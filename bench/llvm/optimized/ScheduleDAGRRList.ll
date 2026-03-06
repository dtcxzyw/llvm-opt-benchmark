; ModuleID = 'bench/llvm/original/ScheduleDAGRRList.ll'
source_filename = "bench/llvm/original/ScheduleDAGRRList.ll"
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
%"class.llvm::cl::opt_storage.15" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.16" }
%"struct.llvm::cl::OptionValue.16" = type { %"struct.llvm::cl::OptionValueBase.base.20", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.20" = type { %"class.llvm::cl::OptionValueCopy.base.19" }
%"class.llvm::cl::OptionValueCopy.base.19" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.22" = type { %"class.llvm::cl::basic_parser.23" }
%"class.llvm::cl::basic_parser.23" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.24" = type { %"class.std::_Function_base", ptr }
%"class.llvm::MachinePassRegistry" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.303" = type { %"class.llvm::SmallVectorImpl.304", %"struct.llvm::SmallVectorStorage.307" }
%"class.llvm::SmallVectorImpl.304" = type { %"class.llvm::SmallVectorTemplateBase.305" }
%"class.llvm::SmallVectorTemplateBase.305" = type { %"class.llvm::SmallVectorTemplateCommon.306" }
%"class.llvm::SmallVectorTemplateCommon.306" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.307" = type { [96 x i8] }
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair", %union.anon.271, i32 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%union.anon.271 = type { i32 }
%"class.llvm::SmallVector.310" = type { %"class.llvm::SmallVectorImpl.311", %"struct.llvm::SmallVectorStorage.314" }
%"class.llvm::SmallVectorImpl.311" = type { %"class.llvm::SmallVectorTemplateBase.312" }
%"class.llvm::SmallVectorTemplateBase.312" = type { %"class.llvm::SmallVectorTemplateCommon.313" }
%"class.llvm::SmallVectorTemplateCommon.313" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.314" = type { [16 x i8] }
%"class.llvm::SmallVector.155" = type { %"class.llvm::SmallVectorImpl.156", %"struct.llvm::SmallVectorStorage.159" }
%"class.llvm::SmallVectorImpl.156" = type { %"class.llvm::SmallVectorTemplateBase.157" }
%"class.llvm::SmallVectorTemplateBase.157" = type { %"class.llvm::SmallVectorTemplateCommon.158" }
%"class.llvm::SmallVectorTemplateCommon.158" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.159" = type { [64 x i8] }
%"class.llvm::SmallVector.274" = type { %"class.llvm::SmallVectorImpl.169", %"struct.llvm::SmallVectorStorage.275" }
%"class.llvm::SmallVectorImpl.169" = type { %"class.llvm::SmallVectorTemplateBase.170" }
%"class.llvm::SmallVectorTemplateBase.170" = type { %"class.llvm::SmallVectorTemplateCommon.171" }
%"class.llvm::SmallVectorTemplateCommon.171" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.275" = type { [16 x i8] }
%"struct.llvm::AlignedCharArrayUnion.272" = type { [256 x i8] }
%"struct.std::pair.284" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.287, i8, [7 x i8] }>
%union.anon.287 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.205", %"class.std::set.278" }
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.206", %"struct.llvm::SmallVectorStorage.209" }
%"class.llvm::SmallVectorImpl.206" = type { %"class.llvm::SmallVectorTemplateBase.207" }
%"class.llvm::SmallVectorTemplateBase.207" = type { %"class.llvm::SmallVectorTemplateCommon.208" }
%"class.llvm::SmallVectorTemplateCommon.208" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.209" = type { [16 x i8] }
%"class.std::set.278" = type { %"class.std::_Rb_tree.279" }
%"class.std::_Rb_tree.279" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.308" = type { ptr, %"class.llvm::SDep" }
%"class.llvm::ScheduleDAGSDNodes::RegDefIter" = type <{ ptr, ptr, i32, i32, %"class.llvm::MVT", [6 x i8] }>
%"class.llvm::MVT" = type { i16 }
%"class.llvm::SmallVector.373" = type { %"class.llvm::SmallVectorImpl.374", %"struct.llvm::SmallVectorStorage.377" }
%"class.llvm::SmallVectorImpl.374" = type { %"class.llvm::SmallVectorTemplateBase.375" }
%"class.llvm::SmallVectorTemplateBase.375" = type { %"class.llvm::SmallVectorTemplateCommon.376" }
%"class.llvm::SmallVectorTemplateCommon.376" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.377" = type { [256 x i8] }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm17RegisterSchedulerD2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA18_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA14_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE = comdat any

$_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_ = comdat any

$_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIRKjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JRS5_EEEPSA_SH_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE18growAndEmplaceBackIJRS3_RS4_EEERS5_DpOT_ = comdat any

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
@.str.56 = private unnamed_addr constant [52 x i8] c"Average inst/cycle when no target itinerary exists.\00", align 1
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
@_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEEE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23SchedulingPriorityQueue6anchorEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev, ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEED0Ev, ptr @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEE10isBottomUpEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase9initNodesERSt6vectorIN4llvm5SUnitESaIS3_EE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase7addNodeEPKN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase10updateNodeEPKN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase12releaseStateEv, ptr @_ZNK12_GLOBAL__N_118RegReductionPQBase5emptyEv, ptr @_ZNK12_GLOBAL__N_118RegReductionPQBase17tracksRegPressureEv, ptr @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEE7isReadyEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase4pushEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEE3popEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase6removeEPN4llvm5SUnitE, ptr @_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase13scheduledNodeEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase15unscheduledNodeEPN4llvm5SUnitE] }, align 8
@_ZTVN12_GLOBAL__N_118RegReductionPQBaseE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23SchedulingPriorityQueue6anchorEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev, ptr @_ZN12_GLOBAL__N_118RegReductionPQBaseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase9initNodesERSt6vectorIN4llvm5SUnitESaIS3_EE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase7addNodeEPKN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase10updateNodeEPKN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase12releaseStateEv, ptr @_ZNK12_GLOBAL__N_118RegReductionPQBase5emptyEv, ptr @_ZNK12_GLOBAL__N_118RegReductionPQBase17tracksRegPressureEv, ptr @_ZNK4llvm23SchedulingPriorityQueue7isReadyEPNS_5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase4pushEPN4llvm5SUnitE, ptr @__cxa_pure_virtual, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase6removeEPN4llvm5SUnitE, ptr @_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase13scheduledNodeEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase15unscheduledNodeEPN4llvm5SUnitE] }, align 8
@.str.60 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEEE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23SchedulingPriorityQueue6anchorEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev, ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEED0Ev, ptr @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEE10isBottomUpEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase9initNodesERSt6vectorIN4llvm5SUnitESaIS3_EE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase7addNodeEPKN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase10updateNodeEPKN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase12releaseStateEv, ptr @_ZNK12_GLOBAL__N_118RegReductionPQBase5emptyEv, ptr @_ZNK12_GLOBAL__N_118RegReductionPQBase17tracksRegPressureEv, ptr @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEE7isReadyEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase4pushEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEE3popEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase6removeEPN4llvm5SUnitE, ptr @_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase13scheduledNodeEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase15unscheduledNodeEPN4llvm5SUnitE] }, align 8
@_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEEE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23SchedulingPriorityQueue6anchorEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev, ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEED0Ev, ptr @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEE10isBottomUpEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase9initNodesERSt6vectorIN4llvm5SUnitESaIS3_EE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase7addNodeEPKN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase10updateNodeEPKN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase12releaseStateEv, ptr @_ZNK12_GLOBAL__N_118RegReductionPQBase5emptyEv, ptr @_ZNK12_GLOBAL__N_118RegReductionPQBase17tracksRegPressureEv, ptr @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEE7isReadyEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase4pushEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEE3popEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase6removeEPN4llvm5SUnitE, ptr @_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase13scheduledNodeEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase15unscheduledNodeEPN4llvm5SUnitE] }, align 8
@_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEEE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23SchedulingPriorityQueue6anchorEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev, ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEED0Ev, ptr @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEE10isBottomUpEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase9initNodesERSt6vectorIN4llvm5SUnitESaIS3_EE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase7addNodeEPKN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase10updateNodeEPKN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase12releaseStateEv, ptr @_ZNK12_GLOBAL__N_118RegReductionPQBase5emptyEv, ptr @_ZNK12_GLOBAL__N_118RegReductionPQBase17tracksRegPressureEv, ptr @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEE7isReadyEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase4pushEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEE3popEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase6removeEPN4llvm5SUnitE, ptr @_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase13scheduledNodeEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase15unscheduledNodeEPN4llvm5SUnitE] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ScheduleDAGRRList.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm26createBURRListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(304) %6) #26
  %11 = load ptr, ptr %6, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(304) %6) #26
  %15 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %17, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 0, ptr %18, align 4, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr null, ptr %20, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %19, i8 0, i64 30, i1 false)
  store ptr %16, ptr %21, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %10, ptr %22, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %14, ptr %23, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %24, i8 0, i64 88, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEEE, i64 16), ptr %15, align 8, !tbaa !168
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %15, ptr %25, align 8, !tbaa !186
  %26 = tail call noalias noundef nonnull dereferenceable(1464) ptr @_Znwm(i64 noundef 1464) #27
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1464) %26, ptr noundef nonnull align 8 dereferenceable(1065) %16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_117ScheduleDAGRRListE, i64 16), ptr %26, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 632
  store i8 0, ptr %27, align 8, !tbaa !189
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 640
  store ptr %15, ptr %28, align 8, !tbaa !243
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 680
  store i32 0, ptr %30, align 8, !tbaa !244
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 684
  store i32 -1, ptr %31, align 4, !tbaa !245
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 688
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 712
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !246
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 720
  store i32 0, ptr %35, align 8, !tbaa !247
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 724
  store i32 4, ptr %36, align 4, !tbaa !248
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 784
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 48
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSortC1ERSt6vectorINS_5SUnitESaIS2_EEPS2_(ptr noundef nonnull align 8 dereferenceable(416) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef null) #26
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 1200
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 1204
  store i32 0, ptr %41, align 4, !tbaa !249
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %2
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 1208, %2 ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !250
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 1464
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !251

_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %43 = trunc nuw i8 %42 to i1
  %.not.i = xor i1 %43, true
  %44 = load i8, ptr %27, align 8, !range !259
  %45 = trunc nuw i8 %44 to i1
  %or.cond.i = select i1 %.not.i, i1 %45, i1 false
  br i1 %or.cond.i, label %48, label %46

46:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i
  %47 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm24ScheduleHazardRecognizerE, i64 16), ptr %47, align 8, !tbaa !168
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

48:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = load ptr, ptr %50, align 8, !tbaa !168
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(304) %50) #26
  %55 = load ptr, ptr %54, align 8, !tbaa !168
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 952
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(1464) %26) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit: ; preds = %46, %48
  %.sink.i = phi ptr [ %58, %48 ], [ %47, %46 ]
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 672
  store ptr %.sink.i, ptr %59, align 8, !tbaa !261
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %26, ptr %60, align 8, !tbaa !262
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RegisterSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i = phi ptr [ @_ZN4llvm17RegisterScheduler8RegistryE, %1 ], [ %3, %4 ]
  %3 = load ptr, ptr %.0.i, align 8, !tbaa !263
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4llvm19MachinePassRegistryIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEE6RemoveEPNS_23MachinePassRegistryNodeIS7_EE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %3, %0
  br i1 %5, label %6, label %2, !llvm.loop !265

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17RegisterScheduler8RegistryE, i64 16), align 8, !tbaa !266
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !270
  %10 = load ptr, ptr %7, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #26
  %.pre.i = load ptr, ptr %.0.i, align 8, !tbaa !263
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi ptr [ %.pre.i, %8 ], [ %3, %6 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !271
  store ptr %15, ptr %.0.i, align 8, !tbaa !263
  br label %_ZN4llvm19MachinePassRegistryIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEE6RemoveEPNS_23MachinePassRegistryNodeIS7_EE.exit

_ZN4llvm19MachinePassRegistryIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEE6RemoveEPNS_23MachinePassRegistryNodeIS7_EE.exit: ; preds = %2, %13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm28createSourceListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(304) %6) #26
  %11 = load ptr, ptr %6, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(304) %6) #26
  %15 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %17, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 0, ptr %18, align 4, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %19, i8 0, i64 29, i1 false)
  store i8 1, ptr %20, align 1, !tbaa !273
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr null, ptr %21, align 8, !tbaa !173
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %16, ptr %22, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %10, ptr %23, align 8, !tbaa !184
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %14, ptr %24, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %25, i8 0, i64 88, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEEE, i64 16), ptr %15, align 8, !tbaa !168
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %15, ptr %26, align 8, !tbaa !274
  %27 = tail call noalias noundef nonnull dereferenceable(1464) ptr @_Znwm(i64 noundef 1464) #27
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1464) %27, ptr noundef nonnull align 8 dereferenceable(1065) %16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_117ScheduleDAGRRListE, i64 16), ptr %27, align 8, !tbaa !168
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 632
  store i8 0, ptr %28, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 640
  store ptr %15, ptr %29, align 8, !tbaa !243
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 680
  store i32 0, ptr %31, align 8, !tbaa !244
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 684
  store i32 -1, ptr %32, align 4, !tbaa !245
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 688
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 712
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store ptr %35, ptr %34, align 8, !tbaa !246
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 720
  store i32 0, ptr %36, align 8, !tbaa !247
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 724
  store i32 4, ptr %37, align 4, !tbaa !248
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 784
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 48
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSortC1ERSt6vectorINS_5SUnitESaIS2_EEPS2_(ptr noundef nonnull align 8 dereferenceable(416) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef null) #26
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 1200
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 1204
  store i32 0, ptr %42, align 4, !tbaa !249
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %2
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 1208, %2 ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %27, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !250
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 1464
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !251

_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %44 = trunc nuw i8 %43 to i1
  %.not.i = xor i1 %44, true
  %45 = load i8, ptr %28, align 8, !range !259
  %46 = trunc nuw i8 %45 to i1
  %or.cond.i = select i1 %.not.i, i1 %46, i1 false
  br i1 %or.cond.i, label %49, label %47

47:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i
  %48 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm24ScheduleHazardRecognizerE, i64 16), ptr %48, align 8, !tbaa !168
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

49:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = load ptr, ptr %51, align 8, !tbaa !168
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(304) %51) #26
  %56 = load ptr, ptr %55, align 8, !tbaa !168
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 952
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(1464) %27) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit: ; preds = %47, %49
  %.sink.i = phi ptr [ %59, %49 ], [ %48, %47 ]
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 672
  store ptr %.sink.i, ptr %60, align 8, !tbaa !261
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %27, ptr %61, align 8, !tbaa !262
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm28createHybridListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(304) %6) #26
  %11 = load ptr, ptr %6, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(304) %6) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = load ptr, ptr %15, align 8, !tbaa !276
  %17 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  tail call fastcc void @_ZN12_GLOBAL__N_118RegReductionPQBaseC2ERN4llvm15MachineFunctionEbbbPKNS1_15TargetInstrInfoEPKNS1_18TargetRegisterInfoEPKNS1_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef nonnull align 8 dereferenceable(1065) %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %10, ptr noundef %14, ptr noundef %16)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEEE, i64 16), ptr %17, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store ptr %17, ptr %19, align 8, !tbaa !277
  %20 = tail call noalias noundef nonnull dereferenceable(1464) ptr @_Znwm(i64 noundef 1464) #27
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1464) %20, ptr noundef nonnull align 8 dereferenceable(1065) %21) #26
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_117ScheduleDAGRRListE, i64 16), ptr %20, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 632
  store i8 1, ptr %22, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 640
  store ptr %17, ptr %23, align 8, !tbaa !243
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 680
  store i32 0, ptr %25, align 8, !tbaa !244
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 684
  store i32 -1, ptr %26, align 4, !tbaa !245
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 688
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 712
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr %29, ptr %28, align 8, !tbaa !246
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 720
  store i32 0, ptr %30, align 8, !tbaa !247
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 724
  store i32 4, ptr %31, align 4, !tbaa !248
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 784
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 48
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSortC1ERSt6vectorINS_5SUnitESaIS2_EEPS2_(ptr noundef nonnull align 8 dereferenceable(416) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef null) #26
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 1200
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 1204
  store i32 0, ptr %36, align 4, !tbaa !249
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %2
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 1208, %2 ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %20, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !250
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 1464
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !251

_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %38 = trunc nuw i8 %37 to i1
  %.not.i = xor i1 %38, true
  %39 = load i8, ptr %22, align 8, !range !259
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i = select i1 %.not.i, i1 %40, i1 false
  br i1 %or.cond.i, label %43, label %41

41:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i
  %42 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm24ScheduleHazardRecognizerE, i64 16), ptr %42, align 8, !tbaa !168
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

43:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = load ptr, ptr %45, align 8, !tbaa !168
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(304) %45) #26
  %50 = load ptr, ptr %49, align 8, !tbaa !168
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 952
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(1464) %20) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit: ; preds = %41, %43
  %.sink.i = phi ptr [ %53, %43 ], [ %42, %41 ]
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 672
  store ptr %.sink.i, ptr %54, align 8, !tbaa !261
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %20, ptr %55, align 8, !tbaa !262
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm25createILPListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(304) %6) #26
  %11 = load ptr, ptr %6, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(304) %6) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = load ptr, ptr %15, align 8, !tbaa !276
  %17 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  tail call fastcc void @_ZN12_GLOBAL__N_118RegReductionPQBaseC2ERN4llvm15MachineFunctionEbbbPKNS1_15TargetInstrInfoEPKNS1_18TargetRegisterInfoEPKNS1_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef nonnull align 8 dereferenceable(1065) %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %10, ptr noundef %14, ptr noundef %16)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEEE, i64 16), ptr %17, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store ptr %17, ptr %19, align 8, !tbaa !279
  %20 = tail call noalias noundef nonnull dereferenceable(1464) ptr @_Znwm(i64 noundef 1464) #27
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1464) %20, ptr noundef nonnull align 8 dereferenceable(1065) %21) #26
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_117ScheduleDAGRRListE, i64 16), ptr %20, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 632
  store i8 1, ptr %22, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 640
  store ptr %17, ptr %23, align 8, !tbaa !243
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 680
  store i32 0, ptr %25, align 8, !tbaa !244
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 684
  store i32 -1, ptr %26, align 4, !tbaa !245
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 688
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 712
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr %29, ptr %28, align 8, !tbaa !246
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 720
  store i32 0, ptr %30, align 8, !tbaa !247
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 724
  store i32 4, ptr %31, align 4, !tbaa !248
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 784
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 48
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSortC1ERSt6vectorINS_5SUnitESaIS2_EEPS2_(ptr noundef nonnull align 8 dereferenceable(416) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef null) #26
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 1200
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 1204
  store i32 0, ptr %36, align 4, !tbaa !249
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %2
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 1208, %2 ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %20, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !250
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 1464
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !251

_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %38 = trunc nuw i8 %37 to i1
  %.not.i = xor i1 %38, true
  %39 = load i8, ptr %22, align 8, !range !259
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i = select i1 %.not.i, i1 %40, i1 false
  br i1 %or.cond.i, label %43, label %41

41:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i
  %42 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm24ScheduleHazardRecognizerE, i64 16), ptr %42, align 8, !tbaa !168
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

43:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = load ptr, ptr %45, align 8, !tbaa !168
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(304) %45) #26
  %50 = load ptr, ptr %49, align 8, !tbaa !168
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 952
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(1464) %20) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit: ; preds = %41, %43
  %.sink.i = phi ptr [ %53, %43 ], [ %42, %41 ]
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 672
  store ptr %.sink.i, ptr %54, align 8, !tbaa !261
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %20, ptr %55, align 8, !tbaa !262
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !290
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !291
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !292
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !293
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !294
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %22 = load i32, ptr %13, align 8, !tbaa !247
  %23 = load i32, ptr %14, align 4, !tbaa !248
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !295

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !247
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !246
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !247
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !247
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !253
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !296
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !299
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %41) #26
  %42 = load i32, ptr %2, align 4, !tbaa !300
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !302
  %50 = load i8, ptr %49, align 1, !tbaa !305, !range !259, !noundef !260
  store i8 %50, ptr %34, align 8, !tbaa !253
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !306
  %52 = load i8, ptr %49, align 1, !tbaa !305, !range !259, !noundef !260
  store i8 %52, ptr %36, align 8, !tbaa !307
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !270
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !270
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !168
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !294, !range !259, !noundef !260
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !290
  tail call void @free(ptr noundef %12) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #26
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !290
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !291
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !292
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !293
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !294
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %22 = load i32, ptr %13, align 8, !tbaa !247
  %23 = load i32, ptr %14, align 4, !tbaa !248
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !295

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !247
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !246
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !247
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !247
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !253
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !296
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !299
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %41) #26
  %42 = load i32, ptr %2, align 4, !tbaa !300
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !302
  %50 = load i8, ptr %49, align 1, !tbaa !305, !range !259, !noundef !260
  store i8 %50, ptr %34, align 8, !tbaa !253
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !306
  %52 = load i8, ptr %49, align 1, !tbaa !305, !range !259, !noundef !260
  store i8 %52, ptr %36, align 8, !tbaa !307
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !270
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !270
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !290
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !291
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !292
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !293
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !294
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %22 = load i32, ptr %13, align 8, !tbaa !247
  %23 = load i32, ptr %14, align 4, !tbaa !248
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !295

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !247
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !246
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !247
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !247
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !253
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !296
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !299
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %41) #26
  %42 = load i32, ptr %2, align 4, !tbaa !300
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !302
  %50 = load i8, ptr %49, align 1, !tbaa !305, !range !259, !noundef !260
  store i8 %50, ptr %34, align 8, !tbaa !253
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !306
  %52 = load i8, ptr %49, align 1, !tbaa !305, !range !259, !noundef !260
  store i8 %52, ptr %36, align 8, !tbaa !307
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !270
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !270
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !290
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !291
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !292
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !293
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !294
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %22 = load i32, ptr %13, align 8, !tbaa !247
  %23 = load i32, ptr %14, align 4, !tbaa !248
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !295

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !247
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !246
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !247
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !247
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !253
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !296
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !299
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #26
  %42 = load i32, ptr %2, align 4, !tbaa !300
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !302
  %50 = load i8, ptr %49, align 1, !tbaa !305, !range !259, !noundef !260
  store i8 %50, ptr %34, align 8, !tbaa !253
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !306
  %52 = load i8, ptr %49, align 1, !tbaa !305, !range !259, !noundef !260
  store i8 %52, ptr %36, align 8, !tbaa !307
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !270
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !270
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !290
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !291
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !292
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !293
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !294
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %22 = load i32, ptr %13, align 8, !tbaa !247
  %23 = load i32, ptr %14, align 4, !tbaa !248
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !295

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !247
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !246
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !247
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !247
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !253
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !296
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !299
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %41) #26
  %42 = load i32, ptr %2, align 4, !tbaa !300
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !302
  %50 = load i8, ptr %49, align 1, !tbaa !305, !range !259, !noundef !260
  store i8 %50, ptr %34, align 8, !tbaa !253
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !306
  %52 = load i8, ptr %49, align 1, !tbaa !305, !range !259, !noundef !260
  store i8 %52, ptr %36, align 8, !tbaa !307
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !270
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !270
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !290
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !291
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !292
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !293
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !294
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %22 = load i32, ptr %13, align 8, !tbaa !247
  %23 = load i32, ptr %14, align 4, !tbaa !248
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !295

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !247
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !246
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !247
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !247
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !253
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !296
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !299
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(19) %1, i64 %41) #26
  %42 = load i32, ptr %2, align 4, !tbaa !300
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !302
  %50 = load i8, ptr %49, align 1, !tbaa !305, !range !259, !noundef !260
  store i8 %50, ptr %34, align 8, !tbaa !253
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !306
  %52 = load i8, ptr %49, align 1, !tbaa !305, !range !259, !noundef !260
  store i8 %52, ptr %36, align 8, !tbaa !307
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !270
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !270
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA18_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !290
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !291
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !292
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !293
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !294
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %22 = load i32, ptr %13, align 8, !tbaa !247
  %23 = load i32, ptr %14, align 4, !tbaa !248
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !295

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !247
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !246
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !247
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !247
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !308
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr %35, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr %37, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !313
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !299
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %41) #26
  %42 = load i32, ptr %2, align 4, !tbaa !300
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !315
  %50 = load i32, ptr %49, align 4, !tbaa !317
  store i32 %50, ptr %34, align 8, !tbaa !308
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !318
  store i32 %50, ptr %36, align 8, !tbaa !319
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !270
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !270
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !168
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !294, !range !259, !noundef !260
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !290
  tail call void @free(ptr noundef %12) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #26
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA14_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !290
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !291
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !292
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !293
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !294
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %22 = load i32, ptr %13, align 8, !tbaa !247
  %23 = load i32, ptr %14, align 4, !tbaa !248
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !295

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !247
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !246
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !247
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !247
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !320
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !325
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !299
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(14) %1, i64 %41) #26
  %42 = load i32, ptr %2, align 4, !tbaa !300
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !315
  %50 = load i32, ptr %49, align 4, !tbaa !317
  store i32 %50, ptr %34, align 8, !tbaa !320
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !327
  store i32 %50, ptr %36, align 8, !tbaa !328
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !270
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !270
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !168
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !294, !range !259, !noundef !260
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !290
  tail call void @free(ptr noundef %12) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #26
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #7

declare void @_ZN4llvm26ScheduleDAGTopologicalSortC1ERSt6vectorINS_5SUnitESaIS2_EEPS2_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ScheduleDAGRRListD2Ev(ptr noundef nonnull align 8 dereferenceable(1464) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_117ScheduleDAGRRListE, i64 16), ptr %0, align 8, !tbaa !168
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %11 = load ptr, ptr %10, align 8, !tbaa !243
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(13) %11) #26
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %21, label %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %23 = load ptr, ptr %22, align 8, !tbaa !329
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %25 = load i32, ptr %24, align 8, !tbaa !332
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %27, i64 noundef 8) #26
  br label %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit: ; preds = %17, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %29 = load ptr, ptr %28, align 8, !tbaa !246
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %32

32:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit
  tail call void @free(ptr noundef %29) #26
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %32, %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %34 = load ptr, ptr %33, align 8, !tbaa !333
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %35

35:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %37 = load ptr, ptr %36, align 8, !tbaa !334
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %35, %_ZN4llvm9BitVectorD2Ev.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %42 = load ptr, ptr %41, align 8, !tbaa !333
  %.not.i.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %45 = load ptr, ptr %44, align 8, !tbaa !334
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %43, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %50 = load ptr, ptr %49, align 8, !tbaa !246
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  tail call void @free(ptr noundef %50) #26
  br label %_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit

_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %56 = load i32, ptr %55, align 8, !tbaa !335
  %57 = icmp eq i32 %56, 0
  %.pre1.i = load ptr, ptr %54, align 8, !tbaa !336
  br i1 %57, label %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit
  %58 = zext i32 %56 to i64
  %.idx.i.i = mul nuw nsw i64 %58, 40
  %59 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %67, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %60 = load ptr, ptr %.011.i.i, align 8, !tbaa !250
  %magicptr.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i.i, label %61 [
    i64 -4096, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i
  ]

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !246
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i, label %66

66:                                               ; preds = %61
  tail call void @free(ptr noundef %63) #26
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i:        ; preds = %66, %61, %.lr.ph.i.i, %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %.not.i.i2 = icmp eq ptr %67, %59
  br i1 %.not.i.i2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !337

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %54, align 8, !tbaa !336
  %.pre2.i = load i32, ptr %55, align 8, !tbaa !335
  %68 = zext i32 %.pre2.i to i64
  %69 = mul nuw nsw i64 %68, 40
  br label %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit: ; preds = %_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %70 = phi i64 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit ]
  %71 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %71, i64 noundef %70, i64 noundef 8) #26
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %73 = load ptr, ptr %72, align 8, !tbaa !246
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj4EED2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit
  tail call void @free(ptr noundef %73) #26
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5SUnitELj4EED2Ev.exit:  ; preds = %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %78 = load ptr, ptr %77, align 8, !tbaa !338
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i

_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_5SUnitELj4EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %78) #28
  br label %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5SUnitELj4EED2Ev.exit, %_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %77, align 8, !tbaa !338
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %80 = load ptr, ptr %79, align 8, !tbaa !338
  %.not.i3 = icmp eq ptr %80, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EED2Ev.exit5, label %_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i4

_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i4: ; preds = %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %80) #28
  br label %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EED2Ev.exit5

_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EED2Ev.exit5: ; preds = %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i4
  store ptr null, ptr %79, align 8, !tbaa !338
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %82 = load ptr, ptr %81, align 8, !tbaa !339
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, label %83

83:                                               ; preds = %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EED2Ev.exit5
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %85 = load ptr, ptr %84, align 8, !tbaa !340
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #28
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit:     ; preds = %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EED2Ev.exit5, %83
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm18ScheduleDAGSDNodesE, i64 16), ptr %0, align 8, !tbaa !168
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %90 = load ptr, ptr %89, align 8, !tbaa !339
  %.not.i.i.i.i6 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit, label %91

91:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %93 = load ptr, ptr %92, align 8, !tbaa !340
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #28
  br label %_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit

_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit:            ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, %91
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ScheduleDAGRRListD0Ev(ptr noundef nonnull align 8 dereferenceable(1464) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_117ScheduleDAGRRListD2Ev(ptr noundef nonnull align 8 dereferenceable(1464) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1464) #28
  ret void
}

declare void @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #7

declare void @_ZN4llvm11ScheduleDAG9viewGraphEv(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #7

declare void @_ZNK4llvm18ScheduleDAGSDNodes8dumpNodeERKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(255)) unnamed_addr #7

declare void @_ZNK4llvm18ScheduleDAGSDNodes4dumpEv(ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #7

declare void @_ZNK4llvm18ScheduleDAGSDNodes17getGraphNodeLabelB5cxx11EPKNS_5SUnitE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) unnamed_addr #7

declare void @_ZNK4llvm18ScheduleDAGSDNodes10getDAGNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm18ScheduleDAGSDNodes14computeLatencyEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) unnamed_addr #7

declare void @_ZNK4llvm18ScheduleDAGSDNodes21computeOperandLatencyEPNS_6SDNodeES2_jRNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ScheduleDAGRRList8ScheduleEv(ptr noundef nonnull align 8 dereferenceable(1464) initializes((680, 696)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.303", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SDep", align 8
  %5 = alloca %"class.llvm::SDep", align 8
  %6 = alloca %"class.llvm::SDep", align 8
  %7 = alloca %"class.llvm::SDep", align 8
  %8 = alloca %"class.llvm::SmallVector.310", align 8
  %9 = alloca %"class.llvm::SmallVector.155", align 8
  %10 = alloca %"class.llvm::SmallVector.155", align 8
  %11 = alloca %"class.llvm::SmallVector.155", align 8
  %12 = alloca %"class.llvm::SmallVector.155", align 8
  %13 = alloca %"class.llvm::SmallVector.155", align 8
  %14 = alloca %"class.llvm::SDep", align 8
  %15 = alloca %"class.llvm::SDep", align 8
  %16 = alloca %"class.llvm::SmallVector.303", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::SDep", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::SDep", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::SmallVector.274", align 8
  %23 = alloca %"class.llvm::SDep", align 8
  %24 = alloca %"class.llvm::SDep", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 0, ptr %25, align 8, !tbaa !244
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %26, align 8, !tbaa !341
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %28 = xor i8 %27, 1
  %29 = zext nneg i8 %28 to i32
  %30 = sub nsw i32 0, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 %30, ptr %31, align 4, !tbaa !245
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 0, ptr %32, align 4, !tbaa !342
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !343
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !344
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %40, i1 false)
  %42 = load ptr, ptr %33, align 8, !tbaa !338
  store ptr %41, ptr %33, align 8, !tbaa !338
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit, label %_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i

_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %42) #28
  %.pre = load ptr, ptr %34, align 8, !tbaa !343
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre53 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !344
  %.pre55 = add i32 %.pre53, 1
  %.pre56 = zext i32 %.pre55 to i64
  %.pre58 = shl nuw nsw i64 %.pre56, 3
  br label %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit

_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit: ; preds = %1, %_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  %.pre-phi59 = phi i64 [ %40, %1 ], [ %.pre58, %_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.pre-phi59) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %44, i8 0, i64 %.pre-phi59, i1 false)
  %45 = load ptr, ptr %43, align 8, !tbaa !338
  store ptr %44, ptr %43, align 8, !tbaa !338
  %.not.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit3, label %_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i2

_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i2: ; preds = %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %45) #28
  br label %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit3

_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit3: ; preds = %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit, %_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  %or.cond = select i1 %49, i1 %52, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit, label %53

53:                                               ; preds = %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit3
  %54 = shl i32 %48, 2
  %55 = and i32 %47, 1
  %.not.i.i.i = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %57 = load i32, ptr %56, align 8
  %58 = select i1 %.not.i.i.i, i32 %57, i32 16
  %59 = icmp ult i32 %54, %58
  %60 = icmp ugt i32 %58, 64
  %or.cond.i = and i1 %59, %60
  br i1 %or.cond.i, label %61, label %62

61:                                               ; preds = %53
  tail call void @_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(264) %46)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %64 = load ptr, ptr %63, align 8
  %65 = select i1 %.not.i.i.i, ptr %64, ptr %63
  %66 = zext i32 %58 to i64
  %.idx.i = shl nuw nsw i64 %66, 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i
  %.not7.i = icmp eq i32 %58, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %46, align 8
  %.pre9.i = and i32 %.pre.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %62
  %.pre-phi.i = phi i32 [ %.pre9.i, %._crit_edge.loopexit.i ], [ %55, %62 ]
  store i32 %.pre-phi.i, ptr %46, align 8
  store i32 0, ptr %50, align 4, !tbaa !249
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %.08.i = phi ptr [ %68, %.lr.ph.i ], [ %65, %62 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i, align 8, !tbaa !250
  %68 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %68, %67
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !359

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit: ; preds = %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit3, %61, %._crit_edge.i
  tail call void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedGraphEv(ptr noundef nonnull align 8 dereferenceable(632) %0) #26
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i8 1, ptr %70, align 8, !tbaa !360
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %72 = load ptr, ptr %71, align 8, !tbaa !243
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %72, align 8, !tbaa !168
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(13) %72, ptr noundef nonnull align 8 dereferenceable(24) %73) #26
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %78 = load ptr, ptr %77, align 8, !tbaa !261
  %79 = load ptr, ptr %78, align 8, !tbaa !168
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(12) %78) #26
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList19ReleasePredecessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr noundef nonnull %82)
  %83 = load ptr, ptr %73, align 8, !tbaa !250
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !250
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %103, label %87

87:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %89 = load ptr, ptr %88, align 8, !tbaa !361
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 376
  %91 = load ptr, ptr %90, align 8, !tbaa !362
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !365
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw [256 x i8], ptr %83, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 248
  %97 = load i16, ptr %96, align 8
  %98 = or i16 %97, 512
  store i16 %98, ptr %96, align 8
  %99 = load ptr, ptr %71, align 8, !tbaa !243
  %100 = load ptr, ptr %99, align 8, !tbaa !168
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(13) %99, ptr noundef nonnull %95) #26
  %.pre.i4 = load ptr, ptr %84, align 8, !tbaa !377
  %.pre114.i = load ptr, ptr %73, align 8, !tbaa !378
  br label %103

103:                                              ; preds = %87, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit
  %104 = phi ptr [ %.pre114.i, %87 ], [ %83, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit ]
  %105 = phi ptr [ %.pre.i4, %87 ], [ %83, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 8
  %111 = icmp ugt i64 %110, 1152921504606846975
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #29
  unreachable

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %115 = load ptr, ptr %114, align 8, !tbaa !340
  %116 = load ptr, ptr %106, align 8, !tbaa !339
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %110
  br i1 %121, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %123 = load ptr, ptr %122, align 8, !tbaa !379
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %118
  %126 = ashr exact i64 %109, 5
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #27
  %128 = icmp sgt i64 %125, 0
  br i1 %128, label %129, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

129:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr align 8 %116, i64 %125, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %129, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %116, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %130

130:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %119) #28
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %130, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %127, ptr %106, align 8, !tbaa !339
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store ptr %131, ptr %122, align 8, !tbaa !379
  %132 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %110
  store ptr %132, ptr %114, align 8, !tbaa !340
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %113
  %133 = load ptr, ptr %71, align 8, !tbaa !243
  %134 = load ptr, ptr %133, align 8, !tbaa !168
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(13) %133) #26
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %139 = load i32, ptr %138, align 8
  %.not.i92.i = icmp eq i32 %139, 0
  %or.cond93.i = select i1 %137, i1 %.not.i92.i, i1 false
  br i1 %or.cond93.i, label %._crit_edge.i7, label %.critedge.lr.ph.i

.critedge.lr.ph.i:                                ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 12
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.critedge.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %196 = load ptr, ptr %71, align 8, !tbaa !243
  %197 = load ptr, ptr %196, align 8, !tbaa !168
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(13) %196) #26
  br i1 %200, label %207, label %201

201:                                              ; preds = %.critedge.i
  %202 = load ptr, ptr %71, align 8, !tbaa !243
  %203 = load ptr, ptr %202, align 8, !tbaa !168
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 96
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(13) %202) #26
  br label %207

207:                                              ; preds = %201, %.critedge.i
  %208 = phi ptr [ %206, %201 ], [ null, %.critedge.i ]
  store ptr %208, ptr %19, align 8, !tbaa !250
  call fastcc void @"_ZZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEvENK3$_0clEv"(ptr nonnull %19, ptr nonnull align 8 dereferenceable(1464) %0)
  %209 = load ptr, ptr %19, align 8, !tbaa !250
  %.not.i8.i = icmp eq ptr %209, null
  br i1 %.not.i8.i, label %210, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit.i

210:                                              ; preds = %207
  %211 = load ptr, ptr %140, align 8, !tbaa !246
  %212 = load i32, ptr %138, align 8, !tbaa !247
  %213 = zext i32 %212 to i64
  %.idx.i.i = shl nuw nsw i64 %213, 3
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i.i
  %.not60143.i.i = icmp eq i32 %212, 0
  br i1 %.not60143.i.i, label %.loopexit.i.i, label %.lr.ph146.i.i

.lr.ph146.i.i:                                    ; preds = %210, %.critedge.i.i
  %.052144.i.i = phi ptr [ %786, %.critedge.i.i ], [ %211, %210 ]
  %215 = load ptr, ptr %.052144.i.i, align 8, !tbaa !250
  %216 = load ptr, ptr %141, align 8, !tbaa !336
  %217 = load i32, ptr %142, align 8, !tbaa !335
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %219

219:                                              ; preds = %.lr.ph146.i.i
  %220 = ptrtoint ptr %215 to i64
  %221 = trunc i64 %220 to i32
  %222 = lshr i32 %221, 4
  %223 = lshr i32 %221, 9
  %224 = xor i32 %222, %223
  %225 = add i32 %217, -1
  %.02944.i.i32.i = and i32 %224, %225
  %226 = zext nneg i32 %.02944.i.i32.i to i64
  %227 = getelementptr inbounds nuw [40 x i8], ptr %216, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !250
  %229 = icmp eq ptr %215, %228
  br i1 %229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i33.i, !prof !380

.lr.ph.i.i33.i:                                   ; preds = %219, %235
  %230 = phi ptr [ %242, %235 ], [ %228, %219 ]
  %231 = phi ptr [ %241, %235 ], [ %227, %219 ]
  %.02947.i.i34.i = phi i32 [ %.029.i.i39.i, %235 ], [ %.02944.i.i32.i, %219 ]
  %.02746.i.i35.i = phi i32 [ %238, %235 ], [ 1, %219 ]
  %.03245.i.i36.i = phi ptr [ %spec.select.i.i38.i, %235 ], [ null, %219 ]
  %232 = icmp eq ptr %230, inttoptr (i64 -4096 to ptr)
  br i1 %232, label %233, label %235, !prof !295

233:                                              ; preds = %.lr.ph.i.i33.i
  %.not.i.i41.i = icmp eq ptr %.03245.i.i36.i, null
  %234 = select i1 %.not.i.i41.i, ptr %231, ptr %.03245.i.i36.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

235:                                              ; preds = %.lr.ph.i.i33.i
  %236 = icmp eq ptr %230, inttoptr (i64 -8192 to ptr)
  %237 = icmp eq ptr %.03245.i.i36.i, null
  %or.cond.not.i.i37.i = select i1 %236, i1 %237, i1 false
  %spec.select.i.i38.i = select i1 %or.cond.not.i.i37.i, ptr %231, ptr %.03245.i.i36.i
  %238 = add i32 %.02746.i.i35.i, 1
  %239 = add i32 %.02746.i.i35.i, %.02947.i.i34.i
  %.029.i.i39.i = and i32 %239, %225
  %240 = zext i32 %.029.i.i39.i to i64
  %241 = getelementptr inbounds nuw [40 x i8], ptr %216, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !250
  %243 = icmp eq ptr %215, %242
  br i1 %243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i33.i, !prof !381, !llvm.loop !382

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %233, %.lr.ph146.i.i
  %.sink.i.i.i = phi ptr [ %234, %233 ], [ null, %.lr.ph146.i.i ]
  %244 = load i32, ptr %143, align 8, !tbaa !383
  %245 = shl i32 %244, 2
  %246 = add i32 %245, 4
  %247 = mul i32 %217, 3
  %.not.i.i.i42.i = icmp ult i32 %246, %247
  br i1 %.not.i.i.i42.i, label %250, label %248, !prof !295

248:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %249 = shl i32 %217, 1
  br label %.sink.split.i.i.i.i

250:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %251 = load i32, ptr %144, align 4, !tbaa !384
  %.neg.i.i.i.i = xor i32 %244, -1
  %.neg12.i.i.i.i = add i32 %217, %.neg.i.i.i.i
  %252 = sub i32 %.neg12.i.i.i.i, %251
  %253 = lshr i32 %217, 3
  %.not10.i.i.i.i = icmp ugt i32 %252, %253
  br i1 %.not10.i.i.i.i, label %305, label %.sink.split.i.i.i.i, !prof !295

.sink.split.i.i.i.i:                              ; preds = %250, %248
  %.sink.i.i.i43.i = phi i32 [ %249, %248 ], [ %217, %250 ]
  %254 = add i32 %.sink.i.i.i43.i, -1
  %255 = zext i32 %254 to i64
  %256 = lshr i64 %255, 1
  %257 = or i64 %256, %255
  %258 = lshr i64 %257, 2
  %259 = or i64 %258, %257
  %260 = lshr i64 %259, 4
  %261 = or i64 %260, %259
  %262 = lshr i64 %261, 8
  %263 = or i64 %262, %261
  %264 = lshr i64 %263, 16
  %265 = or i64 %264, %263
  %266 = trunc nuw i64 %265 to i32
  %267 = add i32 %266, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %267, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %142, align 8, !tbaa !335
  %268 = zext i32 %.sroa.speculated.i.i.i to i64
  %269 = mul nuw nsw i64 %268, 40
  %270 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %269, i64 noundef 8) #26
  store ptr %270, ptr %141, align 8, !tbaa !336
  %.not.i.i57.i = icmp eq ptr %216, null
  br i1 %.not.i.i57.i, label %271, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i

271:                                              ; preds = %.sink.split.i.i.i.i
  store i32 0, ptr %143, align 8, !tbaa !383
  store i32 0, ptr %144, align 4, !tbaa !384
  %272 = load i32, ptr %142, align 8, !tbaa !335
  %273 = zext i32 %272 to i64
  %.idx.i.i.i58.i = mul nuw nsw i64 %273, 40
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 %.idx.i.i.i58.i
  %.not6.i.i.i.i = icmp eq i32 %272, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i59.i

.lr.ph.i.i.i59.i:                                 ; preds = %271, %.lr.ph.i.i.i59.i
  %.07.i.i.i.i = phi ptr [ %275, %.lr.ph.i.i.i59.i ], [ %270, %271 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !250
  %275 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 40
  %.not.i.i.i60.i = icmp eq ptr %275, %274
  br i1 %.not.i.i.i60.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i, label %.lr.ph.i.i.i59.i, !llvm.loop !385

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i: ; preds = %.sink.split.i.i.i.i
  %276 = zext i32 %217 to i64
  %277 = getelementptr inbounds nuw [40 x i8], ptr %216, i64 %276
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %141, ptr noundef nonnull %216, ptr noundef nonnull %277)
  %278 = mul nuw nsw i64 %276, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %216, i64 noundef %278, i64 noundef 8) #26
  %.pr.pre.i = load i32, ptr %142, align 8, !tbaa !335
  %.pre116.i = load ptr, ptr %141, align 8, !tbaa !336
  %279 = icmp eq i32 %.pr.pre.i, 0
  br i1 %279, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i: ; preds = %.lr.ph.i.i.i59.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i
  %.pr232.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i ], [ %272, %.lr.ph.i.i.i59.i ]
  %280 = phi ptr [ %.pre116.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i ], [ %270, %.lr.ph.i.i.i59.i ]
  %281 = ptrtoint ptr %215 to i64
  %282 = trunc i64 %281 to i32
  %283 = lshr i32 %282, 4
  %284 = lshr i32 %282, 9
  %285 = xor i32 %283, %284
  %286 = add i32 %.pr232.i, -1
  %.02944.i.i = and i32 %286, %285
  %287 = zext nneg i32 %.02944.i.i to i64
  %288 = getelementptr inbounds nuw [40 x i8], ptr %280, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !250
  %290 = icmp eq ptr %215, %289
  br i1 %290, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i53.i, !prof !380

.lr.ph.i53.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i, %296
  %291 = phi ptr [ %303, %296 ], [ %289, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i ]
  %292 = phi ptr [ %302, %296 ], [ %288, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i ]
  %.02947.i.i = phi i32 [ %.029.i.i, %296 ], [ %.02944.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i ]
  %.02746.i.i = phi i32 [ %299, %296 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %296 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i ]
  %293 = icmp eq ptr %291, inttoptr (i64 -4096 to ptr)
  br i1 %293, label %294, label %296, !prof !295

294:                                              ; preds = %.lr.ph.i53.i
  %.not.i56.i = icmp eq ptr %.03245.i.i, null
  %295 = select i1 %.not.i56.i, ptr %292, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

296:                                              ; preds = %.lr.ph.i53.i
  %297 = icmp eq ptr %291, inttoptr (i64 -8192 to ptr)
  %298 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %297, i1 %298, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %292, ptr %.03245.i.i
  %299 = add i32 %.02746.i.i, 1
  %300 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %300, %286
  %301 = zext i32 %.029.i.i to i64
  %302 = getelementptr inbounds nuw [40 x i8], ptr %280, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !250
  %304 = icmp eq ptr %215, %303
  br i1 %304, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i53.i, !prof !381, !llvm.loop !382

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %296, %294, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i, %271
  %.sink.i.i = phi ptr [ %295, %294 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i ], [ %288, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i ], [ null, %271 ], [ %302, %296 ]
  %.pre.i.i44.i = load i32, ptr %143, align 8, !tbaa !383
  br label %305

305:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %250
  %306 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i.i, %250 ]
  %307 = phi i32 [ %.pre.i.i44.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %244, %250 ]
  %308 = add i32 %307, 1
  store i32 %308, ptr %143, align 8, !tbaa !383
  %309 = load ptr, ptr %306, align 8, !tbaa !250
  %310 = icmp eq ptr %309, inttoptr (i64 -4096 to ptr)
  br i1 %310, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, label %311

311:                                              ; preds = %305
  %312 = load i32, ptr %144, align 4, !tbaa !384
  %313 = add i32 %312, -1
  store i32 %313, ptr %144, align 4, !tbaa !384
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i: ; preds = %311, %305
  store ptr %215, ptr %306, align 8, !tbaa !250
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %315, ptr %314, align 8, !tbaa !246
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i32 0, ptr %316, align 8, !tbaa !247
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 20
  store i32 4, ptr %317, align 4, !tbaa !248
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %235, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, %219
  %.pn.i.i = phi ptr [ %306, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %227, %219 ], [ %241, %235 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %318 = load ptr, ptr %.0.i.i, align 8, !tbaa !246
  %319 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %320 = load i32, ptr %319, align 8, !tbaa !247
  %321 = zext i32 %320 to i64
  %.idx147.i.i = shl nuw nsw i64 %321, 2
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 %.idx147.i.i
  %.not61139.i.i = icmp eq i32 %320, 0
  br i1 %.not61139.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %346, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  %.053.lcssa.i.i = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %.154.i.i, %346 ]
  %323 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort15WillCreateCycleEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %215, ptr noundef %.053.lcssa.i.i) #26
  br i1 %323, label %.critedge.i.i, label %.preheader

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, %346
  %.053142.i.i = phi ptr [ %.154.i.i, %346 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %.055141.i.i = phi i32 [ %.156.i.i, %346 ], [ -1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %.057140.i.i = phi ptr [ %347, %346 ], [ %318, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %324 = load i32, ptr %.057140.i.i, align 4, !tbaa !317
  %325 = zext i32 %324 to i64
  %326 = load ptr, ptr %43, align 8, !tbaa !338
  %327 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %325
  %328 = load ptr, ptr %327, align 8, !tbaa !250
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 254
  %330 = load i8, ptr %329, align 2
  %331 = and i8 %330, 2
  %.not.i.i.i9 = icmp eq i8 %331, 0
  br i1 %.not.i.i.i9, label %332, label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i

332:                                              ; preds = %.lr.ph.i.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %328) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i.i:             ; preds = %332, %.lr.ph.i.i
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 244
  %334 = load i32, ptr %333, align 4, !tbaa !386
  %335 = icmp ult i32 %334, %.055141.i.i
  br i1 %335, label %336, label %346

336:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i.i
  %337 = load ptr, ptr %43, align 8, !tbaa !338
  %338 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %325
  %339 = load ptr, ptr %338, align 8, !tbaa !250
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 254
  %341 = load i8, ptr %340, align 2
  %342 = and i8 %341, 2
  %.not.i72.i.i = icmp eq i8 %342, 0
  br i1 %.not.i72.i.i, label %343, label %_ZNK4llvm5SUnit9getHeightEv.exit73.i.i

343:                                              ; preds = %336
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %339) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit73.i.i

_ZNK4llvm5SUnit9getHeightEv.exit73.i.i:           ; preds = %343, %336
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 244
  %345 = load i32, ptr %344, align 4, !tbaa !386
  br label %346

346:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit73.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i
  %.156.i.i = phi i32 [ %345, %_ZNK4llvm5SUnit9getHeightEv.exit73.i.i ], [ %.055141.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i ]
  %.154.i.i = phi ptr [ %339, %_ZNK4llvm5SUnit9getHeightEv.exit73.i.i ], [ %.053142.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i ]
  %347 = getelementptr inbounds nuw i8, ptr %.057140.i.i, i64 4
  %.not61.i.i = icmp eq ptr %347, %322
  br i1 %.not61.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.preheader:                                       ; preds = %._crit_edge.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i.i
  %.pn.i.i.i = load ptr, ptr %145, align 8, !tbaa !338
  %.0.in.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 -8
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !250
  store ptr %.0.in.i.i.i, ptr %145, align 8, !tbaa !379
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 254
  %349 = load i8, ptr %348, align 2
  %350 = and i8 %349, 2
  %.not.i.i.i.i = icmp eq i8 %350, 0
  br i1 %.not.i.i.i.i, label %351, label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i

351:                                              ; preds = %.preheader
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.0.i.i.i) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i:           ; preds = %351, %.preheader
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 244
  %353 = load i32, ptr %352, align 4, !tbaa !386
  store i32 %353, ptr %25, align 8, !tbaa !244
  %354 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %355 = load ptr, ptr %354, align 8, !tbaa !246
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %357 = load i32, ptr %356, align 8, !tbaa !247
  %358 = zext i32 %357 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %358, 4
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 %.idx.i.i.i.i
  %.not85.i.i.i.i = icmp eq i32 %357, 0
  br i1 %.not85.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %408, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i
  %360 = load ptr, ptr %34, align 8, !tbaa !343
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load i32, ptr %361, align 8, !tbaa !344
  %363 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !387
  %.not5887.i.i.i.i = icmp eq ptr %363, null
  %.pre116.i.i.i.i = zext i32 %362 to i64
  br i1 %.not5887.i.i.i.i, label %._crit_edge91.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.preheader.i.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.preheader.i.i: ; preds = %._crit_edge.i.i.i.i
  %364 = ptrtoint ptr %.0.i.i.i to i64
  %365 = trunc i64 %364 to i32
  %366 = lshr i32 %365, 4
  %367 = lshr i32 %365, 9
  %368 = xor i32 %366, %367
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i, %408
  %.086.i.i.i.i = phi ptr [ %409, %408 ], [ %355, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i ]
  %.0.val.i.i.i.i = load i64, ptr %.086.i.i.i.i, align 8
  %369 = and i64 %.0.val.i.i.i.i, -8
  %370 = inttoptr i64 %369 to ptr
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 248
  %372 = load i16, ptr %371, align 8
  %373 = and i16 %372, 512
  %.not.i.i.i.i.i = icmp eq i16 %373, 0
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i.i, label %374

374:                                              ; preds = %.lr.ph.i.i.i.i
  %375 = and i16 %372, -513
  store i16 %375, ptr %371, align 8
  %376 = and i16 %372, 256
  %.not7.i.i.i.i.i = icmp eq i16 %376, 0
  br i1 %.not7.i.i.i.i.i, label %377, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i.i

377:                                              ; preds = %374
  %378 = load ptr, ptr %71, align 8, !tbaa !243
  %379 = load ptr, ptr %378, align 8, !tbaa !168
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 104
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(13) %378, ptr noundef nonnull %370) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i.i: ; preds = %377, %374, %.lr.ph.i.i.i.i
  %382 = getelementptr inbounds nuw i8, ptr %370, i64 220
  %383 = load i32, ptr %382, align 4, !tbaa !388
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4, !tbaa !388
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.086.i.i.i.i, align 8
  %385 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 6
  %386 = icmp eq i64 %385, 0
  %387 = getelementptr inbounds nuw i8, ptr %.086.i.i.i.i, i64 8
  %388 = load i32, ptr %387, align 8
  %389 = icmp ne i32 %388, 0
  %390 = select i1 %386, i1 %389, i1 false
  br i1 %390, label %391, label %408

391:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i.i
  %392 = zext i32 %388 to i64
  %393 = load ptr, ptr %43, align 8, !tbaa !338
  %394 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %392
  %395 = load ptr, ptr %394, align 8, !tbaa !250
  %396 = icmp eq ptr %.0.i.i.i, %395
  br i1 %396, label %397, label %408

397:                                              ; preds = %391
  %398 = load i32, ptr %32, align 4, !tbaa !342
  %399 = add i32 %398, -1
  store i32 %399, ptr %32, align 4, !tbaa !342
  %400 = load i32, ptr %387, align 8, !tbaa !387
  %401 = zext i32 %400 to i64
  %402 = load ptr, ptr %33, align 8, !tbaa !338
  %403 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %401
  store ptr null, ptr %403, align 8, !tbaa !250
  %404 = load i32, ptr %387, align 8, !tbaa !387
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %405
  store ptr null, ptr %406, align 8, !tbaa !250
  %407 = load i32, ptr %387, align 8, !tbaa !387
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 dereferenceable(1464) %0, i32 noundef %407)
  br label %408

408:                                              ; preds = %397, %391, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i.i
  %409 = getelementptr inbounds nuw i8, ptr %.086.i.i.i.i, i64 16
  %.not.i5.i.i.i = icmp eq ptr %409, %359
  br i1 %.not.i5.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge91.i.i.i.i:                            ; preds = %509, %506, %._crit_edge.i.i.i.i
  %410 = load ptr, ptr %43, align 8, !tbaa !338
  %411 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %.pre116.i.i.i.i
  %412 = load ptr, ptr %411, align 8, !tbaa !250
  %413 = icmp eq ptr %412, %.0.i.i.i
  br i1 %413, label %523, label %.loopexit84.i.i.i.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i.i:    ; preds = %509, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.preheader.i.i
  %.05388.i.i.i.i = phi ptr [ %516, %509 ], [ %363, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.preheader.i.i ]
  %414 = getelementptr inbounds nuw i8, ptr %.05388.i.i.i.i, i64 24
  %415 = load i32, ptr %414, align 8, !tbaa !389
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %506

417:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i.i
  %418 = load ptr, ptr %146, align 8, !tbaa !390
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 64
  %420 = load i32, ptr %419, align 8, !tbaa !391
  %421 = xor i32 %420, %415
  %422 = icmp eq i32 %421, -1
  br i1 %422, label %423, label %506

423:                                              ; preds = %417
  %424 = load i32, ptr %46, align 8
  %425 = and i32 %424, 1
  %.not.i.i.i.i.i102.i.i = icmp eq i32 %425, 0
  %426 = load ptr, ptr %150, align 8
  %427 = select i1 %.not.i.i.i.i.i102.i.i, ptr %426, ptr %150
  %428 = load i32, ptr %151, align 8
  %429 = select i1 %.not.i.i.i.i.i102.i.i, i32 %428, i32 16
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %431

431:                                              ; preds = %423
  %432 = add i32 %429, -1
  %.02944.i.i.i.i = and i32 %432, %368
  %433 = zext nneg i32 %.02944.i.i.i.i to i64
  %434 = getelementptr inbounds nuw [16 x i8], ptr %427, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !250
  %436 = icmp eq ptr %.0.i.i.i, %435
  br i1 %436, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i, label %.lr.ph.i.i103.i.i, !prof !380

.lr.ph.i.i103.i.i:                                ; preds = %431, %442
  %437 = phi ptr [ %449, %442 ], [ %435, %431 ]
  %438 = phi ptr [ %448, %442 ], [ %434, %431 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %442 ], [ %.02944.i.i.i.i, %431 ]
  %.02746.i.i.i.i = phi i32 [ %445, %442 ], [ 1, %431 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %442 ], [ null, %431 ]
  %439 = icmp eq ptr %437, inttoptr (i64 -4096 to ptr)
  br i1 %439, label %440, label %442, !prof !295

440:                                              ; preds = %.lr.ph.i.i103.i.i
  %.not.i.i106.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %441 = select i1 %.not.i.i106.i.i, ptr %438, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i

442:                                              ; preds = %.lr.ph.i.i103.i.i
  %443 = icmp eq ptr %437, inttoptr (i64 -8192 to ptr)
  %444 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %443, i1 %444, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %438, ptr %.03245.i.i.i.i
  %445 = add i32 %.02746.i.i.i.i, 1
  %446 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %446, %432
  %447 = zext i32 %.029.i.i.i.i to i64
  %448 = getelementptr inbounds nuw [16 x i8], ptr %427, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !250
  %450 = icmp eq ptr %.0.i.i.i, %449
  br i1 %450, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i, label %.lr.ph.i.i103.i.i, !prof !381, !llvm.loop !402

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i: ; preds = %440, %423
  %.sink.i.i.i.i = phi ptr [ %441, %440 ], [ null, %423 ]
  %451 = lshr i32 %424, 1
  %452 = shl i32 %451, 2
  %453 = add i32 %452, 4
  %454 = mul i32 %429, 3
  %.not.i.i.i107.i.i = icmp ult i32 %453, %454
  br i1 %.not.i.i.i107.i.i, label %457, label %455, !prof !295

455:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i
  %456 = shl i32 %429, 1
  br label %.sink.split.i.i.i.i.i

457:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i
  %458 = load i32, ptr %50, align 4, !tbaa !249
  %.neg.i.i.i.i.i = xor i32 %451, -1
  %.neg13.i.i.i.i.i = add i32 %429, %.neg.i.i.i.i.i
  %459 = sub i32 %.neg13.i.i.i.i.i, %458
  %460 = lshr i32 %429, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %459, %460
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.sink.split.i.i.i.i.i, !prof !295

.sink.split.i.i.i.i.i:                            ; preds = %457, %455
  %.sink.i.i.i.i.i = phi i32 [ %456, %455 ], [ %429, %457 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %.sink.i.i.i.i.i)
  %461 = load i32, ptr %46, align 8
  %462 = and i32 %461, 1
  %.not.i.i.i.i110.i.i = icmp eq i32 %462, 0
  %463 = load ptr, ptr %150, align 8
  %464 = select i1 %.not.i.i.i.i110.i.i, ptr %463, ptr %150
  %465 = load i32, ptr %151, align 8
  %466 = select i1 %.not.i.i.i.i110.i.i, i32 %465, i32 16
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %468

468:                                              ; preds = %.sink.split.i.i.i.i.i
  %469 = add i32 %466, -1
  %.02944.i.i.i = and i32 %469, %368
  %470 = zext nneg i32 %.02944.i.i.i to i64
  %471 = getelementptr inbounds nuw [16 x i8], ptr %464, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !250
  %473 = icmp eq ptr %.0.i.i.i, %472
  br i1 %473, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i111.i.i, !prof !380

.lr.ph.i111.i.i:                                  ; preds = %468, %479
  %474 = phi ptr [ %486, %479 ], [ %472, %468 ]
  %475 = phi ptr [ %485, %479 ], [ %471, %468 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %479 ], [ %.02944.i.i.i, %468 ]
  %.02746.i.i.i = phi i32 [ %482, %479 ], [ 1, %468 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i112.i.i, %479 ], [ null, %468 ]
  %476 = icmp eq ptr %474, inttoptr (i64 -4096 to ptr)
  br i1 %476, label %477, label %479, !prof !295

477:                                              ; preds = %.lr.ph.i111.i.i
  %.not.i114.i.i = icmp eq ptr %.03245.i.i.i, null
  %478 = select i1 %.not.i114.i.i, ptr %475, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

479:                                              ; preds = %.lr.ph.i111.i.i
  %480 = icmp eq ptr %474, inttoptr (i64 -8192 to ptr)
  %481 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %480, i1 %481, i1 false
  %spec.select.i112.i.i = select i1 %or.cond.not.i.i.i, ptr %475, ptr %.03245.i.i.i
  %482 = add i32 %.02746.i.i.i, 1
  %483 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %483, %469
  %484 = zext i32 %.029.i.i.i to i64
  %485 = getelementptr inbounds nuw [16 x i8], ptr %464, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !250
  %487 = icmp eq ptr %.0.i.i.i, %486
  br i1 %487, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i111.i.i, !prof !381, !llvm.loop !402

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %479, %477, %468, %.sink.split.i.i.i.i.i, %457
  %.pre-phi.i.i109.i.i = phi i32 [ %425, %457 ], [ %462, %.sink.split.i.i.i.i.i ], [ %462, %468 ], [ %462, %477 ], [ %462, %479 ]
  %488 = phi ptr [ %.sink.i.i.i.i, %457 ], [ null, %.sink.split.i.i.i.i.i ], [ %471, %468 ], [ %478, %477 ], [ %485, %479 ]
  %489 = phi i32 [ %424, %457 ], [ %461, %.sink.split.i.i.i.i.i ], [ %461, %468 ], [ %461, %477 ], [ %461, %479 ]
  %490 = and i32 %489, -2
  %491 = add i32 %490, 2
  %492 = or disjoint i32 %491, %.pre-phi.i.i109.i.i
  store i32 %492, ptr %46, align 8
  %493 = load ptr, ptr %488, align 8, !tbaa !250
  %494 = icmp eq ptr %493, inttoptr (i64 -4096 to ptr)
  br i1 %494, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i, label %495

495:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %496 = load i32, ptr %50, align 4, !tbaa !249
  %497 = add i32 %496, -1
  store i32 %497, ptr %50, align 4, !tbaa !249
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i: ; preds = %495, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  store ptr %.0.i.i.i, ptr %488, align 8, !tbaa !250
  %498 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store ptr null, ptr %498, align 8, !tbaa !250
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i: ; preds = %442, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i, %431
  %.pn.i104.i.i = phi ptr [ %488, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i ], [ %434, %431 ], [ %448, %442 ]
  %.0.i105.i.i = getelementptr inbounds nuw i8, ptr %.pn.i104.i.i, i64 8
  %499 = load ptr, ptr %.0.i105.i.i, align 8, !tbaa !250
  %500 = load i32, ptr %32, align 4, !tbaa !342
  %501 = add i32 %500, 1
  store i32 %501, ptr %32, align 4, !tbaa !342
  %502 = load ptr, ptr %33, align 8, !tbaa !338
  %503 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %.pre116.i.i.i.i
  store ptr %.0.i.i.i, ptr %503, align 8, !tbaa !250
  %504 = load ptr, ptr %43, align 8, !tbaa !338
  %505 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %.pre116.i.i.i.i
  store ptr %499, ptr %505, align 8, !tbaa !250
  br label %506

506:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i, %417, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i.i
  %507 = getelementptr inbounds nuw i8, ptr %.05388.i.i.i.i, i64 64
  %508 = load i16, ptr %507, align 8, !tbaa !403
  %.not.i64.i.i.i.i = icmp eq i16 %508, 0
  br i1 %.not.i64.i.i.i.i, label %._crit_edge91.i.i.i.i, label %509

509:                                              ; preds = %506
  %510 = zext i16 %508 to i64
  %511 = add nuw nsw i64 %510, 4294967295
  %512 = getelementptr inbounds nuw i8, ptr %.05388.i.i.i.i, i64 40
  %513 = load ptr, ptr %512, align 8, !tbaa !404
  %514 = and i64 %511, 4294967295
  %515 = getelementptr inbounds nuw [40 x i8], ptr %513, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !362
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %518 = load i32, ptr %517, align 8, !tbaa !405
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %520 = load ptr, ptr %519, align 8, !tbaa !406
  %521 = zext i32 %518 to i64
  %522 = getelementptr inbounds nuw [16 x i8], ptr %520, i64 %521
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %522, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 224
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i.i, label %._crit_edge91.i.i.i.i, !llvm.loop !409

523:                                              ; preds = %._crit_edge91.i.i.i.i
  %524 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !387
  %.not5992.i.i.i.i = icmp eq ptr %524, null
  br i1 %.not5992.i.i.i.i, label %.loopexit84.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit70.i.i.i.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit70.i.i.i.i:  ; preds = %523, %544
  %.05593.i.i.i.i = phi ptr [ %551, %544 ], [ %524, %523 ]
  %525 = getelementptr inbounds nuw i8, ptr %.05593.i.i.i.i, i64 24
  %526 = load i32, ptr %525, align 8, !tbaa !389
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %541

528:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit70.i.i.i.i
  %529 = load ptr, ptr %146, align 8, !tbaa !390
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 68
  %531 = load i32, ptr %530, align 4, !tbaa !410
  %532 = xor i32 %531, %526
  %533 = icmp eq i32 %532, -1
  br i1 %533, label %534, label %541

534:                                              ; preds = %528
  %535 = load i32, ptr %32, align 4, !tbaa !342
  %536 = add i32 %535, -1
  store i32 %536, ptr %32, align 4, !tbaa !342
  %537 = load ptr, ptr %33, align 8, !tbaa !338
  %538 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 %.pre116.i.i.i.i
  store ptr null, ptr %538, align 8, !tbaa !250
  %539 = load ptr, ptr %43, align 8, !tbaa !338
  %540 = getelementptr inbounds nuw [8 x i8], ptr %539, i64 %.pre116.i.i.i.i
  store ptr null, ptr %540, align 8, !tbaa !250
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 dereferenceable(1464) %0, i32 noundef %362)
  br label %541

541:                                              ; preds = %534, %528, %_ZNK4llvm6SDNode12getGluedNodeEv.exit70.i.i.i.i
  %542 = getelementptr inbounds nuw i8, ptr %.05593.i.i.i.i, i64 64
  %543 = load i16, ptr %542, align 8, !tbaa !403
  %.not.i65.i.i.i.i = icmp eq i16 %543, 0
  br i1 %.not.i65.i.i.i.i, label %.loopexit84.i.i.i.i, label %544

544:                                              ; preds = %541
  %545 = zext i16 %543 to i64
  %546 = add nuw nsw i64 %545, 4294967295
  %547 = getelementptr inbounds nuw i8, ptr %.05593.i.i.i.i, i64 40
  %548 = load ptr, ptr %547, align 8, !tbaa !404
  %549 = and i64 %546, 4294967295
  %550 = getelementptr inbounds nuw [40 x i8], ptr %548, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !362
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load i32, ptr %552, align 8, !tbaa !405
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 48
  %555 = load ptr, ptr %554, align 8, !tbaa !406
  %556 = zext i32 %553 to i64
  %557 = getelementptr inbounds nuw [16 x i8], ptr %555, i64 %556
  %.sroa.0.0.copyload.i.i.i66.i.i.i.i = load i16, ptr %557, align 8, !tbaa !407
  %.not.i.i.i67.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i66.i.i.i.i, 224
  br i1 %.not.i.i.i67.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit70.i.i.i.i, label %.loopexit84.i.i.i.i, !llvm.loop !411

.loopexit84.i.i.i.i:                              ; preds = %544, %541, %523, %._crit_edge91.i.i.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  %559 = load ptr, ptr %558, align 8, !tbaa !246
  %560 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  %561 = load i32, ptr %560, align 8, !tbaa !247
  %562 = zext i32 %561 to i64
  %.idx105.i.i.i.i = shl nuw nsw i64 %562, 4
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 %.idx105.i.i.i.i
  %.not60100.i.i.i.i = icmp eq i32 %561, 0
  br i1 %.not60100.i.i.i.i, label %._crit_edge104.i.i.i.i, label %.lr.ph103.i.i.i.i

._crit_edge104.i.i.i.i:                           ; preds = %.loopexit.i.i.i.i, %.loopexit84.i.i.i.i
  %564 = load i8, ptr %348, align 2
  %565 = and i8 %564, 2
  %.not.i71.i.i.i.i = icmp eq i8 %565, 0
  br i1 %.not.i71.i.i.i.i, label %566, label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i.i

566:                                              ; preds = %._crit_edge104.i.i.i.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.0.i.i.i) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i.i:         ; preds = %566, %._crit_edge104.i.i.i.i
  %567 = load i32, ptr %352, align 4, !tbaa !386
  %568 = load i32, ptr %31, align 4, !tbaa !245
  %569 = icmp ult i32 %567, %568
  br i1 %569, label %629, label %634

.lr.ph103.i.i.i.i:                                ; preds = %.loopexit84.i.i.i.i, %.loopexit.i.i.i.i
  %.056101.i.i.i.i = phi ptr [ %628, %.loopexit.i.i.i.i ], [ %559, %.loopexit84.i.i.i.i ]
  %.0.copyload.i.i.i.i.i72.i.i.i.i = load i64, ptr %.056101.i.i.i.i, align 8
  %570 = and i64 %.0.copyload.i.i.i.i.i72.i.i.i.i, 6
  %571 = icmp eq i64 %570, 0
  %572 = getelementptr inbounds nuw i8, ptr %.056101.i.i.i.i, i64 8
  %573 = load i32, ptr %572, align 8
  %574 = icmp ne i32 %573, 0
  %575 = select i1 %571, i1 %574, i1 false
  br i1 %575, label %576, label %.loopexit.i.i.i.i

576:                                              ; preds = %.lr.ph103.i.i.i.i
  %577 = zext i32 %573 to i64
  %578 = load ptr, ptr %33, align 8, !tbaa !338
  %579 = getelementptr inbounds nuw [8 x i8], ptr %578, i64 %577
  %580 = load ptr, ptr %579, align 8, !tbaa !250
  %.not61.i.i.i.i = icmp eq ptr %580, null
  br i1 %.not61.i.i.i.i, label %581, label %584

581:                                              ; preds = %576
  %582 = load i32, ptr %32, align 4, !tbaa !342
  %583 = add i32 %582, 1
  store i32 %583, ptr %32, align 4, !tbaa !342
  br label %584

584:                                              ; preds = %581, %576
  store ptr %.0.i.i.i, ptr %579, align 8, !tbaa !250
  %585 = load ptr, ptr %43, align 8, !tbaa !338
  %586 = getelementptr inbounds nuw [8 x i8], ptr %585, i64 %577
  %587 = load ptr, ptr %586, align 8, !tbaa !250
  %.not62.i.i.i.i = icmp eq ptr %587, null
  br i1 %.not62.i.i.i.i, label %588, label %.loopexit.i.i.i.i

588:                                              ; preds = %584
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.056101.i.i.i.i, align 8
  %589 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %590 = inttoptr i64 %589 to ptr
  store ptr %590, ptr %586, align 8, !tbaa !250
  %591 = load ptr, ptr %558, align 8, !tbaa !246
  %592 = load i32, ptr %560, align 8, !tbaa !247
  %593 = zext i32 %592 to i64
  %.idx106.i.i.i.i = shl nuw nsw i64 %593, 4
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 %.idx106.i.i.i.i
  %.not6396.i.i.i.i = icmp eq i32 %592, 0
  br i1 %.not6396.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph99.i.i.i.i

.lr.ph99.i.i.i.i:                                 ; preds = %588, %626
  %.05497.i.i.i.i = phi ptr [ %627, %626 ], [ %591, %588 ]
  %.0.copyload.i.i.i.i.i73.i.i.i.i = load i64, ptr %.05497.i.i.i.i, align 8
  %595 = and i64 %.0.copyload.i.i.i.i.i73.i.i.i.i, 6
  %596 = icmp eq i64 %595, 0
  %597 = getelementptr inbounds nuw i8, ptr %.05497.i.i.i.i, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = icmp ne i32 %598, 0
  %600 = select i1 %596, i1 %599, i1 false
  %601 = icmp eq i32 %598, %573
  %or.cond.i.i.i.i = select i1 %600, i1 %601, i1 false
  br i1 %or.cond.i.i.i.i, label %602, label %626

602:                                              ; preds = %.lr.ph99.i.i.i.i
  %603 = and i64 %.0.copyload.i.i.i.i.i73.i.i.i.i, -8
  %604 = inttoptr i64 %603 to ptr
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 254
  %606 = load i8, ptr %605, align 2
  %607 = and i8 %606, 2
  %.not.i75.i.i.i.i = icmp eq i8 %607, 0
  br i1 %.not.i75.i.i.i.i, label %608, label %_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i.i

608:                                              ; preds = %602
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %604) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i.i:       ; preds = %608, %602
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 244
  %610 = load i32, ptr %609, align 4, !tbaa !386
  %611 = load ptr, ptr %43, align 8, !tbaa !338
  %612 = getelementptr inbounds nuw [8 x i8], ptr %611, i64 %577
  %613 = load ptr, ptr %612, align 8, !tbaa !250
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 254
  %615 = load i8, ptr %614, align 2
  %616 = and i8 %615, 2
  %.not.i77.i.i.i.i = icmp eq i8 %616, 0
  br i1 %.not.i77.i.i.i.i, label %617, label %_ZNK4llvm5SUnit9getHeightEv.exit78.i.i.i.i

617:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %613) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit78.i.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit78.i.i.i.i:       ; preds = %617, %_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i.i
  %618 = getelementptr inbounds nuw i8, ptr %613, i64 244
  %619 = load i32, ptr %618, align 4, !tbaa !386
  %620 = icmp ult i32 %610, %619
  br i1 %620, label %621, label %626

621:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit78.i.i.i.i
  %.0.copyload.i.i.i.i79.i.i.i.i = load i64, ptr %.05497.i.i.i.i, align 8
  %622 = and i64 %.0.copyload.i.i.i.i79.i.i.i.i, -8
  %623 = inttoptr i64 %622 to ptr
  %624 = load ptr, ptr %43, align 8, !tbaa !338
  %625 = getelementptr inbounds nuw [8 x i8], ptr %624, i64 %577
  store ptr %623, ptr %625, align 8, !tbaa !250
  br label %626

626:                                              ; preds = %621, %_ZNK4llvm5SUnit9getHeightEv.exit78.i.i.i.i, %.lr.ph99.i.i.i.i
  %627 = getelementptr inbounds nuw i8, ptr %.05497.i.i.i.i, i64 16
  %.not63.i.i.i.i = icmp eq ptr %627, %594
  br i1 %.not63.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph99.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %626, %588, %584, %.lr.ph103.i.i.i.i
  %628 = getelementptr inbounds nuw i8, ptr %.056101.i.i.i.i, i64 16
  %.not60.i.i.i.i = icmp eq ptr %628, %563
  br i1 %.not60.i.i.i.i, label %._crit_edge104.i.i.i.i, label %.lr.ph103.i.i.i.i

629:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i.i
  %630 = load i8, ptr %348, align 2
  %631 = and i8 %630, 2
  %.not.i80.i.i.i.i = icmp eq i8 %631, 0
  br i1 %.not.i80.i.i.i.i, label %632, label %_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i.i

632:                                              ; preds = %629
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.0.i.i.i) #26
  %.pre.i.i = load i32, ptr %352, align 4, !tbaa !386
  br label %_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i.i:       ; preds = %632, %629
  %633 = phi i32 [ %.pre.i.i, %632 ], [ %567, %629 ]
  store i32 %633, ptr %31, align 4, !tbaa !245
  br label %634

634:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i.i
  call void @_ZN4llvm5SUnit14setHeightDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %.0.i.i.i) #26
  %635 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 248
  %636 = load i16, ptr %635, align 8
  %637 = and i16 %636, -1537
  %638 = or disjoint i16 %637, 512
  store i16 %638, ptr %635, align 8
  %639 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %640 = trunc nuw i8 %639 to i1
  %.pre113.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !243
  br i1 %640, label %._crit_edge112.i.i.i.i, label %641

641:                                              ; preds = %634
  %642 = getelementptr inbounds nuw i8, ptr %.pre113.i.i.i.i, i64 12
  %643 = load i8, ptr %642, align 4, !tbaa !172, !range !259, !noundef !260
  %644 = trunc nuw i8 %643 to i1
  br i1 %644, label %645, label %._crit_edge112.i.i.i.i

645:                                              ; preds = %641
  %646 = or i16 %637, 768
  store i16 %646, ptr %635, align 8
  %647 = load ptr, ptr %148, align 8, !tbaa !379
  %648 = load ptr, ptr %149, align 8, !tbaa !340
  %.not.i82.i.i.i.i = icmp eq ptr %647, %648
  br i1 %.not.i82.i.i.i.i, label %651, label %649

649:                                              ; preds = %645
  store ptr %.0.i.i.i, ptr %647, align 8, !tbaa !250
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store ptr %650, ptr %148, align 8, !tbaa !379
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i.i

651:                                              ; preds = %645
  %652 = load ptr, ptr %147, align 8, !tbaa !339
  %653 = ptrtoint ptr %647 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = icmp eq i64 %655, 9223372036854775800
  br i1 %656, label %657, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

657:                                              ; preds = %651
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #29
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %651
  %658 = ashr exact i64 %655, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %658, i64 1)
  %659 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %658
  %660 = icmp ult i64 %659, %658
  %661 = call i64 @llvm.umin.i64(i64 %659, i64 1152921504606846975)
  %662 = select i1 %660, i64 1152921504606846975, i64 %661
  %.not.i.i.i83.i.i.i.i = icmp ne i64 %662, 0
  call void @llvm.assume(i1 %.not.i.i.i83.i.i.i.i)
  %663 = shl nuw nsw i64 %662, 3
  %664 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %663) #27
  %665 = getelementptr inbounds i8, ptr %664, i64 %655
  store ptr %.0.i.i.i, ptr %665, align 8, !tbaa !250
  %666 = icmp sgt i64 %655, 0
  br i1 %666, label %667, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

667:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %664, ptr align 8 %652, i64 %655, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %667, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %652, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %669

669:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %652, i64 noundef %655) #28
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %669, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  store ptr %664, ptr %147, align 8, !tbaa !339
  store ptr %668, ptr %148, align 8, !tbaa !379
  %670 = getelementptr inbounds nuw [8 x i8], ptr %664, i64 %662
  store ptr %670, ptr %149, align 8, !tbaa !340
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i.i

._crit_edge112.i.i.i.i:                           ; preds = %641, %634
  %671 = load ptr, ptr %.pre113.i.i.i.i, align 8, !tbaa !168
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 88
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(13) %.pre113.i.i.i.i, ptr noundef nonnull %.0.i.i.i) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i.i: ; preds = %._crit_edge112.i.i.i.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %649
  %674 = load ptr, ptr %71, align 8, !tbaa !243
  %675 = load ptr, ptr %674, align 8, !tbaa !168
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 128
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(13) %674, ptr noundef nonnull %.0.i.i.i) #26
  %678 = load ptr, ptr %71, align 8, !tbaa !243
  %679 = load i32, ptr %25, align 8, !tbaa !244
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store i32 %679, ptr %680, align 8, !tbaa !170
  %681 = icmp eq ptr %.0.i.i.i, %.053.lcssa.i.i
  br i1 %681, label %682, label %.preheader, !llvm.loop !412

682:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i.i
  %683 = load ptr, ptr %77, align 8, !tbaa !261
  %684 = load ptr, ptr %683, align 8, !tbaa !168
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(12) %683) #26
  %687 = load ptr, ptr %145, align 8, !tbaa !379
  %688 = load ptr, ptr %106, align 8, !tbaa !339
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = lshr exact i64 %691, 3
  %693 = trunc i64 %692 to i32
  %694 = load ptr, ptr %77, align 8, !tbaa !261
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load i32, ptr %695, align 8, !tbaa !413
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umin.i32(i32 %696, i32 %693)
  %697 = icmp eq i32 %.sroa.speculated.i.i.i.i, 0
  br i1 %697, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i.i, label %698

698:                                              ; preds = %682
  %699 = zext i32 %.sroa.speculated.i.i.i.i to i64
  %700 = sub nsw i64 0, %699
  %701 = getelementptr inbounds [8 x i8], ptr %687, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !250
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 254
  %704 = load i8, ptr %703, align 2
  %705 = and i8 %704, 2
  %.not.i.i6.i.i.i = icmp eq i8 %705, 0
  br i1 %.not.i.i6.i.i.i, label %706, label %_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i.i

706:                                              ; preds = %698
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %702) #26
  %.pre.i11.i.i.i = load ptr, ptr %145, align 8, !tbaa !338
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i.i:        ; preds = %706, %698
  %707 = phi ptr [ %687, %698 ], [ %.pre.i11.i.i.i, %706 ]
  %.not19.i.i.i.i = icmp eq ptr %701, %707
  br i1 %.not19.i.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i.i
  %708 = getelementptr inbounds nuw i8, ptr %702, i64 244
  %709 = load i32, ptr %708, align 4, !tbaa !386
  br label %.lr.ph.i8.i.i.i

.lr.ph.i8.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.021.i.i.i.i = phi i32 [ %.1.i.i.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i ], [ %709, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.012.020.i.i.i.i = phi ptr [ %750, %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i ], [ %701, %.lr.ph.preheader.i.i.i.i ]
  %710 = load ptr, ptr %.sroa.012.020.i.i.i.i, align 8, !tbaa !250
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 254
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 244
  br label %713

713:                                              ; preds = %720, %.lr.ph.i8.i.i.i
  %.1.i.i.i.i = phi i32 [ %.021.i.i.i.i, %.lr.ph.i8.i.i.i ], [ %724, %720 ]
  %714 = load i8, ptr %711, align 2
  %715 = and i8 %714, 2
  %.not.i7.i.i.i.i = icmp eq i8 %715, 0
  br i1 %.not.i7.i.i.i.i, label %716, label %_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i.i

716:                                              ; preds = %713
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %710) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i.i:        ; preds = %716, %713
  %717 = load i32, ptr %712, align 4, !tbaa !386
  %718 = icmp ugt i32 %717, %.1.i.i.i.i
  %719 = load ptr, ptr %77, align 8, !tbaa !261
  br i1 %718, label %720, label %725

720:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i.i
  %721 = load ptr, ptr %719, align 8, !tbaa !168
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 88
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(12) %719) #26
  %724 = add nuw i32 %.1.i.i.i.i, 1
  br label %713, !llvm.loop !415

725:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i.i
  %726 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %727 = load i32, ptr %726, align 8, !tbaa !413
  %.not6.i.i.i.i.i = icmp eq i32 %727, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i, label %728

728:                                              ; preds = %725
  %729 = load ptr, ptr %710, align 8, !tbaa !387
  %.not.i9.i.i.i.i = icmp eq ptr %729, null
  br i1 %.not.i9.i.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i, label %730

730:                                              ; preds = %728
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %732 = load i32, ptr %731, align 8, !tbaa !389
  switch i32 %732, label %737 [
    i32 55, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i
    i32 2, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i
    i32 364, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i
    i32 365, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i
    i32 49, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i
    i32 50, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i
    i32 307, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i
    i32 305, label %733
    i32 306, label %733
  ]

733:                                              ; preds = %730, %730
  %734 = load ptr, ptr %719, align 8, !tbaa !168
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(12) %719) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i

737:                                              ; preds = %730
  %738 = getelementptr inbounds nuw i8, ptr %710, i64 248
  %739 = load i16, ptr %738, align 8
  %740 = and i16 %739, 2
  %.not5.i.i.i.i.i = icmp eq i16 %740, 0
  br i1 %.not5.i.i.i.i.i, label %745, label %741

741:                                              ; preds = %737
  %742 = load ptr, ptr %719, align 8, !tbaa !168
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(12) %719) #26
  %.pre.i.i.i.i.i = load ptr, ptr %77, align 8, !tbaa !261
  br label %745

745:                                              ; preds = %741, %737
  %746 = phi ptr [ %.pre.i.i.i.i.i, %741 ], [ %719, %737 ]
  %747 = load ptr, ptr %746, align 8, !tbaa !168
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 40
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(12) %746, ptr noundef nonnull %710) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i: ; preds = %745, %733, %730, %730, %730, %730, %730, %730, %730, %728, %725
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i.i.i.i, i64 8
  %.not.i9.i.i.i = icmp eq ptr %750, %707
  br i1 %.not.i9.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i.i, label %.lr.ph.i8.i.i.i, !llvm.loop !416

_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i.i, %682
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1464) %0)
  %751 = getelementptr inbounds nuw i8, ptr %.053.lcssa.i.i, i64 248
  %752 = load i16, ptr %751, align 8
  %753 = and i16 %752, 512
  %.not62.i.i = icmp eq i16 %753, 0
  br i1 %.not62.i.i, label %762, label %754

754:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i.i
  %755 = and i16 %752, -513
  store i16 %755, ptr %751, align 8
  %756 = and i16 %752, 256
  %.not63.i.i = icmp eq i16 %756, 0
  br i1 %.not63.i.i, label %757, label %762

757:                                              ; preds = %754
  %758 = load ptr, ptr %71, align 8, !tbaa !243
  %759 = load ptr, ptr %758, align 8, !tbaa !168
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 104
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(13) %758, ptr noundef nonnull %.053.lcssa.i.i) #26
  br label %762

762:                                              ; preds = %757, %754, %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %763 = ptrtoint ptr %.053.lcssa.i.i to i64
  %764 = or i64 %763, 6
  store i64 %764, ptr %20, align 8
  store i32 0, ptr %153, align 4, !tbaa !417
  store i32 3, ptr %152, align 8, !tbaa !387
  %765 = and i64 %763, -8
  %766 = inttoptr i64 %765 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %215, ptr noundef %766) #26
  %767 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %215, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %768 = getelementptr inbounds nuw i8, ptr %215, i64 248
  %769 = load i16, ptr %768, align 8
  %770 = and i16 %769, 512
  %.not64.i.i = icmp eq i16 %770, 0
  br i1 %.not64.i.i, label %774, label %771

771:                                              ; preds = %762
  %772 = getelementptr inbounds nuw i8, ptr %215, i64 204
  %773 = load i32, ptr %772, align 4, !tbaa !421
  %.not65.i.i = icmp eq i32 %773, 0
  br i1 %.not65.i.i, label %774, label %780

774:                                              ; preds = %771, %762
  %775 = load ptr, ptr %71, align 8, !tbaa !243
  %776 = load ptr, ptr %775, align 8, !tbaa !168
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 96
  %778 = load ptr, ptr %777, align 8
  %779 = call noundef ptr %778(ptr noundef nonnull align 8 dereferenceable(13) %775) #26
  br label %785

780:                                              ; preds = %771
  %781 = load ptr, ptr %71, align 8, !tbaa !243
  %782 = load ptr, ptr %781, align 8, !tbaa !168
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 104
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(13) %781, ptr noundef nonnull %215) #26
  br label %785

785:                                              ; preds = %780, %774
  %storemerge.i.i = phi ptr [ %779, %774 ], [ %215, %780 ]
  store ptr %storemerge.i.i, ptr %19, align 8, !tbaa !250
  call fastcc void @"_ZZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEvENK3$_0clEv"(ptr nonnull %19, ptr nonnull align 8 dereferenceable(1464) %0)
  br label %.loopexit.i.i

.critedge.i.i:                                    ; preds = %._crit_edge.i.i
  %786 = getelementptr inbounds nuw i8, ptr %.052144.i.i, i64 8
  %.not60.i.i = icmp eq ptr %786, %214
  br i1 %.not60.i.i, label %.loopexit.i.i, label %.lr.ph146.i.i

.loopexit.i.i:                                    ; preds = %.critedge.i.i, %785, %210
  %787 = load ptr, ptr %19, align 8, !tbaa !250
  %.not66.i.i = icmp eq ptr %787, null
  br i1 %.not66.i.i, label %788, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit.i

788:                                              ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %789 = load ptr, ptr %140, align 8, !tbaa !246
  %790 = load ptr, ptr %789, align 8, !tbaa !250
  store ptr %790, ptr %21, align 8, !tbaa !250
  %791 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %792 = load ptr, ptr %791, align 8, !tbaa !246
  %793 = load i32, ptr %792, align 4, !tbaa !317
  %794 = zext i32 %793 to i64
  %795 = load ptr, ptr %33, align 8, !tbaa !338
  %796 = getelementptr inbounds nuw [8 x i8], ptr %795, i64 %794
  %797 = load ptr, ptr %796, align 8, !tbaa !250
  %798 = load ptr, ptr %797, align 8, !tbaa !387
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %800 = load i32, ptr %799, align 8, !tbaa !389
  %801 = icmp eq i32 %800, 50
  br i1 %801, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i.i, label %802

802:                                              ; preds = %788
  %803 = load ptr, ptr %146, align 8, !tbaa !390
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = xor i32 %800, -1
  %806 = load ptr, ptr %804, align 8, !tbaa !422
  %807 = zext i32 %805 to i64
  %808 = sub nsw i64 0, %807
  %809 = getelementptr inbounds [32 x i8], ptr %806, i64 %808
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %811 = load i8, ptr %810, align 4, !tbaa !423
  %812 = zext i8 %811 to i32
  %813 = load i16, ptr %809, align 8, !tbaa !425
  %814 = zext i16 %813 to i64
  %815 = getelementptr inbounds nuw [32 x i8], ptr %809, i64 %814
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 32
  %817 = getelementptr inbounds nuw i8, ptr %809, i64 10
  %818 = load i16, ptr %817, align 2, !tbaa !426
  %819 = zext i16 %818 to i64
  %820 = getelementptr inbounds nuw [2 x i8], ptr %816, i64 %819
  %821 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %822 = load i8, ptr %821, align 8, !tbaa !427
  %823 = zext i8 %822 to i64
  %824 = getelementptr inbounds nuw [2 x i8], ptr %820, i64 %823
  %825 = getelementptr inbounds nuw i8, ptr %809, i64 9
  %826 = load i8, ptr %825, align 1, !tbaa !428
  %827 = zext i8 %826 to i64
  %.idx.i.i.i = shl nuw nsw i64 %827, 1
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 %.idx.i.i.i
  %.not20.i.i.i = icmp eq i8 %826, 0
  br i1 %.not20.i.i.i, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %802
  %829 = zext i8 %826 to i32
  %830 = add nuw nsw i32 %829, %812
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %833, %.lr.ph.preheader.i.i.i
  %.122.i.i.i = phi i32 [ %834, %833 ], [ %812, %.lr.ph.preheader.i.i.i ]
  %.01721.i.i.i = phi ptr [ %835, %833 ], [ %824, %.lr.ph.preheader.i.i.i ]
  %831 = load i16, ptr %.01721.i.i.i, align 2, !tbaa !429
  %832 = zext i16 %831 to i32
  %.not18.i.i.i = icmp eq i32 %793, %832
  br i1 %.not18.i.i.i, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i.i, label %833

833:                                              ; preds = %.lr.ph.i.i.i
  %834 = add nuw nsw i32 %.122.i.i.i, 1
  %835 = getelementptr inbounds nuw i8, ptr %.01721.i.i.i, i64 2
  %.not.i74.i.i = icmp eq ptr %835, %828
  br i1 %.not.i74.i.i, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i.i, label %.lr.ph.i.i.i

_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i.i: ; preds = %833, %.lr.ph.i.i.i, %802, %788
  %.0.i75.i.i = phi i32 [ 1, %788 ], [ %812, %802 ], [ %.122.i.i.i, %.lr.ph.i.i.i ], [ %830, %833 ]
  %836 = getelementptr inbounds nuw i8, ptr %798, i64 48
  %837 = load ptr, ptr %836, align 8, !tbaa !406
  %838 = zext i32 %.0.i75.i.i to i64
  %839 = getelementptr inbounds nuw [16 x i8], ptr %837, i64 %838
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %839, align 8, !tbaa !407
  %840 = load ptr, ptr %34, align 8, !tbaa !343
  %841 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %840, i32 %793, i16 %.sroa.0.0.copyload.i.i.i.i.i) #26
  %842 = load ptr, ptr %34, align 8, !tbaa !343
  %843 = load ptr, ptr %842, align 8, !tbaa !168
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 312
  %845 = load ptr, ptr %844, align 8
  %846 = call noundef ptr %845(ptr noundef nonnull align 8 dereferenceable(308) %842, ptr noundef %841) #26
  %.not67.i.i = icmp eq ptr %846, %841
  br i1 %.not67.i.i, label %1345, label %847

847:                                              ; preds = %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i.i
  %848 = load ptr, ptr %797, align 8, !tbaa !387
  %.not.i76.i.i = icmp eq ptr %848, null
  br i1 %.not.i76.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i.i, label %849

849:                                              ; preds = %847
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 64
  %851 = load i16, ptr %850, align 8, !tbaa !403
  %.not.i.i77.i.i = icmp eq i16 %851, 0
  br i1 %.not.i.i77.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i.i, label %852

852:                                              ; preds = %849
  %853 = zext i16 %851 to i64
  %854 = add nuw nsw i64 %853, 4294967295
  %855 = getelementptr inbounds nuw i8, ptr %848, i64 40
  %856 = load ptr, ptr %855, align 8, !tbaa !404
  %857 = and i64 %854, 4294967295
  %858 = getelementptr inbounds nuw [40 x i8], ptr %856, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !362
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %861 = load i32, ptr %860, align 8, !tbaa !405
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 48
  %863 = load ptr, ptr %862, align 8, !tbaa !406
  %864 = zext i32 %861 to i64
  %865 = getelementptr inbounds nuw [16 x i8], ptr %863, i64 %864
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %865, align 8, !tbaa !407
  %.not.i.i.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i, 224
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i:      ; preds = %852
  %866 = load ptr, ptr %146, align 8, !tbaa !390
  %867 = load ptr, ptr %866, align 8, !tbaa !168
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 656
  %869 = load ptr, ptr %868, align 8
  %870 = call noundef zeroext i1 %869(ptr noundef nonnull align 8 dereferenceable(80) %866, ptr noundef nonnull %848) #26
  br i1 %870, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i, %852, %849
  %871 = getelementptr inbounds nuw i8, ptr %848, i64 66
  %872 = load i16, ptr %871, align 2, !tbaa !430
  %.not91140.i.i.i = icmp eq i16 %872, 0
  br i1 %.not91140.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i78.i.i

.lr.ph.i78.i.i:                                   ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i.i
  %873 = getelementptr inbounds nuw i8, ptr %848, i64 48
  %874 = load ptr, ptr %873, align 8, !tbaa !406
  %875 = zext i16 %872 to i64
  br label %876

876:                                              ; preds = %879, %.lr.ph.i78.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %879 ], [ 0, %.lr.ph.i78.i.i ]
  %.081142.i.i.i = phi i1 [ %spec.select.i.i.i, %879 ], [ false, %.lr.ph.i78.i.i ]
  %877 = getelementptr inbounds nuw [16 x i8], ptr %874, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i.i79.i.i = load i16, ptr %877, align 8, !tbaa !407
  %878 = icmp eq i16 %.sroa.0.0.copyload.i.i.i79.i.i, 224
  br i1 %878, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i.i, label %879

879:                                              ; preds = %876
  %880 = icmp eq i16 %.sroa.0.0.copyload.i.i.i79.i.i, 1
  %spec.select.i.i.i = select i1 %880, i1 true, i1 %.081142.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not91.i.i.i = icmp eq i64 %indvars.iv.next.i.i, %875
  br i1 %.not91.i.i.i, label %._crit_edge.i.i.i, label %876, !llvm.loop !431

._crit_edge.i.i.i:                                ; preds = %879, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i.i
  %.081.lcssa.i.i.i = phi i1 [ false, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i.i ], [ %spec.select.i.i.i, %879 ]
  %881 = getelementptr inbounds nuw i8, ptr %848, i64 40
  %882 = load ptr, ptr %881, align 8, !tbaa !404
  %883 = load i16, ptr %850, align 8, !tbaa !403
  %884 = zext i16 %883 to i64
  %.idx.i80.i.i = mul nuw nsw i64 %884, 40
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 %.idx.i80.i.i
  %.not135143.i.i.i = icmp eq i16 %883, 0
  br i1 %.not135143.i.i.i, label %.critedge100.i.i.i, label %.lr.ph146.i.i.i

.lr.ph146.i.i.i:                                  ; preds = %._crit_edge.i.i.i, %.critedge98.i.i.i
  %.sroa.0119.0144.i.i.i = phi ptr [ %900, %.critedge98.i.i.i ], [ %882, %._crit_edge.i.i.i ]
  %886 = load ptr, ptr %.sroa.0119.0144.i.i.i, align 8, !tbaa !362
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0144.i.i.i, i64 8
  %888 = load i32, ptr %887, align 8, !tbaa !405
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 48
  %890 = load ptr, ptr %889, align 8, !tbaa !406
  %891 = zext i32 %888 to i64
  %892 = getelementptr inbounds nuw [16 x i8], ptr %890, i64 %891
  %.sroa.0.0.copyload.i.i103.i.i.i = load i16, ptr %892, align 8, !tbaa !407
  %893 = icmp eq i16 %.sroa.0.0.copyload.i.i103.i.i.i, 224
  br i1 %893, label %894, label %.critedge98.i.i.i

894:                                              ; preds = %.lr.ph146.i.i.i
  %895 = load ptr, ptr %146, align 8, !tbaa !390
  %896 = load ptr, ptr %895, align 8, !tbaa !168
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 656
  %898 = load ptr, ptr %897, align 8
  %899 = call noundef zeroext i1 %898(ptr noundef nonnull align 8 dereferenceable(80) %895, ptr noundef nonnull %848) #26
  br i1 %899, label %.critedge98.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i.i

.critedge98.i.i.i:                                ; preds = %894, %.lr.ph146.i.i.i
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0144.i.i.i, i64 40
  %.not135.i.i.i = icmp eq ptr %900, %885
  br i1 %.not135.i.i.i, label %.critedge100.i.i.i, label %.lr.ph146.i.i.i

.critedge100.i.i.i:                               ; preds = %.critedge98.i.i.i, %._crit_edge.i.i.i
  br i1 %.081.lcssa.i.i.i, label %901, label %1248

901:                                              ; preds = %.critedge100.i.i.i
  %902 = load ptr, ptr %797, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %154, ptr %8, align 8, !tbaa !246
  store i32 0, ptr %155, align 8, !tbaa !247
  store i32 2, ptr %156, align 4, !tbaa !248
  %903 = load ptr, ptr %146, align 8, !tbaa !390
  %904 = load ptr, ptr %157, align 8, !tbaa !361
  %905 = load ptr, ptr %903, align 8, !tbaa !168
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 712
  %907 = load ptr, ptr %906, align 8
  %908 = call noundef zeroext i1 %907(ptr noundef nonnull align 8 dereferenceable(80) %903, ptr noundef nonnull align 8 dereferenceable(952) %904, ptr noundef %902, ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br i1 %908, label %909, label %1241

909:                                              ; preds = %901
  %910 = load ptr, ptr %8, align 8, !tbaa !246
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = load ptr, ptr %911, align 8, !tbaa !432
  %913 = load ptr, ptr %910, align 8, !tbaa !432
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 66
  %915 = load i16, ptr %914, align 2, !tbaa !430
  %916 = zext i16 %915 to i32
  %917 = load ptr, ptr %797, align 8, !tbaa !387
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 66
  %919 = load i16, ptr %918, align 2, !tbaa !430
  %920 = zext i16 %919 to i32
  %921 = getelementptr inbounds nuw i8, ptr %913, i64 36
  %922 = load i32, ptr %921, align 4, !tbaa !365
  %.not.i105.i.i.i = icmp eq i32 %922, -1
  %923 = load ptr, ptr %73, align 8, !tbaa !378
  br i1 %.not.i105.i.i.i, label %930, label %924

924:                                              ; preds = %909
  %925 = sext i32 %922 to i64
  %926 = getelementptr inbounds nuw [256 x i8], ptr %923, i64 %925
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 248
  %928 = load i16, ptr %927, align 8
  %929 = and i16 %928, 1024
  %.not163.i.i.i.i = icmp eq i16 %929, 0
  br i1 %.not163.i.i.i.i, label %945, label %1241

930:                                              ; preds = %909
  %931 = load ptr, ptr %84, align 8, !tbaa !377
  %932 = ptrtoint ptr %931 to i64
  %933 = ptrtoint ptr %923 to i64
  %934 = sub i64 %932, %933
  %935 = lshr exact i64 %934, 8
  %936 = trunc i64 %935 to i32
  %937 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr noundef nonnull %913) #26
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 200
  %939 = load i32, ptr %938, align 8, !tbaa !433
  %.not.i.i.i88.i.i = icmp ult i32 %939, %936
  br i1 %.not.i.i.i88.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i.i, label %940

940:                                              ; preds = %930
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %937) #26
  %.pre.i.i89.i.i = load i32, ptr %938, align 8, !tbaa !433
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i.i: ; preds = %940, %930
  %941 = phi i32 [ %939, %930 ], [ %.pre.i.i89.i.i, %940 ]
  store i32 %941, ptr %921, align 4, !tbaa !365
  call void @_ZN4llvm18ScheduleDAGSDNodes18InitNumRegDefsLeftEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr noundef nonnull %937) #26
  %942 = load ptr, ptr %0, align 8, !tbaa !168
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 72
  %944 = load ptr, ptr %943, align 8
  call void %944(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr noundef nonnull %937) #26
  %.pre54 = load ptr, ptr %73, align 8, !tbaa !378
  br label %945

945:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i.i, %924
  %946 = phi ptr [ %.pre54, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i.i ], [ %923, %924 ]
  %.0152.i.i.i.i = phi ptr [ %937, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i.i ], [ %926, %924 ]
  %947 = getelementptr inbounds nuw i8, ptr %912, i64 36
  %948 = load i32, ptr %947, align 4, !tbaa !365
  %.not164.i.i.i.i = icmp eq i32 %948, -1
  br i1 %.not164.i.i.i.i, label %955, label %949

949:                                              ; preds = %945
  %950 = sext i32 %948 to i64
  %951 = getelementptr inbounds nuw [256 x i8], ptr %946, i64 %950
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 248
  %953 = load i16, ptr %952, align 8
  %954 = and i16 %953, 1024
  %.not167.i.i.i.i = icmp eq i16 %954, 0
  br i1 %.not167.i.i.i.i, label %1005, label %1241

955:                                              ; preds = %945
  %956 = load ptr, ptr %84, align 8, !tbaa !377
  %957 = ptrtoint ptr %956 to i64
  %958 = ptrtoint ptr %946 to i64
  %959 = sub i64 %957, %958
  %960 = lshr exact i64 %959, 8
  %961 = trunc i64 %960 to i32
  %962 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr noundef nonnull %912) #26
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 200
  %964 = load i32, ptr %963, align 8, !tbaa !433
  %.not.i178.i.i.i.i = icmp ult i32 %964, %961
  br i1 %.not.i178.i.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i.i, label %965

965:                                              ; preds = %955
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %962) #26
  %.pre282.i.i.i.i = load i32, ptr %963, align 8, !tbaa !433
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i.i: ; preds = %965, %955
  %966 = phi i32 [ %964, %955 ], [ %.pre282.i.i.i.i, %965 ]
  store i32 %966, ptr %947, align 4, !tbaa !365
  %967 = load ptr, ptr %146, align 8, !tbaa !390
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = getelementptr inbounds nuw i8, ptr %912, i64 24
  %970 = load i32, ptr %969, align 8, !tbaa !389
  %971 = xor i32 %970, -1
  %972 = load ptr, ptr %968, align 8, !tbaa !422
  %973 = zext i32 %971 to i64
  %974 = sub nsw i64 0, %973
  %975 = getelementptr inbounds [32 x i8], ptr %972, i64 %974
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 2
  %977 = load i16, ptr %976, align 2, !tbaa !434
  %.not165234.i.i.i.i = icmp eq i16 %977, 0
  br i1 %.not165234.i.i.i.i, label %.loopexit233.i.i.i.i, label %.lr.ph.i.i87.i.i

.lr.ph.i.i87.i.i:                                 ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i.i
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 12
  %979 = zext i16 %977 to i64
  %980 = load i16, ptr %975, align 8, !tbaa !425
  %981 = zext i16 %980 to i64
  %982 = getelementptr inbounds nuw [32 x i8], ptr %975, i64 %981
  %983 = load i16, ptr %978, align 4, !tbaa !435
  %984 = zext i16 %983 to i64
  %985 = getelementptr inbounds nuw [6 x i8], ptr %982, i64 %984
  br label %986

986:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i, %.lr.ph.i.i87.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i87.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i ]
  %987 = getelementptr inbounds nuw [6 x i8], ptr %985, i64 %indvars.iv.i.i.i.i
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 36
  %989 = load i16, ptr %988, align 2, !tbaa !436
  %990 = and i16 %989, 1
  %.not.i180.i.i.i.i = icmp eq i16 %990, 0
  br i1 %.not.i180.i.i.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i.i.i: ; preds = %986
  %991 = getelementptr inbounds nuw i8, ptr %962, i64 248
  %992 = load i16, ptr %991, align 8
  %993 = or i16 %992, 8
  store i16 %993, ptr %991, align 8
  br label %.loopexit233.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i: ; preds = %986
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.not165.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %979
  br i1 %.not165.i.i.i.i, label %.loopexit233.i.i.i.i, label %986, !llvm.loop !438

.loopexit233.i.i.i.i:                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i.i
  %994 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %995 = load i64, ptr %994, align 8, !tbaa !439
  %996 = and i64 %995, 33554432
  %.not229.i.i.i.i = icmp eq i64 %996, 0
  br i1 %.not229.i.i.i.i, label %1001, label %997

997:                                              ; preds = %.loopexit233.i.i.i.i
  %998 = getelementptr inbounds nuw i8, ptr %962, i64 248
  %999 = load i16, ptr %998, align 8
  %1000 = or i16 %999, 16
  store i16 %1000, ptr %998, align 8
  br label %1001

1001:                                             ; preds = %997, %.loopexit233.i.i.i.i
  call void @_ZN4llvm18ScheduleDAGSDNodes18InitNumRegDefsLeftEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr noundef %962) #26
  %1002 = load ptr, ptr %0, align 8, !tbaa !168
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 72
  %1004 = load ptr, ptr %1003, align 8
  call void %1004(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr noundef %962) #26
  br label %1005

1005:                                             ; preds = %1001, %949
  %.0154.i.i.i.i = phi ptr [ %962, %1001 ], [ %951, %949 ]
  %.not168236.i.i.i.i = icmp eq i16 %915, 0
  br i1 %.not168236.i.i.i.i, label %._crit_edge.i.i82.i.i, label %.lr.ph238.i.i.i.i

._crit_edge.i.i82.i.i:                            ; preds = %.lr.ph238.i.i.i.i, %1005
  %1006 = load ptr, ptr %157, align 8, !tbaa !361
  %1007 = load ptr, ptr %797, align 8, !tbaa !387
  %1008 = add nsw i32 %920, -1
  call void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(952) %1006, ptr %1007, i32 %1008, ptr %913, i32 1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %158, ptr %9, align 8, !tbaa !246
  store i32 0, ptr %159, align 8, !tbaa !247
  store i32 4, ptr %160, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %161, ptr %10, align 8, !tbaa !246
  store i32 0, ptr %162, align 8, !tbaa !247
  store i32 4, ptr %163, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %164, ptr %11, align 8, !tbaa !246
  store i32 0, ptr %165, align 8, !tbaa !247
  store i32 4, ptr %166, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %167, ptr %12, align 8, !tbaa !246
  store i32 0, ptr %168, align 8, !tbaa !247
  store i32 4, ptr %169, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %170, ptr %13, align 8, !tbaa !246
  store i32 0, ptr %171, align 8, !tbaa !247
  store i32 4, ptr %172, align 4, !tbaa !248
  %1009 = getelementptr inbounds nuw i8, ptr %797, i64 40
  %1010 = load ptr, ptr %1009, align 8, !tbaa !246
  %1011 = getelementptr inbounds nuw i8, ptr %797, i64 48
  %1012 = load i32, ptr %1011, align 8, !tbaa !247
  %1013 = zext i32 %1012 to i64
  %.idx.i.i83.i.i = shl nuw nsw i64 %1013, 4
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 %.idx.i.i83.i.i
  %.not169239.i.i.i.i = icmp eq i32 %1012, 0
  br i1 %.not169239.i.i.i.i, label %._crit_edge243.i.i.i.i, label %.lr.ph242.i.i.i.i

.lr.ph238.i.i.i.i:                                ; preds = %1005, %.lr.ph238.i.i.i.i
  %.0157237.i.i.i.i = phi i32 [ %1017, %.lr.ph238.i.i.i.i ], [ 0, %1005 ]
  %1015 = load ptr, ptr %157, align 8, !tbaa !361
  %1016 = load ptr, ptr %797, align 8, !tbaa !387
  call void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(952) %1015, ptr %1016, i32 %.0157237.i.i.i.i, ptr %912, i32 %.0157237.i.i.i.i) #26
  %1017 = add nuw nsw i32 %.0157237.i.i.i.i, 1
  %.not168.i.i.i.i = icmp eq i32 %1017, %916
  br i1 %.not168.i.i.i.i, label %._crit_edge.i.i82.i.i, label %.lr.ph238.i.i.i.i, !llvm.loop !440

._crit_edge243.i.i.i.i:                           ; preds = %1080, %._crit_edge.i.i82.i.i
  %1018 = getelementptr inbounds nuw i8, ptr %797, i64 120
  %1019 = load ptr, ptr %1018, align 8, !tbaa !246
  %1020 = getelementptr inbounds nuw i8, ptr %797, i64 128
  %1021 = load i32, ptr %1020, align 8, !tbaa !247
  %1022 = zext i32 %1021 to i64
  %.idx274.i.i.i.i = shl nuw nsw i64 %1022, 4
  %1023 = getelementptr inbounds nuw i8, ptr %1019, i64 %.idx274.i.i.i.i
  %.not170244.i.i.i.i = icmp eq i32 %1021, 0
  br i1 %.not170244.i.i.i.i, label %._crit_edge248.i.i.i.i, label %.lr.ph247.i.i.i.i

.lr.ph242.i.i.i.i:                                ; preds = %._crit_edge.i.i82.i.i, %1080
  %.0158240.i.i.i.i = phi ptr [ %1081, %1080 ], [ %1010, %._crit_edge.i.i82.i.i ]
  %.0.copyload.i.i.i.i.i.i.i84.i.i = load i64, ptr %.0158240.i.i.i.i, align 8
  %1024 = and i64 %.0.copyload.i.i.i.i.i.i.i84.i.i, 6
  %.not230.i.i.i.i = icmp eq i64 %1024, 0
  br i1 %.not230.i.i.i.i, label %1037, label %1025

1025:                                             ; preds = %.lr.ph242.i.i.i.i
  %.sroa.268.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0158240.i.i.i.i, i64 8
  %.sroa.268.0.copyload.i.i.i.i = load i64, ptr %.sroa.268.0..sroa_idx.i.i.i.i, align 8
  %1026 = load i32, ptr %159, align 8, !tbaa !247
  %1027 = load i32, ptr %160, align 4, !tbaa !248
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %1026, %1027
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i.i, label %1028, !prof !295

1028:                                             ; preds = %1025
  %1029 = zext i32 %1026 to i64
  %1030 = add nuw nsw i64 %1029, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %158, i64 noundef %1030, i64 noundef 16) #26
  %.pre.i.i.i85.i.i = load i32, ptr %159, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i.i: ; preds = %1028, %1025
  %1031 = phi i32 [ %1026, %1025 ], [ %.pre.i.i.i85.i.i, %1028 ]
  %1032 = load ptr, ptr %9, align 8, !tbaa !246
  %1033 = zext i32 %1031 to i64
  %1034 = getelementptr inbounds nuw [16 x i8], ptr %1032, i64 %1033
  store i64 %.0.copyload.i.i.i.i.i.i.i84.i.i, ptr %1034, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store i64 %.sroa.268.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 1
  %1035 = load i32, ptr %159, align 8, !tbaa !247
  %1036 = add i32 %1035, 1
  store i32 %1036, ptr %159, align 8, !tbaa !247
  br label %1080

1037:                                             ; preds = %.lr.ph242.i.i.i.i
  %1038 = and i64 %.0.copyload.i.i.i.i.i.i.i84.i.i, -8
  %1039 = inttoptr i64 %1038 to ptr
  %.val.i.i.i.i = load ptr, ptr %1039, align 8, !tbaa !387
  %.not2.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not2.not.i.i.i.i.i, label %.loopexit.i.i86.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1037, %1044
  %.063.i.i.i.i.i = phi ptr [ %1051, %1044 ], [ %.val.i.i.i.i, %1037 ]
  %1040 = call noundef zeroext i1 @_ZNK4llvm6SDNode11isOperandOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(88) %.063.i.i.i.i.i, ptr noundef nonnull %913) #26
  br i1 %1040, label %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i.i, label %1041

1041:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1042 = getelementptr inbounds nuw i8, ptr %.063.i.i.i.i.i, i64 64
  %1043 = load i16, ptr %1042, align 8, !tbaa !403
  %.not.i.i.i106.i.i.i = icmp eq i16 %1043, 0
  br i1 %.not.i.i.i106.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %1044

1044:                                             ; preds = %1041
  %1045 = zext i16 %1043 to i64
  %1046 = add nuw nsw i64 %1045, 4294967295
  %1047 = getelementptr inbounds nuw i8, ptr %.063.i.i.i.i.i, i64 40
  %1048 = load ptr, ptr %1047, align 8, !tbaa !404
  %1049 = and i64 %1046, 4294967295
  %1050 = getelementptr inbounds nuw [40 x i8], ptr %1048, i64 %1049
  %1051 = load ptr, ptr %1050, align 8, !tbaa !362
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1053 = load i32, ptr %1052, align 8, !tbaa !405
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 48
  %1055 = load ptr, ptr %1054, align 8, !tbaa !406
  %1056 = zext i32 %1053 to i64
  %1057 = getelementptr inbounds nuw [16 x i8], ptr %1055, i64 %1056
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i16, ptr %1057, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 224
  br i1 %.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %.loopexit.loopexit.i.i.i.i, !llvm.loop !441

_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.sroa.065.0.copyload.i.i.i.i = load i64, ptr %.0158240.i.i.i.i, align 8, !tbaa !387
  %.sroa.266.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0158240.i.i.i.i, i64 8
  %.sroa.266.0.copyload.i.i.i.i = load i64, ptr %.sroa.266.0..sroa_idx.i.i.i.i, align 8
  %1058 = load i32, ptr %165, align 8, !tbaa !247
  %1059 = load i32, ptr %166, align 4, !tbaa !248
  %.not.i.i.not.i181.i.i.i.i = icmp ult i32 %1058, %1059
  br i1 %.not.i.i.not.i181.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit184.i.i.i.i, label %1060, !prof !295

1060:                                             ; preds = %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i.i
  %1061 = zext i32 %1058 to i64
  %1062 = add nuw nsw i64 %1061, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %164, i64 noundef %1062, i64 noundef 16) #26
  %.pre.i182.i.i.i.i = load i32, ptr %165, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit184.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit184.i.i.i.i: ; preds = %1060, %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i.i
  %1063 = phi i32 [ %1058, %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i.i ], [ %.pre.i182.i.i.i.i, %1060 ]
  %1064 = load ptr, ptr %11, align 8, !tbaa !246
  %1065 = zext i32 %1063 to i64
  %1066 = getelementptr inbounds nuw [16 x i8], ptr %1064, i64 %1065
  store i64 %.sroa.065.0.copyload.i.i.i.i, ptr %1066, align 1
  %.sroa.2.0..sroa_idx.i183.i.i.i.i = getelementptr inbounds nuw i8, ptr %1066, i64 8
  store i64 %.sroa.266.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i183.i.i.i.i, align 1
  %1067 = load i32, ptr %165, align 8, !tbaa !247
  %1068 = add i32 %1067, 1
  store i32 %1068, ptr %165, align 8, !tbaa !247
  br label %1080

.loopexit.loopexit.i.i.i.i:                       ; preds = %1044, %1041
  %.sroa.063.0.copyload.pre.i.i.i.i = load i64, ptr %.0158240.i.i.i.i, align 8, !tbaa !387
  br label %.loopexit.i.i86.i.i

.loopexit.i.i86.i.i:                              ; preds = %.loopexit.loopexit.i.i.i.i, %1037
  %.sroa.063.0.copyload.i.i.i.i = phi i64 [ %.sroa.063.0.copyload.pre.i.i.i.i, %.loopexit.loopexit.i.i.i.i ], [ %.0.copyload.i.i.i.i.i.i.i84.i.i, %1037 ]
  %.sroa.264.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0158240.i.i.i.i, i64 8
  %.sroa.264.0.copyload.i.i.i.i = load i64, ptr %.sroa.264.0..sroa_idx.i.i.i.i, align 8
  %1069 = load i32, ptr %168, align 8, !tbaa !247
  %1070 = load i32, ptr %169, align 4, !tbaa !248
  %.not.i.i.not.i185.i.i.i.i = icmp ult i32 %1069, %1070
  br i1 %.not.i.i.not.i185.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit188.i.i.i.i, label %1071, !prof !295

1071:                                             ; preds = %.loopexit.i.i86.i.i
  %1072 = zext i32 %1069 to i64
  %1073 = add nuw nsw i64 %1072, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %167, i64 noundef %1073, i64 noundef 16) #26
  %.pre.i186.i.i.i.i = load i32, ptr %168, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit188.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit188.i.i.i.i: ; preds = %1071, %.loopexit.i.i86.i.i
  %1074 = phi i32 [ %1069, %.loopexit.i.i86.i.i ], [ %.pre.i186.i.i.i.i, %1071 ]
  %1075 = load ptr, ptr %12, align 8, !tbaa !246
  %1076 = zext i32 %1074 to i64
  %1077 = getelementptr inbounds nuw [16 x i8], ptr %1075, i64 %1076
  store i64 %.sroa.063.0.copyload.i.i.i.i, ptr %1077, align 1
  %.sroa.2.0..sroa_idx.i187.i.i.i.i = getelementptr inbounds nuw i8, ptr %1077, i64 8
  store i64 %.sroa.264.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i187.i.i.i.i, align 1
  %1078 = load i32, ptr %168, align 8, !tbaa !247
  %1079 = add i32 %1078, 1
  store i32 %1079, ptr %168, align 8, !tbaa !247
  br label %1080

1080:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit188.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit184.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i.i
  %1081 = getelementptr inbounds nuw i8, ptr %.0158240.i.i.i.i, i64 16
  %.not169.i.i.i.i = icmp eq ptr %1081, %1014
  br i1 %.not169.i.i.i.i, label %._crit_edge243.i.i.i.i, label %.lr.ph242.i.i.i.i

._crit_edge248.i.i.i.i:                           ; preds = %1117, %._crit_edge243.i.i.i.i
  %1082 = load ptr, ptr %9, align 8, !tbaa !246
  %1083 = load i32, ptr %159, align 8, !tbaa !247
  %1084 = zext i32 %1083 to i64
  %.idx275.i.i.i.i = shl nuw nsw i64 %1084, 4
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 %.idx275.i.i.i.i
  %.not171249.i.i.i.i = icmp eq i32 %1083, 0
  br i1 %.not171249.i.i.i.i, label %._crit_edge253.i.i.i.i, label %.lr.ph252.i.i.i.i

.lr.ph252.i.i.i.i:                                ; preds = %._crit_edge248.i.i.i.i
  br i1 %.not.i105.i.i.i, label %.lr.ph252.split.us.i.i.i.i, label %.lr.ph252.split.i.i.i.i

.lr.ph252.split.us.i.i.i.i:                       ; preds = %.lr.ph252.i.i.i.i, %.lr.ph252.split.us.i.i.i.i
  %.0161250.us.i.i.i.i = phi ptr [ %1091, %.lr.ph252.split.us.i.i.i.i ], [ %1082, %.lr.ph252.i.i.i.i ]
  %.0.copyload.i.i.i.i.i198.us.i.i.i.i = load i64, ptr %.0161250.us.i.i.i.i, align 8
  %1086 = and i64 %.0.copyload.i.i.i.i.i198.us.i.i.i.i, -8
  %1087 = inttoptr i64 %1086 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %797, ptr noundef %1087) #26
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %797, ptr noundef nonnull align 8 dereferenceable(16) %.0161250.us.i.i.i.i) #26
  %.0.copyload.i.i.i.i.i199.us.i.i.i.i = load i64, ptr %.0161250.us.i.i.i.i, align 8
  %1088 = and i64 %.0.copyload.i.i.i.i.i199.us.i.i.i.i, -8
  %1089 = inttoptr i64 %1088 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %.0152.i.i.i.i, ptr noundef %1089) #26
  %1090 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0152.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0161250.us.i.i.i.i, i1 noundef zeroext true) #26
  %1091 = getelementptr inbounds nuw i8, ptr %.0161250.us.i.i.i.i, i64 16
  %.not171.us.i.i.i.i = icmp eq ptr %1091, %1085
  br i1 %.not171.us.i.i.i.i, label %._crit_edge253.i.i.i.i, label %.lr.ph252.split.us.i.i.i.i

.lr.ph247.i.i.i.i:                                ; preds = %._crit_edge243.i.i.i.i, %1117
  %.0160245.i.i.i.i = phi ptr [ %1118, %1117 ], [ %1019, %._crit_edge243.i.i.i.i ]
  %.0.copyload.i.i.i.i.i189.i.i.i.i = load i64, ptr %.0160245.i.i.i.i, align 8
  %1092 = and i64 %.0.copyload.i.i.i.i.i189.i.i.i.i, 6
  %.not231.i.i.i.i = icmp eq i64 %1092, 0
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0160245.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  br i1 %.not231.i.i.i.i, label %1105, label %1093

1093:                                             ; preds = %.lr.ph247.i.i.i.i
  %1094 = load i32, ptr %162, align 8, !tbaa !247
  %1095 = load i32, ptr %163, align 4, !tbaa !248
  %.not.i.i.not.i190.i.i.i.i = icmp ult i32 %1094, %1095
  br i1 %.not.i.i.not.i190.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit193.i.i.i.i, label %1096, !prof !295

1096:                                             ; preds = %1093
  %1097 = zext i32 %1094 to i64
  %1098 = add nuw nsw i64 %1097, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %161, i64 noundef %1098, i64 noundef 16) #26
  %.pre.i191.i.i.i.i = load i32, ptr %162, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit193.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit193.i.i.i.i: ; preds = %1096, %1093
  %1099 = phi i32 [ %1094, %1093 ], [ %.pre.i191.i.i.i.i, %1096 ]
  %1100 = load ptr, ptr %10, align 8, !tbaa !246
  %1101 = zext i32 %1099 to i64
  %1102 = getelementptr inbounds nuw [16 x i8], ptr %1100, i64 %1101
  store i64 %.0.copyload.i.i.i.i.i189.i.i.i.i, ptr %1102, align 1
  %.sroa.2.0..sroa_idx.i192.i.i.i.i = getelementptr inbounds nuw i8, ptr %1102, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i192.i.i.i.i, align 1
  %1103 = load i32, ptr %162, align 8, !tbaa !247
  %1104 = add i32 %1103, 1
  store i32 %1104, ptr %162, align 8, !tbaa !247
  br label %1117

1105:                                             ; preds = %.lr.ph247.i.i.i.i
  %1106 = load i32, ptr %171, align 8, !tbaa !247
  %1107 = load i32, ptr %172, align 4, !tbaa !248
  %.not.i.i.not.i194.i.i.i.i = icmp ult i32 %1106, %1107
  br i1 %.not.i.i.not.i194.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit197.i.i.i.i, label %1108, !prof !295

1108:                                             ; preds = %1105
  %1109 = zext i32 %1106 to i64
  %1110 = add nuw nsw i64 %1109, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %170, i64 noundef %1110, i64 noundef 16) #26
  %.pre.i195.i.i.i.i = load i32, ptr %171, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit197.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit197.i.i.i.i: ; preds = %1108, %1105
  %1111 = phi i32 [ %1106, %1105 ], [ %.pre.i195.i.i.i.i, %1108 ]
  %1112 = load ptr, ptr %13, align 8, !tbaa !246
  %1113 = zext i32 %1111 to i64
  %1114 = getelementptr inbounds nuw [16 x i8], ptr %1112, i64 %1113
  store i64 %.0.copyload.i.i.i.i.i189.i.i.i.i, ptr %1114, align 1
  %.sroa.2.0..sroa_idx.i196.i.i.i.i = getelementptr inbounds nuw i8, ptr %1114, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i196.i.i.i.i, align 1
  %1115 = load i32, ptr %171, align 8, !tbaa !247
  %1116 = add i32 %1115, 1
  store i32 %1116, ptr %171, align 8, !tbaa !247
  br label %1117

1117:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit197.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit193.i.i.i.i
  %1118 = getelementptr inbounds nuw i8, ptr %.0160245.i.i.i.i, i64 16
  %.not170.i.i.i.i = icmp eq ptr %1118, %1023
  br i1 %.not170.i.i.i.i, label %._crit_edge248.i.i.i.i, label %.lr.ph247.i.i.i.i

._crit_edge253.i.i.i.i:                           ; preds = %.lr.ph252.split.i.i.i.i, %.lr.ph252.split.us.i.i.i.i, %._crit_edge248.i.i.i.i
  %1119 = load ptr, ptr %11, align 8, !tbaa !246
  %1120 = load i32, ptr %165, align 8, !tbaa !247
  %1121 = zext i32 %1120 to i64
  %.idx276.i.i.i.i = shl nuw nsw i64 %1121, 4
  %1122 = getelementptr inbounds nuw i8, ptr %1119, i64 %.idx276.i.i.i.i
  %.not172254.i.i.i.i = icmp eq i32 %1120, 0
  br i1 %.not172254.i.i.i.i, label %._crit_edge258.i.i.i.i, label %.lr.ph257.i.i.i.i

.lr.ph252.split.i.i.i.i:                          ; preds = %.lr.ph252.i.i.i.i, %.lr.ph252.split.i.i.i.i
  %.0161250.i.i.i.i = phi ptr [ %1125, %.lr.ph252.split.i.i.i.i ], [ %1082, %.lr.ph252.i.i.i.i ]
  %.0.copyload.i.i.i.i.i198.i.i.i.i = load i64, ptr %.0161250.i.i.i.i, align 8
  %1123 = and i64 %.0.copyload.i.i.i.i.i198.i.i.i.i, -8
  %1124 = inttoptr i64 %1123 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %797, ptr noundef %1124) #26
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %797, ptr noundef nonnull align 8 dereferenceable(16) %.0161250.i.i.i.i) #26
  %1125 = getelementptr inbounds nuw i8, ptr %.0161250.i.i.i.i, i64 16
  %.not171.i.i.i.i = icmp eq ptr %1125, %1085
  br i1 %.not171.i.i.i.i, label %._crit_edge253.i.i.i.i, label %.lr.ph252.split.i.i.i.i

._crit_edge258.i.i.i.i:                           ; preds = %1136, %._crit_edge253.i.i.i.i
  %1126 = load ptr, ptr %12, align 8, !tbaa !246
  %1127 = load i32, ptr %168, align 8, !tbaa !247
  %1128 = zext i32 %1127 to i64
  %.idx277.i.i.i.i = shl nuw nsw i64 %1128, 4
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 %.idx277.i.i.i.i
  %.not173259.i.i.i.i = icmp eq i32 %1127, 0
  br i1 %.not173259.i.i.i.i, label %._crit_edge263.i.i.i.i, label %.lr.ph262.i.i.i.i

.lr.ph257.i.i.i.i:                                ; preds = %._crit_edge253.i.i.i.i, %1136
  %.0162255.i.i.i.i = phi ptr [ %1137, %1136 ], [ %1119, %._crit_edge253.i.i.i.i ]
  %.0.copyload.i.i.i.i.i200.i.i.i.i = load i64, ptr %.0162255.i.i.i.i, align 8
  %1130 = and i64 %.0.copyload.i.i.i.i.i200.i.i.i.i, -8
  %1131 = inttoptr i64 %1130 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %797, ptr noundef %1131) #26
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %797, ptr noundef nonnull align 8 dereferenceable(16) %.0162255.i.i.i.i) #26
  br i1 %.not.i105.i.i.i, label %1132, label %1136

1132:                                             ; preds = %.lr.ph257.i.i.i.i
  %.0.copyload.i.i.i.i.i201.i.i.i.i = load i64, ptr %.0162255.i.i.i.i, align 8
  %1133 = and i64 %.0.copyload.i.i.i.i.i201.i.i.i.i, -8
  %1134 = inttoptr i64 %1133 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %.0152.i.i.i.i, ptr noundef %1134) #26
  %1135 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0152.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0162255.i.i.i.i, i1 noundef zeroext true) #26
  br label %1136

1136:                                             ; preds = %1132, %.lr.ph257.i.i.i.i
  %1137 = getelementptr inbounds nuw i8, ptr %.0162255.i.i.i.i, i64 16
  %.not172.i.i.i.i = icmp eq ptr %1137, %1122
  br i1 %.not172.i.i.i.i, label %._crit_edge258.i.i.i.i, label %.lr.ph257.i.i.i.i

._crit_edge263.i.i.i.i:                           ; preds = %.lr.ph262.i.i.i.i, %._crit_edge258.i.i.i.i
  %1138 = load ptr, ptr %13, align 8, !tbaa !246
  %1139 = load i32, ptr %171, align 8, !tbaa !247
  %1140 = zext i32 %1139 to i64
  %.idx278.i.i.i.i = shl nuw nsw i64 %1140, 4
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 %.idx278.i.i.i.i
  %.not174264.i.i.i.i = icmp eq i32 %1139, 0
  br i1 %.not174264.i.i.i.i, label %._crit_edge268.i.i.i.i, label %.lr.ph267.i.i.i.i

.lr.ph267.i.i.i.i:                                ; preds = %._crit_edge263.i.i.i.i
  %1142 = ptrtoint ptr %797 to i64
  %1143 = and i64 %1142, -8
  %1144 = inttoptr i64 %1143 to ptr
  %1145 = ptrtoint ptr %.0154.i.i.i.i to i64
  %1146 = and i64 %1145, -8
  %1147 = inttoptr i64 %1146 to ptr
  %1148 = getelementptr inbounds nuw i8, ptr %.0154.i.i.i.i, i64 250
  br label %1165

.lr.ph262.i.i.i.i:                                ; preds = %._crit_edge258.i.i.i.i, %.lr.ph262.i.i.i.i
  %.0159260.i.i.i.i = phi ptr [ %1154, %.lr.ph262.i.i.i.i ], [ %1126, %._crit_edge258.i.i.i.i ]
  %.0.copyload.i.i.i.i.i202.i.i.i.i = load i64, ptr %.0159260.i.i.i.i, align 8
  %1149 = and i64 %.0.copyload.i.i.i.i.i202.i.i.i.i, -8
  %1150 = inttoptr i64 %1149 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %797, ptr noundef %1150) #26
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %797, ptr noundef nonnull align 8 dereferenceable(16) %.0159260.i.i.i.i) #26
  %.0.copyload.i.i.i.i.i203.i.i.i.i = load i64, ptr %.0159260.i.i.i.i, align 8
  %1151 = and i64 %.0.copyload.i.i.i.i.i203.i.i.i.i, -8
  %1152 = inttoptr i64 %1151 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %.0154.i.i.i.i, ptr noundef %1152) #26
  %1153 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0154.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0159260.i.i.i.i, i1 noundef zeroext true) #26
  %1154 = getelementptr inbounds nuw i8, ptr %.0159260.i.i.i.i, i64 16
  %.not173.i.i.i.i = icmp eq ptr %1154, %1129
  br i1 %.not173.i.i.i.i, label %._crit_edge263.i.i.i.i, label %.lr.ph262.i.i.i.i

._crit_edge268.i.i.i.i:                           ; preds = %1188, %._crit_edge263.i.i.i.i
  %1155 = load ptr, ptr %10, align 8, !tbaa !246
  %1156 = load i32, ptr %162, align 8, !tbaa !247
  %1157 = zext i32 %1156 to i64
  %.idx279.i.i.i.i = shl nuw nsw i64 %1157, 4
  %1158 = getelementptr inbounds nuw i8, ptr %1155, i64 %.idx279.i.i.i.i
  %.not175269.i.i.i.i = icmp eq i32 %1156, 0
  br i1 %.not175269.i.i.i.i, label %._crit_edge268.._crit_edge273_crit_edge.i.i.i.i, label %.lr.ph272.i.i.i.i

._crit_edge268.._crit_edge273_crit_edge.i.i.i.i:  ; preds = %._crit_edge268.i.i.i.i
  %.pre284.i.i.i.i = ptrtoint ptr %.0152.i.i.i.i to i64
  %.pre285.i.i.i.i = and i64 %.pre284.i.i.i.i, -8
  %.pre287.i.i.i.i = inttoptr i64 %.pre285.i.i.i.i to ptr
  br label %._crit_edge273.i.i.i.i

.lr.ph272.i.i.i.i:                                ; preds = %._crit_edge268.i.i.i.i
  %1159 = ptrtoint ptr %797 to i64
  %1160 = and i64 %1159, -8
  %1161 = inttoptr i64 %1160 to ptr
  %1162 = ptrtoint ptr %.0152.i.i.i.i to i64
  %1163 = and i64 %1162, -8
  %1164 = inttoptr i64 %1163 to ptr
  br label %1195

1165:                                             ; preds = %1188, %.lr.ph267.i.i.i.i
  %.0155265.i.i.i.i = phi ptr [ %1138, %.lr.ph267.i.i.i.i ], [ %1189, %1188 ]
  %.0.copyload.i.i.i.i204.i.i.i.i = load i64, ptr %.0155265.i.i.i.i, align 8
  %1166 = and i64 %.0.copyload.i.i.i.i204.i.i.i.i, -8
  %1167 = inttoptr i64 %1166 to ptr
  %1168 = and i64 %.0.copyload.i.i.i.i204.i.i.i.i, 7
  %1169 = or i64 %1168, %1142
  store i64 %1169, ptr %.0155265.i.i.i.i, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %1167, ptr noundef %1144) #26
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1167, ptr noundef nonnull align 8 dereferenceable(16) %.0155265.i.i.i.i) #26
  %.0.copyload.i.i.i.i207.i.i.i.i = load i64, ptr %.0155265.i.i.i.i, align 8
  %1170 = and i64 %.0.copyload.i.i.i.i207.i.i.i.i, 7
  %1171 = or i64 %1170, %1145
  store i64 %1171, ptr %.0155265.i.i.i.i, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %1167, ptr noundef %1147) #26
  %1172 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1167, ptr noundef nonnull align 8 dereferenceable(16) %.0155265.i.i.i.i, i1 noundef zeroext true) #26
  %1173 = load ptr, ptr %71, align 8, !tbaa !243
  %1174 = load ptr, ptr %1173, align 8, !tbaa !168
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 72
  %1176 = load ptr, ptr %1175, align 8
  %1177 = call noundef zeroext i1 %1176(ptr noundef nonnull align 8 dereferenceable(13) %1173) #26
  br i1 %1177, label %1178, label %1188

1178:                                             ; preds = %1165
  %1179 = getelementptr inbounds nuw i8, ptr %1167, i64 248
  %1180 = load i16, ptr %1179, align 8
  %1181 = and i16 %1180, 1024
  %.not176.i.i.i.i = icmp eq i16 %1181, 0
  br i1 %.not176.i.i.i.i, label %1188, label %1182

1182:                                             ; preds = %1178
  %.0.copyload.i.i.i.i.i209.i.i.i.i = load i64, ptr %.0155265.i.i.i.i, align 8
  %1183 = and i64 %.0.copyload.i.i.i.i.i209.i.i.i.i, 6
  %.not232.i.i.i.i = icmp eq i64 %1183, 0
  br i1 %.not232.i.i.i.i, label %1184, label %1188

1184:                                             ; preds = %1182
  %1185 = load i16, ptr %1148, align 2, !tbaa !442
  %.not177.i.i.i.i = icmp eq i16 %1185, 0
  br i1 %.not177.i.i.i.i, label %1188, label %1186

1186:                                             ; preds = %1184
  %1187 = add i16 %1185, -1
  store i16 %1187, ptr %1148, align 2, !tbaa !442
  br label %1188

1188:                                             ; preds = %1186, %1184, %1182, %1178, %1165
  %1189 = getelementptr inbounds nuw i8, ptr %.0155265.i.i.i.i, i64 16
  %.not174.i.i.i.i = icmp eq ptr %1189, %1141
  br i1 %.not174.i.i.i.i, label %._crit_edge268.i.i.i.i, label %1165

._crit_edge273.i.i.i.i:                           ; preds = %1204, %._crit_edge268.._crit_edge273_crit_edge.i.i.i.i
  %.pre-phi288.i.i.i.i = phi ptr [ %.pre287.i.i.i.i, %._crit_edge268.._crit_edge273_crit_edge.i.i.i.i ], [ %1164, %1204 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre284.i.i.i.i, %._crit_edge268.._crit_edge273_crit_edge.i.i.i.i ], [ %1162, %1204 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1190 = and i64 %.pre-phi.i.i.i.i, -7
  store i64 %1190, ptr %14, align 8
  store i32 0, ptr %173, align 8, !tbaa !387
  %1191 = getelementptr inbounds nuw i8, ptr %.0152.i.i.i.i, i64 252
  %1192 = load i16, ptr %1191, align 4, !tbaa !443
  %1193 = zext i16 %1192 to i32
  store i32 %1193, ptr %174, align 4, !tbaa !417
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %.0154.i.i.i.i, ptr noundef %.pre-phi288.i.i.i.i) #26
  %1194 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0154.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true) #26
  br i1 %.not.i105.i.i.i, label %1206, label %1211

1195:                                             ; preds = %1204, %.lr.ph272.i.i.i.i
  %.0150270.i.i.i.i = phi ptr [ %1155, %.lr.ph272.i.i.i.i ], [ %1205, %1204 ]
  %.0.copyload.i.i.i.i211.i.i.i.i = load i64, ptr %.0150270.i.i.i.i, align 8
  %1196 = and i64 %.0.copyload.i.i.i.i211.i.i.i.i, -8
  %1197 = inttoptr i64 %1196 to ptr
  %1198 = and i64 %.0.copyload.i.i.i.i211.i.i.i.i, 7
  %1199 = or i64 %1198, %1159
  store i64 %1199, ptr %.0150270.i.i.i.i, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %1197, ptr noundef %1161) #26
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1197, ptr noundef nonnull align 8 dereferenceable(16) %.0150270.i.i.i.i) #26
  br i1 %.not.i105.i.i.i, label %1200, label %1204

1200:                                             ; preds = %1195
  %.0.copyload.i.i.i.i214.i.i.i.i = load i64, ptr %.0150270.i.i.i.i, align 8
  %1201 = and i64 %.0.copyload.i.i.i.i214.i.i.i.i, 7
  %1202 = or i64 %1201, %1162
  store i64 %1202, ptr %.0150270.i.i.i.i, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %1197, ptr noundef %1164) #26
  %1203 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1197, ptr noundef nonnull align 8 dereferenceable(16) %.0150270.i.i.i.i, i1 noundef zeroext true) #26
  br label %1204

1204:                                             ; preds = %1200, %1195
  %1205 = getelementptr inbounds nuw i8, ptr %.0150270.i.i.i.i, i64 16
  %.not175.i.i.i.i = icmp eq ptr %1205, %1158
  br i1 %.not175.i.i.i.i, label %._crit_edge273.i.i.i.i, label %1195

1206:                                             ; preds = %._crit_edge273.i.i.i.i
  %1207 = load ptr, ptr %71, align 8, !tbaa !243
  %1208 = load ptr, ptr %1207, align 8, !tbaa !168
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 40
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef nonnull align 8 dereferenceable(13) %1207, ptr noundef nonnull %.0152.i.i.i.i) #26
  br label %1211

1211:                                             ; preds = %1206, %._crit_edge273.i.i.i.i
  br i1 %.not164.i.i.i.i, label %1212, label %1217

1212:                                             ; preds = %1211
  %1213 = load ptr, ptr %71, align 8, !tbaa !243
  %1214 = load ptr, ptr %1213, align 8, !tbaa !168
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 40
  %1216 = load ptr, ptr %1215, align 8
  call void %1216(ptr noundef nonnull align 8 dereferenceable(13) %1213, ptr noundef nonnull %.0154.i.i.i.i) #26
  br label %1217

1217:                                             ; preds = %1212, %1211
  %1218 = getelementptr inbounds nuw i8, ptr %.0154.i.i.i.i, i64 220
  %1219 = load i32, ptr %1218, align 4, !tbaa !388
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %1221, label %1225

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds nuw i8, ptr %.0154.i.i.i.i, i64 248
  %1223 = load i16, ptr %1222, align 8
  %1224 = or i16 %1223, 512
  store i16 %1224, ptr %1222, align 8
  br label %1225

1225:                                             ; preds = %1221, %1217
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1226 = load ptr, ptr %13, align 8, !tbaa !246
  %1227 = icmp eq ptr %1226, %170
  br i1 %1227, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i, label %1228

1228:                                             ; preds = %1225
  call void @free(ptr noundef %1226) #26
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i: ; preds = %1228, %1225
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1229 = load ptr, ptr %12, align 8, !tbaa !246
  %1230 = icmp eq ptr %1229, %167
  br i1 %1230, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit216.i.i.i.i, label %1231

1231:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %1229) #26
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit216.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit216.i.i.i.i: ; preds = %1231, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1232 = load ptr, ptr %11, align 8, !tbaa !246
  %1233 = icmp eq ptr %1232, %164
  br i1 %1233, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit217.i.i.i.i, label %1234

1234:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit216.i.i.i.i
  call void @free(ptr noundef %1232) #26
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit217.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit217.i.i.i.i: ; preds = %1234, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit216.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1235 = load ptr, ptr %10, align 8, !tbaa !246
  %1236 = icmp eq ptr %1235, %161
  br i1 %1236, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit218.i.i.i.i, label %1237

1237:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit217.i.i.i.i
  call void @free(ptr noundef %1235) #26
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit218.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit218.i.i.i.i: ; preds = %1237, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit217.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1238 = load ptr, ptr %9, align 8, !tbaa !246
  %1239 = icmp eq ptr %1238, %158
  br i1 %1239, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit219.i.i.i.i, label %1240

1240:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit218.i.i.i.i
  call void @free(ptr noundef %1238) #26
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit219.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit219.i.i.i.i: ; preds = %1240, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit218.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1241

1241:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit219.i.i.i.i, %949, %924, %901
  %.0.i104.i.i.i = phi ptr [ null, %901 ], [ %797, %924 ], [ %.0154.i.i.i.i, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit219.i.i.i.i ], [ %797, %949 ]
  %1242 = load ptr, ptr %8, align 8, !tbaa !246
  %1243 = icmp eq ptr %1242, %154
  br i1 %1243, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i.i, label %1244

1244:                                             ; preds = %1241
  call void @free(ptr noundef %1242) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i.i: ; preds = %1244, %1241
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not92.i.i.i = icmp eq ptr %.0.i104.i.i.i, null
  br i1 %.not92.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i.i, label %1245

1245:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i.i
  %1246 = getelementptr inbounds nuw i8, ptr %.0.i104.i.i.i, i64 220
  %1247 = load i32, ptr %1246, align 4, !tbaa !388
  %.not136.i.i.i = icmp eq i32 %1247, 0
  br i1 %.not136.i.i.i, label %1492, label %1248

1248:                                             ; preds = %1245, %.critedge100.i.i.i
  %.174.i.i.i = phi ptr [ %.0.i104.i.i.i, %1245 ], [ %797, %.critedge100.i.i.i ]
  %1249 = load ptr, ptr %84, align 8, !tbaa !377
  %1250 = load ptr, ptr %73, align 8, !tbaa !378
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = lshr exact i64 %1253, 8
  %1255 = trunc i64 %1254 to i32
  %1256 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes5CloneEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr noundef %.174.i.i.i) #26
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 200
  %1258 = load i32, ptr %1257, align 8, !tbaa !433
  %.not.i107.i.i.i = icmp ult i32 %1258, %1255
  br i1 %.not.i107.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i.i, label %1259

1259:                                             ; preds = %1248
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %1256) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i.i: ; preds = %1259, %1248
  %1260 = getelementptr inbounds nuw i8, ptr %.174.i.i.i, i64 40
  %1261 = load ptr, ptr %1260, align 8, !tbaa !246
  %1262 = getelementptr inbounds nuw i8, ptr %.174.i.i.i, i64 48
  %1263 = load i32, ptr %1262, align 8, !tbaa !247
  %1264 = zext i32 %1263 to i64
  %.idx161.i.i.i = shl nuw nsw i64 %1264, 4
  %1265 = getelementptr inbounds nuw i8, ptr %1261, i64 %.idx161.i.i.i
  %.not93147.i.i.i = icmp eq i32 %1263, 0
  br i1 %.not93147.i.i.i, label %._crit_edge150.i.i.i, label %.lr.ph149.i.i.i

._crit_edge150.i.i.i:                             ; preds = %1290, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1266 = ptrtoint ptr %.174.i.i.i to i64
  %1267 = or i64 %1266, 6
  store i64 %1267, ptr %15, align 8
  store i32 0, ptr %176, align 4, !tbaa !417
  store i32 3, ptr %175, align 8, !tbaa !387
  %1268 = and i64 %1266, -8
  %1269 = inttoptr i64 %1268 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %1256, ptr noundef %1269) #26
  %1270 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1256, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %177, ptr %16, align 8, !tbaa !246
  store i32 0, ptr %178, align 8, !tbaa !247
  store i32 4, ptr %179, align 4, !tbaa !248
  %1271 = getelementptr inbounds nuw i8, ptr %.174.i.i.i, i64 120
  %1272 = load ptr, ptr %1271, align 8, !tbaa !246
  %1273 = getelementptr inbounds nuw i8, ptr %.174.i.i.i, i64 128
  %1274 = load i32, ptr %1273, align 8, !tbaa !247
  %1275 = zext i32 %1274 to i64
  %.idx162.i.i.i = shl nuw nsw i64 %1275, 4
  %1276 = getelementptr inbounds nuw i8, ptr %1272, i64 %.idx162.i.i.i
  %.not94151.i.i.i = icmp eq i32 %1274, 0
  br i1 %.not94151.i.i.i, label %._crit_edge160.i.i.i, label %.lr.ph154.i.i.i

.lr.ph154.i.i.i:                                  ; preds = %._crit_edge150.i.i.i
  %1277 = ptrtoint ptr %1256 to i64
  %1278 = and i64 %1277, -8
  %1279 = inttoptr i64 %1278 to ptr
  br label %1294

.lr.ph149.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i.i, %1290
  %.086148.i.i.i = phi ptr [ %1291, %1290 ], [ %1261, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i.i ]
  %.0.copyload.i.i.i.i.i108.i.i.i = load i64, ptr %.086148.i.i.i, align 8
  %1280 = and i64 %.0.copyload.i.i.i.i.i108.i.i.i, 6
  %1281 = icmp eq i64 %1280, 6
  %1282 = getelementptr inbounds nuw i8, ptr %.086148.i.i.i, i64 8
  %1283 = load i32, ptr %1282, align 8
  %1284 = icmp eq i32 %1283, 3
  %1285 = select i1 %1281, i1 %1284, i1 false
  br i1 %1285, label %1290, label %1286

1286:                                             ; preds = %.lr.ph149.i.i.i
  %1287 = and i64 %.0.copyload.i.i.i.i.i108.i.i.i, -8
  %1288 = inttoptr i64 %1287 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %1256, ptr noundef %1288) #26
  %1289 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1256, ptr noundef nonnull align 8 dereferenceable(16) %.086148.i.i.i, i1 noundef zeroext true) #26
  br label %1290

1290:                                             ; preds = %1286, %.lr.ph149.i.i.i
  %1291 = getelementptr inbounds nuw i8, ptr %.086148.i.i.i, i64 16
  %.not93.i.i.i = icmp eq ptr %1291, %1265
  br i1 %.not93.i.i.i, label %._crit_edge150.i.i.i, label %.lr.ph149.i.i.i

._crit_edge155.i.i.i:                             ; preds = %1326
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !246
  %.pre166.i.i.i = load i32, ptr %178, align 8, !tbaa !247
  %1292 = zext i32 %.pre166.i.i.i to i64
  %.idx163.i.i.i = mul nuw nsw i64 %1292, 24
  %1293 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %.idx163.i.i.i
  %.not95156.i.i.i = icmp eq i32 %.pre166.i.i.i, 0
  br i1 %.not95156.i.i.i, label %._crit_edge160.i.i.i, label %.lr.ph159.i.i.i

1294:                                             ; preds = %1326, %.lr.ph154.i.i.i
  %.087152.i.i.i = phi ptr [ %1272, %.lr.ph154.i.i.i ], [ %1327, %1326 ]
  %.0.copyload.i.i.i.i.i110.i.i.i = load i64, ptr %.087152.i.i.i, align 8
  %1295 = and i64 %.0.copyload.i.i.i.i.i110.i.i.i, 6
  %1296 = icmp eq i64 %1295, 6
  %1297 = getelementptr inbounds nuw i8, ptr %.087152.i.i.i, i64 8
  %1298 = load i32, ptr %1297, align 8
  %1299 = icmp eq i32 %1298, 3
  %1300 = select i1 %1296, i1 %1299, i1 false
  br i1 %1300, label %1326, label %1301

1301:                                             ; preds = %1294
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1302 = and i64 %.0.copyload.i.i.i.i.i110.i.i.i, -8
  %1303 = inttoptr i64 %1302 to ptr
  store ptr %1303, ptr %17, align 8, !tbaa !250
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 248
  %1305 = load i16, ptr %1304, align 8
  %1306 = and i16 %1305, 1024
  %.not96.i.i.i = icmp eq i16 %1306, 0
  br i1 %.not96.i.i.i, label %1325, label %1307

1307:                                             ; preds = %1301
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %.087152.i.i.i, i64 16, i1 false), !tbaa.struct !444
  %.0.copyload.i.i.i.i111.i.i.i = load i64, ptr %18, align 8
  %1308 = and i64 %.0.copyload.i.i.i.i111.i.i.i, 7
  %1309 = or i64 %1308, %1277
  store i64 %1309, ptr %18, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %1303, ptr noundef %1279) #26
  %1310 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1303, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true) #26
  %.0.copyload.i.i.i.i113.i.i.i = load i64, ptr %18, align 8
  %1311 = and i64 %.0.copyload.i.i.i.i113.i.i.i, 7
  %1312 = or i64 %1311, %1266
  store i64 %1312, ptr %18, align 8
  %1313 = load i32, ptr %178, align 8, !tbaa !247
  %1314 = load i32, ptr %179, align 4, !tbaa !248
  %.not.i114.i.i.i = icmp ult i32 %1313, %1314
  br i1 %.not.i114.i.i.i, label %1317, label %1315, !prof !295

1315:                                             ; preds = %1307
  %1316 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE18growAndEmplaceBackIJRS3_RS4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit.i.i.i

1317:                                             ; preds = %1307
  %1318 = zext i32 %1313 to i64
  %1319 = load ptr, ptr %16, align 8, !tbaa !246
  %1320 = getelementptr inbounds nuw [24 x i8], ptr %1319, i64 %1318
  %1321 = load ptr, ptr %17, align 8, !tbaa !250
  store ptr %1321, ptr %1320, align 8, !tbaa !445
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1322, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !444
  %1323 = load i32, ptr %178, align 8, !tbaa !247
  %1324 = add i32 %1323, 1
  store i32 %1324, ptr %178, align 8, !tbaa !247
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit.i.i.i: ; preds = %1317, %1315
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1325

1325:                                             ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit.i.i.i, %1301
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1326

1326:                                             ; preds = %1325, %1294
  %1327 = getelementptr inbounds nuw i8, ptr %.087152.i.i.i, i64 16
  %.not94.i.i.i = icmp eq ptr %1327, %1276
  br i1 %.not94.i.i.i, label %._crit_edge155.i.i.i, label %1294

._crit_edge160.i.i.i:                             ; preds = %.lr.ph159.i.i.i, %._crit_edge155.i.i.i, %._crit_edge150.i.i.i
  %1328 = load ptr, ptr %71, align 8, !tbaa !243
  %1329 = load ptr, ptr %1328, align 8, !tbaa !168
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 48
  %1331 = load ptr, ptr %1330, align 8
  call void %1331(ptr noundef nonnull align 8 dereferenceable(13) %1328, ptr noundef %.174.i.i.i) #26
  %1332 = load ptr, ptr %71, align 8, !tbaa !243
  %1333 = load ptr, ptr %1332, align 8, !tbaa !168
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 40
  %1335 = load ptr, ptr %1334, align 8
  call void %1335(ptr noundef nonnull align 8 dereferenceable(13) %1332, ptr noundef nonnull %1256) #26
  %1336 = load ptr, ptr %16, align 8, !tbaa !246
  %1337 = icmp eq ptr %1336, %177
  br i1 %1337, label %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitENS_4SDepEELj4EED2Ev.exit.i.i.i, label %1338

1338:                                             ; preds = %._crit_edge160.i.i.i
  call void @free(ptr noundef %1336) #26
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitENS_4SDepEELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitENS_4SDepEELj4EED2Ev.exit.i.i.i: ; preds = %1338, %._crit_edge160.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1492

.lr.ph159.i.i.i:                                  ; preds = %._crit_edge155.i.i.i, %.lr.ph159.i.i.i
  %.080157.i.i.i = phi ptr [ %1343, %.lr.ph159.i.i.i ], [ %.pre.i.i.i, %._crit_edge155.i.i.i ]
  %1339 = getelementptr inbounds nuw i8, ptr %.080157.i.i.i, i64 8
  %1340 = load ptr, ptr %.080157.i.i.i, align 8, !tbaa !250
  %.0.copyload.i.i.i.i.i116.i.i.i = load i64, ptr %1339, align 8
  %1341 = and i64 %.0.copyload.i.i.i.i.i116.i.i.i, -8
  %1342 = inttoptr i64 %1341 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %1340, ptr noundef %1342) #26
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1340, ptr noundef nonnull align 8 dereferenceable(16) %1339) #26
  %1343 = getelementptr inbounds nuw i8, ptr %.080157.i.i.i, i64 24
  %.not95.i.i.i = icmp eq ptr %1343, %1293
  br i1 %.not95.i.i.i, label %._crit_edge160.i.i.i, label %.lr.ph159.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i.i: ; preds = %876, %894, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i.i, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i, %847
  %.not128.i.i = icmp eq ptr %846, null
  br i1 %.not128.i.i, label %1344, label %1345

1344:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.59, i1 noundef zeroext true) #29
  unreachable

1345:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i.i, %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %180, ptr %22, align 8, !tbaa !246
  store i32 0, ptr %181, align 8, !tbaa !247
  store i32 2, ptr %182, align 4, !tbaa !248
  %1346 = load ptr, ptr %84, align 8, !tbaa !377
  %1347 = load ptr, ptr %73, align 8, !tbaa !378
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = lshr exact i64 %1350, 8
  %1352 = trunc i64 %1351 to i32
  %1353 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr noundef null) #26
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 200
  %1355 = load i32, ptr %1354, align 8, !tbaa !433
  %.not.i.i90.i.i = icmp ult i32 %1355, %1352
  br i1 %.not.i.i90.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i, label %1356

1356:                                             ; preds = %1345
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %1353) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i: ; preds = %1356, %1345
  %1357 = getelementptr inbounds nuw i8, ptr %1353, i64 32
  store ptr %841, ptr %1357, align 8, !tbaa !447
  %1358 = getelementptr inbounds nuw i8, ptr %1353, i64 24
  store ptr %846, ptr %1358, align 8, !tbaa !448
  %1359 = load ptr, ptr %84, align 8, !tbaa !377
  %1360 = load ptr, ptr %73, align 8, !tbaa !378
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = ptrtoint ptr %1360 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = lshr exact i64 %1363, 8
  %1365 = trunc i64 %1364 to i32
  %1366 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr noundef null) #26
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 200
  %1368 = load i32, ptr %1367, align 8, !tbaa !433
  %.not.i48.i.i.i = icmp ult i32 %1368, %1365
  br i1 %.not.i48.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i.i, label %1369

1369:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %1366) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i.i: ; preds = %1369, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i
  %1370 = getelementptr inbounds nuw i8, ptr %1366, i64 32
  store ptr %846, ptr %1370, align 8, !tbaa !447
  %1371 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  store ptr %841, ptr %1371, align 8, !tbaa !448
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %183, ptr %2, align 8, !tbaa !246
  store i32 0, ptr %184, align 8, !tbaa !247
  store i32 4, ptr %185, align 4, !tbaa !248
  %1372 = getelementptr inbounds nuw i8, ptr %797, i64 120
  %1373 = load ptr, ptr %1372, align 8, !tbaa !246
  %1374 = getelementptr inbounds nuw i8, ptr %797, i64 128
  %1375 = load i32, ptr %1374, align 8, !tbaa !247
  %1376 = zext i32 %1375 to i64
  %.idx.i91.i.i = shl nuw nsw i64 %1376, 4
  %1377 = getelementptr inbounds nuw i8, ptr %1373, i64 %.idx.i91.i.i
  %.not60.i.i.i = icmp eq i32 %1375, 0
  br i1 %.not60.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.._crit_edge68.i_crit_edge.i.i, label %.lr.ph.i92.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.._crit_edge68.i_crit_edge.i.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i.i
  %.pre158.i.i = ptrtoint ptr %1353 to i64
  %.pre159.i.i = and i64 %.pre158.i.i, -8
  %.pre161.i.i = inttoptr i64 %.pre159.i.i to ptr
  br label %._crit_edge68.i.i.i

.lr.ph.i92.i.i:                                   ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i.i
  %1378 = ptrtoint ptr %1366 to i64
  %1379 = and i64 %1378, -8
  %1380 = inttoptr i64 %1379 to ptr
  %1381 = ptrtoint ptr %1353 to i64
  %1382 = or i64 %1381, 6
  %1383 = and i64 %1381, -8
  %1384 = inttoptr i64 %1383 to ptr
  br label %1387

._crit_edge.i96.i.i:                              ; preds = %1419
  %.pre.i97.i.i = load ptr, ptr %2, align 8, !tbaa !246
  %.pre70.i.i.i = load i32, ptr %184, align 8, !tbaa !247
  %1385 = zext i32 %.pre70.i.i.i to i64
  %.idx69.i.i.i = mul nuw nsw i64 %1385, 24
  %1386 = getelementptr inbounds nuw i8, ptr %.pre.i97.i.i, i64 %.idx69.i.i.i
  %.not4664.i.i.i = icmp eq i32 %.pre70.i.i.i, 0
  br i1 %.not4664.i.i.i, label %._crit_edge68.i.i.i, label %.lr.ph67.i.i.i

1387:                                             ; preds = %1419, %.lr.ph.i92.i.i
  %.061.i.i.i = phi ptr [ %1373, %.lr.ph.i92.i.i ], [ %1420, %1419 ]
  %.0.copyload.i.i.i.i.i.i93.i.i = load i64, ptr %.061.i.i.i, align 8
  %1388 = and i64 %.0.copyload.i.i.i.i.i.i93.i.i, 6
  %1389 = icmp eq i64 %1388, 6
  %1390 = getelementptr inbounds nuw i8, ptr %.061.i.i.i, i64 8
  %1391 = load i32, ptr %1390, align 8
  %1392 = icmp eq i32 %1391, 3
  %1393 = select i1 %1389, i1 %1392, i1 false
  br i1 %1393, label %1419, label %1394

1394:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1395 = and i64 %.0.copyload.i.i.i.i.i.i93.i.i, -8
  %1396 = inttoptr i64 %1395 to ptr
  store ptr %1396, ptr %3, align 8, !tbaa !250
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 248
  %1398 = load i16, ptr %1397, align 8
  %1399 = and i16 %1398, 1024
  %.not47.i.i.i = icmp eq i16 %1399, 0
  br i1 %.not47.i.i.i, label %1416, label %1400

1400:                                             ; preds = %1394
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.061.i.i.i, i64 16, i1 false), !tbaa.struct !444
  %.0.copyload.i.i.i.i50.i.i.i = load i64, ptr %4, align 8
  %1401 = and i64 %.0.copyload.i.i.i.i50.i.i.i, 7
  %1402 = or i64 %1401, %1378
  store i64 %1402, ptr %4, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %1396, ptr noundef %1380) #26
  %1403 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1396, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #26
  %1404 = load i32, ptr %184, align 8, !tbaa !247
  %1405 = load i32, ptr %185, align 4, !tbaa !248
  %.not.i52.i.i.i = icmp ult i32 %1404, %1405
  br i1 %.not.i52.i.i.i, label %1408, label %1406, !prof !295

1406:                                             ; preds = %1400
  %1407 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE18growAndEmplaceBackIJRS3_RS4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %.061.i.i.i)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit.i94.i.i

1408:                                             ; preds = %1400
  %1409 = zext i32 %1404 to i64
  %1410 = load ptr, ptr %2, align 8, !tbaa !246
  %1411 = getelementptr inbounds nuw [24 x i8], ptr %1410, i64 %1409
  %1412 = load ptr, ptr %3, align 8, !tbaa !250
  store ptr %1412, ptr %1411, align 8, !tbaa !445
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1413, ptr noundef nonnull align 8 dereferenceable(16) %.061.i.i.i, i64 16, i1 false), !tbaa.struct !444
  %1414 = load i32, ptr %184, align 8, !tbaa !247
  %1415 = add i32 %1414, 1
  store i32 %1415, ptr %184, align 8, !tbaa !247
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit.i94.i.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit.i94.i.i: ; preds = %1408, %1406
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1418

1416:                                             ; preds = %1394
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1382, ptr %5, align 8
  store i32 0, ptr %187, align 4, !tbaa !417
  store i32 3, ptr %186, align 8, !tbaa !387
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %1396, ptr noundef %1384) #26
  %1417 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1396, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1418

1418:                                             ; preds = %1416, %_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit.i94.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1419

1419:                                             ; preds = %1418, %1387
  %1420 = getelementptr inbounds nuw i8, ptr %.061.i.i.i, i64 16
  %.not.i95.i.i = icmp eq ptr %1420, %1377
  br i1 %.not.i95.i.i, label %._crit_edge.i96.i.i, label %1387

._crit_edge68.i.i.i:                              ; preds = %.lr.ph67.i.i.i, %._crit_edge.i96.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.._crit_edge68.i_crit_edge.i.i
  %.pre-phi162.i.i = phi ptr [ %.pre161.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.._crit_edge68.i_crit_edge.i.i ], [ %1384, %._crit_edge.i96.i.i ], [ %1384, %.lr.ph67.i.i.i ]
  %.pre-phi.i.i = phi i64 [ %.pre158.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.._crit_edge68.i_crit_edge.i.i ], [ %1381, %._crit_edge.i96.i.i ], [ %1381, %.lr.ph67.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1421 = ptrtoint ptr %797 to i64
  %1422 = and i64 %1421, -7
  store i64 %1422, ptr %6, align 8
  store i32 %793, ptr %188, align 8, !tbaa !387
  %1423 = getelementptr inbounds nuw i8, ptr %797, i64 252
  %1424 = load i16, ptr %1423, align 4, !tbaa !443
  %1425 = zext i16 %1424 to i32
  store i32 %1425, ptr %189, align 4, !tbaa !417
  %1426 = and i64 %1421, -8
  %1427 = inttoptr i64 %1426 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %1353, ptr noundef %1427) #26
  %1428 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1353, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1429 = and i64 %.pre-phi.i.i, -7
  store i64 %1429, ptr %7, align 8
  store i32 0, ptr %190, align 8, !tbaa !387
  %1430 = getelementptr inbounds nuw i8, ptr %1353, i64 252
  %1431 = load i16, ptr %1430, align 4, !tbaa !443
  %1432 = zext i16 %1431 to i32
  store i32 %1432, ptr %191, align 4, !tbaa !417
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %1366, ptr noundef %.pre-phi162.i.i) #26
  %1433 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1366, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true) #26
  %1434 = load ptr, ptr %71, align 8, !tbaa !243
  %1435 = load ptr, ptr %1434, align 8, !tbaa !168
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 48
  %1437 = load ptr, ptr %1436, align 8
  call void %1437(ptr noundef nonnull align 8 dereferenceable(13) %1434, ptr noundef nonnull %797) #26
  %1438 = load ptr, ptr %71, align 8, !tbaa !243
  %1439 = load ptr, ptr %1438, align 8, !tbaa !168
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 40
  %1441 = load ptr, ptr %1440, align 8
  call void %1441(ptr noundef nonnull align 8 dereferenceable(13) %1438, ptr noundef nonnull %1353) #26
  %1442 = load ptr, ptr %71, align 8, !tbaa !243
  %1443 = load ptr, ptr %1442, align 8, !tbaa !168
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 40
  %1445 = load ptr, ptr %1444, align 8
  call void %1445(ptr noundef nonnull align 8 dereferenceable(13) %1442, ptr noundef nonnull %1366) #26
  %1446 = load i32, ptr %181, align 8, !tbaa !247
  %1447 = load i32, ptr %182, align 4, !tbaa !248
  %.not.i.i.not.i.i.i.i = icmp ult i32 %1446, %1447
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i.i, label %1448, !prof !295

1448:                                             ; preds = %._crit_edge68.i.i.i
  %1449 = zext i32 %1446 to i64
  %1450 = add nuw nsw i64 %1449, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %180, i64 noundef %1450, i64 noundef 8) #26
  %.pre.i.i98.i.i = load i32, ptr %181, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i.i: ; preds = %1448, %._crit_edge68.i.i.i
  %1451 = phi i32 [ %1446, %._crit_edge68.i.i.i ], [ %.pre.i.i98.i.i, %1448 ]
  %1452 = load ptr, ptr %22, align 8, !tbaa !246
  %1453 = zext i32 %1451 to i64
  %1454 = getelementptr inbounds nuw [8 x i8], ptr %1452, i64 %1453
  store i64 %.pre-phi.i.i, ptr %1454, align 1
  %1455 = load i32, ptr %181, align 8, !tbaa !247
  %1456 = add i32 %1455, 1
  store i32 %1456, ptr %181, align 8, !tbaa !247
  %1457 = load i32, ptr %182, align 4, !tbaa !248
  %.not.i.i.not.i56.i.i.i = icmp ult i32 %1456, %1457
  br i1 %.not.i.i.not.i56.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit58.i.i.i, label %1458, !prof !295

1458:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i.i
  %1459 = zext i32 %1456 to i64
  %1460 = add nuw nsw i64 %1459, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %180, i64 noundef %1460, i64 noundef 8) #26
  %.pre.i57.i.i.i = load i32, ptr %181, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit58.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit58.i.i.i: ; preds = %1458, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i.i
  %1461 = phi i32 [ %1456, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i.i ], [ %.pre.i57.i.i.i, %1458 ]
  %1462 = load ptr, ptr %22, align 8, !tbaa !246
  %1463 = zext i32 %1461 to i64
  %1464 = getelementptr inbounds nuw [8 x i8], ptr %1462, i64 %1463
  %1465 = ptrtoint ptr %1366 to i64
  store i64 %1465, ptr %1464, align 1
  %1466 = load i32, ptr %181, align 8, !tbaa !247
  %1467 = add i32 %1466, 1
  store i32 %1467, ptr %181, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1468 = load ptr, ptr %2, align 8, !tbaa !246
  %1469 = icmp eq ptr %1468, %183
  br i1 %1469, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i.i, label %1470

1470:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit58.i.i.i
  call void @free(ptr noundef %1468) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i.i

.lr.ph67.i.i.i:                                   ; preds = %._crit_edge.i96.i.i, %.lr.ph67.i.i.i
  %.04565.i.i.i = phi ptr [ %1475, %.lr.ph67.i.i.i ], [ %.pre.i97.i.i, %._crit_edge.i96.i.i ]
  %1471 = getelementptr inbounds nuw i8, ptr %.04565.i.i.i, i64 8
  %1472 = load ptr, ptr %.04565.i.i.i, align 8, !tbaa !250
  %.0.copyload.i.i.i.i.i59.i.i.i = load i64, ptr %1471, align 8
  %1473 = and i64 %.0.copyload.i.i.i.i.i59.i.i.i, -8
  %1474 = inttoptr i64 %1473 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %1472, ptr noundef %1474) #26
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1472, ptr noundef nonnull align 8 dereferenceable(16) %1471) #26
  %1475 = getelementptr inbounds nuw i8, ptr %.04565.i.i.i, i64 24
  %.not46.i.i.i = icmp eq ptr %1475, %1386
  br i1 %.not46.i.i.i, label %._crit_edge68.i.i.i, label %.lr.ph67.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i.i: ; preds = %1470, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit58.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1476 = load ptr, ptr %21, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1477 = load ptr, ptr %22, align 8, !tbaa !246
  %1478 = load ptr, ptr %1477, align 8, !tbaa !250
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = or i64 %1479, 6
  store i64 %1480, ptr %23, align 8
  store i32 0, ptr %193, align 4, !tbaa !417
  store i32 3, ptr %192, align 8, !tbaa !387
  %1481 = and i64 %1479, -8
  %1482 = inttoptr i64 %1481 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %1476, ptr noundef %1482) #26
  %1483 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1476, ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext true) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1484 = load ptr, ptr %22, align 8, !tbaa !246
  %1485 = load i32, ptr %181, align 8, !tbaa !247
  %1486 = zext i32 %1485 to i64
  %1487 = getelementptr inbounds nuw [8 x i8], ptr %1484, i64 %1486
  %1488 = getelementptr inbounds i8, ptr %1487, i64 -8
  %1489 = load ptr, ptr %1488, align 8, !tbaa !250
  %1490 = icmp eq ptr %1484, %180
  br i1 %1490, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i.i, label %1491

1491:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i.i
  call void @free(ptr noundef nonnull %1484) #26
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i.i: ; preds = %1491, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1492

1492:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitENS_4SDepEELj4EED2Ev.exit.i.i.i, %1245
  %.1.i.i = phi ptr [ %1489, %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i.i ], [ %.0.i104.i.i.i, %1245 ], [ %1256, %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitENS_4SDepEELj4EED2Ev.exit.i.i.i ]
  %1493 = load ptr, ptr %33, align 8, !tbaa !338
  %1494 = getelementptr inbounds nuw [8 x i8], ptr %1493, i64 %794
  store ptr %.1.i.i, ptr %1494, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1495 = load ptr, ptr %21, align 8, !tbaa !250
  %1496 = ptrtoint ptr %1495 to i64
  %1497 = or i64 %1496, 6
  store i64 %1497, ptr %24, align 8
  store i32 0, ptr %195, align 4, !tbaa !417
  store i32 3, ptr %194, align 8, !tbaa !387
  %1498 = and i64 %1496, -8
  %1499 = inttoptr i64 %1498 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %.1.i.i, ptr noundef %1499) #26
  %1500 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext true) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1501 = load ptr, ptr %21, align 8, !tbaa !250
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 248
  %1503 = load i16, ptr %1502, align 8
  %1504 = and i16 %1503, -513
  store i16 %1504, ptr %1502, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit.i: ; preds = %1492, %.loopexit.i.i, %207
  %.050.i.i = phi ptr [ %209, %207 ], [ %.1.i.i, %1492 ], [ %787, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1505 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %1506 = trunc nuw i8 %1505 to i1
  br i1 %1506, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit.i, label %1507

1507:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit.i
  %1508 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 254
  %1509 = load i8, ptr %1508, align 2
  %1510 = and i8 %1509, 2
  %.not.i.i9.i = icmp eq i8 %1510, 0
  br i1 %.not.i.i9.i, label %1511, label %_ZNK4llvm5SUnit9getHeightEv.exit.i10.i

1511:                                             ; preds = %1507
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.050.i.i) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i10.i

_ZNK4llvm5SUnit9getHeightEv.exit.i10.i:           ; preds = %1511, %1507
  %1512 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 244
  %1513 = load i32, ptr %1512, align 4, !tbaa !386
  %1514 = load i32, ptr %25, align 8, !tbaa !244
  %.not.i10.i.i = icmp ugt i32 %1513, %1514
  br i1 %.not.i10.i.i, label %1515, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i.i

1515:                                             ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i10.i
  store i32 0, ptr %26, align 8, !tbaa !341
  %1516 = load ptr, ptr %71, align 8, !tbaa !243
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  store i32 %1513, ptr %1517, align 8, !tbaa !170
  %1518 = load ptr, ptr %77, align 8, !tbaa !261
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1520 = load i32, ptr %1519, align 8, !tbaa !413
  %.not5.i.i.i = icmp eq i32 %1520, 0
  br i1 %.not5.i.i.i, label %1521, label %.lr.ph.i.i12.i

1521:                                             ; preds = %1515
  store i32 %1513, ptr %25, align 8, !tbaa !244
  br label %.loopexit.i.i.i

.lr.ph.i.i12.i:                                   ; preds = %1515, %.lr.ph.i.i12.i
  %1522 = load ptr, ptr %77, align 8, !tbaa !261
  %1523 = load ptr, ptr %1522, align 8, !tbaa !168
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 88
  %1525 = load ptr, ptr %1524, align 8
  call void %1525(ptr noundef nonnull align 8 dereferenceable(12) %1522) #26
  %1526 = load i32, ptr %25, align 8, !tbaa !244
  %1527 = add i32 %1526, 1
  store i32 %1527, ptr %25, align 8, !tbaa !244
  %.not4.i.i.i = icmp eq i32 %1527, %1513
  br i1 %.not4.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i12.i, !llvm.loop !449

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i12.i, %1521
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1464) %0)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i.i: ; preds = %.loopexit.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i10.i
  %1528 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 248
  %1529 = load i16, ptr %1528, align 8
  %1530 = and i16 %1529, 2
  %.not.i11.i = icmp eq i16 %1530, 0
  br i1 %.not.i11.i, label %.preheader.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit.i

.preheader.i.i:                                   ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i.i, %.preheader.i.i
  %.09.i.i = phi i32 [ %1538, %.preheader.i.i ], [ 0, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i.i ]
  %1531 = load ptr, ptr %77, align 8, !tbaa !261
  %1532 = sub nsw i32 0, %.09.i.i
  %1533 = load ptr, ptr %1531, align 8, !tbaa !168
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 24
  %1535 = load ptr, ptr %1534, align 8
  %1536 = call noundef i32 %1535(ptr noundef nonnull align 8 dereferenceable(12) %1531, ptr noundef nonnull %.050.i.i, i32 noundef %1532) #26
  %1537 = icmp eq i32 %1536, 0
  %1538 = add nuw nsw i32 %.09.i.i, 1
  br i1 %1537, label %1539, label %.preheader.i.i

1539:                                             ; preds = %.preheader.i.i
  %1540 = load i32, ptr %25, align 8, !tbaa !244
  %1541 = add i32 %1540, %.09.i.i
  %.not.i11.i.i = icmp ugt i32 %1541, %1540
  br i1 %.not.i11.i.i, label %1542, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit.i

1542:                                             ; preds = %1539
  store i32 0, ptr %26, align 8, !tbaa !341
  %1543 = load ptr, ptr %71, align 8, !tbaa !243
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  store i32 %1541, ptr %1544, align 8, !tbaa !170
  %1545 = load ptr, ptr %77, align 8, !tbaa !261
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1547 = load i32, ptr %1546, align 8, !tbaa !413
  %.not5.i12.i.i = icmp eq i32 %1547, 0
  br i1 %.not5.i12.i.i, label %1548, label %.lr.ph.i13.i.i

1548:                                             ; preds = %1542
  store i32 %1541, ptr %25, align 8, !tbaa !244
  br label %.loopexit.i15.i.i

.lr.ph.i13.i.i:                                   ; preds = %1542, %.lr.ph.i13.i.i
  %1549 = load ptr, ptr %77, align 8, !tbaa !261
  %1550 = load ptr, ptr %1549, align 8, !tbaa !168
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 88
  %1552 = load ptr, ptr %1551, align 8
  call void %1552(ptr noundef nonnull align 8 dereferenceable(12) %1549) #26
  %1553 = load i32, ptr %25, align 8, !tbaa !244
  %1554 = add i32 %1553, 1
  store i32 %1554, ptr %25, align 8, !tbaa !244
  %.not4.i14.i.i = icmp eq i32 %1554, %1541
  br i1 %.not4.i14.i.i, label %.loopexit.i15.i.i, label %.lr.ph.i13.i.i, !llvm.loop !449

.loopexit.i15.i.i:                                ; preds = %.lr.ph.i13.i.i, %1548
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1464) %0)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit.i: ; preds = %.loopexit.i15.i.i, %1539, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit.i
  %1555 = load i32, ptr %25, align 8, !tbaa !244
  call void @_ZN4llvm5SUnit18setHeightToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255) %.050.i.i, i32 noundef %1555) #26
  %1556 = load ptr, ptr %77, align 8, !tbaa !261
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1558 = load i32, ptr %1557, align 8, !tbaa !413
  %.not6.i.i.i = icmp eq i32 %1558, 0
  br i1 %.not6.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i, label %1559

1559:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit.i
  %1560 = load ptr, ptr %.050.i.i, align 8, !tbaa !387
  %.not.i.i13.i = icmp eq ptr %1560, null
  br i1 %.not.i.i13.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i, label %1561

1561:                                             ; preds = %1559
  %1562 = getelementptr inbounds nuw i8, ptr %1560, i64 24
  %1563 = load i32, ptr %1562, align 8, !tbaa !389
  switch i32 %1563, label %1568 [
    i32 55, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i
    i32 2, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i
    i32 364, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i
    i32 365, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i
    i32 49, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i
    i32 50, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i
    i32 307, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i
    i32 305, label %1564
    i32 306, label %1564
  ]

1564:                                             ; preds = %1561, %1561
  %1565 = load ptr, ptr %1556, align 8, !tbaa !168
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 32
  %1567 = load ptr, ptr %1566, align 8
  call void %1567(ptr noundef nonnull align 8 dereferenceable(12) %1556) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i

1568:                                             ; preds = %1561
  %1569 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 248
  %1570 = load i16, ptr %1569, align 8
  %1571 = and i16 %1570, 2
  %.not5.i.i26.i = icmp eq i16 %1571, 0
  br i1 %.not5.i.i26.i, label %1576, label %1572

1572:                                             ; preds = %1568
  %1573 = load ptr, ptr %1556, align 8, !tbaa !168
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 32
  %1575 = load ptr, ptr %1574, align 8
  call void %1575(ptr noundef nonnull align 8 dereferenceable(12) %1556) #26
  %.pre.i.i27.i = load ptr, ptr %77, align 8, !tbaa !261
  br label %1576

1576:                                             ; preds = %1572, %1568
  %1577 = phi ptr [ %.pre.i.i27.i, %1572 ], [ %1556, %1568 ]
  %1578 = load ptr, ptr %1577, align 8, !tbaa !168
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 40
  %1580 = load ptr, ptr %1579, align 8
  call void %1580(ptr noundef nonnull align 8 dereferenceable(12) %1577, ptr noundef nonnull %.050.i.i) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i: ; preds = %1576, %1564, %1561, %1561, %1561, %1561, %1561, %1561, %1561, %1559, %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit.i
  %1581 = load ptr, ptr %145, align 8, !tbaa !379
  %1582 = load ptr, ptr %114, align 8, !tbaa !340
  %.not.i23.i.i = icmp eq ptr %1581, %1582
  br i1 %.not.i23.i.i, label %1585, label %1583

1583:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i
  store ptr %.050.i.i, ptr %1581, align 8, !tbaa !250
  %1584 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  store ptr %1584, ptr %145, align 8, !tbaa !379
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i

1585:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i
  %1586 = load ptr, ptr %106, align 8, !tbaa !339
  %1587 = ptrtoint ptr %1581 to i64
  %1588 = ptrtoint ptr %1586 to i64
  %1589 = sub i64 %1587, %1588
  %1590 = icmp eq i64 %1589, 9223372036854775800
  br i1 %1590, label %1591, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1591:                                             ; preds = %1585
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #29
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1585
  %1592 = ashr exact i64 %1589, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1592, i64 1)
  %1593 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1592
  %1594 = icmp ult i64 %1593, %1592
  %1595 = call i64 @llvm.umin.i64(i64 %1593, i64 1152921504606846975)
  %1596 = select i1 %1594, i64 1152921504606846975, i64 %1595
  %.not.i.i.i.i25.i = icmp ne i64 %1596, 0
  call void @llvm.assume(i1 %.not.i.i.i.i25.i)
  %1597 = shl nuw nsw i64 %1596, 3
  %1598 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1597) #27
  %1599 = getelementptr inbounds i8, ptr %1598, i64 %1589
  store ptr %.050.i.i, ptr %1599, align 8, !tbaa !250
  %1600 = icmp sgt i64 %1589, 0
  br i1 %1600, label %1601, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

1601:                                             ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1598, ptr align 8 %1586, i64 %1589, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %1601, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1602 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %1586, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1603

1603:                                             ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1586, i64 noundef %1589) #28
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1603, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %1598, ptr %106, align 8, !tbaa !339
  store ptr %1602, ptr %145, align 8, !tbaa !379
  %1604 = getelementptr inbounds nuw [8 x i8], ptr %1598, i64 %1596
  store ptr %1604, ptr %114, align 8, !tbaa !340
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1583
  %1605 = load ptr, ptr %71, align 8, !tbaa !243
  %1606 = load ptr, ptr %1605, align 8, !tbaa !168
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 120
  %1608 = load ptr, ptr %1607, align 8
  call void %1608(ptr noundef nonnull align 8 dereferenceable(13) %1605, ptr noundef nonnull %.050.i.i) #26
  %1609 = load ptr, ptr %77, align 8, !tbaa !261
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %1611 = load i32, ptr %1610, align 8, !tbaa !413
  %1612 = icmp eq i32 %1611, 0
  %1613 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 120), align 8
  %1614 = icmp ult i32 %1613, 2
  %or.cond.i.i = select i1 %1612, i1 %1614, i1 false
  br i1 %or.cond.i.i, label %1615, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i14.i

1615:                                             ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i
  %1616 = load i32, ptr %25, align 8, !tbaa !244
  %.not.i24.not.i.i = icmp eq i32 %1616, -1
  br i1 %.not.i24.not.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i14.i, label %.loopexit.i.i24.i

.loopexit.i.i24.i:                                ; preds = %1615
  %1617 = add nuw i32 %1616, 1
  store i32 0, ptr %26, align 8, !tbaa !341
  %1618 = load ptr, ptr %71, align 8, !tbaa !243
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  store i32 %1617, ptr %1619, align 8, !tbaa !170
  store i32 %1617, ptr %25, align 8, !tbaa !244
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1464) %0)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i14.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i14.i: ; preds = %.loopexit.i.i24.i, %1615, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList19ReleasePredecessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr noundef nonnull %.050.i.i)
  %1620 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 120
  %1621 = load ptr, ptr %1620, align 8, !tbaa !246
  %1622 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 128
  %1623 = load i32, ptr %1622, align 8, !tbaa !247
  %1624 = zext i32 %1623 to i64
  %.idx.i15.i = shl nuw nsw i64 %1624, 4
  %1625 = getelementptr inbounds nuw i8, ptr %1621, i64 %.idx.i15.i
  %.not52.i.i = icmp eq i32 %1623, 0
  br i1 %.not52.i.i, label %._crit_edge.i18.i, label %.lr.ph.i16.i

._crit_edge.i18.i:                                ; preds = %1657, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i14.i
  %1626 = load ptr, ptr %34, align 8, !tbaa !343
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  %1628 = load i32, ptr %1627, align 8, !tbaa !344
  %1629 = zext i32 %1628 to i64
  %1630 = load ptr, ptr %33, align 8, !tbaa !338
  %1631 = getelementptr inbounds nuw [8 x i8], ptr %1630, i64 %1629
  %1632 = load ptr, ptr %1631, align 8, !tbaa !250
  %1633 = icmp eq ptr %1632, %.050.i.i
  br i1 %1633, label %1659, label %.loopexit.i19.i

.lr.ph.i16.i:                                     ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i14.i, %1657
  %.01953.i.i = phi ptr [ %1658, %1657 ], [ %1621, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i14.i ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.01953.i.i, align 8
  %1634 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %1635 = icmp eq i64 %1634, 0
  %1636 = getelementptr inbounds nuw i8, ptr %.01953.i.i, i64 8
  %1637 = load i32, ptr %1636, align 8
  %1638 = icmp ne i32 %1637, 0
  %1639 = select i1 %1635, i1 %1638, i1 false
  br i1 %1639, label %1640, label %1657

1640:                                             ; preds = %.lr.ph.i16.i
  %1641 = zext i32 %1637 to i64
  %1642 = load ptr, ptr %33, align 8, !tbaa !338
  %1643 = getelementptr inbounds nuw [8 x i8], ptr %1642, i64 %1641
  %1644 = load ptr, ptr %1643, align 8, !tbaa !250
  %1645 = icmp eq ptr %1644, %.050.i.i
  br i1 %1645, label %1646, label %1657

1646:                                             ; preds = %1640
  %1647 = load i32, ptr %32, align 4, !tbaa !342
  %1648 = add i32 %1647, -1
  store i32 %1648, ptr %32, align 4, !tbaa !342
  %1649 = load i32, ptr %1636, align 8, !tbaa !387
  %1650 = zext i32 %1649 to i64
  %1651 = getelementptr inbounds nuw [8 x i8], ptr %1642, i64 %1650
  store ptr null, ptr %1651, align 8, !tbaa !250
  %1652 = load i32, ptr %1636, align 8, !tbaa !387
  %1653 = zext i32 %1652 to i64
  %1654 = load ptr, ptr %43, align 8, !tbaa !338
  %1655 = getelementptr inbounds nuw [8 x i8], ptr %1654, i64 %1653
  store ptr null, ptr %1655, align 8, !tbaa !250
  %1656 = load i32, ptr %1636, align 8, !tbaa !387
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 dereferenceable(1464) %0, i32 noundef %1656)
  br label %1657

1657:                                             ; preds = %1646, %1640, %.lr.ph.i16.i
  %1658 = getelementptr inbounds nuw i8, ptr %.01953.i.i, i64 16
  %.not.i17.i = icmp eq ptr %1658, %1625
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i16.i

1659:                                             ; preds = %._crit_edge.i18.i
  %1660 = load ptr, ptr %.050.i.i, align 8, !tbaa !387
  %.not2154.i.i = icmp eq ptr %1660, null
  br i1 %.not2154.i.i, label %.loopexit.i19.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i:        ; preds = %1659, %1680
  %.055.i.i = phi ptr [ %1687, %1680 ], [ %1660, %1659 ]
  %1661 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 24
  %1662 = load i32, ptr %1661, align 8, !tbaa !389
  %1663 = icmp slt i32 %1662, 0
  br i1 %1663, label %1664, label %1677

1664:                                             ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i
  %1665 = load ptr, ptr %146, align 8, !tbaa !390
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 64
  %1667 = load i32, ptr %1666, align 8, !tbaa !391
  %1668 = xor i32 %1667, %1662
  %1669 = icmp eq i32 %1668, -1
  br i1 %1669, label %1670, label %1677

1670:                                             ; preds = %1664
  %1671 = load i32, ptr %32, align 4, !tbaa !342
  %1672 = add i32 %1671, -1
  store i32 %1672, ptr %32, align 4, !tbaa !342
  %1673 = load ptr, ptr %33, align 8, !tbaa !338
  %1674 = getelementptr inbounds nuw [8 x i8], ptr %1673, i64 %1629
  store ptr null, ptr %1674, align 8, !tbaa !250
  %1675 = load ptr, ptr %43, align 8, !tbaa !338
  %1676 = getelementptr inbounds nuw [8 x i8], ptr %1675, i64 %1629
  store ptr null, ptr %1676, align 8, !tbaa !250
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 dereferenceable(1464) %0, i32 noundef %1628)
  br label %1677

1677:                                             ; preds = %1670, %1664, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i
  %1678 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 64
  %1679 = load i16, ptr %1678, align 8, !tbaa !403
  %.not.i26.i.i = icmp eq i16 %1679, 0
  br i1 %.not.i26.i.i, label %.loopexit.i19.i, label %1680

1680:                                             ; preds = %1677
  %1681 = zext i16 %1679 to i64
  %1682 = add nuw nsw i64 %1681, 4294967295
  %1683 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 40
  %1684 = load ptr, ptr %1683, align 8, !tbaa !404
  %1685 = and i64 %1682, 4294967295
  %1686 = getelementptr inbounds nuw [40 x i8], ptr %1684, i64 %1685
  %1687 = load ptr, ptr %1686, align 8, !tbaa !362
  %1688 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1689 = load i32, ptr %1688, align 8, !tbaa !405
  %1690 = getelementptr inbounds nuw i8, ptr %1687, i64 48
  %1691 = load ptr, ptr %1690, align 8, !tbaa !406
  %1692 = zext i32 %1689 to i64
  %1693 = getelementptr inbounds nuw [16 x i8], ptr %1691, i64 %1692
  %.sroa.0.0.copyload.i.i.i.i23.i = load i16, ptr %1693, align 8, !tbaa !407
  %.not.i.i.i27.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i23.i, 224
  br i1 %.not.i.i.i27.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i, label %.loopexit.i19.i, !llvm.loop !450

.loopexit.i19.i:                                  ; preds = %1680, %1677, %1659, %._crit_edge.i18.i
  %1694 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 248
  %1695 = load i16, ptr %1694, align 8
  %1696 = trunc i16 %1695 to i1
  br i1 %1696, label %1697, label %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i.i

1697:                                             ; preds = %.loopexit.i19.i
  %1698 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 40
  %1699 = load ptr, ptr %1698, align 8, !tbaa !246
  %1700 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 48
  %1701 = load i32, ptr %1700, align 8, !tbaa !247
  %1702 = zext i32 %1701 to i64
  %.idx.i.i20.i = shl nuw nsw i64 %1702, 4
  %1703 = getelementptr inbounds nuw i8, ptr %1699, i64 %.idx.i.i20.i
  %.not14.i.i.i = icmp eq i32 %1701, 0
  br i1 %.not14.i.i.i, label %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i.i, label %.lr.ph.i29.i.i

.lr.ph.i29.i.i:                                   ; preds = %1697, %1713
  %.015.i.i.i = phi ptr [ %1714, %1713 ], [ %1699, %1697 ]
  %.0.copyload.i.i.i.i.i.i.i21.i = load i64, ptr %.015.i.i.i, align 8
  %1704 = and i64 %.0.copyload.i.i.i.i.i.i.i21.i, 6
  %.not13.i.i.i = icmp eq i64 %1704, 0
  br i1 %.not13.i.i.i, label %1705, label %1713

1705:                                             ; preds = %.lr.ph.i29.i.i
  %1706 = and i64 %.0.copyload.i.i.i.i.i.i.i21.i, -8
  %1707 = inttoptr i64 %1706 to ptr
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 248
  %1709 = load i16, ptr %1708, align 8
  %1710 = trunc i16 %1709 to i1
  br i1 %1710, label %1711, label %1713

1711:                                             ; preds = %1705
  %1712 = and i16 %1709, -2
  store i16 %1712, ptr %1708, align 8
  br label %1713

1713:                                             ; preds = %1711, %1705, %.lr.ph.i29.i.i
  %1714 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %.not.i30.i.i = icmp eq ptr %1714, %1703
  br i1 %.not.i30.i.i, label %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.loopexit.i.i, label %.lr.ph.i29.i.i

_ZL14resetVRegCyclePN4llvm5SUnitE.exit.loopexit.i.i: ; preds = %1713
  %.pre.i22.i = load i16, ptr %1694, align 8
  br label %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i.i

_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i.i:       ; preds = %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.loopexit.i.i, %1697, %.loopexit.i19.i
  %1715 = phi i16 [ %.pre.i22.i, %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.loopexit.i.i ], [ %1695, %.loopexit.i19.i ], [ %1695, %1697 ]
  %1716 = or i16 %1715, 1024
  store i16 %1716, ptr %1694, align 8
  %1717 = load ptr, ptr %77, align 8, !tbaa !261
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1719 = load i32, ptr %1718, align 8, !tbaa !413
  %1720 = icmp ne i32 %1719, 0
  %1721 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 120), align 8
  %1722 = icmp ugt i32 %1721, 1
  %or.cond50.i.i = select i1 %1720, i1 true, i1 %1722
  br i1 %or.cond50.i.i, label %1723, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit.i

1723:                                             ; preds = %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i.i
  %1724 = load ptr, ptr %.050.i.i, align 8, !tbaa !387
  %.not22.i.i = icmp eq ptr %1724, null
  br i1 %.not22.i.i, label %1732, label %1725

1725:                                             ; preds = %1723
  %1726 = getelementptr inbounds nuw i8, ptr %1724, i64 24
  %1727 = load i32, ptr %1726, align 8, !tbaa !389
  %1728 = icmp slt i32 %1727, 0
  br i1 %1728, label %1729, label %1732

1729:                                             ; preds = %1725
  %1730 = load i32, ptr %26, align 8, !tbaa !341
  %1731 = add i32 %1730, 1
  store i32 %1731, ptr %26, align 8, !tbaa !341
  br label %1732

1732:                                             ; preds = %1729, %1725, %1723
  br i1 %1720, label %1733, label %.thread.i.i

1733:                                             ; preds = %1732
  %1734 = load ptr, ptr %1717, align 8, !tbaa !168
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 16
  %1736 = load ptr, ptr %1735, align 8
  %1737 = call noundef zeroext i1 %1736(ptr noundef nonnull align 8 dereferenceable(12) %1717) #26
  br i1 %1737, label %1743, label %1738

1738:                                             ; preds = %1733
  %.pre59.i.i = load ptr, ptr %77, align 8, !tbaa !261
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre59.i.i, i64 8
  %.pre60.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !413
  %1739 = icmp eq i32 %.pre60.i.i, 0
  br i1 %1739, label %..thread.i_crit_edge.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit.i

..thread.i_crit_edge.i:                           ; preds = %1738
  %.pre117.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 120), align 8, !tbaa !320
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %..thread.i_crit_edge.i, %1732
  %1740 = phi i32 [ %.pre117.i, %..thread.i_crit_edge.i ], [ %1721, %1732 ]
  %1741 = load i32, ptr %26, align 8, !tbaa !341
  %1742 = icmp eq i32 %1741, %1740
  br i1 %1742, label %1743, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit.i

1743:                                             ; preds = %.thread.i.i, %1733
  %1744 = load i32, ptr %25, align 8, !tbaa !244
  %1745 = add i32 %1744, 1
  %.not.i31.not.i.i = icmp eq i32 %1744, -1
  br i1 %.not.i31.not.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit.i, label %1746

1746:                                             ; preds = %1743
  store i32 0, ptr %26, align 8, !tbaa !341
  %1747 = load ptr, ptr %71, align 8, !tbaa !243
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  store i32 %1745, ptr %1748, align 8, !tbaa !170
  %1749 = load ptr, ptr %77, align 8, !tbaa !261
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 8
  %1751 = load i32, ptr %1750, align 8, !tbaa !413
  %.not5.i32.i.i = icmp eq i32 %1751, 0
  br i1 %.not5.i32.i.i, label %1752, label %.lr.ph.i33.i.i

1752:                                             ; preds = %1746
  store i32 %1745, ptr %25, align 8, !tbaa !244
  br label %.loopexit.i35.i.i

.lr.ph.i33.i.i:                                   ; preds = %1746, %.lr.ph.i33.i.i
  %1753 = load ptr, ptr %77, align 8, !tbaa !261
  %1754 = load ptr, ptr %1753, align 8, !tbaa !168
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 88
  %1756 = load ptr, ptr %1755, align 8
  call void %1756(ptr noundef nonnull align 8 dereferenceable(12) %1753) #26
  %1757 = load i32, ptr %25, align 8, !tbaa !244
  %1758 = add i32 %1757, 1
  store i32 %1758, ptr %25, align 8, !tbaa !244
  %.not4.i34.i.i = icmp eq i32 %1757, %1744
  br i1 %.not4.i34.i.i, label %.loopexit.i35.i.i, label %.lr.ph.i33.i.i, !llvm.loop !449

.loopexit.i35.i.i:                                ; preds = %.lr.ph.i33.i.i, %1752
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1464) %0)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit.i: ; preds = %.loopexit.i35.i.i, %1743, %.thread.i.i, %1738, %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i.i
  %1759 = load ptr, ptr %71, align 8, !tbaa !243
  %1760 = load ptr, ptr %1759, align 8, !tbaa !168
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 64
  %1762 = load ptr, ptr %1761, align 8
  %1763 = call noundef zeroext i1 %1762(ptr noundef nonnull align 8 dereferenceable(13) %1759) #26
  br i1 %1763, label %.lr.ph.i8, label %.critedge2.i

.lr.ph.i8:                                        ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i
  %1764 = load ptr, ptr %147, align 8, !tbaa !338
  %1765 = load ptr, ptr %148, align 8, !tbaa !338
  %1766 = icmp eq ptr %1764, %1765
  br i1 %1766, label %.critedge2.i, label %1767

1767:                                             ; preds = %.lr.ph.i8
  %1768 = load i32, ptr %25, align 8, !tbaa !244
  %1769 = add i32 %1768, 1
  %1770 = load i32, ptr %31, align 4, !tbaa !317
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %1769, i32 %1770)
  %.not.i28.i = icmp ugt i32 %.sroa.speculated.i, %1768
  br i1 %.not.i28.i, label %1771, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i

1771:                                             ; preds = %1767
  store i32 0, ptr %26, align 8, !tbaa !341
  %1772 = load ptr, ptr %71, align 8, !tbaa !243
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  store i32 %.sroa.speculated.i, ptr %1773, align 8, !tbaa !170
  %1774 = load ptr, ptr %77, align 8, !tbaa !261
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  %1776 = load i32, ptr %1775, align 8, !tbaa !413
  %.not5.i.i = icmp eq i32 %1776, 0
  br i1 %.not5.i.i, label %1777, label %.lr.ph.i29.i

1777:                                             ; preds = %1771
  store i32 %.sroa.speculated.i, ptr %25, align 8, !tbaa !244
  br label %.loopexit.i30.i

.lr.ph.i29.i:                                     ; preds = %1771, %.lr.ph.i29.i
  %1778 = load ptr, ptr %77, align 8, !tbaa !261
  %1779 = load ptr, ptr %1778, align 8, !tbaa !168
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 88
  %1781 = load ptr, ptr %1780, align 8
  call void %1781(ptr noundef nonnull align 8 dereferenceable(12) %1778) #26
  %1782 = load i32, ptr %25, align 8, !tbaa !244
  %1783 = add i32 %1782, 1
  store i32 %1783, ptr %25, align 8, !tbaa !244
  %.not4.i.i = icmp eq i32 %1783, %.sroa.speculated.i
  br i1 %.not4.i.i, label %.loopexit.i30.i, label %.lr.ph.i29.i, !llvm.loop !449

.loopexit.i30.i:                                  ; preds = %.lr.ph.i29.i, %1777
  %1784 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %1785 = trunc nuw i8 %1784 to i1
  br i1 %1785, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i, label %1786

1786:                                             ; preds = %.loopexit.i30.i
  %1787 = load ptr, ptr %71, align 8, !tbaa !243
  %1788 = load ptr, ptr %1787, align 8, !tbaa !168
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 64
  %1790 = load ptr, ptr %1789, align 8
  %1791 = call noundef zeroext i1 %1790(ptr noundef nonnull align 8 dereferenceable(13) %1787) #26
  br i1 %1791, label %1792, label %1793

1792:                                             ; preds = %1786
  store i32 -1, ptr %31, align 4, !tbaa !245
  br label %1793

1793:                                             ; preds = %1792, %1786
  %1794 = load ptr, ptr %148, align 8, !tbaa !379
  %1795 = load ptr, ptr %147, align 8, !tbaa !339
  %1796 = ptrtoint ptr %1794 to i64
  %1797 = ptrtoint ptr %1795 to i64
  %1798 = sub i64 %1796, %1797
  %1799 = lshr exact i64 %1798, 3
  %1800 = trunc i64 %1799 to i32
  %.not17.i.i = icmp eq i32 %1800, 0
  br i1 %.not17.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %1793, %1850
  %.020.i.i = phi i32 [ %.1.i48.i, %1850 ], [ 0, %1793 ]
  %.01318.i.i = phi i32 [ %.114.i.i, %1850 ], [ %1800, %1793 ]
  %1801 = zext i32 %.020.i.i to i64
  %1802 = load ptr, ptr %147, align 8, !tbaa !339
  %1803 = getelementptr inbounds nuw [8 x i8], ptr %1802, i64 %1801
  %1804 = load ptr, ptr %1803, align 8, !tbaa !250
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 254
  %1806 = load i8, ptr %1805, align 2
  %1807 = and i8 %1806, 2
  %.not.i.i46.i = icmp eq i8 %1807, 0
  br i1 %.not.i.i46.i, label %1808, label %_ZNK4llvm5SUnit9getHeightEv.exit.i47.i

1808:                                             ; preds = %.lr.ph.i45.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1804) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i47.i

_ZNK4llvm5SUnit9getHeightEv.exit.i47.i:           ; preds = %1808, %.lr.ph.i45.i
  %1809 = getelementptr inbounds nuw i8, ptr %1804, i64 244
  %1810 = load i32, ptr %1809, align 4, !tbaa !386
  %1811 = load i32, ptr %31, align 4, !tbaa !245
  %1812 = icmp ult i32 %1810, %1811
  br i1 %1812, label %1813, label %1814

1813:                                             ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i47.i
  store i32 %1810, ptr %31, align 4, !tbaa !245
  br label %1814

1814:                                             ; preds = %1813, %_ZNK4llvm5SUnit9getHeightEv.exit.i47.i
  %1815 = load ptr, ptr %147, align 8, !tbaa !339
  %1816 = getelementptr inbounds nuw [8 x i8], ptr %1815, i64 %1801
  %1817 = load ptr, ptr %1816, align 8, !tbaa !250
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 248
  %1819 = load i16, ptr %1818, align 8
  %1820 = and i16 %1819, 512
  %.not16.i.i = icmp eq i16 %1820, 0
  br i1 %.not16.i.i, label %1839, label %1821

1821:                                             ; preds = %1814
  %.val.i.i = load ptr, ptr %71, align 8
  %1822 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %1823 = trunc nuw i8 %1822 to i1
  br i1 %1823, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i.i, label %1824

1824:                                             ; preds = %1821
  %1825 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %1826 = load i8, ptr %1825, align 4, !tbaa !172, !range !259, !noundef !260
  %1827 = trunc nuw i8 %1826 to i1
  br i1 %1827, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i.i: ; preds = %1824
  %1828 = load ptr, ptr %.val.i.i, align 8, !tbaa !168
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 80
  %1830 = load ptr, ptr %1829, align 8
  %1831 = call noundef zeroext i1 %1830(ptr noundef nonnull align 8 dereferenceable(13) %.val.i.i, ptr noundef nonnull %1817) #26
  br i1 %1831, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i.i, label %1832

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i.i
  %.pre.i51.i = load ptr, ptr %71, align 8, !tbaa !243
  %.pre21.i.i = load ptr, ptr %147, align 8, !tbaa !339
  %.phi.trans.insert.i52.i = getelementptr inbounds nuw [8 x i8], ptr %.pre21.i.i, i64 %1801
  %.pre22.i.i = load ptr, ptr %.phi.trans.insert.i52.i, align 8, !tbaa !250
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i.i

1832:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i.i
  %1833 = add i32 %.020.i.i, 1
  br label %1850

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i.i, %1824, %1821
  %1834 = phi ptr [ %.pre22.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i.i ], [ %1817, %1821 ], [ %1817, %1824 ]
  %1835 = phi ptr [ %.pre.i51.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i.i ], [ %.val.i.i, %1821 ], [ %.val.i.i, %1824 ]
  %1836 = load ptr, ptr %1835, align 8, !tbaa !168
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 88
  %1838 = load ptr, ptr %1837, align 8
  call void %1838(ptr noundef nonnull align 8 dereferenceable(13) %1835, ptr noundef %1834) #26
  %.pre23.i.i = load ptr, ptr %147, align 8, !tbaa !339
  %.phi.trans.insert24.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre23.i.i, i64 %1801
  %.pre25.i.i = load ptr, ptr %.phi.trans.insert24.i.i, align 8, !tbaa !250
  %.phi.trans.insert26.i.i = getelementptr inbounds nuw i8, ptr %.pre25.i.i, i64 248
  %.pre27.i.i = load i16, ptr %.phi.trans.insert26.i.i, align 8
  br label %1839

1839:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i.i, %1814
  %1840 = phi i16 [ %.pre27.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i.i ], [ %1819, %1814 ]
  %1841 = phi ptr [ %.pre25.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i.i ], [ %1817, %1814 ]
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 248
  %1843 = and i16 %1840, -257
  store i16 %1843, ptr %1842, align 8
  %1844 = load ptr, ptr %148, align 8, !tbaa !338
  %1845 = getelementptr inbounds i8, ptr %1844, i64 -8
  %1846 = load ptr, ptr %1845, align 8, !tbaa !250
  %1847 = load ptr, ptr %147, align 8, !tbaa !339
  %1848 = getelementptr inbounds nuw [8 x i8], ptr %1847, i64 %1801
  store ptr %1846, ptr %1848, align 8, !tbaa !250
  store ptr %1845, ptr %148, align 8, !tbaa !379
  %1849 = add i32 %.01318.i.i, -1
  br label %1850

1850:                                             ; preds = %1839, %1832
  %.114.i.i = phi i32 [ %1849, %1839 ], [ %.01318.i.i, %1832 ]
  %.1.i48.i = phi i32 [ %.020.i.i, %1839 ], [ %1833, %1832 ]
  %.not.i49.i = icmp eq i32 %.1.i48.i, %.114.i.i
  br i1 %.not.i49.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i, label %.lr.ph.i45.i, !llvm.loop !451

_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i: ; preds = %1850, %1793, %.loopexit.i30.i, %1767
  %1851 = load ptr, ptr %71, align 8, !tbaa !243
  %1852 = load ptr, ptr %1851, align 8, !tbaa !168
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 64
  %1854 = load ptr, ptr %1853, align 8
  %1855 = call noundef zeroext i1 %1854(ptr noundef nonnull align 8 dereferenceable(13) %1851) #26
  br i1 %1855, label %.lr.ph.i8, label %.critedge2.i, !llvm.loop !452

.critedge2.i:                                     ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i, %.lr.ph.i8, %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit.i
  %1856 = load ptr, ptr %71, align 8, !tbaa !243
  %1857 = load ptr, ptr %1856, align 8, !tbaa !168
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 64
  %1859 = load ptr, ptr %1858, align 8
  %1860 = call noundef zeroext i1 %1859(ptr noundef nonnull align 8 dereferenceable(13) %1856) #26
  %1861 = load i32, ptr %138, align 8
  %.not.i.i5 = icmp eq i32 %1861, 0
  %or.cond.i6 = select i1 %1860, i1 %.not.i.i5, i1 false
  br i1 %or.cond.i6, label %._crit_edge.i7, label %.critedge.i, !llvm.loop !453

._crit_edge.i7:                                   ; preds = %.critedge2.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i
  %1862 = load ptr, ptr %106, align 8, !tbaa !338
  %1863 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1864 = load ptr, ptr %1863, align 8, !tbaa !338
  %1865 = icmp ne ptr %1862, %1864
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %1864, i64 -8
  %1866 = icmp ult ptr %1862, %.sroa.0.08.i.i.i
  %or.cond.i.i.i = select i1 %1865, i1 %1866, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i31.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ListScheduleBottomUpEv.exit

.lr.ph.i.i31.i:                                   ; preds = %._crit_edge.i7, %.lr.ph.i.i31.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i31.i ], [ %.sroa.0.08.i.i.i, %._crit_edge.i7 ]
  %.sroa.05.09.i.i.i = phi ptr [ %1869, %.lr.ph.i.i31.i ], [ %1862, %._crit_edge.i7 ]
  %1867 = load ptr, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !250
  %1868 = load ptr, ptr %.sroa.0.010.i.i.i, align 8, !tbaa !250
  store ptr %1868, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !250
  store ptr %1867, ptr %.sroa.0.010.i.i.i, align 8, !tbaa !250
  %1869 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %1870 = icmp ult ptr %1869, %.sroa.0.0.i.i.i
  br i1 %1870, label %.lr.ph.i.i31.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ListScheduleBottomUpEv.exit, !llvm.loop !454

_ZN12_GLOBAL__N_117ScheduleDAGRRList20ListScheduleBottomUpEv.exit: ; preds = %.lr.ph.i.i31.i, %._crit_edge.i7
  %1871 = load ptr, ptr %71, align 8, !tbaa !243
  %1872 = load ptr, ptr %1871, align 8, !tbaa !168
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 56
  %1874 = load ptr, ptr %1873, align 8
  call void %1874(ptr noundef nonnull align 8 dereferenceable(13) %1871) #26
  ret void
}

declare noundef ptr @_ZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNK4llvm18ScheduleDAGSDNodes22getCustomGraphFeaturesERNS_11GraphWriterIPNS_11ScheduleDAGEEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 1) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_117ScheduleDAGRRList18forceUnitLatenciesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1464) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load i8, ptr %2, align 8, !tbaa !189, !range !259, !noundef !260
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  ret i1 %5
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedGraphEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %3, -1
  %6 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 false)
  %7 = sub nuw nsw i32 33, %6
  %8 = shl nuw i32 1, %7
  %or.cond = icmp eq i32 %6, 28
  %spec.store.select = select i1 %or.cond, i32 64, i32 %8
  br label %9

9:                                                ; preds = %4, %1
  %.0 = phi i32 [ %spec.store.select, %4 ], [ 0, %1 ]
  %10 = trunc i32 %2 to i1
  %11 = icmp ult i32 %.0, 17
  %or.cond3 = select i1 %10, i1 %11, i1 false
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %or.cond3, label %._crit_edge, label %12

12:                                               ; preds = %9
  %13 = icmp ne i32 %.0, %.pre
  %or.cond16.not = select i1 %10, i1 true, i1 %13
  br i1 %or.cond16.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %9, %12
  %14 = phi i32 [ %.0, %12 ], [ %.pre, %9 ]
  %15 = and i32 %2, 1
  store i32 %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !249
  %.not.i.i.i.i = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %.not.i.i.i.i, ptr %18, ptr %17
  %20 = select i1 %.not.i.i.i.i, i32 %14, i32 16
  %21 = zext i32 %20 to i64
  %.idx.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not6.i = icmp eq i32 %20, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %19, %._crit_edge ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !250
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %23, %22
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !251

24:                                               ; preds = %12
  %25 = and i32 %2, 1
  %.not.i11 = icmp eq i32 %25, 0
  br i1 %.not.i11, label %26, label %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE17deallocateBucketsEv.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !329
  %29 = zext i32 %.pre to i64
  %30 = shl nuw nsw i64 %29, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %30, i64 noundef 8) #26
  br label %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE17deallocateBucketsEv.exit: ; preds = %24, %26
  %31 = icmp ugt i32 %.0, 16
  br i1 %31, label %32, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE17deallocateBucketsEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre4.i = load i32, ptr %.phi.trans.insert, align 8
  br label %40

32:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE17deallocateBucketsEv.exit
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, -2
  store i32 %34, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #26
  store ptr %38, ptr %35, align 8
  store i32 %.0, ptr %.phi.trans.insert, align 8
  %.pre.i = load i32, ptr %0, align 8
  %39 = and i32 %.pre.i, 1
  br label %40

40:                                               ; preds = %32, %._crit_edge.i
  %41 = phi i32 [ %.0, %32 ], [ %.pre4.i, %._crit_edge.i ]
  %42 = phi ptr [ %38, %32 ], [ %.pre2.i, %._crit_edge.i ]
  %43 = phi i32 [ %39, %32 ], [ 1, %._crit_edge.i ]
  store i32 %43, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %44, align 4, !tbaa !249
  %.not.i.i.i.i.i = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = select i1 %.not.i.i.i.i.i, ptr %42, ptr %45
  %47 = select i1 %.not.i.i.i.i.i, i32 %41, i32 16
  %48 = zext i32 %47 to i64
  %.idx.i.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %47, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %46, %40 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !250
  %50 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %50, %49
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !251

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %40, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList19ReleasePredecessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !247
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not35 = icmp eq i32 %9, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 254
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 692
  br label %32

._crit_edge:                                      ; preds = %134, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !343
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !344
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %28 = zext i32 %26 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !338
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !250
  %.not29 = icmp eq ptr %31, null
  br i1 %.not29, label %136, label %.loopexit

32:                                               ; preds = %.lr.ph, %134
  %.036 = phi ptr [ %7, %.lr.ph ], [ %135, %134 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.036, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 220
  %36 = load i32, ptr %35, align 4, !tbaa !388
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !388
  %38 = load ptr, ptr %0, align 8, !tbaa !168
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(1464) %0) #26
  br i1 %41, label %50, label %42

42:                                               ; preds = %32
  %43 = load i8, ptr %12, align 2
  %44 = and i8 %43, 2
  %.not.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i, label %45, label %_ZNK4llvm5SUnit9getHeightEv.exit.i

45:                                               ; preds = %42
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i

_ZNK4llvm5SUnit9getHeightEv.exit.i:               ; preds = %45, %42
  %46 = load i32, ptr %13, align 4, !tbaa !386
  %47 = getelementptr inbounds nuw i8, ptr %.036, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !417
  %49 = add i32 %48, %46
  tail call void @_ZN4llvm5SUnit18setHeightToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255) %34, i32 noundef %49) #26
  br label %50

50:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i, %32
  %51 = load i32, ptr %35, align 4, !tbaa !388
  %52 = icmp eq i32 %51, 0
  %53 = icmp ne ptr %14, %34
  %or.cond.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i, label %54, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11ReleasePredEPN4llvm5SUnitEPKNS1_4SDepE.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %56 = load i16, ptr %55, align 8
  %57 = or i16 %56, 512
  store i16 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 254
  %59 = load i8, ptr %58, align 2
  %60 = and i8 %59, 2
  %.not.i8.i = icmp eq i8 %60, 0
  br i1 %.not.i8.i, label %61, label %_ZNK4llvm5SUnit9getHeightEv.exit9.i

61:                                               ; preds = %54
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %34) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit9.i

_ZNK4llvm5SUnit9getHeightEv.exit9.i:              ; preds = %61, %54
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 244
  %63 = load i32, ptr %62, align 4, !tbaa !386
  %64 = load i32, ptr %15, align 4, !tbaa !245
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit9.i
  store i32 %63, ptr %15, align 4, !tbaa !245
  br label %67

67:                                               ; preds = %66, %_ZNK4llvm5SUnit9getHeightEv.exit9.i
  %.val.i = load ptr, ptr %16, align 8
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %72 = load i8, ptr %71, align 4, !tbaa !172, !range !259, !noundef !260
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i: ; preds = %70
  %74 = load ptr, ptr %.val.i, align 8, !tbaa !168
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(13) %.val.i, ptr noundef nonnull %34) #26
  br i1 %77, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i, label %82

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !243
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i, %70, %67
  %78 = phi ptr [ %.pre.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i ], [ %.val.i, %67 ], [ %.val.i, %70 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !168
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(13) %78, ptr noundef nonnull %34) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11ReleasePredEPN4llvm5SUnitEPKNS1_4SDepE.exit

82:                                               ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i
  %83 = load i16, ptr %55, align 8
  %84 = and i16 %83, 256
  %.not.i = icmp eq i16 %84, 0
  br i1 %.not.i, label %85, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11ReleasePredEPN4llvm5SUnitEPKNS1_4SDepE.exit

85:                                               ; preds = %82
  %86 = or disjoint i16 %83, 256
  store i16 %86, ptr %55, align 8
  %87 = load ptr, ptr %18, align 8, !tbaa !379
  %88 = load ptr, ptr %19, align 8, !tbaa !340
  %.not.i10.i = icmp eq ptr %87, %88
  br i1 %.not.i10.i, label %91, label %89

89:                                               ; preds = %85
  store ptr %34, ptr %87, align 8, !tbaa !250
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %90, ptr %18, align 8, !tbaa !379
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11ReleasePredEPN4llvm5SUnitEPKNS1_4SDepE.exit

91:                                               ; preds = %85
  %92 = load ptr, ptr %17, align 8, !tbaa !339
  %93 = ptrtoint ptr %87 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775800
  br i1 %96, label %97, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

97:                                               ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #29
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %91
  %98 = ashr exact i64 %95, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i.i, %98
  %100 = icmp ult i64 %99, %98
  %101 = tail call i64 @llvm.umin.i64(i64 %99, i64 1152921504606846975)
  %102 = select i1 %100, i64 1152921504606846975, i64 %101
  %.not.i.i.i.i = icmp ne i64 %102, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %103 = shl nuw nsw i64 %102, 3
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #27
  %105 = getelementptr inbounds i8, ptr %104, i64 %95
  store ptr %34, ptr %105, align 8, !tbaa !250
  %106 = icmp sgt i64 %95, 0
  br i1 %106, label %107, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

107:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %104, ptr align 8 %92, i64 %95, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %107, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.not.i17.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %95) #28
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %109, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %104, ptr %17, align 8, !tbaa !339
  store ptr %108, ptr %18, align 8, !tbaa !379
  %110 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %102
  store ptr %110, ptr %19, align 8, !tbaa !340
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11ReleasePredEPN4llvm5SUnitEPKNS1_4SDepE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRList11ReleasePredEPN4llvm5SUnitEPKNS1_4SDepE.exit: ; preds = %50, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i, %82, %89, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.0.copyload.i.i.i.i.i32 = load i64, ptr %.036, align 8
  %111 = and i64 %.0.copyload.i.i.i.i.i32, 6
  %112 = icmp eq i64 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %112, i1 %115, i1 false
  br i1 %116, label %117, label %134

117:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList11ReleasePredEPN4llvm5SUnitEPKNS1_4SDepE.exit
  %118 = zext i32 %114 to i64
  %119 = load ptr, ptr %20, align 8, !tbaa !338
  %120 = and i64 %.0.copyload.i.i.i.i.i32, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %118
  store ptr %121, ptr %122, align 8, !tbaa !250
  %123 = load i32, ptr %113, align 8, !tbaa !387
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %21, align 8, !tbaa !338
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %124
  %127 = load ptr, ptr %126, align 8, !tbaa !250
  %.not31 = icmp eq ptr %127, null
  br i1 %.not31, label %128, label %134

128:                                              ; preds = %117
  %129 = load i32, ptr %22, align 4, !tbaa !342
  %130 = add i32 %129, 1
  store i32 %130, ptr %22, align 4, !tbaa !342
  %131 = load i32, ptr %113, align 8, !tbaa !387
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %132
  store ptr %1, ptr %133, align 8, !tbaa !250
  br label %134

134:                                              ; preds = %117, %128, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11ReleasePredEPN4llvm5SUnitEPKNS1_4SDepE.exit
  %135 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %.not = icmp eq ptr %135, %11
  br i1 %.not, label %._crit_edge, label %32

136:                                              ; preds = %._crit_edge
  %137 = load ptr, ptr %1, align 8, !tbaa !387
  %.not3037 = icmp eq ptr %137, null
  br i1 %.not3037, label %.loopexit, label %.lr.ph40

.lr.ph40:                                         ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 68
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %170, %.lr.ph40
  %.02838 = phi ptr [ %137, %.lr.ph40 ], [ %177, %170 ]
  %141 = getelementptr inbounds nuw i8, ptr %.02838, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !389
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %167

144:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %145 = load i32, ptr %140, align 4, !tbaa !410
  %146 = xor i32 %145, %142
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %167

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !317
  %149 = call fastcc noundef ptr @_ZL16FindCallSeqStartPN4llvm6SDNodeERjS2_PKNS_15TargetInstrInfoE(ptr noundef nonnull %.02838, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 36
  %152 = load i32, ptr %151, align 4, !tbaa !365
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %150, align 8, !tbaa !378
  %155 = getelementptr inbounds nuw [256 x i8], ptr %154, i64 %153
  store ptr %155, ptr %5, align 8, !tbaa !250
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %1, ptr %157, align 8, !tbaa !250
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %159 = load i32, ptr %158, align 4, !tbaa !342
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !342
  %161 = load ptr, ptr %5, align 8, !tbaa !250
  %162 = load ptr, ptr %27, align 8, !tbaa !338
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %28
  store ptr %161, ptr %163, align 8, !tbaa !250
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %165 = load ptr, ptr %164, align 8, !tbaa !338
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %28
  store ptr %1, ptr %166, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

167:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit, %144
  %168 = getelementptr inbounds nuw i8, ptr %.02838, i64 64
  %169 = load i16, ptr %168, align 8, !tbaa !403
  %.not.i33 = icmp eq i16 %169, 0
  br i1 %.not.i33, label %.loopexit, label %170

170:                                              ; preds = %167
  %171 = zext i16 %169 to i64
  %172 = add nuw nsw i64 %171, 4294967295
  %173 = getelementptr inbounds nuw i8, ptr %.02838, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !404
  %175 = and i64 %172, 4294967295
  %176 = getelementptr inbounds nuw [40 x i8], ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !362
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !405
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !406
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %182
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %183, align 8, !tbaa !407
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 224
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %.loopexit, !llvm.loop !455

.loopexit:                                        ; preds = %170, %167, %136, %148, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @_ZL16FindCallSeqStartPN4llvm6SDNodeERjS2_PKNS_15TargetInstrInfoE(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3) unnamed_addr #13 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !389
  br label %9

9:                                                ; preds = %63, %4
  %10 = phi i32 [ %.pre, %4 ], [ %65, %63 ]
  %.037 = phi ptr [ %0, %4 ], [ %56, %63 ]
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !tbaa !317
  %14 = getelementptr inbounds nuw i8, ptr %.037, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !404
  %16 = getelementptr inbounds nuw i8, ptr %.037, i64 64
  %17 = load i16, ptr %16, align 8, !tbaa !403
  %18 = zext i16 %17 to i64
  %.idx91 = mul nuw nsw i64 %18, 40
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx91
  %.not7986 = icmp eq i16 %17, 0
  br i1 %.not7986, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %12
  %.041.lcssa = phi i32 [ %13, %12 ], [ %.142, %27 ]
  %.039.lcssa = phi ptr [ null, %12 ], [ %.140, %27 ]
  store i32 %.041.lcssa, ptr %2, align 4, !tbaa !317
  br label %.thread

.lr.ph:                                           ; preds = %12, %27
  %.03989 = phi ptr [ %.140, %27 ], [ null, %12 ]
  %.04188 = phi i32 [ %.142, %27 ], [ %13, %12 ]
  %.sroa.063.087 = phi ptr [ %28, %27 ], [ %15, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load i32, ptr %1, align 4, !tbaa !317
  store i32 %20, ptr %5, align 4, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load i32, ptr %2, align 4, !tbaa !317
  store i32 %21, ptr %6, align 4, !tbaa !317
  %22 = load ptr, ptr %.sroa.063.087, align 8, !tbaa !362
  %23 = call fastcc noundef ptr @_ZL16FindCallSeqStartPN4llvm6SDNodeERjS2_PKNS_15TargetInstrInfoE(ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %3)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %.lr.ph
  %.not44 = icmp eq ptr %.03989, null
  %25 = load i32, ptr %6, align 4
  %26 = icmp ugt i32 %25, %.04188
  %or.cond = select i1 %.not44, i1 true, i1 %26
  %spec.select = select i1 %or.cond, i32 %25, i32 %.04188
  %spec.select46 = select i1 %or.cond, ptr %23, ptr %.03989
  br label %27

27:                                               ; preds = %24, %.lr.ph
  %.142 = phi i32 [ %.04188, %.lr.ph ], [ %spec.select, %24 ]
  %.140 = phi ptr [ %.03989, %.lr.ph ], [ %spec.select46, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.063.087, i64 40
  %.not79 = icmp eq ptr %28, %19
  br i1 %.not79, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %9
  %30 = icmp slt i32 %10, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = xor i32 %10, -1
  %33 = load i32, ptr %7, align 4, !tbaa !410
  %34 = icmp eq i32 %33, %32
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i32, ptr %1, align 4, !tbaa !317
  %37 = add i32 %36, 1
  store i32 %37, ptr %1, align 4, !tbaa !317
  %38 = load i32, ptr %2, align 4, !tbaa !317
  %39 = tail call i32 @llvm.umax.i32(i32 %38, i32 %37)
  store i32 %39, ptr %2, align 4, !tbaa !317
  br label %47

40:                                               ; preds = %31
  %41 = load i32, ptr %8, align 8, !tbaa !391
  %42 = icmp eq i32 %41, %32
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %1, align 4, !tbaa !317
  %45 = add i32 %44, -1
  store i32 %45, ptr %1, align 4, !tbaa !317
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %35, %43, %40, %29
  %48 = getelementptr inbounds nuw i8, ptr %.037, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !404
  %50 = getelementptr inbounds nuw i8, ptr %.037, i64 64
  %51 = load i16, ptr %50, align 8, !tbaa !403
  %52 = zext i16 %51 to i64
  %.idx = mul nuw nsw i64 %52, 40
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx
  %.not7883 = icmp eq i16 %51, 0
  br i1 %.not7883, label %.thread, label %_ZNK4llvm3EVTeqES0_.exit

54:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.057.084, i64 40
  %.not78 = icmp eq ptr %55, %53
  br i1 %.not78, label %.thread, label %_ZNK4llvm3EVTeqES0_.exit

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %47, %54
  %.sroa.057.084 = phi ptr [ %55, %54 ], [ %49, %47 ]
  %56 = load ptr, ptr %.sroa.057.084, align 8, !tbaa !362
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.057.084, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !405
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !406
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %61
  %.sroa.0.0.copyload.i.i = load i16, ptr %62, align 8, !tbaa !407
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 1
  br i1 %.not.i.i, label %63, label %54

63:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !389
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %.thread, label %9, !llvm.loop !456

.thread:                                          ; preds = %63, %43, %47, %54, %._crit_edge
  %.0 = phi ptr [ %.039.lcssa, %._crit_edge ], [ null, %54 ], [ %.037, %43 ], [ null, %63 ], [ null, %47 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !250
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944.i = and i32 %19, %20
  %21 = zext nneg i32 %.02944.i to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !250
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i, !prof !380

.lr.ph.i:                                         ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947.i = phi i32 [ %.029.i, %30 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !295

28:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %29 = select i1 %.not.i, ptr %26, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %31, i1 %32, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %26, ptr %.03245.i
  %33 = add i32 %.02746.i, 1
  %34 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %34, %20
  %35 = zext i32 %.029.i to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !250
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !381, !llvm.loop !402

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !457
  %39 = lshr i32 %4, 1
  %40 = shl i32 %39, 2
  %41 = add i32 %40, 4
  %42 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i, label %45, label %43, !prof !295

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = shl i32 %11, 1
  br label %.sink.split.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !249
  %.neg.i.i = xor i32 %39, -1
  %.neg13.i.i = add i32 %11, %.neg.i.i
  %48 = sub i32 %.neg13.i.i, %47
  %49 = lshr i32 %11, 3
  %.not10.i.i = icmp ugt i32 %48, %49
  br i1 %.not10.i.i, label %51, label %.sink.split.i.i, !prof !295

.sink.split.i.i:                                  ; preds = %45, %43
  %.sink.i.i = phi i32 [ %44, %43 ], [ %11, %45 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %.sink.i.i)
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !457
  %.pre8.i = and i32 %.pre.i, 1
  br label %51

51:                                               ; preds = %.sink.split.i.i, %45
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %45 ]
  %52 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %45 ]
  %53 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %45 ]
  %54 = and i32 %53, -2
  %55 = add i32 %54, 2
  %56 = or disjoint i32 %55, %.pre-phi.i
  store i32 %56, ptr %0, align 8
  %57 = load ptr, ptr %52, align 8, !tbaa !250
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !249
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !249
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %51, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = load ptr, ptr %1, align 8, !tbaa !250
  store ptr %63, ptr %52, align 8, !tbaa !250
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %64, align 8, !tbaa !250
  br label %.loopexit

.loopexit:                                        ; preds = %30, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %22, %13 ], [ %36, %30 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN4llvm5SUnit18setHeightToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !250
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !250
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !380

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !295

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !250
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !381, !llvm.loop !402

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !457
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.272", align 8
  %4 = icmp ugt i32 %1, 16
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 16
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !250
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !250
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !250
  store ptr %32, ptr %30, align 8, !tbaa !250
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 256
  br i1 %.not31, label %25, label %27, !llvm.loop !458

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #26
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !457
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !317
  %45 = icmp ult i32 %.0, 17
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #26
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #26
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !249
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 16
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !250
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !251

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !250
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 16
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !250
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !380

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !295

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !250
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !381, !llvm.loop !402

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !250
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !250
  store ptr %50, ptr %48, align 8, !tbaa !250
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !459
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEvENK3$_0clEv"(ptr %.0.val, ptr %.8.val) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.std::pair.284", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.284", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.284", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.284", align 8
  %9 = alloca %"struct.std::pair.284", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair.284", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::SmallSet", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair.284", align 8
  %16 = alloca %"class.llvm::SmallVector.205", align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %.8.val, i64 692
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %.8.val, i64 696
  %30 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.8.val, i64 704
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.8.val, i64 760
  %42 = getelementptr inbounds nuw i8, ptr %.8.val, i64 776
  %43 = getelementptr inbounds nuw i8, ptr %.8.val, i64 712
  %44 = getelementptr inbounds nuw i8, ptr %.8.val, i64 720
  %45 = getelementptr inbounds nuw i8, ptr %.8.val, i64 724
  %46 = getelementptr inbounds nuw i8, ptr %.8.val, i64 728
  %47 = getelementptr inbounds nuw i8, ptr %.8.val, i64 640
  br label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %0
  %49 = load ptr, ptr %.0.val, align 8, !tbaa !250
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %581, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %17, ptr %16, align 8, !tbaa !246
  store i32 0, ptr %18, align 8, !tbaa !247
  store i32 4, ptr %19, align 4, !tbaa !248
  %51 = load i32, ptr %20, align 4, !tbaa !342
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %21, ptr %13, align 8, !tbaa !246
  store i32 0, ptr %22, align 8, !tbaa !247
  store i32 4, ptr %23, align 4, !tbaa !248
  store i32 0, ptr %24, align 8, !tbaa !460
  store ptr null, ptr %25, align 8, !tbaa !465
  store ptr %24, ptr %26, align 8, !tbaa !466
  store ptr %24, ptr %27, align 8, !tbaa !467
  store i64 0, ptr %28, align 8, !tbaa !468
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !246
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !247
  %58 = zext i32 %57 to i64
  %.idx.i = shl nuw nsw i64 %58, 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i
  %.not194.i = icmp eq i32 %57, 0
  br i1 %.not194.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, %53
  %60 = load ptr, ptr %49, align 8, !tbaa !387
  %.not98209.i = icmp eq ptr %60, null
  br i1 %.not98209.i, label %._crit_edge213.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit163.i

.lr.ph.i:                                         ; preds = %53, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i
  %.084195.i = phi ptr [ %104, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i ], [ %55, %53 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.084195.i, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %62 = icmp eq i64 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %.084195.i, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %67, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i

67:                                               ; preds = %.lr.ph.i
  %68 = zext i32 %64 to i64
  %69 = load ptr, ptr %29, align 8, !tbaa !338
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !250
  %.not105.i = icmp eq ptr %71, %49
  br i1 %.not105.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, label %72

72:                                               ; preds = %67
  %73 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %30, align 8, !tbaa !343
  %76 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %75, i32 %64) #26
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  %.idx.i.i = shl nuw nsw i64 %78, 1
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i
  %.not2223.i.i = icmp eq i64 %78, 0
  br i1 %.not2223.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %72, %102
  %.sroa.015.024.us.i.i = phi ptr [ %103, %102 ], [ %77, %72 ]
  %80 = load i16, ptr %.sroa.015.024.us.i.i, align 2, !tbaa !429
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !250
  %.not.us.i.i = icmp eq ptr %83, null
  %84 = icmp eq ptr %83, %74
  %or.cond.us.i.i = or i1 %.not.us.i.i, %84
  br i1 %or.cond.us.i.i, label %102, label %.critedge.us.i.i

.critedge.us.i.i:                                 ; preds = %.lr.ph.split.us.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %85 = zext i16 %80 to i32
  store i32 %85, ptr %12, align 4, !tbaa !317
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %86 = load i8, ptr %31, align 8, !tbaa !469, !range !259, !noundef !260
  %87 = trunc nuw i8 %86 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %87, label %88, label %102

88:                                               ; preds = %.critedge.us.i.i
  %89 = load i16, ptr %.sroa.015.024.us.i.i, align 2, !tbaa !429
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %18, align 8, !tbaa !247
  %92 = load i32, ptr %19, align 4, !tbaa !248
  %.not.i.i.not.i.us.i.i = icmp ult i32 %91, %92
  br i1 %.not.i.i.not.i.us.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i, label %93, !prof !295

93:                                               ; preds = %88
  %94 = zext i32 %91 to i64
  %95 = add nuw nsw i64 %94, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %95, i64 noundef 4) #26
  %.pre.i.us.i.i = load i32, ptr %18, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i: ; preds = %93, %88
  %96 = phi i32 [ %91, %88 ], [ %.pre.i.us.i.i, %93 ]
  %97 = load ptr, ptr %16, align 8, !tbaa !246
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %98
  store i32 %90, ptr %99, align 1
  %100 = load i32, ptr %18, align 8, !tbaa !247
  %101 = add i32 %100, 1
  store i32 %101, ptr %18, align 8, !tbaa !247
  br label %102

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i, %.critedge.us.i.i, %.lr.ph.split.us.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.us.i.i, i64 2
  %.not22.us.i.i = icmp eq ptr %103, %79
  br i1 %.not22.us.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !472

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i: ; preds = %102, %72, %67, %.lr.ph.i
  %104 = getelementptr inbounds nuw i8, ptr %.084195.i, i64 16
  %.not.i = icmp eq ptr %104, %59
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge213.i:                                 ; preds = %477, %.loopexit189.i, %._crit_edge.i
  %105 = load i32, ptr %18, align 8, !tbaa !247
  %.not.i.i.not = icmp eq i32 %105, 0
  %106 = load ptr, ptr %25, align 8, !tbaa !465
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %106)
  %107 = load ptr, ptr %13, align 8, !tbaa !246
  %108 = icmp eq ptr %107, %21
  br i1 %108, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit, label %109

109:                                              ; preds = %._crit_edge213.i
  call void @free(ptr noundef %107) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit

_ZNK4llvm6SDNode12getGluedNodeEv.exit163.i:       ; preds = %._crit_edge.i, %477
  %.086210.i = phi ptr [ %484, %477 ], [ %60, %._crit_edge.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.086210.i, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !389
  switch i32 %111, label %253 [
    i32 305, label %_ZNK4llvm3EVTeqES0_.exit.i
    i32 306, label %_ZNK4llvm3EVTeqES0_.exit.i
    i32 49, label %185
  ]

_ZNK4llvm3EVTeqES0_.exit.i:                       ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit163.i, %_ZNK4llvm6SDNode12getGluedNodeEv.exit163.i
  %112 = getelementptr inbounds nuw i8, ptr %.086210.i, i64 64
  %113 = load i16, ptr %112, align 8, !tbaa !403
  %114 = zext i16 %113 to i32
  %115 = add nsw i32 %114, -1
  %116 = getelementptr inbounds nuw i8, ptr %.086210.i, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !404
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw [40 x i8], ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !362
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !405
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !406
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %125
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %126, align 8, !tbaa !407
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 224
  %spec.select.i = select i1 %.not.i.i.i, i32 %115, i32 %114
  %.not103200.i = icmp eq i32 %spec.select.i, 4
  br i1 %.not103200.i, label %.loopexit189.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %_ZNK4llvm3EVTeqES0_.exit.i, %.loopexit.i
  %.090201.i = phi i32 [ %.2.i, %.loopexit.i ], [ 4, %_ZNK4llvm3EVTeqES0_.exit.i ]
  %127 = load ptr, ptr %116, align 8, !tbaa !404
  %128 = zext i32 %.090201.i to i64
  %129 = getelementptr inbounds nuw [40 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !362
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 88
  %132 = load ptr, ptr %131, align 8, !tbaa !473
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %135 = load i32, ptr %134, align 8, !tbaa !476
  %136 = icmp ult i32 %135, 65
  %137 = load ptr, ptr %133, align 8
  %.0.in.i.i.i.i.i = select i1 %136, ptr %133, ptr %137
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !387
  %138 = trunc i64 %.0.i.i.i.i.i to i32
  %139 = lshr i32 %138, 3
  %140 = and i32 %139, 8191
  %141 = add i32 %.090201.i, 1
  %142 = and i32 %138, 7
  %.off.i = add nsw i32 %142, -2
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %.preheader.i, label %183

.preheader.i:                                     ; preds = %.lr.ph202.i
  %.not104196.i = icmp eq i32 %140, 0
  br i1 %.not104196.i, label %.loopexit.i, label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %.preheader.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit119.i
  %.1198.i = phi i32 [ %182, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit119.i ], [ %141, %.preheader.i ]
  %.093197.i = phi i32 [ %181, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit119.i ], [ %140, %.preheader.i ]
  %143 = load ptr, ptr %116, align 8, !tbaa !404
  %144 = zext i32 %.1198.i to i64
  %145 = getelementptr inbounds nuw [40 x i8], ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !362
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %.sroa.0.0.copyload.i.i = load i32, ptr %147, align 8, !tbaa !317
  %148 = add i32 %.sroa.0.0.copyload.i.i, -1
  %149 = icmp ult i32 %148, 1073741823
  br i1 %149, label %150, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit119.i

150:                                              ; preds = %.lr.ph199.i
  %151 = load ptr, ptr %29, align 8, !tbaa !338
  %152 = load ptr, ptr %30, align 8, !tbaa !343
  %153 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %152, i32 %.sroa.0.0.copyload.i.i) #26
  %154 = extractvalue { ptr, i64 } %153, 0
  %155 = extractvalue { ptr, i64 } %153, 1
  %.idx.i107.i = shl nuw nsw i64 %155, 1
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx.i107.i
  %.not2223.i108.i = icmp eq i64 %155, 0
  br i1 %.not2223.i108.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit119.i, label %.lr.ph.split.us.i110.i

.lr.ph.split.us.i110.i:                           ; preds = %150, %179
  %.sroa.015.024.us.i111.i = phi ptr [ %180, %179 ], [ %154, %150 ]
  %157 = load i16, ptr %.sroa.015.024.us.i111.i, align 2, !tbaa !429
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !250
  %.not.us.i112.i = icmp eq ptr %160, null
  %161 = icmp eq ptr %160, %49
  %or.cond.us.i113.i = or i1 %.not.us.i112.i, %161
  br i1 %or.cond.us.i113.i, label %179, label %.critedge.us.i114.i

.critedge.us.i114.i:                              ; preds = %.lr.ph.split.us.i110.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %162 = zext i16 %157 to i32
  store i32 %162, ptr %10, align 4, !tbaa !317
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %163 = load i8, ptr %32, align 8, !tbaa !469, !range !259, !noundef !260
  %164 = trunc nuw i8 %163 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %164, label %165, label %179

165:                                              ; preds = %.critedge.us.i114.i
  %166 = load i16, ptr %.sroa.015.024.us.i111.i, align 2, !tbaa !429
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr %18, align 8, !tbaa !247
  %169 = load i32, ptr %19, align 4, !tbaa !248
  %.not.i.i.not.i.us.i116.i = icmp ult i32 %168, %169
  br i1 %.not.i.i.not.i.us.i116.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i118.i, label %170, !prof !295

170:                                              ; preds = %165
  %171 = zext i32 %168 to i64
  %172 = add nuw nsw i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %172, i64 noundef 4) #26
  %.pre.i.us.i117.i = load i32, ptr %18, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i118.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i118.i: ; preds = %170, %165
  %173 = phi i32 [ %168, %165 ], [ %.pre.i.us.i117.i, %170 ]
  %174 = load ptr, ptr %16, align 8, !tbaa !246
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %175
  store i32 %167, ptr %176, align 1
  %177 = load i32, ptr %18, align 8, !tbaa !247
  %178 = add i32 %177, 1
  store i32 %178, ptr %18, align 8, !tbaa !247
  br label %179

179:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i118.i, %.critedge.us.i114.i, %.lr.ph.split.us.i110.i
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.us.i111.i, i64 2
  %.not22.us.i115.i = icmp eq ptr %180, %156
  br i1 %.not22.us.i115.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit119.i, label %.lr.ph.split.us.i110.i, !llvm.loop !472

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit119.i: ; preds = %179, %150, %.lr.ph199.i
  %181 = add nsw i32 %.093197.i, -1
  %182 = add i32 %.1198.i, 1
  %.not104.i = icmp eq i32 %181, 0
  br i1 %.not104.i, label %.loopexit.i, label %.lr.ph199.i, !llvm.loop !478

183:                                              ; preds = %.lr.ph202.i
  %184 = add i32 %140, %141
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit119.i, %183, %.preheader.i
  %.2.i = phi i32 [ %184, %183 ], [ %141, %.preheader.i ], [ %182, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit119.i ]
  %.not103.i = icmp eq i32 %.2.i, %spec.select.i
  br i1 %.not103.i, label %.loopexit189.i, label %.lr.ph202.i, !llvm.loop !479

185:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit163.i
  %186 = getelementptr inbounds nuw i8, ptr %.086210.i, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !404
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !362
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 88
  %.sroa.0.0.copyload.i120.i = load i32, ptr %190, align 8, !tbaa !317
  %191 = add i32 %.sroa.0.0.copyload.i120.i, -1
  %192 = icmp ult i32 %191, 1073741823
  br i1 %192, label %193, label %.loopexit189.i

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %195 = load ptr, ptr %194, align 8, !tbaa !362
  %196 = load ptr, ptr %29, align 8, !tbaa !338
  %197 = load ptr, ptr %30, align 8, !tbaa !343
  %198 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %197, i32 %.sroa.0.0.copyload.i120.i) #26
  %199 = extractvalue { ptr, i64 } %198, 0
  %200 = extractvalue { ptr, i64 } %198, 1
  %.idx.i9 = shl nuw nsw i64 %200, 1
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx.i9
  %.not2223.i = icmp eq i64 %200, 0
  br i1 %.not2223.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %193
  %.not9.i = icmp eq ptr %195, null
  br i1 %.not9.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i10, %224
  %.sroa.015.024.us.i = phi ptr [ %225, %224 ], [ %199, %.lr.ph.i10 ]
  %202 = load i16, ptr %.sroa.015.024.us.i, align 2, !tbaa !429
  %203 = zext i16 %202 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !250
  %.not.us.i = icmp eq ptr %205, null
  %206 = icmp eq ptr %205, %49
  %or.cond.us.i = or i1 %.not.us.i, %206
  br i1 %or.cond.us.i, label %224, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.lr.ph.split.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %207 = zext i16 %202 to i32
  store i32 %207, ptr %2, align 4, !tbaa !317
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %1, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %208 = load i8, ptr %39, align 8, !tbaa !469, !range !259, !noundef !260
  %209 = trunc nuw i8 %208 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %209, label %210, label %224

210:                                              ; preds = %.critedge.us.i
  %211 = load i16, ptr %.sroa.015.024.us.i, align 2, !tbaa !429
  %212 = zext i16 %211 to i32
  %213 = load i32, ptr %18, align 8, !tbaa !247
  %214 = load i32, ptr %19, align 4, !tbaa !248
  %.not.i.i.not.i.us.i = icmp ult i32 %213, %214
  br i1 %.not.i.i.not.i.us.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i, label %215, !prof !295

215:                                              ; preds = %210
  %216 = zext i32 %213 to i64
  %217 = add nuw nsw i64 %216, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %217, i64 noundef 4) #26
  %.pre.i.us.i = load i32, ptr %18, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i: ; preds = %215, %210
  %218 = phi i32 [ %213, %210 ], [ %.pre.i.us.i, %215 ]
  %219 = load ptr, ptr %16, align 8, !tbaa !246
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %220
  store i32 %212, ptr %221, align 1
  %222 = load i32, ptr %18, align 8, !tbaa !247
  %223 = add i32 %222, 1
  store i32 %223, ptr %18, align 8, !tbaa !247
  br label %224

224:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i, %.critedge.us.i, %.lr.ph.split.us.i
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.us.i, i64 2
  %.not22.us.i = icmp eq ptr %225, %201
  br i1 %.not22.us.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit, label %.lr.ph.split.us.i, !llvm.loop !472

.lr.ph.split.i:                                   ; preds = %.lr.ph.i10, %251
  %.sroa.015.024.i = phi ptr [ %252, %251 ], [ %199, %.lr.ph.i10 ]
  %226 = load i16, ptr %.sroa.015.024.i, align 2, !tbaa !429
  %227 = zext i16 %226 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !250
  %.not.i11 = icmp eq ptr %229, null
  %230 = icmp eq ptr %229, %49
  %or.cond.i = or i1 %.not.i11, %230
  br i1 %or.cond.i, label %251, label %231

231:                                              ; preds = %.lr.ph.split.i
  %232 = load ptr, ptr %229, align 8, !tbaa !387
  %233 = icmp eq ptr %232, %195
  br i1 %233, label %251, label %.critedge.i12

.critedge.i12:                                    ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %234 = zext i16 %226 to i32
  store i32 %234, ptr %2, align 4, !tbaa !317
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %1, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %235 = load i8, ptr %39, align 8, !tbaa !469, !range !259, !noundef !260
  %236 = trunc nuw i8 %235 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %236, label %237, label %251

237:                                              ; preds = %.critedge.i12
  %238 = load i16, ptr %.sroa.015.024.i, align 2, !tbaa !429
  %239 = zext i16 %238 to i32
  %240 = load i32, ptr %18, align 8, !tbaa !247
  %241 = load i32, ptr %19, align 4, !tbaa !248
  %.not.i.i.not.i.i14 = icmp ult i32 %240, %241
  br i1 %.not.i.i.not.i.i14, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i16, label %242, !prof !295

242:                                              ; preds = %237
  %243 = zext i32 %240 to i64
  %244 = add nuw nsw i64 %243, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %244, i64 noundef 4) #26
  %.pre.i.i15 = load i32, ptr %18, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i16

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i16: ; preds = %242, %237
  %245 = phi i32 [ %240, %237 ], [ %.pre.i.i15, %242 ]
  %246 = load ptr, ptr %16, align 8, !tbaa !246
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %247
  store i32 %239, ptr %248, align 1
  %249 = load i32, ptr %18, align 8, !tbaa !247
  %250 = add i32 %249, 1
  store i32 %250, ptr %18, align 8, !tbaa !247
  br label %251

251:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i16, %.critedge.i12, %231, %.lr.ph.split.i
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i, i64 2
  %.not22.i = icmp eq ptr %252, %201
  br i1 %.not22.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit, label %.lr.ph.split.i, !llvm.loop !472

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit: ; preds = %251, %224, %193
  %.pre.i = load i32, ptr %110, align 8, !tbaa !389
  br label %253

253:                                              ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit, %_ZNK4llvm6SDNode12getGluedNodeEv.exit163.i
  %254 = phi i32 [ %111, %_ZNK4llvm6SDNode12getGluedNodeEv.exit163.i ], [ %.pre.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit ]
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %.loopexit189.i

256:                                              ; preds = %253
  %257 = load ptr, ptr %33, align 8, !tbaa !390
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 68
  %259 = load i32, ptr %258, align 4, !tbaa !410
  %260 = xor i32 %259, %254
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %308

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %263 = load ptr, ptr %30, align 8, !tbaa !343
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i32, ptr %264, align 8, !tbaa !344
  store i32 %265, ptr %14, align 4, !tbaa !317
  %266 = zext i32 %265 to i64
  %267 = load ptr, ptr %29, align 8, !tbaa !338
  %268 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %266
  %269 = load ptr, ptr %268, align 8, !tbaa !250
  %.not99.i = icmp eq ptr %269, null
  br i1 %.not99.i, label %.critedge.thread.i, label %270

270:                                              ; preds = %262
  %271 = load ptr, ptr %34, align 8, !tbaa !338
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %266
  %273 = load ptr, ptr %272, align 8, !tbaa !250
  %274 = load ptr, ptr %273, align 8, !tbaa !387
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i:          ; preds = %277, %270
  %.094.i = phi ptr [ %274, %270 ], [ %284, %277 ]
  %275 = getelementptr inbounds nuw i8, ptr %.094.i, i64 64
  %276 = load i16, ptr %275, align 8, !tbaa !403
  %.not.i121.i = icmp eq i16 %276, 0
  br i1 %.not.i121.i, label %291, label %277

277:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i
  %278 = zext i16 %276 to i64
  %279 = add nuw nsw i64 %278, 4294967295
  %280 = getelementptr inbounds nuw i8, ptr %.094.i, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !404
  %282 = and i64 %279, 4294967295
  %283 = getelementptr inbounds nuw [40 x i8], ptr %281, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !362
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !405
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %288 = load ptr, ptr %287, align 8, !tbaa !406
  %289 = zext i32 %286 to i64
  %290 = getelementptr inbounds nuw [16 x i8], ptr %288, i64 %289
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %290, align 8, !tbaa !407
  %.not.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 224
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %291

291:                                              ; preds = %277, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i
  %292 = call fastcc noundef zeroext i1 @_ZL16IsChainDependentPN4llvm6SDNodeES1_jPKNS_15TargetInstrInfoE(ptr noundef nonnull %.094.i, ptr noundef %.086210.i, i32 noundef 0, ptr noundef %257)
  br i1 %292, label %.critedge.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIRKjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %293 = load i8, ptr %35, align 8, !tbaa !469, !range !259, !noundef !260
  %294 = trunc nuw i8 %293 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %294, label %295, label %.critedge.thread.i

295:                                              ; preds = %.critedge.i
  %296 = load i32, ptr %14, align 4, !tbaa !317
  %297 = load i32, ptr %18, align 8, !tbaa !247
  %298 = load i32, ptr %19, align 4, !tbaa !248
  %.not.i.i.not.i.i = icmp ult i32 %297, %298
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %299, !prof !295

299:                                              ; preds = %295
  %300 = zext i32 %297 to i64
  %301 = add nuw nsw i64 %300, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %301, i64 noundef 4) #26
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %299, %295
  %302 = phi i32 [ %297, %295 ], [ %.pre.i.i, %299 ]
  %303 = load ptr, ptr %16, align 8, !tbaa !246
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %304
  store i32 %296, ptr %305, align 1
  %306 = load i32, ptr %18, align 8, !tbaa !247
  %307 = add i32 %306, 1
  store i32 %307, ptr %18, align 8, !tbaa !247
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %.critedge.i, %291, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %308

308:                                              ; preds = %.critedge.thread.i, %256
  %309 = getelementptr i8, ptr %.086210.i, i64 40
  %.086.val.i = load ptr, ptr %309, align 8, !tbaa !404
  %310 = getelementptr i8, ptr %.086210.i, i64 64
  %.086.val106.i = load i16, ptr %310, align 8, !tbaa !403
  %311 = zext i16 %.086.val106.i to i64
  %.idx.i122.i = mul nuw nsw i64 %311, 40
  %312 = getelementptr inbounds nuw i8, ptr %.086.val.i, i64 %.idx.i122.i
  %.not1012.i.i = icmp eq i16 %.086.val106.i, 0
  br i1 %.not1012.i.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i, label %.lr.ph.i123.i

313:                                              ; preds = %.lr.ph.i123.i
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.01.013.i.i, i64 40
  %.not10.i.i = icmp eq ptr %314, %312
  br i1 %.not10.i.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i, label %.lr.ph.i123.i

.lr.ph.i123.i:                                    ; preds = %308, %313
  %.sroa.01.013.i.i = phi ptr [ %314, %313 ], [ %.086.val.i, %308 ]
  %315 = load ptr, ptr %.sroa.01.013.i.i, align 8, !tbaa !362
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load i32, ptr %316, align 8, !tbaa !389
  %318 = icmp ne i32 %317, 10
  %.not11.i.i = icmp eq ptr %315, null
  %.not.i124.i = or i1 %.not11.i.i, %318
  br i1 %.not.i124.i, label %313, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i

_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i:       ; preds = %.lr.ph.i123.i
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 88
  %320 = load ptr, ptr %319, align 8, !tbaa !480
  %.not101.i = icmp eq ptr %320, null
  br i1 %.not101.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i, label %321

321:                                              ; preds = %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i
  %322 = load ptr, ptr %29, align 8, !tbaa !338
  %323 = load ptr, ptr %30, align 8, !tbaa !343
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load i32, ptr %324, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !317
  %326 = add i32 %325, -1
  %.not7.i.i = icmp eq i32 %326, 1
  br i1 %.not7.i.i, label %_ZL24CheckForLiveRegDefMaskedPN4llvm5SUnitEPKjNS_8ArrayRefIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEE.exit.i, label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %321, %355
  %327 = phi i32 [ %357, %355 ], [ 1, %321 ]
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !250
  %.not4.i.i = icmp eq ptr %330, null
  %331 = icmp eq ptr %330, %49
  %or.cond.i.i = or i1 %.not4.i.i, %331
  br i1 %or.cond.i.i, label %355, label %332

332:                                              ; preds = %.lr.ph.i125.i
  %333 = lshr i32 %327, 5
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !317
  %337 = and i32 %327, 31
  %338 = shl nuw i32 1, %337
  %339 = and i32 %336, %338
  %.not.i.i126.i = icmp eq i32 %339, 0
  br i1 %.not.i.i126.i, label %340, label %355

340:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIRKjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %341 = load i8, ptr %36, align 8, !tbaa !469, !range !259, !noundef !260
  %342 = trunc nuw i8 %341 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre8.i.i = load i32, ptr %7, align 4, !tbaa !317
  br i1 %342, label %343, label %355

343:                                              ; preds = %340
  %344 = load i32, ptr %18, align 8, !tbaa !247
  %345 = load i32, ptr %19, align 4, !tbaa !248
  %.not.i.i.not.i.i.i = icmp ult i32 %344, %345
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, label %346, !prof !295

346:                                              ; preds = %343
  %347 = zext i32 %344 to i64
  %348 = add nuw nsw i64 %347, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %348, i64 noundef 4) #26
  %.pre.i.i.i = load i32, ptr %18, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i: ; preds = %346, %343
  %349 = phi i32 [ %344, %343 ], [ %.pre.i.i.i, %346 ]
  %350 = load ptr, ptr %16, align 8, !tbaa !246
  %351 = zext i32 %349 to i64
  %352 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %351
  store i32 %.pre8.i.i, ptr %352, align 1
  %353 = load i32, ptr %18, align 8, !tbaa !247
  %354 = add i32 %353, 1
  store i32 %354, ptr %18, align 8, !tbaa !247
  %.pre.i128.i = load i32, ptr %7, align 4, !tbaa !317
  br label %355

355:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, %340, %332, %.lr.ph.i125.i
  %356 = phi i32 [ %.pre8.i.i, %340 ], [ %.pre.i128.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i ], [ %327, %332 ], [ %327, %.lr.ph.i125.i ]
  %357 = add i32 %356, 1
  store i32 %357, ptr %7, align 4, !tbaa !317
  %.not.i127.i = icmp eq i32 %357, %326
  br i1 %.not.i127.i, label %_ZL24CheckForLiveRegDefMaskedPN4llvm5SUnitEPKjNS_8ArrayRefIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEE.exit.i, label %.lr.ph.i125.i, !llvm.loop !482

_ZL24CheckForLiveRegDefMaskedPN4llvm5SUnitEPKjNS_8ArrayRefIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEE.exit.i: ; preds = %355, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i

_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i: ; preds = %313, %_ZL24CheckForLiveRegDefMaskedPN4llvm5SUnitEPKjNS_8ArrayRefIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEE.exit.i, %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i, %308
  %358 = load ptr, ptr %33, align 8, !tbaa !390
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i32, ptr %110, align 8, !tbaa !389
  %361 = xor i32 %360, -1
  %362 = load ptr, ptr %359, align 8, !tbaa !422
  %363 = zext i32 %361 to i64
  %364 = sub nsw i64 0, %363
  %365 = getelementptr inbounds [32 x i8], ptr %362, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load i64, ptr %366, align 8, !tbaa !439
  %368 = and i64 %367, 4
  %.not187.i = icmp eq i64 %368, 0
  br i1 %.not187.i, label %.loopexit191.i, label %.preheader190.i

.preheader190.i:                                  ; preds = %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %370 = load i8, ptr %369, align 4, !tbaa !423
  %.not214.i = icmp eq i8 %370, 0
  br i1 %.not214.i, label %.loopexit191.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %.preheader190.i
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %372 = getelementptr inbounds nuw i8, ptr %.086210.i, i64 66
  br label %373

373:                                              ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit142.i, %.lr.ph204.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph204.i ], [ %indvars.iv.next.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit142.i ]
  %374 = load i16, ptr %365, align 8, !tbaa !425
  %375 = zext i16 %374 to i64
  %376 = getelementptr inbounds nuw [32 x i8], ptr %365, i64 %375
  %377 = load i16, ptr %371, align 4, !tbaa !435
  %378 = zext i16 %377 to i64
  %379 = getelementptr inbounds nuw [6 x i8], ptr %376, i64 %378
  %380 = getelementptr inbounds nuw [6 x i8], ptr %379, i64 %indvars.iv.i
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 34
  %382 = load i8, ptr %381, align 2, !tbaa !483
  %383 = and i8 %382, 4
  %.not188.i = icmp eq i8 %383, 0
  br i1 %.not188.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit142.i, label %384

384:                                              ; preds = %373
  %385 = load i16, ptr %372, align 2, !tbaa !430
  %386 = zext i16 %385 to i64
  %387 = sub nsw i64 %indvars.iv.i, %386
  %388 = load ptr, ptr %309, align 8, !tbaa !404
  %389 = and i64 %387, 4294967295
  %390 = getelementptr inbounds nuw [40 x i8], ptr %388, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !362
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 88
  %.sroa.0.0.copyload.i129.i = load i32, ptr %392, align 8, !tbaa !317
  %393 = load ptr, ptr %29, align 8, !tbaa !338
  %394 = load ptr, ptr %30, align 8, !tbaa !343
  %395 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %394, i32 %.sroa.0.0.copyload.i129.i) #26
  %396 = extractvalue { ptr, i64 } %395, 0
  %397 = extractvalue { ptr, i64 } %395, 1
  %.idx.i130.i = shl nuw nsw i64 %397, 1
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 %.idx.i130.i
  %.not2223.i131.i = icmp eq i64 %397, 0
  br i1 %.not2223.i131.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit142.i, label %.lr.ph.split.us.i133.i

.lr.ph.split.us.i133.i:                           ; preds = %384, %421
  %.sroa.015.024.us.i134.i = phi ptr [ %422, %421 ], [ %396, %384 ]
  %399 = load i16, ptr %.sroa.015.024.us.i134.i, align 2, !tbaa !429
  %400 = zext i16 %399 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !250
  %.not.us.i135.i = icmp eq ptr %402, null
  %403 = icmp eq ptr %402, %49
  %or.cond.us.i136.i = or i1 %.not.us.i135.i, %403
  br i1 %or.cond.us.i136.i, label %421, label %.critedge.us.i137.i

.critedge.us.i137.i:                              ; preds = %.lr.ph.split.us.i133.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %404 = zext i16 %399 to i32
  store i32 %404, ptr %6, align 4, !tbaa !317
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %405 = load i8, ptr %37, align 8, !tbaa !469, !range !259, !noundef !260
  %406 = trunc nuw i8 %405 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %406, label %407, label %421

407:                                              ; preds = %.critedge.us.i137.i
  %408 = load i16, ptr %.sroa.015.024.us.i134.i, align 2, !tbaa !429
  %409 = zext i16 %408 to i32
  %410 = load i32, ptr %18, align 8, !tbaa !247
  %411 = load i32, ptr %19, align 4, !tbaa !248
  %.not.i.i.not.i.us.i139.i = icmp ult i32 %410, %411
  br i1 %.not.i.i.not.i.us.i139.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i141.i, label %412, !prof !295

412:                                              ; preds = %407
  %413 = zext i32 %410 to i64
  %414 = add nuw nsw i64 %413, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %414, i64 noundef 4) #26
  %.pre.i.us.i140.i = load i32, ptr %18, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i141.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i141.i: ; preds = %412, %407
  %415 = phi i32 [ %410, %407 ], [ %.pre.i.us.i140.i, %412 ]
  %416 = load ptr, ptr %16, align 8, !tbaa !246
  %417 = zext i32 %415 to i64
  %418 = getelementptr inbounds nuw [4 x i8], ptr %416, i64 %417
  store i32 %409, ptr %418, align 1
  %419 = load i32, ptr %18, align 8, !tbaa !247
  %420 = add i32 %419, 1
  store i32 %420, ptr %18, align 8, !tbaa !247
  br label %421

421:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i141.i, %.critedge.us.i137.i, %.lr.ph.split.us.i133.i
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.us.i134.i, i64 2
  %.not22.us.i138.i = icmp eq ptr %422, %398
  br i1 %.not22.us.i138.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit142.i, label %.lr.ph.split.us.i133.i, !llvm.loop !472

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit142.i: ; preds = %421, %384, %373
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %423 = load i8, ptr %369, align 4, !tbaa !423
  %424 = zext i8 %423 to i64
  %425 = icmp samesign ult i64 %indvars.iv.next.i, %424
  br i1 %425, label %373, label %.loopexit191.i, !llvm.loop !484

.loopexit191.i:                                   ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit142.i, %.preheader190.i, %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i
  %426 = load i16, ptr %365, align 8, !tbaa !425
  %427 = zext i16 %426 to i64
  %428 = getelementptr inbounds nuw [32 x i8], ptr %365, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %365, i64 10
  %431 = load i16, ptr %430, align 2, !tbaa !426
  %432 = zext i16 %431 to i64
  %433 = getelementptr inbounds nuw [2 x i8], ptr %429, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %435 = load i8, ptr %434, align 8, !tbaa !427
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds nuw [2 x i8], ptr %433, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %365, i64 9
  %439 = load i8, ptr %438, align 1, !tbaa !428
  %440 = zext i8 %439 to i64
  %.idx215.i = shl nuw nsw i64 %440, 1
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 %.idx215.i
  %.not102205.i = icmp eq i8 %439, 0
  br i1 %.not102205.i, label %.loopexit189.i, label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %.loopexit191.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit157.i
  %.085206.i = phi ptr [ %474, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit157.i ], [ %437, %.loopexit191.i ]
  %442 = load i16, ptr %.085206.i, align 2, !tbaa !429
  %443 = zext i16 %442 to i32
  %444 = load ptr, ptr %29, align 8, !tbaa !338
  %445 = load ptr, ptr %30, align 8, !tbaa !343
  %446 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %445, i32 %443) #26
  %447 = extractvalue { ptr, i64 } %446, 0
  %448 = extractvalue { ptr, i64 } %446, 1
  %.idx.i145.i = shl nuw nsw i64 %448, 1
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 %.idx.i145.i
  %.not2223.i146.i = icmp eq i64 %448, 0
  br i1 %.not2223.i146.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit157.i, label %.lr.ph.split.us.i148.i

.lr.ph.split.us.i148.i:                           ; preds = %.lr.ph208.i, %472
  %.sroa.015.024.us.i149.i = phi ptr [ %473, %472 ], [ %447, %.lr.ph208.i ]
  %450 = load i16, ptr %.sroa.015.024.us.i149.i, align 2, !tbaa !429
  %451 = zext i16 %450 to i64
  %452 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !250
  %.not.us.i150.i = icmp eq ptr %453, null
  %454 = icmp eq ptr %453, %49
  %or.cond.us.i151.i = or i1 %.not.us.i150.i, %454
  br i1 %or.cond.us.i151.i, label %472, label %.critedge.us.i152.i

.critedge.us.i152.i:                              ; preds = %.lr.ph.split.us.i148.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %455 = zext i16 %450 to i32
  store i32 %455, ptr %4, align 4, !tbaa !317
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %456 = load i8, ptr %38, align 8, !tbaa !469, !range !259, !noundef !260
  %457 = trunc nuw i8 %456 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %457, label %458, label %472

458:                                              ; preds = %.critedge.us.i152.i
  %459 = load i16, ptr %.sroa.015.024.us.i149.i, align 2, !tbaa !429
  %460 = zext i16 %459 to i32
  %461 = load i32, ptr %18, align 8, !tbaa !247
  %462 = load i32, ptr %19, align 4, !tbaa !248
  %.not.i.i.not.i.us.i154.i = icmp ult i32 %461, %462
  br i1 %.not.i.i.not.i.us.i154.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i156.i, label %463, !prof !295

463:                                              ; preds = %458
  %464 = zext i32 %461 to i64
  %465 = add nuw nsw i64 %464, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %465, i64 noundef 4) #26
  %.pre.i.us.i155.i = load i32, ptr %18, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i156.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i156.i: ; preds = %463, %458
  %466 = phi i32 [ %461, %458 ], [ %.pre.i.us.i155.i, %463 ]
  %467 = load ptr, ptr %16, align 8, !tbaa !246
  %468 = zext i32 %466 to i64
  %469 = getelementptr inbounds nuw [4 x i8], ptr %467, i64 %468
  store i32 %460, ptr %469, align 1
  %470 = load i32, ptr %18, align 8, !tbaa !247
  %471 = add i32 %470, 1
  store i32 %471, ptr %18, align 8, !tbaa !247
  br label %472

472:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i156.i, %.critedge.us.i152.i, %.lr.ph.split.us.i148.i
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.us.i149.i, i64 2
  %.not22.us.i153.i = icmp eq ptr %473, %449
  br i1 %.not22.us.i153.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit157.i, label %.lr.ph.split.us.i148.i, !llvm.loop !472

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit157.i: ; preds = %472, %.lr.ph208.i
  %474 = getelementptr inbounds nuw i8, ptr %.085206.i, i64 2
  %.not102.i = icmp eq ptr %474, %441
  br i1 %.not102.i, label %.loopexit189.i, label %.lr.ph208.i

.loopexit189.i:                                   ; preds = %.loopexit.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit157.i, %.loopexit191.i, %253, %185, %_ZNK4llvm3EVTeqES0_.exit.i
  %475 = getelementptr inbounds nuw i8, ptr %.086210.i, i64 64
  %476 = load i16, ptr %475, align 8, !tbaa !403
  %.not.i158.i = icmp eq i16 %476, 0
  br i1 %.not.i158.i, label %._crit_edge213.i, label %477

477:                                              ; preds = %.loopexit189.i
  %478 = zext i16 %476 to i64
  %479 = add nuw nsw i64 %478, 4294967295
  %480 = getelementptr inbounds nuw i8, ptr %.086210.i, i64 40
  %481 = load ptr, ptr %480, align 8, !tbaa !404
  %482 = and i64 %479, 4294967295
  %483 = getelementptr inbounds nuw [40 x i8], ptr %481, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !362
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !405
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %488 = load ptr, ptr %487, align 8, !tbaa !406
  %489 = zext i32 %486 to i64
  %490 = getelementptr inbounds nuw [16 x i8], ptr %488, i64 %489
  %.sroa.0.0.copyload.i.i.i159.i = load i16, ptr %490, align 8, !tbaa !407
  %.not.i.i.i160.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i159.i, 224
  br i1 %.not.i.i.i160.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit163.i, label %._crit_edge213.i, !llvm.loop !485

_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit: ; preds = %._crit_edge213.i, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not.i.i.not, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread, label %491

491:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit
  %492 = load ptr, ptr %41, align 8, !tbaa !336, !noalias !486
  %493 = load i32, ptr %42, align 8, !tbaa !335, !noalias !486
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %521, label %495

495:                                              ; preds = %491
  %496 = load ptr, ptr %.0.val, align 8, !tbaa !250, !noalias !486
  %497 = ptrtoint ptr %496 to i64
  %498 = trunc i64 %497 to i32
  %499 = lshr i32 %498, 4
  %500 = lshr i32 %498, 9
  %501 = xor i32 %499, %500
  %502 = add i32 %493, -1
  %.02944.i.i = and i32 %501, %502
  %503 = zext nneg i32 %.02944.i.i to i64
  %504 = getelementptr inbounds nuw [40 x i8], ptr %492, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !250, !noalias !486
  %506 = icmp eq ptr %496, %505
  br i1 %506, label %.loopexit, label %.lr.ph.i.i, !prof !380

.lr.ph.i.i:                                       ; preds = %495, %512
  %507 = phi ptr [ %519, %512 ], [ %505, %495 ]
  %508 = phi ptr [ %518, %512 ], [ %504, %495 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %512 ], [ %.02944.i.i, %495 ]
  %.02746.i.i = phi i32 [ %515, %512 ], [ 1, %495 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %512 ], [ null, %495 ]
  %509 = icmp eq ptr %507, inttoptr (i64 -4096 to ptr)
  br i1 %509, label %510, label %512, !prof !295

510:                                              ; preds = %.lr.ph.i.i
  %.not.i.i4 = icmp eq ptr %.03245.i.i, null
  %511 = select i1 %.not.i.i4, ptr %508, ptr %.03245.i.i
  br label %521

512:                                              ; preds = %.lr.ph.i.i
  %513 = icmp eq ptr %507, inttoptr (i64 -8192 to ptr)
  %514 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %513, i1 %514, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %508, ptr %.03245.i.i
  %515 = add i32 %.02746.i.i, 1
  %516 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %516, %502
  %517 = zext i32 %.029.i.i to i64
  %518 = getelementptr inbounds nuw [40 x i8], ptr %492, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !250, !noalias !486
  %520 = icmp eq ptr %496, %519
  br i1 %520, label %.loopexit, label %.lr.ph.i.i, !prof !381, !llvm.loop !382

521:                                              ; preds = %510, %491
  %.sink.i.i = phi ptr [ %511, %510 ], [ null, %491 ]
  %522 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JRS5_EEEPSA_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %16), !noalias !486
  %523 = load ptr, ptr %.0.val, align 8, !tbaa !250
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 248
  %525 = load i16, ptr %524, align 8
  %526 = or i16 %525, 256
  store i16 %526, ptr %524, align 8
  %527 = load ptr, ptr %.0.val, align 8, !tbaa !250
  %528 = load i32, ptr %44, align 8, !tbaa !247
  %529 = load i32, ptr %45, align 4, !tbaa !248
  %.not.i.i.not.i = icmp ult i32 %528, %529
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit, label %530, !prof !295

530:                                              ; preds = %521
  %531 = zext i32 %528 to i64
  %532 = add nuw nsw i64 %531, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %46, i64 noundef %532, i64 noundef 8) #26
  %.pre.i5 = load i32, ptr %44, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit: ; preds = %521, %530
  %533 = phi i32 [ %528, %521 ], [ %.pre.i5, %530 ]
  %534 = load ptr, ptr %43, align 8, !tbaa !246
  %535 = zext i32 %533 to i64
  %536 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %535
  %537 = ptrtoint ptr %527 to i64
  store i64 %537, ptr %536, align 1
  %538 = load i32, ptr %44, align 8, !tbaa !247
  %539 = add i32 %538, 1
  store i32 %539, ptr %44, align 8, !tbaa !247
  br label %_ZN4llvm11SmallVectorIjLj4EEaSERKS1_.exit

.loopexit:                                        ; preds = %512, %495
  %540 = phi i64 [ %503, %495 ], [ %517, %512 ]
  %541 = getelementptr inbounds nuw [40 x i8], ptr %492, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = icmp eq ptr %542, %16
  br i1 %543, label %_ZN4llvm11SmallVectorIjLj4EEaSERKS1_.exit, label %544

544:                                              ; preds = %.loopexit
  %545 = load i32, ptr %18, align 8, !tbaa !247
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %548 = load i32, ptr %547, align 8, !tbaa !247
  %549 = zext i32 %548 to i64
  %.not.i.i6 = icmp ult i32 %548, %545
  br i1 %.not.i.i6, label %554, label %550

550:                                              ; preds = %544
  %.not29.i.i = icmp eq i32 %545, 0
  br i1 %.not29.i.i, label %.sink.split.i.i, label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %16, align 8, !tbaa !246
  %.idx.i.i7 = shl nuw nsw i64 %546, 2
  %553 = load ptr, ptr %542, align 8, !tbaa !246
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %553, ptr align 4 %552, i64 %.idx.i.i7, i1 false)
  br label %.sink.split.i.i

554:                                              ; preds = %544
  %555 = getelementptr inbounds nuw i8, ptr %541, i64 20
  %556 = load i32, ptr %555, align 4, !tbaa !248
  %557 = icmp ult i32 %556, %545
  br i1 %557, label %558, label %560

558:                                              ; preds = %554
  store i32 0, ptr %547, align 8, !tbaa !247
  %559 = getelementptr inbounds nuw i8, ptr %541, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %542, ptr noundef nonnull %559, i64 noundef %546, i64 noundef 4) #26
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i

560:                                              ; preds = %554
  %.not28.i.i = icmp eq i32 %548, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i, label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %16, align 8, !tbaa !246
  %.idx33.i.i = shl nuw nsw i64 %549, 2
  %563 = load ptr, ptr %542, align 8, !tbaa !246
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %563, ptr align 4 %562, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i:           ; preds = %561, %560, %558
  %.022.i.i = phi i64 [ 0, %558 ], [ 0, %560 ], [ %549, %561 ]
  %564 = load i32, ptr %18, align 8, !tbaa !247
  %565 = zext i32 %564 to i64
  %.not.i.i.i8 = icmp samesign eq i64 %.022.i.i, %565
  br i1 %.not.i.i.i8, label %.sink.split.i.i, label %566

566:                                              ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i
  %567 = load ptr, ptr %16, align 8, !tbaa !246
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 2
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %.idx36.i.i
  %569 = load ptr, ptr %542, align 8, !tbaa !246
  %570 = getelementptr inbounds nuw [4 x i8], ptr %569, i64 %.022.i.i
  %571 = sub nsw i64 %565, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %571, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %570, ptr align 4 %568, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %566, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i, %551, %550
  store i32 %545, ptr %547, align 8, !tbaa !247
  br label %_ZN4llvm11SmallVectorIjLj4EEaSERKS1_.exit

_ZN4llvm11SmallVectorIjLj4EEaSERKS1_.exit:        ; preds = %.sink.split.i.i, %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit
  %572 = load ptr, ptr %47, align 8, !tbaa !243
  %573 = load ptr, ptr %572, align 8, !tbaa !168
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 96
  %575 = load ptr, ptr %574, align 8
  %576 = call noundef ptr %575(ptr noundef nonnull align 8 dereferenceable(13) %572) #26
  store ptr %576, ptr %.0.val, align 8, !tbaa !250
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread

_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread: ; preds = %50, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit, %_ZN4llvm11SmallVectorIjLj4EEaSERKS1_.exit
  %577 = phi i1 [ true, %_ZN4llvm11SmallVectorIjLj4EEaSERKS1_.exit ], [ false, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit ], [ false, %50 ]
  %578 = load ptr, ptr %16, align 8, !tbaa !246
  %579 = icmp eq ptr %578, %17
  br i1 %579, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %580

580:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread
  call void @free(ptr noundef %578) #26
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %577, label %48, label %581

581:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !336
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !335
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !250
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !250
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !380

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !295

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !250
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !381, !llvm.loop !382

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !489
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !383
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !295

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !384
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !295

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !383
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !489
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !383
  %51 = load ptr, ptr %48, align 8, !tbaa !250
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !384
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !384
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !250
  store ptr %57, ptr %48, align 8, !tbaa !250
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !246
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !247
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 4, ptr %61, align 4, !tbaa !248
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL16IsChainDependentPN4llvm6SDNodeES1_jPKNS_15TargetInstrInfoE(ptr noundef readonly captures(address) %0, ptr noundef nonnull readnone captures(address) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #15 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %7

7:                                                ; preds = %54, %4
  %.033 = phi ptr [ %0, %4 ], [ %47, %54 ]
  %.031 = phi i32 [ %2, %4 ], [ %.132, %54 ]
  %8 = icmp eq ptr %.033, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !389
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !404
  %16 = getelementptr inbounds nuw i8, ptr %.033, i64 64
  %17 = load i16, ptr %16, align 8, !tbaa !403
  %18 = zext i16 %17 to i64
  %.idx89 = mul nuw nsw i64 %18, 40
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx89
  %.not7485 = icmp eq i16 %17, 0
  br i1 %.not7485, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.sroa.058.086 = phi ptr [ %22, %.lr.ph ], [ %15, %13 ]
  %20 = load ptr, ptr %.sroa.058.086, align 8, !tbaa !362
  %21 = tail call fastcc noundef zeroext i1 @_ZL16IsChainDependentPN4llvm6SDNodeES1_jPKNS_15TargetInstrInfoE(ptr noundef %20, ptr noundef %1, i32 noundef %.031, ptr noundef %3)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.058.086, i64 40
  %.not74 = icmp eq ptr %22, %19
  %or.cond = select i1 %21, i1 true, i1 %.not74
  br i1 %or.cond, label %.loopexit, label %.lr.ph

23:                                               ; preds = %9
  %24 = icmp slt i32 %11, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = xor i32 %11, -1
  %27 = load i32, ptr %5, align 4, !tbaa !410
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add i32 %.031, 1
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 8, !tbaa !391
  %33 = icmp eq i32 %32, %26
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = icmp eq i32 %.031, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = add i32 %.031, -1
  br label %38

38:                                               ; preds = %29, %36, %31, %23
  %.132 = phi i32 [ %30, %29 ], [ %37, %36 ], [ %.031, %31 ], [ %.031, %23 ]
  %39 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !404
  %41 = getelementptr inbounds nuw i8, ptr %.033, i64 64
  %42 = load i16, ptr %41, align 8, !tbaa !403
  %43 = zext i16 %42 to i64
  %.idx = mul nuw nsw i64 %43, 40
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  %.not82 = icmp eq i16 %42, 0
  br i1 %.not82, label %.loopexit, label %_ZNK4llvm3EVTeqES0_.exit

45:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.052.083, i64 40
  %.not = icmp eq ptr %46, %44
  br i1 %.not, label %.loopexit, label %_ZNK4llvm3EVTeqES0_.exit

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %38, %45
  %.sroa.052.083 = phi ptr [ %46, %45 ], [ %40, %38 ]
  %47 = load ptr, ptr %.sroa.052.083, align 8, !tbaa !362
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.052.083, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !405
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !406
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %52
  %.sroa.0.0.copyload.i.i = load i16, ptr %53, align 8, !tbaa !407
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 1
  br i1 %.not.i.i, label %54, label %45

54:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !389
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %.loopexit, label %7, !llvm.loop !490

.loopexit:                                        ; preds = %54, %34, %7, %38, %45, %.lr.ph, %13
  %.0 = phi i1 [ %21, %.lr.ph ], [ false, %45 ], [ false, %13 ], [ %8, %38 ], [ %8, %7 ], [ %8, %34 ], [ %8, %54 ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.284") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !468
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !491
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !317
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !317
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !491
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !492

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !466
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !317
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !317
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !317
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %29 = load i64, ptr %4, align 8, !tbaa !468
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !468
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !246
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !247
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !317
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !317
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %.lr.ph.i, !llvm.loop !493

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit
  %43 = icmp ult i32 %34, 4
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !248
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %46, !prof !295

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #26
  %.pre.i = load i32, ptr %33, align 8, !tbaa !247
  %.pre65 = load ptr, ptr %1, align 8, !tbaa !246
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre65, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !247
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !247
  %53 = load ptr, ptr %1, align 8, !tbaa !246
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !247
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !491
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !317
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %57, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !317
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i20, %62
  %.in.v.i.i.i23 = select i1 %63, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !491
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !492

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %63, label %._crit_edge.thread.i.i.i37, label %69

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %57
  %.019.lcssa29.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !466
  %66 = icmp eq ptr %.019.lcssa29.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i38) #30
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !317
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i27
  %70 = phi i32 [ %.pre.i.i40, %67 ], [ %62, %._crit_edge.i.i.i27 ]
  %.019.lcssa28.i.i.i28 = phi ptr [ %.019.lcssa29.i.i.i38, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %68, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i20
  br i1 %71, label %select.unfold.i.i34, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i34:                              ; preds = %69, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa29.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa28.i.i.i28, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %60
  br i1 %72, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, label %73

73:                                               ; preds = %select.unfold.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !317
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i20, %75
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36: ; preds = %73, %select.unfold.i.i34
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i34 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %79, align 4, !tbaa !317
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #26
  %80 = load i64, ptr %4, align 8, !tbaa !468
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !468
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit:       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 1, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.1.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !494
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !387
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !469
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !468
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !317
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !491
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !317
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !491
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !317
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !491
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !492

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !466
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #30
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !317
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !317
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !317
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %35 = load i64, ptr %5, align 8, !tbaa !468
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !468
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %9, !llvm.loop !495

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIRKjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.284") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !468
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !491
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !317
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !317
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !491
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !492

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !466
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !317
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !317
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !317
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %29 = load i64, ptr %4, align 8, !tbaa !468
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !468
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !246
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !247
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !317
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !317
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %.lr.ph.i, !llvm.loop !493

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit
  %43 = icmp ult i32 %34, 4
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !248
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %46, !prof !295

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #26
  %.pre.i = load i32, ptr %33, align 8, !tbaa !247
  %.pre65 = load ptr, ptr %1, align 8, !tbaa !246
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre65, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !247
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !247
  %53 = load ptr, ptr %1, align 8, !tbaa !246
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !247
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !491
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !317
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %57, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !317
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i20, %62
  %.in.v.i.i.i23 = select i1 %63, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !491
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !492

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %63, label %._crit_edge.thread.i.i.i37, label %69

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %57
  %.019.lcssa29.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !466
  %66 = icmp eq ptr %.019.lcssa29.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i38) #30
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !317
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i27
  %70 = phi i32 [ %.pre.i.i40, %67 ], [ %62, %._crit_edge.i.i.i27 ]
  %.019.lcssa28.i.i.i28 = phi ptr [ %.019.lcssa29.i.i.i38, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %68, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i20
  br i1 %71, label %select.unfold.i.i34, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i34:                              ; preds = %69, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa29.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa28.i.i.i28, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %60
  br i1 %72, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, label %73

73:                                               ; preds = %select.unfold.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !317
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i20, %75
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36: ; preds = %73, %select.unfold.i.i34
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i34 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %79, align 4, !tbaa !317
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #26
  %80 = load i64, ptr %4, align 8, !tbaa !468
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !468
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 1, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.1.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !494
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !387
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !469
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !496
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !497
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !498

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !336
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !335
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !250
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !250
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !380

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !295

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !250
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !381, !llvm.loop !382

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !489
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JRS5_EEEPSA_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !489
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !383
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !335
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !295

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !384
  %.neg.i = xor i32 %7, -1
  %.neg12.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg12.i, %17
  %19 = lshr i32 %9, 3
  %.not10.i = icmp ugt i32 %18, %19
  br i1 %.not10.i, label %21, label %.sink.split.i, !prof !295

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !383
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !489
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !383
  %25 = load ptr, ptr %22, align 8, !tbaa !250
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !384
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !384
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit: ; preds = %21, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %2, align 8, !tbaa !250
  store ptr %31, ptr %22, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !246
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %34, align 8, !tbaa !247
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 4, ptr %35, align 4, !tbaa !248
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !247
  %.not.i.i = icmp eq i32 %37, 0
  %38 = icmp eq ptr %32, %3
  %or.cond.i = or i1 %38, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIjLj4EEC2ERKS1_.exit, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit
  %40 = icmp ugt i32 %37, 4
  br i1 %40, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i:           ; preds = %39
  %41 = zext i32 %37 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %33, i64 noundef %41, i64 noundef 4) #26
  %.pre.i = load i32, ptr %36, align 8, !tbaa !247
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i
  %.pre9 = load ptr, ptr %32, align 8, !tbaa !246
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i:    ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge, %39
  %42 = phi ptr [ %.pre9, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %33, %39 ]
  %43 = phi i32 [ %.pre.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %37, %39 ]
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %3, align 8, !tbaa !246
  %gepdiff.i.i = shl nuw nsw i64 %44, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 4 %45, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i
  store i32 %37, ptr %34, align 8, !tbaa !247
  br label %_ZN4llvm11SmallVectorIjLj4EEC2ERKS1_.exit

_ZN4llvm11SmallVectorIjLj4EEC2ERKS1_.exit:        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit, %.sink.split.i.i
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !335
  %5 = load ptr, ptr %0, align 8, !tbaa !336
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !335
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #26
  store ptr %22, ptr %0, align 8, !tbaa !336
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !383
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !384
  %26 = load i32, ptr %3, align 8, !tbaa !335
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 40
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !250
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 40
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !385

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #26
  br label %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !383
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !384
  %6 = load ptr, ptr %0, align 8, !tbaa !336
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !335
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !385

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !250
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !336
  %15 = load i32, ptr %7, align 8, !tbaa !335
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !250
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !380

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !295

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !250
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !381, !llvm.loop !382

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !250
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !246
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !247
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %44, align 4, !tbaa !248
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !247
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit

_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit:         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !383
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !383
  %51 = load ptr, ptr %41, align 8, !tbaa !246
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit
  tail call void @free(ptr noundef %51) #26
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !499
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !246
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #26
  %.pre = load ptr, ptr %1, align 8, !tbaa !246
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !247
  store i32 %16, ptr %14, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !248
  store ptr %6, ptr %1, align 8, !tbaa !246
  store i32 0, ptr %17, align 4, !tbaa !248
  store i32 0, ptr %15, align 8, !tbaa !247
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !247
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !247
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !246
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !247
  store i32 0, ptr %21, align 8, !tbaa !247
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !248
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !247
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #26
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !246
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !247
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !246
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !246
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !247
  store i32 0, ptr %21, align 8, !tbaa !247
  br label %47

47:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort15WillCreateCycleEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1464) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(13) %6) #26
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 -1, ptr %12, align 4, !tbaa !245
  br label %13

13:                                               ; preds = %11, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %16 = load ptr, ptr %15, align 8, !tbaa !379
  %17 = load ptr, ptr %14, align 8, !tbaa !339
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

24:                                               ; preds = %.lr.ph, %74
  %.020 = phi i32 [ 0, %.lr.ph ], [ %.1, %74 ]
  %.01318 = phi i32 [ %22, %.lr.ph ], [ %.114, %74 ]
  %25 = zext i32 %.020 to i64
  %26 = load ptr, ptr %14, align 8, !tbaa !339
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !250
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 254
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 2
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %32, label %_ZNK4llvm5SUnit9getHeightEv.exit

32:                                               ; preds = %24
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %28) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit

_ZNK4llvm5SUnit9getHeightEv.exit:                 ; preds = %24, %32
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 244
  %34 = load i32, ptr %33, align 4, !tbaa !386
  %35 = load i32, ptr %23, align 4, !tbaa !245
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit
  store i32 %34, ptr %23, align 4, !tbaa !245
  br label %38

38:                                               ; preds = %37, %_ZNK4llvm5SUnit9getHeightEv.exit
  %39 = load ptr, ptr %14, align 8, !tbaa !339
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %25
  %41 = load ptr, ptr %40, align 8, !tbaa !250
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 512
  %.not16 = icmp eq i16 %44, 0
  br i1 %.not16, label %63, label %45

45:                                               ; preds = %38
  %.val = load ptr, ptr %5, align 8
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %50 = load i8, ptr %49, align 4, !tbaa !172, !range !259, !noundef !260
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit: ; preds = %48
  %52 = load ptr, ptr %.val, align 8, !tbaa !168
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(13) %.val, ptr noundef nonnull %41) #26
  br i1 %55, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge, label %56

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !243
  %.pre21 = load ptr, ptr %14, align 8, !tbaa !339
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre21, i64 %25
  %.pre22 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !250
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread

56:                                               ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit
  %57 = add i32 %.020, 1
  br label %74

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge, %45, %48
  %58 = phi ptr [ %.pre22, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge ], [ %41, %45 ], [ %41, %48 ]
  %59 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge ], [ %.val, %45 ], [ %.val, %48 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !168
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(13) %59, ptr noundef %58) #26
  %.pre23 = load ptr, ptr %14, align 8, !tbaa !339
  %.phi.trans.insert24 = getelementptr inbounds nuw [8 x i8], ptr %.pre23, i64 %25
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8, !tbaa !250
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %.pre25, i64 248
  %.pre27 = load i16, ptr %.phi.trans.insert26, align 8
  br label %63

63:                                               ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread, %38
  %64 = phi i16 [ %.pre27, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread ], [ %43, %38 ]
  %65 = phi ptr [ %.pre25, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread ], [ %41, %38 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 248
  %67 = and i16 %64, -257
  store i16 %67, ptr %66, align 8
  %68 = load ptr, ptr %15, align 8, !tbaa !338
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !250
  %71 = load ptr, ptr %14, align 8, !tbaa !339
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %25
  store ptr %70, ptr %72, align 8, !tbaa !250
  store ptr %69, ptr %15, align 8, !tbaa !379
  %73 = add i32 %.01318, -1
  br label %74

74:                                               ; preds = %63, %56
  %.114 = phi i32 [ %73, %63 ], [ %.01318, %56 ]
  %.1 = phi i32 [ %.020, %63 ], [ %57, %56 ]
  %.not = icmp eq i32 %.1, %.114
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !451

.loopexit:                                        ; preds = %74, %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 captures(none) dereferenceable(1464) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %5 = load i32, ptr %4, align 8, !tbaa !247
  %.not30 = icmp eq i32 %5, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %.not13 = icmp eq i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %11 = zext i32 %5 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.thread, %2
  ret void

12:                                               ; preds = %.lr.ph, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.thread
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %13, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.thread ]
  %13 = add nsw i64 %indvars.iv, -1
  %14 = load ptr, ptr %3, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !250
  %17 = load ptr, ptr %6, align 8, !tbaa !336
  %18 = load i32, ptr %7, align 8, !tbaa !335
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %12
  %21 = ptrtoint ptr %16 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %18, -1
  %.01826.i.i = and i32 %25, %26
  %27 = zext nneg i32 %.01826.i.i to i64
  %28 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !250
  %30 = icmp eq ptr %16, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !380

.lr.ph.i.i:                                       ; preds = %20, %33
  %31 = phi ptr [ %38, %33 ], [ %29, %20 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %33 ], [ %.01826.i.i, %20 ]
  %.01627.i.i = phi i32 [ %34, %33 ], [ 1, %20 ]
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %.loopexit.i, label %33, !prof !295

33:                                               ; preds = %.lr.ph.i.i
  %34 = add i32 %.01627.i.i, 1
  %35 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %35, %26
  %36 = zext i32 %.018.i.i to i64
  %37 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !250
  %39 = icmp eq ptr %16, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !381, !llvm.loop !500

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %12
  %40 = zext i32 %18 to i64
  %41 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %40
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit: ; preds = %33, %20, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %41, %.loopexit.i ], [ %28, %20 ], [ %37, %33 ]
  br i1 %.not13, label %85, label %42

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !246
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !247
  %47 = zext i32 %46 to i64
  %.idx4.i = shl nuw nsw i64 %47, 2
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx4.i
  %49 = lshr i64 %47, 2
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42
  %50 = and i64 %.idx4.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %44, i64 %50
  br label %51

51:                                               ; preds = %66, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i ], [ %68, %66 ]
  %.02946.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %67, %66 ]
  %52 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !317
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !317
  %57 = icmp eq i32 %56, %1
  br i1 %57, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !317
  %61 = icmp eq i32 %60, %1
  br i1 %61, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit46, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !317
  %65 = icmp eq i32 %64, %1
  br i1 %65, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit48, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %68 = add nsw i64 %.047.i.i.i.i, -1
  %69 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %69, label %51, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !501

._crit_edge.loopexit.i.i.i.i:                     ; preds = %66
  %70 = and i32 %46, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %42
  %.pre-phi56.i.i.i.i = phi i32 [ %70, %._crit_edge.loopexit.i.i.i.i ], [ %46, %42 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %44, %42 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.thread [
    i32 3, label %71
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

71:                                               ; preds = %._crit_edge.i.i.i.i
  %72 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !317
  %73 = icmp eq i32 %72, %1
  br i1 %73, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %74
  %.1.i.i.i.i = phi ptr [ %75, %74 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %76 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !317
  %77 = icmp eq i32 %76, %1
  br i1 %77, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit, label %78

78:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %78
  %.2.i.i.i.i = phi ptr [ %79, %78 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %80 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !317
  %81 = icmp eq i32 %80, %1
  br i1 %81, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %54
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit46: ; preds = %58
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit48: ; preds = %62
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit: ; preds = %51, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit46, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit48, %71, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %71 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %84, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit48 ], [ %83, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit46 ], [ %82, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %51 ]
  %.not21 = icmp eq ptr %.028.i.i.i.i, %48
  br i1 %.not21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.thread, label %85

85:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %87 = load i16, ptr %86, align 8
  %88 = and i16 %87, -257
  store i16 %88, ptr %86, align 8
  %89 = and i16 %87, 512
  %.not14 = icmp eq i16 %89, 0
  br i1 %.not14, label %98, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 204
  %92 = load i32, ptr %91, align 4, !tbaa !421
  %.not15 = icmp eq i32 %92, 0
  br i1 %.not15, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !243
  %95 = load ptr, ptr %94, align 8, !tbaa !168
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(13) %94, ptr noundef nonnull %16) #26
  br label %98

98:                                               ; preds = %93, %90, %85
  %99 = load i32, ptr %4, align 8, !tbaa !247
  %100 = zext i32 %99 to i64
  %101 = icmp ult i64 %indvars.iv, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8, !tbaa !246
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %100
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  %106 = load ptr, ptr %105, align 8, !tbaa !250
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %13
  store ptr %106, ptr %107, align 8, !tbaa !250
  br label %108

108:                                              ; preds = %102, %98
  %109 = add i32 %99, -1
  store i32 %109, ptr %4, align 8, !tbaa !247
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !246
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEE.exit, label %114

114:                                              ; preds = %108
  tail call void @free(ptr noundef %111) #26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEE.exit: ; preds = %108, %114
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i, align 8, !tbaa !250
  %115 = load i32, ptr %9, align 8, !tbaa !383
  %116 = add i32 %115, -1
  store i32 %116, ptr %9, align 8, !tbaa !383
  %117 = load i32, ptr %10, align 4, !tbaa !384
  %118 = add i32 %117, 1
  store i32 %118, ptr %10, align 4, !tbaa !384
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEE.exit
  %.not.wide = icmp eq i64 %13, 0
  br i1 %.not.wide, label %._crit_edge, label %12, !llvm.loop !502
}

declare void @_ZN4llvm5SUnit14setHeightDirtyEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #7

declare void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm18ScheduleDAGSDNodes18InitNumRegDefsLeftEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, ptr, i32) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm6SDNode11isOperandOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm18ScheduleDAGSDNodes5CloneEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE18growAndEmplaceBackIJRS3_RS4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.308", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !250
  store ptr %5, ptr %4, align 8, !tbaa !445
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !444
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !247
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !248
  %.not.i.i.not.i = icmp ult i32 %8, %12
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !246
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit, label %13, !prof !295

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %9
  %15 = icmp uge ptr %4, %.pre3.i
  %16 = icmp ult ptr %4, %14
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !503

17:                                               ; preds = %13
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %.pre3.i to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %10, i64 noundef 24) #26
  %22 = load ptr, ptr %0, align 8, !tbaa !246
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit

.critedge.i.i.i:                                  ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %10, i64 noundef 24) #26
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit: ; preds = %3, %17, %.critedge.i.i.i
  %25 = phi ptr [ %.pre3.i, %3 ], [ %22, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %3 ], [ %23, %17 ], [ %4, %.critedge.i.i.i ]
  %26 = load i32, ptr %7, align 8, !tbaa !247
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %29 = load i32, ptr %7, align 8, !tbaa !247
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %0, align 8, !tbaa !246
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  ret ptr %34
}

declare void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !306, !range !259, !noundef !260
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !306, !range !259, !noundef !260
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !259
  %13 = load i8, ptr %7, align 8, !range !259
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

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
  store ptr %.sink, ptr %0, align 8, !tbaa !504
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !318, !range !259, !noundef !260
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !318, !range !259, !noundef !260
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
  store ptr %.sink, ptr %0, align 8, !tbaa !504
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !327, !range !259, !noundef !260
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !327, !range !259, !noundef !260
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
  store ptr %.sink, ptr %0, align 8, !tbaa !504
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118RegReductionPQBaseC2ERN4llvm15MachineFunctionEbbbPKNS1_15TargetInstrInfoEPKNS1_18TargetRegisterInfoEPKNS1_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 13), (16, 46), (48, 168)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = zext i1 %2 to i8
  %9 = zext i1 %3 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %11, align 4, !tbaa !172
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  store i8 %8, ptr %13, align 4, !tbaa !505
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %9, ptr %14, align 1, !tbaa !273
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !173
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %16, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %17, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %18, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %19, align 8, !tbaa !506
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  br i1 %2, label %23, label %.loopexit

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %25 = load ptr, ptr %24, align 8, !tbaa !507
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !515
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 3
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not40 = icmp eq i64 %32, 0
  br i1 %.not40, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %34

34:                                               ; preds = %23
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %32)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !516
  %.pre31 = load ptr, ptr %21, align 8, !tbaa !517
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %32
  %.not.i.i21 = icmp eq ptr %36, %48
  br i1 %.not.i.i21, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit22, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %37, align 8, !tbaa !516
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit22

_ZNSt6vectorIjSaIjEE6resizeEm.exit22:             ; preds = %43, %45, %47, %49
  %50 = load ptr, ptr %22, align 8, !tbaa !518
  %51 = load ptr, ptr %33, align 8, !tbaa !518
  %.not5.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit22
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = add i64 %52, -4
  %55 = sub i64 %54, %53
  %56 = and i64 %55, -4
  %57 = add i64 %56, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %57, i1 false), !tbaa !317
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorIjSaIjEE6resizeEm.exit22
  %58 = load ptr, ptr %21, align 8, !tbaa !518
  %59 = load ptr, ptr %37, align 8, !tbaa !518
  %.not5.i.i.i.i23 = icmp eq ptr %58, %59
  br i1 %.not5.i.i.i.i23, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27, label %.lr.ph.i.i.i.i24.preheader

.lr.ph.i.i.i.i24.preheader:                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = add i64 %60, -4
  %63 = sub i64 %62, %61
  %64 = and i64 %63, -4
  %65 = add i64 %64, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %65, i1 false), !tbaa !317
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27: ; preds = %.lr.ph.i.i.i.i24.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit
  %66 = load ptr, ptr %18, align 8, !tbaa !185
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 264
  %68 = load ptr, ptr %67, align 8, !tbaa !515
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 272
  %70 = load ptr, ptr %69, align 8, !tbaa !507
  %.not29 = icmp eq ptr %68, %70
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27, %.lr.ph
  %.030 = phi ptr [ %83, %.lr.ph ], [ %68, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27 ]
  %71 = load ptr, ptr %.030, align 8, !tbaa !519
  %72 = load ptr, ptr %16, align 8, !tbaa !520
  %73 = load ptr, ptr %5, align 8, !tbaa !168
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 328
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(1065) %72) #26
  %77 = load ptr, ptr %71, align 8, !tbaa !521
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i16, ptr %78, align 8, !tbaa !523
  %80 = zext i16 %79 to i64
  %81 = load ptr, ptr %22, align 8, !tbaa !517
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %80
  store i32 %76, ptr %82, align 4, !tbaa !317
  %83 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.not = icmp eq ptr %83, %70
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27, %7
  ret void
}

declare void @_ZN4llvm23SchedulingPriorityQueue6anchorEv(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8, !tbaa !168
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !517
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !525
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !517
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !525
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !517
  %.not.i.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !525
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i

_ZNSt6vectorIjSaIjEED2Ev.exit4.i:                 ; preds = %20, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !339
  %.not.i.i.i5.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i5.i, label %_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !340
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit

_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit:   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEE10isBottomUpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase9initNodesERSt6vectorIN4llvm5SUnitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168) initializes((48, 56)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::SDep", align 8
  %5 = alloca %"class.llvm::SDep", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8, !tbaa !173
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16Disable2AddrHack, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !250
  %.not141164.i = icmp eq ptr %10, %12
  br i1 %.not141164.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit, label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %18

18:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, %.lr.ph166.i
  %.sroa.0131.0165.i = phi ptr [ %10, %.lr.ph166.i ], [ %411, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0165.i, i64 248
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 8
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %.sroa.0131.0165.i, align 8, !tbaa !387
  %.not78.i = icmp eq ptr %23, null
  br i1 %.not78.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !389
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %30 = load i16, ptr %29, align 8, !tbaa !403
  %.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i, label %45, label %31

31:                                               ; preds = %28
  %32 = zext i16 %30 to i64
  %33 = add nuw nsw i64 %32, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !404
  %36 = and i64 %33, 4294967295
  %37 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !362
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !405
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !406
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %43
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %44, align 8, !tbaa !407
  %.not.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 224
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %45

45:                                               ; preds = %31, %28
  %46 = getelementptr i8, ptr %.sroa.0131.0165.i, i64 120
  %.val.i = load ptr, ptr %46, align 8, !tbaa !246
  %47 = getelementptr i8, ptr %.sroa.0131.0165.i, i64 128
  %.val87.i = load i32, ptr %47, align 8, !tbaa !247
  %48 = zext i32 %.val87.i to i64
  %.idx.i.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val87.i, 0
  br i1 %.not8.i.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.thread.i.i
  %.01810.i.i = phi i1 [ %.2203.i.i, %.thread.i.i ], [ false, %45 ]
  %.0279.i.i = phi ptr [ %66, %.thread.i.i ], [ %.val.i, %45 ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.0279.i.i, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %.not7.i.i = icmp eq i64 %50, 0
  br i1 %.not7.i.i, label %51, label %.thread.i.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 8, !tbaa !387
  %.not28.i.i = icmp eq ptr %54, null
  br i1 %.not28.i.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !389
  %58 = icmp eq i32 %57, 49
  br i1 %58, label %59, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !404
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !362
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %64, align 8, !tbaa !317
  %65 = icmp slt i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %65, label %.thread.i.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i

.thread.i.i:                                      ; preds = %59, %.lr.ph.i.i
  %.2203.i.i = phi i1 [ %.01810.i.i, %.lr.ph.i.i ], [ true, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0279.i.i, i64 16
  %.not.i94.i = icmp eq ptr %66, %49
  br i1 %.not.i94.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i, label %.lr.ph.i.i

_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i:    ; preds = %.thread.i.i, %59, %55, %51, %45
  %.not.lcssa.i.i = phi i1 [ false, %45 ], [ false, %51 ], [ false, %55 ], [ false, %59 ], [ %.2203.i.i, %.thread.i.i ]
  %67 = xor i32 %26, -1
  %68 = load ptr, ptr %13, align 8, !tbaa !184
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !422
  %71 = zext nneg i32 %67 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds [32 x i8], ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i8, ptr %74, align 4, !tbaa !423
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !434
  %79 = zext i16 %78 to i32
  %.not80161.i = icmp eq i32 %79, %76
  br i1 %.not80161.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i
  %80 = sub nsw i32 %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0165.i, i64 254
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0165.i, i64 244
  %84 = zext i32 %80 to i64
  br label %85

85:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %.lr.ph163.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph163.i ], [ %indvars.iv.next.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i ]
  %86 = trunc nuw i64 %indvars.iv.i to i32
  %87 = add i32 %86, %76
  %88 = load i16, ptr %77, align 2, !tbaa !434
  %89 = zext i16 %88 to i32
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %91, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

91:                                               ; preds = %85
  %92 = load i16, ptr %73, align 8, !tbaa !425
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %93
  %95 = load i16, ptr %81, align 4, !tbaa !435
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw [6 x i8], ptr %94, i64 %96
  %98 = zext nneg i32 %87 to i64
  %99 = getelementptr inbounds nuw [6 x i8], ptr %97, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %101 = load i16, ptr %100, align 2, !tbaa !436
  %102 = and i16 %101, 1
  %.not.i96.i = icmp eq i16 %102, 0
  br i1 %.not.i96.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i: ; preds = %91
  %103 = load ptr, ptr %.sroa.0131.0165.i, align 8, !tbaa !387
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !404
  %106 = getelementptr inbounds nuw [40 x i8], ptr %105, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8, !tbaa !362
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %109 = load i32, ptr %108, align 4, !tbaa !365
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, label %111

111:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i
  %112 = load ptr, ptr %6, align 8, !tbaa !173
  %113 = sext i32 %109 to i64
  %114 = load ptr, ptr %112, align 8, !tbaa !378
  %115 = getelementptr inbounds nuw [256 x i8], ptr %114, i64 %113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8, !tbaa !246
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %119 = load i32, ptr %118, align 8, !tbaa !247
  %120 = zext i32 %119 to i64
  %.idx.i = shl nuw nsw i64 %120, 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx.i
  %.not81158.i = icmp eq i32 %119, 0
  br i1 %.not81158.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 8
  br label %123

123:                                              ; preds = %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, %.lr.ph160.i
  %.074159.i = phi ptr [ %117, %.lr.ph160.i ], [ %410, %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.074159.i, align 8
  %124 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %.not142.i = icmp eq i64 %124, 0
  br i1 %.not142.i, label %125, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i

125:                                              ; preds = %123
  %126 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = icmp eq ptr %.sroa.0131.0165.i, %127
  br i1 %128, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 254
  %131 = load i8, ptr %130, align 2
  %132 = and i8 %131, 2
  %.not.i97.i = icmp eq i8 %132, 0
  br i1 %.not.i97.i, label %133, label %_ZNK4llvm5SUnit9getHeightEv.exit.i

133:                                              ; preds = %129
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %127) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i

_ZNK4llvm5SUnit9getHeightEv.exit.i:               ; preds = %133, %129
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 244
  %135 = load i32, ptr %134, align 4, !tbaa !386
  %136 = load i8, ptr %82, align 2
  %137 = and i8 %136, 2
  %.not.i98.i = icmp eq i8 %137, 0
  br i1 %.not.i98.i, label %138, label %_ZNK4llvm5SUnit9getHeightEv.exit99.i

138:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.0131.0165.i) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit99.i

_ZNK4llvm5SUnit9getHeightEv.exit99.i:             ; preds = %138, %_ZNK4llvm5SUnit9getHeightEv.exit.i
  %139 = load i32, ptr %83, align 4, !tbaa !386
  %140 = icmp ult i32 %135, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit99.i
  %142 = load i8, ptr %82, align 2
  %143 = and i8 %142, 2
  %.not.i100.i = icmp eq i8 %143, 0
  br i1 %.not.i100.i, label %144, label %_ZNK4llvm5SUnit9getHeightEv.exit101.i

144:                                              ; preds = %141
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.0131.0165.i) #26
  %.pre.i = load i32, ptr %83, align 4, !tbaa !386
  br label %_ZNK4llvm5SUnit9getHeightEv.exit101.i

_ZNK4llvm5SUnit9getHeightEv.exit101.i:            ; preds = %144, %141
  %145 = phi i32 [ %139, %141 ], [ %.pre.i, %144 ]
  %146 = load i8, ptr %130, align 2
  %147 = and i8 %146, 2
  %.not.i102.i = icmp eq i8 %147, 0
  br i1 %.not.i102.i, label %148, label %_ZNK4llvm5SUnit9getHeightEv.exit103.i

148:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit101.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %127) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit103.i

_ZNK4llvm5SUnit9getHeightEv.exit103.i:            ; preds = %148, %_ZNK4llvm5SUnit9getHeightEv.exit101.i
  %149 = load i32, ptr %134, align 4, !tbaa !386
  %150 = sub i32 %145, %149
  %151 = icmp ugt i32 %150, 1
  br i1 %151, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %152

152:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit103.i, %_ZNK4llvm5SUnit9getHeightEv.exit99.i
  %153 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %154 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %155 = load i32, ptr %154, align 8, !tbaa !247
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %152, %164
  %157 = phi ptr [ %168, %164 ], [ %153, %152 ]
  %.072153.i = phi ptr [ %167, %164 ], [ %127, %152 ]
  %158 = load ptr, ptr %.072153.i, align 8, !tbaa !387
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i32, ptr %159, align 8, !tbaa !389
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i

162:                                              ; preds = %.lr.ph.i
  %163 = icmp eq i32 %160, -14
  br i1 %163, label %164, label %.critedge.i

164:                                              ; preds = %162
  %165 = load ptr, ptr %157, align 8, !tbaa !246
  %.0.copyload.i.i.i.i104.i = load i64, ptr %165, align 8
  %166 = and i64 %.0.copyload.i.i.i.i104.i, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 128
  %170 = load i32, ptr %169, align 8, !tbaa !247
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %.lr.ph.i, label %.critedge.i, !llvm.loop !526

.critedge.i:                                      ; preds = %164, %162, %152
  %.072.lcssa.i = phi ptr [ %127, %152 ], [ %.072153.i, %162 ], [ %167, %164 ]
  %.lcssa147.i = phi ptr [ %153, %152 ], [ %157, %162 ], [ %168, %164 ]
  %.pr.i = load ptr, ptr %.072.lcssa.i, align 8, !tbaa !387
  %.not82.i = icmp eq ptr %.pr.i, null
  br i1 %.not82.i, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %.pre181.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !389
  %172 = icmp slt i32 %.pre181.i, 0
  br i1 %172, label %173, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i

173:                                              ; preds = %.critedge.thread.i
  %174 = getelementptr inbounds nuw i8, ptr %.072.lcssa.i, i64 248
  %175 = load i16, ptr %174, align 8
  %176 = and i16 %175, 64
  %.not83.i = icmp eq i16 %176, 0
  br i1 %.not83.i, label %184, label %177

177:                                              ; preds = %173
  %178 = load i16, ptr %19, align 8
  %179 = and i16 %178, 128
  %.not84.i = icmp eq i16 %179, 0
  br i1 %.not84.i, label %184, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %13, align 8, !tbaa !184
  %182 = load ptr, ptr %14, align 8, !tbaa !185
  %.val90.i = load ptr, ptr %.sroa.0131.0165.i, align 8, !tbaa !387
  %183 = call fastcc noundef zeroext i1 @_ZL21canClobberPhysRegDefsPKN4llvm5SUnitES2_PKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr nonnull %.pr.i, ptr %.val90.i, ptr noundef %181, ptr noundef %182)
  br i1 %183, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %._crit_edge182.i

._crit_edge182.i:                                 ; preds = %180
  %.pre183.i = load ptr, ptr %.072.lcssa.i, align 8, !tbaa !387
  %.phi.trans.insert184.i = getelementptr inbounds nuw i8, ptr %.pre183.i, i64 24
  %.pre185.i = load i32, ptr %.phi.trans.insert184.i, align 8, !tbaa !389
  br label %184

184:                                              ; preds = %._crit_edge182.i, %177, %173
  %185 = phi i32 [ %.pre185.i, %._crit_edge182.i ], [ %.pre181.i, %177 ], [ %.pre181.i, %173 ]
  switch i32 %185, label %186 [
    i32 -13, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i
    i32 -10, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i
    i32 -9, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i
  ]

186:                                              ; preds = %184
  %187 = load ptr, ptr %15, align 8, !tbaa !262
  %188 = load ptr, ptr %13, align 8, !tbaa !184
  %189 = load ptr, ptr %14, align 8, !tbaa !185
  %190 = getelementptr i8, ptr %188, i64 8
  %.val91.i = load ptr, ptr %190, align 8, !tbaa !422
  %191 = load ptr, ptr %.sroa.0131.0165.i, align 8, !tbaa !387
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load i32, ptr %192, align 8, !tbaa !389
  %194 = xor i32 %193, -1
  %195 = zext i32 %194 to i64
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds [32 x i8], ptr %.val91.i, i64 %196
  %198 = load i16, ptr %197, align 8, !tbaa !425
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds nuw [32 x i8], ptr %197, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 10
  %203 = load i16, ptr %202, align 2, !tbaa !426
  %204 = zext i16 %203 to i64
  %205 = getelementptr inbounds nuw [2 x i8], ptr %201, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %207 = load i8, ptr %206, align 8, !tbaa !427
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw [2 x i8], ptr %205, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 9
  %211 = load i8, ptr %210, align 1, !tbaa !428
  %.fr40.i.i = freeze i8 %211
  %212 = zext i8 %.fr40.i.i to i64
  %213 = getelementptr i8, ptr %191, i64 40
  %.val.i.i = load ptr, ptr %213, align 8, !tbaa !404
  %214 = getelementptr i8, ptr %191, i64 64
  %.val66.i.i = load i16, ptr %214, align 8, !tbaa !403
  %215 = zext i16 %.val66.i.i to i64
  %.idx.i.i.i = mul nuw nsw i64 %215, 40
  %216 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i.i.i
  %.not1012.i.i.i = icmp eq i16 %.val66.i.i, 0
  br i1 %.not1012.i.i.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i.i, label %.lr.ph.i.i.i

217:                                              ; preds = %.lr.ph.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.01.013.i.i.i, i64 40
  %.not10.i.i.i = icmp eq ptr %218, %216
  br i1 %.not10.i.i.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %186, %217
  %.sroa.01.013.i.i.i = phi ptr [ %218, %217 ], [ %.val.i.i, %186 ]
  %219 = load ptr, ptr %.sroa.01.013.i.i.i, align 8, !tbaa !362
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load i32, ptr %220, align 8, !tbaa !389
  %222 = icmp ne i32 %221, 10
  %.not11.i.i.i = icmp eq ptr %219, null
  %.not.i.i.i = or i1 %.not11.i.i.i, %222
  br i1 %.not.i.i.i, label %217, label %223

223:                                              ; preds = %.lr.ph.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 88
  %225 = load ptr, ptr %224, align 8, !tbaa !480
  %226 = freeze ptr %225
  br label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i.i

_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i.i:     ; preds = %217, %223, %186
  %.fr41.i.i = phi ptr [ %226, %223 ], [ null, %186 ], [ null, %217 ]
  %227 = icmp eq i8 %.fr40.i.i, 0
  %228 = icmp eq ptr %.fr41.i.i, null
  %or.cond.not.i.i = and i1 %227, %228
  br i1 %or.cond.not.i.i, label %.loopexit.i, label %229

229:                                              ; preds = %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i.i
  %230 = load ptr, ptr %46, align 8, !tbaa !246
  %231 = load i32, ptr %47, align 8, !tbaa !247
  %232 = zext i32 %231 to i64
  %.idx.i105.i = shl nuw nsw i64 %232, 4
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx.i105.i
  %.not25.not.i.i = icmp eq i32 %231, 0
  br i1 %.not25.not.i.i, label %.loopexit.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %187, i64 784
  %.idx39.i.i = shl nuw nsw i64 %212, 1
  %235 = getelementptr inbounds nuw i8, ptr %209, i64 %.idx39.i.i
  br i1 %227, label %.lr.ph29.split.us.i.i, label %.lr.ph29.split.i.i

.lr.ph29.split.us.i.i:                            ; preds = %.lr.ph29.i.i
  br i1 %228, label %.loopexit.i, label %.lr.ph29.split.us.split.i.i

.lr.ph29.split.us.split.i.i:                      ; preds = %.lr.ph29.split.us.i.i, %._crit_edge.split.us.split.us34.i.i
  %.05926.us.i.i = phi ptr [ %244, %._crit_edge.split.us.split.us34.i.i ], [ %230, %.lr.ph29.split.us.i.i ]
  %.0.copyload.i.i.i.i.us.i.i = load i64, ptr %.05926.us.i.i, align 8
  %236 = and i64 %.0.copyload.i.i.i.i.us.i.i, -8
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !246
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %241 = load i32, ptr %240, align 8, !tbaa !247
  %242 = zext i32 %241 to i64
  %.idx43.i.i = shl nuw nsw i64 %242, 4
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx43.i.i
  %.not6321.us.i.i = icmp eq i32 %241, 0
  br i1 %.not6321.us.i.i, label %._crit_edge.split.us.split.us34.i.i, label %.lr.ph24.us.i.i

._crit_edge.split.us.split.us34.i.i:              ; preds = %.loopexit.us.us32.i.i, %.lr.ph29.split.us.split.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.05926.us.i.i, i64 16
  %.not.us.not.i.i = icmp eq ptr %244, %233
  br i1 %.not.us.not.i.i, label %.loopexit.i, label %.lr.ph29.split.us.split.i.i

.lr.ph24.us.i.i:                                  ; preds = %.lr.ph29.split.us.split.i.i, %.loopexit.us.us32.i.i
  %.06022.us.us30.i.i = phi ptr [ %263, %.loopexit.us.us32.i.i ], [ %239, %.lr.ph29.split.us.split.i.i ]
  %.0.copyload.i.i.i.i.i.us.us31.i.i = load i64, ptr %.06022.us.us30.i.i, align 8
  %245 = and i64 %.0.copyload.i.i.i.i.i.us.us31.i.i, 6
  %246 = icmp eq i64 %245, 0
  %247 = getelementptr inbounds nuw i8, ptr %.06022.us.us30.i.i, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %246, i1 %249, i1 false
  br i1 %250, label %251, label %.loopexit.us.us32.i.i

251:                                              ; preds = %.lr.ph24.us.i.i
  %252 = lshr i32 %248, 5
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr %.fr41.i.i, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !317
  %256 = and i32 %248, 31
  %257 = shl nuw i32 1, %256
  %258 = and i32 %255, %257
  %.not.i67.us.us.i.i = icmp eq i32 %258, 0
  br i1 %.not.i67.us.us.i.i, label %259, label %.loopexit.us.us32.i.i

259:                                              ; preds = %251
  %260 = and i64 %.0.copyload.i.i.i.i.i.us.us31.i.i, -8
  %261 = inttoptr i64 %260 to ptr
  %262 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %234, ptr noundef nonnull %.072.lcssa.i, ptr noundef %261) #26
  br i1 %262, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %.loopexit.us.us32.i.i

.loopexit.us.us32.i.i:                            ; preds = %259, %251, %.lr.ph24.us.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.06022.us.us30.i.i, i64 16
  %.not63.us.us33.i.i = icmp eq ptr %263, %243
  br i1 %.not63.us.us33.i.i, label %._crit_edge.split.us.split.us34.i.i, label %.lr.ph24.us.i.i

.lr.ph29.split.i.i:                               ; preds = %.lr.ph29.i.i, %._crit_edge.split.i.i
  %.05926.i.i = phi ptr [ %324, %._crit_edge.split.i.i ], [ %230, %.lr.ph29.i.i ]
  %.0.copyload.i.i.i.i.i106.i = load i64, ptr %.05926.i.i, align 8
  %264 = and i64 %.0.copyload.i.i.i.i.i106.i, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !246
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %269 = load i32, ptr %268, align 8, !tbaa !247
  %270 = zext i32 %269 to i64
  %.idx42.i.i = shl nuw nsw i64 %270, 4
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 %.idx42.i.i
  %.not6321.i.i = icmp eq i32 %269, 0
  br i1 %.not6321.i.i, label %._crit_edge.split.i.i, label %.lr.ph24.i.preheader.i

.lr.ph24.i.preheader.i:                           ; preds = %.lr.ph29.split.i.i
  br i1 %228, label %.lr.ph24.i.us.i, label %.lr.ph24.i.i

.lr.ph24.i.us.i:                                  ; preds = %.lr.ph24.i.preheader.i, %..loopexit_crit_edge.i.us.i
  %.06022.i.us.i = phi ptr [ %291, %..loopexit_crit_edge.i.us.i ], [ %267, %.lr.ph24.i.preheader.i ]
  %.0.copyload.i.i.i.i.i.i107.us.i = load i64, ptr %.06022.i.us.i, align 8
  %272 = and i64 %.0.copyload.i.i.i.i.i.i107.us.i, 6
  %273 = icmp eq i64 %272, 0
  %274 = getelementptr inbounds nuw i8, ptr %.06022.i.us.i, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %273, i1 %276, i1 false
  br i1 %277, label %.lr.ph.i109.us.i, label %..loopexit_crit_edge.i.us.i

.lr.ph.i109.us.i:                                 ; preds = %.lr.ph24.i.us.i, %.critedge.i.us.i
  %.05820.i.us.i = phi ptr [ %290, %.critedge.i.us.i ], [ %209, %.lr.ph24.i.us.i ]
  %278 = load i16, ptr %.05820.i.us.i, align 2, !tbaa !429
  %279 = zext i16 %278 to i32
  %280 = load i32, ptr %274, align 8, !tbaa !387
  %281 = icmp eq i32 %280, %279
  br i1 %281, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.us.i, label %282

282:                                              ; preds = %.lr.ph.i109.us.i
  %283 = icmp ne i16 %278, 0
  %284 = add i32 %280, -1
  %285 = icmp ult i32 %284, 1073741823
  %or.cond.i.i.us.i = and i1 %283, %285
  br i1 %or.cond.i.i.us.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.us.i, label %.critedge.i.us.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.us.i: ; preds = %282
  %286 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %189, i32 %279, i32 %280) #26
  br i1 %286, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.us.i, label %.critedge.i.us.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.us.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.us.i, %.lr.ph.i109.us.i
  %.0.copyload.i.i.i.i69.i.us.i = load i64, ptr %.06022.i.us.i, align 8
  %287 = and i64 %.0.copyload.i.i.i.i69.i.us.i, -8
  %288 = inttoptr i64 %287 to ptr
  %289 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %234, ptr noundef nonnull %.072.lcssa.i, ptr noundef %288) #26
  br i1 %289, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %.critedge.i.us.i

.critedge.i.us.i:                                 ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.us.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.us.i, %282
  %290 = getelementptr inbounds nuw i8, ptr %.05820.i.us.i, i64 2
  %.not64.i.us.i = icmp eq ptr %290, %235
  br i1 %.not64.i.us.i, label %..loopexit_crit_edge.i.us.i, label %.lr.ph.i109.us.i

..loopexit_crit_edge.i.us.i:                      ; preds = %.critedge.i.us.i, %.lr.ph24.i.us.i
  %291 = getelementptr inbounds nuw i8, ptr %.06022.i.us.i, i64 16
  %.not63.i.us.i = icmp eq ptr %291, %271
  br i1 %.not63.i.us.i, label %._crit_edge.split.i.i, label %.lr.ph24.i.us.i

.lr.ph24.i.i:                                     ; preds = %.lr.ph24.i.preheader.i, %..loopexit_crit_edge.i.i
  %.06022.i.i = phi ptr [ %323, %..loopexit_crit_edge.i.i ], [ %267, %.lr.ph24.i.preheader.i ]
  %.0.copyload.i.i.i.i.i.i107.i = load i64, ptr %.06022.i.i, align 8
  %292 = and i64 %.0.copyload.i.i.i.i.i.i107.i, 6
  %293 = icmp eq i64 %292, 0
  %294 = getelementptr inbounds nuw i8, ptr %.06022.i.i, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = icmp ne i32 %295, 0
  %297 = select i1 %293, i1 %296, i1 false
  br i1 %297, label %298, label %..loopexit_crit_edge.i.i

298:                                              ; preds = %.lr.ph24.i.i
  %299 = lshr i32 %295, 5
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw [4 x i8], ptr %.fr41.i.i, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !317
  %303 = and i32 %295, 31
  %304 = shl nuw i32 1, %303
  %305 = and i32 %302, %304
  %.not.i67.i.i = icmp eq i32 %305, 0
  br i1 %.not.i67.i.i, label %306, label %.lr.ph.i109.i.preheader

306:                                              ; preds = %298
  %307 = and i64 %.0.copyload.i.i.i.i.i.i107.i, -8
  %308 = inttoptr i64 %307 to ptr
  %309 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %234, ptr noundef nonnull %.072.lcssa.i, ptr noundef %308) #26
  br i1 %309, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %.lr.ph.i109.i.preheader

.lr.ph.i109.i.preheader:                          ; preds = %306, %298
  br label %.lr.ph.i109.i

.lr.ph.i109.i:                                    ; preds = %.lr.ph.i109.i.preheader, %.critedge.i.i
  %.05820.i.i = phi ptr [ %322, %.critedge.i.i ], [ %209, %.lr.ph.i109.i.preheader ]
  %310 = load i16, ptr %.05820.i.i, align 2, !tbaa !429
  %311 = zext i16 %310 to i32
  %312 = load i32, ptr %294, align 8, !tbaa !387
  %313 = icmp eq i32 %312, %311
  br i1 %313, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, label %314

314:                                              ; preds = %.lr.ph.i109.i
  %315 = icmp ne i16 %310, 0
  %316 = add i32 %312, -1
  %317 = icmp ult i32 %316, 1073741823
  %or.cond.i.i.i = and i1 %315, %317
  br i1 %or.cond.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, label %.critedge.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i: ; preds = %314
  %318 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %189, i32 %311, i32 %312) #26
  br i1 %318, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, label %.critedge.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %.lr.ph.i109.i
  %.0.copyload.i.i.i.i69.i.i = load i64, ptr %.06022.i.i, align 8
  %319 = and i64 %.0.copyload.i.i.i.i69.i.i, -8
  %320 = inttoptr i64 %319 to ptr
  %321 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %234, ptr noundef nonnull %.072.lcssa.i, ptr noundef %320) #26
  br i1 %321, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %314
  %322 = getelementptr inbounds nuw i8, ptr %.05820.i.i, i64 2
  %.not64.i.i = icmp eq ptr %322, %235
  br i1 %.not64.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph.i109.i

..loopexit_crit_edge.i.i:                         ; preds = %.critedge.i.i, %.lr.ph24.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.06022.i.i, i64 16
  %.not63.i.i = icmp eq ptr %323, %271
  br i1 %.not63.i.i, label %._crit_edge.split.i.i, label %.lr.ph24.i.i

._crit_edge.split.i.i:                            ; preds = %..loopexit_crit_edge.i.i, %..loopexit_crit_edge.i.us.i, %.lr.ph29.split.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.05926.i.i, i64 16
  %.not.not.i.i = icmp eq ptr %324, %233
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph29.split.i.i

.loopexit.i:                                      ; preds = %._crit_edge.split.i.i, %._crit_edge.split.us.split.us34.i.i, %.lr.ph29.split.us.i.i, %229, %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i.i
  %.val92.i = load ptr, ptr %6, align 8
  %325 = load i16, ptr %174, align 8
  %326 = and i16 %325, 8
  %.not.i110.i = icmp eq i16 %326, 0
  br i1 %.not.i110.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, label %327

327:                                              ; preds = %.loopexit.i
  %.val93.i = load ptr, ptr %13, align 8
  %328 = load ptr, ptr %.072.lcssa.i, align 8, !tbaa !387
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load i32, ptr %329, align 8, !tbaa !389
  %331 = xor i32 %330, -1
  %332 = getelementptr inbounds nuw i8, ptr %.val93.i, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !422
  %334 = zext i32 %331 to i64
  %335 = sub nsw i64 0, %334
  %336 = getelementptr inbounds [32 x i8], ptr %333, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = load i8, ptr %337, align 4, !tbaa !423
  %339 = zext i8 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 2
  %341 = load i16, ptr %340, align 2, !tbaa !434
  %342 = zext i16 %341 to i32
  %.not25.not3.i.i = icmp eq i32 %342, %339
  br i1 %.not25.not3.i.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, label %.lr.ph.i111.i

.lr.ph.i111.i:                                    ; preds = %327
  %343 = sub nsw i32 %342, %339
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %345 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %346 = zext i32 %343 to i64
  br label %347

347:                                              ; preds = %.critedge.i112.i, %.lr.ph.i111.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i111.i ], [ %indvars.iv.next.i.i, %.critedge.i112.i ]
  %348 = trunc nuw i64 %indvars.iv.i.i to i32
  %349 = add i32 %348, %339
  %350 = icmp ult i32 %349, %342
  br i1 %350, label %351, label %.critedge.i112.i

351:                                              ; preds = %347
  %352 = load i16, ptr %336, align 8, !tbaa !425
  %353 = zext i16 %352 to i64
  %354 = getelementptr inbounds nuw [32 x i8], ptr %336, i64 %353
  %355 = load i16, ptr %344, align 4, !tbaa !435
  %356 = zext i16 %355 to i64
  %357 = getelementptr inbounds nuw [6 x i8], ptr %354, i64 %356
  %358 = zext nneg i32 %349 to i64
  %359 = getelementptr inbounds nuw [6 x i8], ptr %357, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 36
  %361 = load i16, ptr %360, align 2, !tbaa !436
  %362 = and i16 %361, 1
  %.not.i.i115.i = icmp eq i16 %362, 0
  br i1 %.not.i.i115.i, label %.critedge.i112.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i: ; preds = %351
  %363 = load ptr, ptr %345, align 8, !tbaa !404
  %364 = getelementptr inbounds nuw [40 x i8], ptr %363, i64 %indvars.iv.i.i
  %365 = load ptr, ptr %364, align 8, !tbaa !362
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 36
  %367 = load i32, ptr %366, align 4, !tbaa !365
  %.not27.i.i = icmp eq i32 %367, -1
  br i1 %.not27.i.i, label %.critedge.i112.i, label %368

368:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i
  %369 = load ptr, ptr %122, align 8, !tbaa !527
  %370 = sext i32 %367 to i64
  %371 = load ptr, ptr %.val92.i, align 8, !tbaa !378
  %372 = getelementptr inbounds nuw [256 x i8], ptr %371, i64 %370
  %373 = icmp eq ptr %369, %372
  br i1 %373, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.i, label %.critedge.i112.i

.critedge.i112.i:                                 ; preds = %368, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i, %351, %347
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not25.not.i113.i = icmp eq i64 %indvars.iv.next.i.i, %346
  br i1 %.not25.not.i113.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, label %347, !llvm.loop !528

_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.i: ; preds = %368
  br i1 %.not.lcssa.i.i, label %374, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit129.thread.i

374:                                              ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.i
  %.072.val.i = load ptr, ptr %.lcssa147.i, align 8, !tbaa !246
  %375 = getelementptr i8, ptr %.072.lcssa.i, i64 128
  %.072.val88.i = load i32, ptr %375, align 8, !tbaa !247
  %376 = zext i32 %.072.val88.i to i64
  %.idx.i116.i = shl nuw nsw i64 %376, 4
  %377 = getelementptr inbounds nuw i8, ptr %.072.val.i, i64 %.idx.i116.i
  %.not8.i117.i = icmp eq i32 %.072.val88.i, 0
  br i1 %.not8.i117.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, label %.lr.ph.i118.outer.i

.lr.ph.i118.outer.i:                              ; preds = %374, %.thread.i123.thread.i
  %.01810.i119.ph.i = phi i1 [ true, %.thread.i123.thread.i ], [ false, %374 ]
  %.0279.i120.ph.i = phi ptr [ %395, %.thread.i123.thread.i ], [ %.072.val.i, %374 ]
  br label %.lr.ph.i118.i

.lr.ph.i118.i:                                    ; preds = %.thread.i123.i, %.lr.ph.i118.outer.i
  %.0279.i120.i = phi ptr [ %394, %.thread.i123.i ], [ %.0279.i120.ph.i, %.lr.ph.i118.outer.i ]
  %.0.copyload.i.i.i.i.i.i121.i = load i64, ptr %.0279.i120.i, align 8
  %378 = and i64 %.0.copyload.i.i.i.i.i.i121.i, 6
  %.not7.i122.i = icmp eq i64 %378, 0
  br i1 %.not7.i122.i, label %379, label %.thread.i123.i

379:                                              ; preds = %.lr.ph.i118.i
  %380 = and i64 %.0.copyload.i.i.i.i.i.i121.i, -8
  %381 = inttoptr i64 %380 to ptr
  %382 = load ptr, ptr %381, align 8, !tbaa !387
  %.not28.i127.i = icmp eq ptr %382, null
  br i1 %.not28.i127.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %385 = load i32, ptr %384, align 8, !tbaa !389
  %386 = icmp eq i32 %385, 49
  br i1 %386, label %387, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %389 = load ptr, ptr %388, align 8, !tbaa !404
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %391 = load ptr, ptr %390, align 8, !tbaa !362
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 88
  %.sroa.0.0.copyload.i.i128.i = load i32, ptr %392, align 8, !tbaa !317
  %393 = icmp slt i32 %.sroa.0.0.copyload.i.i128.i, 0
  br i1 %393, label %.thread.i123.thread.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i

.thread.i123.i:                                   ; preds = %.lr.ph.i118.i
  %394 = getelementptr inbounds nuw i8, ptr %.0279.i120.i, i64 16
  %.not.i125.i = icmp eq ptr %394, %377
  br i1 %.not.i125.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit129.i, label %.lr.ph.i118.i

.thread.i123.thread.i:                            ; preds = %387
  %395 = getelementptr inbounds nuw i8, ptr %.0279.i120.i, i64 16
  %.not.i125224.i = icmp eq ptr %395, %377
  br i1 %.not.i125224.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit129.thread.i, label %.lr.ph.i118.outer.i

_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit129.i: ; preds = %.thread.i123.i
  br i1 %.01810.i119.ph.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit129.thread.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i

_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit129.thread.i: ; preds = %.thread.i123.thread.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit129.i, %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.i
  %396 = load i16, ptr %19, align 8
  %397 = and i16 %396, 16
  %.not85.i = icmp ne i16 %397, 0
  %398 = and i16 %325, 16
  %.not86.i = icmp eq i16 %398, 0
  %or.cond.i = or i1 %.not86.i, %.not85.i
  br i1 %or.cond.i, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i

_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i: ; preds = %.critedge.i112.i, %387, %383, %379, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit129.thread.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit129.i, %374, %327, %.loopexit.i
  %399 = load ptr, ptr %15, align 8, !tbaa !262
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 784
  %401 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %400, ptr noundef nonnull %.072.lcssa.i, ptr noundef nonnull %.sroa.0131.0165.i) #26
  br i1 %401, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %402

402:                                              ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i
  %403 = load ptr, ptr %15, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %404 = ptrtoint ptr %.072.lcssa.i to i64
  %405 = or i64 %404, 6
  store i64 %405, ptr %5, align 8
  store i32 0, ptr %17, align 4, !tbaa !417
  store i32 3, ptr %16, align 8, !tbaa !387
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 784
  %407 = and i64 %404, -8
  %408 = inttoptr i64 %407 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %406, ptr noundef nonnull %.sroa.0131.0165.i, ptr noundef %408) #26
  %409 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.0131.0165.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i

_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i: ; preds = %.lr.ph.i, %306, %259, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.us.i, %402, %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit129.thread.i, %184, %184, %184, %180, %.critedge.thread.i, %.critedge.i, %_ZNK4llvm5SUnit9getHeightEv.exit103.i, %125, %123
  %410 = getelementptr inbounds nuw i8, ptr %.074159.i, i64 16
  %.not81.i = icmp eq ptr %410, %121
  br i1 %.not81.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, label %123

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, %111, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i, %91, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not80.i = icmp eq i64 %indvars.iv.next.i, %84
  br i1 %.not80.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %85, !llvm.loop !529

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i:          ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i, %31, %24, %22, %18
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0165.i, i64 256
  %.not141.i = icmp eq ptr %411, %12
  br i1 %.not141.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit.loopexit, label %18

_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit.loopexit: ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i
  %.pre88.pre = load ptr, ptr %6, align 8, !tbaa !173
  br label %_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit

_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit: ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit.loopexit, %9, %2
  %.pre88 = phi ptr [ %.pre88.pre, %_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit.loopexit ], [ %1, %9 ], [ %1, %2 ]
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %413 = load i8, ptr %412, align 4, !tbaa !505, !range !259, !noundef !260
  %414 = trunc nuw i8 %413 to i1
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %416 = load i8, ptr %415, align 1, !range !259
  %417 = trunc nuw i8 %416 to i1
  %or.cond = select i1 %414, i1 true, i1 %417
  br i1 %or.cond, label %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit, label %418

418:                                              ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit
  %419 = load ptr, ptr %.pre88, align 8, !tbaa !250
  %420 = getelementptr inbounds nuw i8, ptr %.pre88, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !250
  %.not164181.i = icmp eq ptr %419, %421
  br i1 %.not164181.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit, label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %425

425:                                              ; preds = %.thread161.i, %.lr.ph183.i
  %.sroa.0139.0182.i = phi ptr [ %419, %.lr.ph183.i ], [ %558, %.thread161.i ]
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0182.i, i64 212
  %427 = load i32, ptr %426, align 4, !tbaa !530
  %.not.i8 = icmp eq i32 %427, 0
  br i1 %.not.i8, label %428, label %.thread161.i

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0182.i, i64 208
  %430 = load i32, ptr %429, align 8, !tbaa !531
  %.not107.i = icmp eq i32 %430, 1
  br i1 %.not107.i, label %431, label %.thread161.i

431:                                              ; preds = %428
  %432 = load ptr, ptr %.sroa.0139.0182.i, align 8, !tbaa !387
  %.not108.i = icmp eq ptr %432, null
  br i1 %.not108.i, label %.critedge122.i, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %435 = load i32, ptr %434, align 8, !tbaa !389
  %436 = icmp eq i32 %435, 49
  br i1 %436, label %437, label %.critedge122.i

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %439 = load ptr, ptr %438, align 8, !tbaa !404
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %441 = load ptr, ptr %440, align 8, !tbaa !362
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 88
  %.sroa.0.0.copyload.i.i = load i32, ptr %442, align 8, !tbaa !317
  %443 = icmp slt i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %443, label %.thread161.i, label %.critedge122.i

.critedge122.i:                                   ; preds = %437, %433, %431
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0182.i, i64 40
  %445 = load ptr, ptr %444, align 8, !tbaa !246
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0182.i, i64 48
  %447 = load i32, ptr %446, align 8, !tbaa !247
  %448 = zext i32 %447 to i64
  %.idx.i9 = shl nuw nsw i64 %448, 4
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 %.idx.i9
  %.not109170.i = icmp eq i32 %447, 0
  br i1 %.not109170.i, label %.loopexit.i12, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.critedge122.i
  %450 = load ptr, ptr %422, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 64
  br label %452

452:                                              ; preds = %467, %.lr.ph.i10
  %.093171.i = phi ptr [ %445, %.lr.ph.i10 ], [ %468, %467 ]
  %.0.copyload.i.i.i.i.i.i11 = load i64, ptr %.093171.i, align 8
  %453 = and i64 %.0.copyload.i.i.i.i.i.i11, 6
  %.not165.i = icmp eq i64 %453, 0
  br i1 %.not165.i, label %467, label %454

454:                                              ; preds = %452
  %455 = and i64 %.0.copyload.i.i.i.i.i.i11, -8
  %.not110.i = icmp eq i64 %455, 0
  br i1 %.not110.i, label %467, label %456

456:                                              ; preds = %454
  %457 = inttoptr i64 %455 to ptr
  %458 = load ptr, ptr %457, align 8, !tbaa !387
  %.not111.i = icmp eq ptr %458, null
  br i1 %.not111.i, label %467, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %461 = load i32, ptr %460, align 8, !tbaa !389
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %459
  %464 = load i32, ptr %451, align 8, !tbaa !391
  %465 = xor i32 %464, %461
  %466 = icmp eq i32 %465, -1
  br i1 %466, label %.thread161.i, label %467

467:                                              ; preds = %463, %459, %456, %454, %452
  %468 = getelementptr inbounds nuw i8, ptr %.093171.i, i64 16
  %.not109.i = icmp eq ptr %468, %449
  br i1 %.not109.i, label %.lr.ph174.i, label %452

469:                                              ; preds = %.lr.ph174.i
  %470 = getelementptr inbounds nuw i8, ptr %.098173.i, i64 16
  %.not113.i = icmp eq ptr %470, %449
  br i1 %.not113.i, label %.loopexit.i12, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %467, %469
  %.098173.i = phi ptr [ %470, %469 ], [ %445, %467 ]
  %.0.copyload.i.i.i.i.i127.i = load i64, ptr %.098173.i, align 8
  %471 = and i64 %.0.copyload.i.i.i.i.i127.i, 6
  %.not166.i = icmp eq i64 %471, 0
  br i1 %.not166.i, label %472, label %469

472:                                              ; preds = %.lr.ph174.i
  %473 = and i64 %.0.copyload.i.i.i.i.i127.i, -8
  %474 = inttoptr i64 %473 to ptr
  br label %.loopexit.i12

.loopexit.i12:                                    ; preds = %469, %472, %.critedge122.i
  %.195.i = phi ptr [ %474, %472 ], [ null, %.critedge122.i ], [ null, %469 ]
  %475 = getelementptr inbounds nuw i8, ptr %.195.i, i64 248
  %476 = load i16, ptr %475, align 8
  %477 = and i16 %476, 64
  %.not114.i = icmp eq i16 %477, 0
  br i1 %.not114.i, label %478, label %.thread161.i

478:                                              ; preds = %.loopexit.i12
  %479 = getelementptr inbounds nuw i8, ptr %.195.i, i64 212
  %480 = load i32, ptr %479, align 4, !tbaa !530
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %.thread161.i, label %482

482:                                              ; preds = %478
  br i1 %.not108.i, label %.critedge124.i, label %483

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %485 = load i32, ptr %484, align 8, !tbaa !389
  %486 = icmp eq i32 %485, 50
  br i1 %486, label %487, label %.critedge124.i

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %489 = load ptr, ptr %488, align 8, !tbaa !404
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 40
  %491 = load ptr, ptr %490, align 8, !tbaa !362
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 88
  %.sroa.0.0.copyload.i129.i = load i32, ptr %492, align 8, !tbaa !317
  %493 = icmp slt i32 %.sroa.0.0.copyload.i129.i, 0
  br i1 %493, label %.thread161.i, label %.critedge124.i

.critedge124.i:                                   ; preds = %487, %483, %482
  %494 = getelementptr inbounds nuw i8, ptr %.195.i, i64 120
  %495 = load ptr, ptr %494, align 8, !tbaa !246
  %496 = getelementptr inbounds nuw i8, ptr %.195.i, i64 128
  %497 = load i32, ptr %496, align 8, !tbaa !247
  %498 = zext i32 %497 to i64
  %.idx184.i = shl nuw nsw i64 %498, 4
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 %.idx184.i
  %.not116175.i = icmp eq i32 %497, 0
  br i1 %.not116175.i, label %.thread161.i, label %.lr.ph177.i

.lr.ph177.i:                                      ; preds = %.critedge124.i
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0182.i, i64 248
  br label %507

.preheader.i:                                     ; preds = %530
  %.pre.i14 = load i32, ptr %496, align 8, !tbaa !247
  %.not119178.i = icmp eq i32 %.pre.i14, 0
  br i1 %.not119178.i, label %.thread161.i, label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %.preheader.i
  %501 = ptrtoint ptr %.195.i to i64
  %502 = and i64 %501, -8
  %503 = inttoptr i64 %502 to ptr
  %504 = ptrtoint ptr %.sroa.0139.0182.i to i64
  %505 = and i64 %504, -8
  %506 = inttoptr i64 %505 to ptr
  br label %532

507:                                              ; preds = %530, %.lr.ph177.i
  %.097176.i = phi ptr [ %495, %.lr.ph177.i ], [ %531, %530 ]
  %.0.copyload.i.i.i.i130.i = load i64, ptr %.097176.i, align 8
  %508 = and i64 %.0.copyload.i.i.i.i130.i, -8
  %509 = inttoptr i64 %508 to ptr
  %510 = icmp eq ptr %.sroa.0139.0182.i, %509
  br i1 %510, label %530, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 212
  %513 = load i32, ptr %512, align 4, !tbaa !530
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %.thread161.i, label %515

515:                                              ; preds = %511
  %516 = load i16, ptr %500, align 8
  %517 = and i16 %516, 128
  %.not117.i = icmp eq i16 %517, 0
  br i1 %.not117.i, label %526, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %509, i64 248
  %520 = load i16, ptr %519, align 8
  %521 = and i16 %520, 64
  %.not118.i = icmp eq i16 %521, 0
  br i1 %.not118.i, label %526, label %522

522:                                              ; preds = %518
  %523 = load ptr, ptr %422, align 8, !tbaa !184
  %524 = load ptr, ptr %423, align 8, !tbaa !185
  %.val.i13 = load ptr, ptr %509, align 8, !tbaa !387
  %.val125.i = load ptr, ptr %.sroa.0139.0182.i, align 8, !tbaa !387
  %525 = call fastcc noundef zeroext i1 @_ZL21canClobberPhysRegDefsPKN4llvm5SUnitES2_PKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr %.val.i13, ptr %.val125.i, ptr noundef %523, ptr noundef %524)
  br i1 %525, label %.thread161.i, label %526

526:                                              ; preds = %522, %518, %515
  %527 = load ptr, ptr %424, align 8, !tbaa !262
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 784
  %529 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %528, ptr noundef nonnull %.sroa.0139.0182.i, ptr noundef nonnull %509) #26
  br i1 %529, label %.thread161.i, label %530

530:                                              ; preds = %526, %507
  %531 = getelementptr inbounds nuw i8, ptr %.097176.i, i64 16
  %.not116.i = icmp eq ptr %531, %499
  br i1 %.not116.i, label %.preheader.i, label %507

532:                                              ; preds = %555, %.lr.ph180.i
  %533 = phi i32 [ %.pre.i14, %.lr.ph180.i ], [ %556, %555 ]
  %.086179.i = phi i32 [ 0, %.lr.ph180.i ], [ %557, %555 ]
  %534 = zext i32 %.086179.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %535 = load ptr, ptr %494, align 8, !tbaa !246
  %536 = getelementptr inbounds nuw [16 x i8], ptr %535, i64 %534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %536, i64 16, i1 false), !tbaa.struct !444
  %.0.copyload.i.i.i.i131.i = load i64, ptr %4, align 8
  %537 = and i64 %.0.copyload.i.i.i.i131.i, -8
  %538 = inttoptr i64 %537 to ptr
  %.not120.i = icmp eq ptr %.sroa.0139.0182.i, %538
  br i1 %.not120.i, label %555, label %539

539:                                              ; preds = %532
  %540 = and i64 %.0.copyload.i.i.i.i131.i, 7
  %541 = or i64 %540, %501
  store i64 %541, ptr %4, align 8
  %542 = load ptr, ptr %424, align 8, !tbaa !262
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 784
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %543, ptr noundef %538, ptr noundef %503) #26
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %538, ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %544 = load ptr, ptr %424, align 8, !tbaa !262
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 784
  %.0.copyload.i.i.i.i.i134.i = load i64, ptr %4, align 8
  %546 = and i64 %.0.copyload.i.i.i.i.i134.i, -8
  %547 = inttoptr i64 %546 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %545, ptr noundef nonnull %.sroa.0139.0182.i, ptr noundef %547) #26
  %548 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.0139.0182.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #26
  %.0.copyload.i.i.i.i135.i = load i64, ptr %4, align 8
  %549 = and i64 %.0.copyload.i.i.i.i135.i, 7
  %550 = or i64 %549, %504
  store i64 %550, ptr %4, align 8
  %551 = load ptr, ptr %424, align 8, !tbaa !262
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 784
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %552, ptr noundef nonnull %538, ptr noundef %506) #26
  %553 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %538, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #26
  %554 = add i32 %.086179.i, -1
  %.pre188.i = load i32, ptr %496, align 8, !tbaa !247
  br label %555

555:                                              ; preds = %539, %532
  %556 = phi i32 [ %.pre188.i, %539 ], [ %533, %532 ]
  %.187.i = phi i32 [ %554, %539 ], [ %.086179.i, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %557 = add i32 %.187.i, 1
  %.not119.i = icmp eq i32 %556, %557
  br i1 %.not119.i, label %.thread161.i, label %532, !llvm.loop !532

.thread161.i:                                     ; preds = %463, %526, %522, %511, %555, %.preheader.i, %.critedge124.i, %487, %478, %.loopexit.i12, %437, %428, %425
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0182.i, i64 256
  %.not164.i = icmp eq ptr %558, %421
  br i1 %.not164.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit.loopexit, label %425

_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit.loopexit: ; preds = %.thread161.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !173
  br label %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit

_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit: ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit.loopexit, %418, %_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit
  %559 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit.loopexit ], [ %.pre88, %418 ], [ %.pre88, %_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit ]
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !377
  %563 = load ptr, ptr %559, align 8, !tbaa !378
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = ashr exact i64 %566, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !317
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %560, i64 noundef %567, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %568 = load ptr, ptr %6, align 8, !tbaa !173
  %569 = load ptr, ptr %568, align 8, !tbaa !250
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !250
  %.not7.i = icmp eq ptr %569, %571
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase27CalculateSethiUllmanNumbersEv.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit, %.lr.ph.i15
  %.sroa.04.08.i = phi ptr [ %572, %.lr.ph.i15 ], [ %569, %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit ]
  call fastcc void @_ZL25CalcNodeSethiUllmanNumberPKN4llvm5SUnitERSt6vectorIjSaIjEE(ptr noundef nonnull %.sroa.04.08.i, ptr noundef nonnull align 8 dereferenceable(24) %560)
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 256
  %.not.i16 = icmp eq ptr %572, %571
  br i1 %.not.i16, label %_ZN12_GLOBAL__N_118RegReductionPQBase27CalculateSethiUllmanNumbersEv.exit, label %.lr.ph.i15

_ZN12_GLOBAL__N_118RegReductionPQBase27CalculateSethiUllmanNumbersEv.exit: ; preds = %.lr.ph.i15, %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %574 = load ptr, ptr %573, align 8, !tbaa !262
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 584
  %576 = load ptr, ptr %575, align 8, !tbaa !533
  %577 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %576, ptr noundef %576) #26
  br i1 %577, label %578, label %.loopexit

578:                                              ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase27CalculateSethiUllmanNumbersEv.exit
  %579 = load ptr, ptr %1, align 8, !tbaa !250
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !250
  %.not60 = icmp eq ptr %579, %581
  %582 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 120), align 8, !range !259
  %583 = trunc nuw i8 %582 to i1
  %or.cond180 = select i1 %.not60, i1 true, i1 %583
  br i1 %or.cond180, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %578, %_ZL13initVRegCyclePN4llvm5SUnitE.exit
  %.sroa.032.061 = phi ptr [ %640, %_ZL13initVRegCyclePN4llvm5SUnitE.exit ], [ %579, %578 ]
  %584 = getelementptr i8, ptr %.sroa.032.061, i64 40
  %.val13.i = load ptr, ptr %584, align 8, !tbaa !246
  %585 = getelementptr i8, ptr %.sroa.032.061, i64 48
  %.val14.i = load i32, ptr %585, align 8, !tbaa !247
  %586 = zext i32 %.val14.i to i64
  %.idx.i.i17 = shl nuw nsw i64 %586, 4
  %587 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 %.idx.i.i17
  %.not8.i.i18 = icmp eq i32 %.val14.i, 0
  br i1 %.not8.i.i18, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %.lr.ph.i.outer.i

.lr.ph.i.outer.i:                                 ; preds = %.lr.ph.split, %.thread.i.thread.i
  %.01810.i.ph.i = phi i1 [ true, %.thread.i.thread.i ], [ false, %.lr.ph.split ]
  %.0279.i.ph.i = phi ptr [ %605, %.thread.i.thread.i ], [ %.val13.i, %.lr.ph.split ]
  br label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %.thread.i.i23, %.lr.ph.i.outer.i
  %.0279.i.i20 = phi ptr [ %604, %.thread.i.i23 ], [ %.0279.i.ph.i, %.lr.ph.i.outer.i ]
  %.0.copyload.i.i.i.i.i.i.i21 = load i64, ptr %.0279.i.i20, align 8
  %588 = and i64 %.0.copyload.i.i.i.i.i.i.i21, 6
  %.not7.i.i22 = icmp eq i64 %588, 0
  br i1 %.not7.i.i22, label %589, label %.thread.i.i23

589:                                              ; preds = %.lr.ph.i.i19
  %590 = and i64 %.0.copyload.i.i.i.i.i.i.i21, -8
  %591 = inttoptr i64 %590 to ptr
  %592 = load ptr, ptr %591, align 8, !tbaa !387
  %.not28.i.i30 = icmp eq ptr %592, null
  br i1 %.not28.i.i30, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %595 = load i32, ptr %594, align 8, !tbaa !389
  %596 = icmp eq i32 %595, 50
  br i1 %596, label %597, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 40
  %599 = load ptr, ptr %598, align 8, !tbaa !404
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 40
  %601 = load ptr, ptr %600, align 8, !tbaa !362
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 88
  %.sroa.0.0.copyload.i.i.i31 = load i32, ptr %602, align 8, !tbaa !317
  %603 = icmp slt i32 %.sroa.0.0.copyload.i.i.i31, 0
  br i1 %603, label %.thread.i.thread.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

.thread.i.i23:                                    ; preds = %.lr.ph.i.i19
  %604 = getelementptr inbounds nuw i8, ptr %.0279.i.i20, i64 16
  %.not.i.i24 = icmp eq ptr %604, %587
  br i1 %.not.i.i24, label %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.i, label %.lr.ph.i.i19

.thread.i.thread.i:                               ; preds = %597
  %605 = getelementptr inbounds nuw i8, ptr %.0279.i.i20, i64 16
  %.not.i43.i = icmp eq ptr %605, %587
  br i1 %.not.i43.i, label %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread45.i, label %.lr.ph.i.outer.i

_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.i:    ; preds = %.thread.i.i23
  br i1 %.01810.i.ph.i, label %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread45.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread45.i: ; preds = %.thread.i.thread.i, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.i
  %606 = getelementptr i8, ptr %.sroa.032.061, i64 120
  %.val.i25 = load ptr, ptr %606, align 8, !tbaa !246
  %607 = getelementptr i8, ptr %.sroa.032.061, i64 128
  %.val12.i = load i32, ptr %607, align 8, !tbaa !247
  %608 = zext i32 %.val12.i to i64
  %.idx.i15.i = shl nuw nsw i64 %608, 4
  %609 = getelementptr inbounds nuw i8, ptr %.val.i25, i64 %.idx.i15.i
  %.not8.i16.i = icmp eq i32 %.val12.i, 0
  br i1 %.not8.i16.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %.lr.ph.i17.outer.i

.lr.ph.i17.outer.i:                               ; preds = %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread45.i, %.thread.i22.thread.i
  %.01810.i18.ph.i = phi i1 [ true, %.thread.i22.thread.i ], [ false, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread45.i ]
  %.0279.i19.ph.i = phi ptr [ %627, %.thread.i22.thread.i ], [ %.val.i25, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread45.i ]
  br label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %.thread.i22.i, %.lr.ph.i17.outer.i
  %.0279.i19.i = phi ptr [ %626, %.thread.i22.i ], [ %.0279.i19.ph.i, %.lr.ph.i17.outer.i ]
  %.0.copyload.i.i.i.i.i.i20.i = load i64, ptr %.0279.i19.i, align 8
  %610 = and i64 %.0.copyload.i.i.i.i.i.i20.i, 6
  %.not7.i21.i = icmp eq i64 %610, 0
  br i1 %.not7.i21.i, label %611, label %.thread.i22.i

611:                                              ; preds = %.lr.ph.i17.i
  %612 = and i64 %.0.copyload.i.i.i.i.i.i20.i, -8
  %613 = inttoptr i64 %612 to ptr
  %614 = load ptr, ptr %613, align 8, !tbaa !387
  %.not28.i26.i = icmp eq ptr %614, null
  br i1 %.not28.i26.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %615

615:                                              ; preds = %611
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %617 = load i32, ptr %616, align 8, !tbaa !389
  %618 = icmp eq i32 %617, 49
  br i1 %618, label %619, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 40
  %621 = load ptr, ptr %620, align 8, !tbaa !404
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 40
  %623 = load ptr, ptr %622, align 8, !tbaa !362
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 88
  %.sroa.0.0.copyload.i.i27.i = load i32, ptr %624, align 8, !tbaa !317
  %625 = icmp slt i32 %.sroa.0.0.copyload.i.i27.i, 0
  br i1 %625, label %.thread.i22.thread.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

.thread.i22.i:                                    ; preds = %.lr.ph.i17.i
  %626 = getelementptr inbounds nuw i8, ptr %.0279.i19.i, i64 16
  %.not.i24.i = icmp eq ptr %626, %609
  br i1 %.not.i24.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i26, label %.lr.ph.i17.i

.thread.i22.thread.i:                             ; preds = %619
  %627 = getelementptr inbounds nuw i8, ptr %.0279.i19.i, i64 16
  %.not.i2448.i = icmp eq ptr %627, %609
  br i1 %.not.i2448.i, label %.lr.ph.preheader.i, label %.lr.ph.i17.outer.i

_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i26:  ; preds = %.thread.i22.i
  br i1 %.01810.i18.ph.i, label %.lr.ph.preheader.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

.lr.ph.preheader.i:                               ; preds = %.thread.i22.thread.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i26
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.032.061, i64 248
  %629 = load i16, ptr %628, align 8
  %630 = or i16 %629, 1
  store i16 %630, ptr %628, align 8
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %638, %.lr.ph.preheader.i
  %.034.i = phi ptr [ %639, %638 ], [ %.val13.i, %.lr.ph.preheader.i ]
  %.0.copyload.i.i.i.i.i.i28 = load i64, ptr %.034.i, align 8
  %631 = and i64 %.0.copyload.i.i.i.i.i.i28, 6
  %.not30.i = icmp eq i64 %631, 0
  br i1 %.not30.i, label %632, label %638

632:                                              ; preds = %.lr.ph.i27
  %633 = and i64 %.0.copyload.i.i.i.i.i.i28, -8
  %634 = inttoptr i64 %633 to ptr
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 248
  %636 = load i16, ptr %635, align 8
  %637 = or i16 %636, 1
  store i16 %637, ptr %635, align 8
  br label %638

638:                                              ; preds = %632, %.lr.ph.i27
  %639 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not.i29 = icmp eq ptr %639, %587
  br i1 %.not.i29, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %.lr.ph.i27

_ZL13initVRegCyclePN4llvm5SUnitE.exit:            ; preds = %589, %593, %597, %611, %615, %619, %638, %.lr.ph.split, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.i, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread45.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i26
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.032.061, i64 256
  %.not = icmp eq ptr %640, %581
  br i1 %.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %_ZL13initVRegCyclePN4llvm5SUnitE.exit, %578, %_ZN12_GLOBAL__N_118RegReductionPQBase27CalculateSethiUllmanNumbersEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase7addNodeEPKN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !516
  %7 = load ptr, ptr %4, align 8, !tbaa !517
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !377
  %16 = load ptr, ptr %13, align 8, !tbaa !378
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 8
  %21 = and i64 %11, 4294967295
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %2
  %24 = lshr exact i64 %10, 1
  %25 = and i64 %24, 4294967294
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !317
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %25
  %.not.i.i = icmp eq ptr %6, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %5, align 8, !tbaa !516
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %27, %29, %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, %2
  call fastcc void @_ZL25CalcNodeSethiUllmanNumberPKN4llvm5SUnitERSt6vectorIjSaIjEE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase10updateNodeEPKN4llvm5SUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load i32, ptr %4, align 8, !tbaa !433
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !517
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  store i32 0, ptr %8, align 4, !tbaa !317
  tail call fastcc void @_ZL25CalcNodeSethiUllmanNumberPKN4llvm5SUnitERSt6vectorIjSaIjEE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase12releaseStateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((48, 56)) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %2, align 8, !tbaa !173
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !517
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !516
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !516
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !518
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !518
  %.not5.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = add i64 %12, -4
  %15 = sub i64 %14, %13
  %16 = and i64 %15, -4
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %17, i1 false), !tbaa !317
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_118RegReductionPQBase5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_118RegReductionPQBase17tracksRegPressureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4, !tbaa !505, !range !259, !noundef !260
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEE7isReadyEPN4llvm5SUnitE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #17 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase4pushEPN4llvm5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef initializes((204, 208)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !534
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !534
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store i32 %5, ptr %6, align 4, !tbaa !421
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !379
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !340
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  store ptr %1, ptr %9, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !379
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !339
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #29
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %1, ptr %28, align 8, !tbaa !250
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

30:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %30, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #28
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %27, ptr %7, align 8, !tbaa !339
  store ptr %31, ptr %8, align 8, !tbaa !379
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr %10, align 8, !tbaa !340
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit: ; preds = %12, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEE3popEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %41, label %7

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

._crit_edge.loopexit.i.i:                         ; preds = %_ZNK12_GLOBAL__N_113bu_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !339
  %.pre26.i.i = load ptr, ptr %4, align 8, !tbaa !379
  %.pre27.i.i = ptrtoint ptr %.pre26.i.i to i64
  %.pre28.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre30.i.i = sub i64 %.pre27.i.i, %.pre28.i.i
  %.pre32.i.i = ashr exact i64 %.pre30.i.i, 3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %7
  %.pre-phi33.i.i = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ 1, %7 ]
  %14 = phi ptr [ %.pre26.i.i, %._crit_edge.loopexit.i.i ], [ %5, %7 ]
  %15 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %3, %7 ]
  %.0.lcssa.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.loopexit.i.i ], [ 0, %7 ]
  %16 = zext i32 %.0.lcssa.i.i to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !250
  %19 = add i32 %.0.lcssa.i.i, 1
  %20 = zext i32 %19 to i64
  %.not19.i.i = icmp eq i64 %.pre-phi33.i.i, %20
  br i1 %.not19.i.i, label %_ZN12_GLOBAL__N_112popFromQueueINS_13bu_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit, label %36

.lr.ph.i.i:                                       ; preds = %7, %_ZNK12_GLOBAL__N_113bu_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i
  %.025.i.i = phi i32 [ %spec.select.i.i, %_ZNK12_GLOBAL__N_113bu_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i ], [ 0, %7 ]
  %.01824.i.i = phi i32 [ %35, %_ZNK12_GLOBAL__N_113bu_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i ], [ 1, %7 ]
  %21 = zext i32 %.025.i.i to i64
  %22 = load ptr, ptr %2, align 8, !tbaa !339
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !250
  %25 = zext i32 %.01824.i.i to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !250
  %28 = getelementptr i8, ptr %24, i64 248
  %.val.i.i.i = load i16, ptr %28, align 8
  %29 = getelementptr i8, ptr %27, i64 248
  %.val10.i.i.i = load i16, ptr %29, align 8
  %30 = lshr i16 %.val.i.i.i, 12
  %.lobit.i.i.i.i = and i16 %30, 1
  %31 = lshr i16 %.val10.i.i.i, 12
  %.lobit8.i.i.i.i = and i16 %31, 1
  %.not.not.i.i.i = icmp eq i16 %.lobit8.i.i.i.i, %.lobit.i.i.i.i
  %32 = icmp samesign ugt i16 %.lobit8.i.i.i.i, %.lobit.i.i.i.i
  br i1 %.not.not.i.i.i, label %33, label %_ZNK12_GLOBAL__N_113bu_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

33:                                               ; preds = %.lr.ph.i.i
  %.val.i.i = load ptr, ptr %8, align 8
  %34 = tail call fastcc noundef zeroext i1 @_ZL8BURRSortPN4llvm5SUnitES1_PN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef readonly %.val.i.i)
  br label %_ZNK12_GLOBAL__N_113bu_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

_ZNK12_GLOBAL__N_113bu_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i: ; preds = %33, %.lr.ph.i.i
  %.1.i.i.i = phi i1 [ %34, %33 ], [ %32, %.lr.ph.i.i ]
  %spec.select.i.i = select i1 %.1.i.i.i, i32 %.01824.i.i, i32 %.025.i.i
  %35 = add i32 %.01824.i.i, 1
  %.not.i.i = icmp eq i32 %35, %13
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !535

36:                                               ; preds = %._crit_edge.i.i
  %37 = getelementptr inbounds i8, ptr %14, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !250
  store ptr %38, ptr %17, align 8, !tbaa !250
  store ptr %18, ptr %37, align 8, !tbaa !250
  br label %_ZN12_GLOBAL__N_112popFromQueueINS_13bu_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit

_ZN12_GLOBAL__N_112popFromQueueINS_13bu_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit: ; preds = %._crit_edge.i.i, %36
  %39 = getelementptr inbounds i8, ptr %14, i64 -8
  store ptr %39, ptr %4, align 8, !tbaa !379
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 204
  store i32 0, ptr %40, align 4, !tbaa !421
  br label %41

41:                                               ; preds = %1, %_ZN12_GLOBAL__N_112popFromQueueINS_13bu_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit
  %.0 = phi ptr [ %18, %_ZN12_GLOBAL__N_112popFromQueueINS_13bu_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase6removeEPN4llvm5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef writeonly captures(address) %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !338
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !338
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
  %14 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !250
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !250
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !250
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !250
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit23, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !536

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
  %35 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !250
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %37
  %.sroa.032.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !250
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %41
  %.sroa.032.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !250
  %44 = icmp eq ptr %43, %1
  %spec.select.i.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i.i, ptr %6
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit23: ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit: ; preds = %13, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit23, %34, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %34 ], [ %47, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit23 ], [ %46, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21 ], [ %45, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %13 ]
  %48 = getelementptr inbounds i8, ptr %6, i64 -8
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %48
  br i1 %.not, label %53, label %49

49:                                               ; preds = %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit
  %50 = phi ptr [ %33, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread ], [ %48, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i6 = phi ptr [ %6, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit ]
  %51 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i6, align 8, !tbaa !250
  %52 = load ptr, ptr %50, align 8, !tbaa !250
  store ptr %52, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i6, align 8, !tbaa !250
  store ptr %51, ptr %50, align 8, !tbaa !250
  br label %53

53:                                               ; preds = %49, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit
  %54 = phi ptr [ %50, %49 ], [ %48, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit ]
  store ptr %54, ptr %5, align 8, !tbaa !379
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store i32 0, ptr %55, align 4, !tbaa !421
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
  %6 = load i8, ptr %5, align 4, !tbaa !505, !range !259, !noundef !260
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %210

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !387
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %210, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !247
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not2553 = icmp eq i32 %14, 0
  br i1 %.not2553, label %._crit_edge, label %.lr.ph55

.lr.ph55:                                         ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %40

._crit_edge:                                      ; preds = %129, %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 250
  %27 = load i16, ptr %26, align 2, !tbaa !442
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !262
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC1EPKNS_5SUnitEPKS0_(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull %1, ptr noundef %29) #26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !537
  %.not4956 = icmp eq ptr %31, null
  br i1 %.not4956, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge
  %32 = zext i16 %27 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %131

40:                                               ; preds = %.lr.ph55, %129
  %.02254 = phi ptr [ %12, %.lr.ph55 ], [ %130, %129 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.02254, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not47 = icmp eq i64 %41, 0
  br i1 %.not47, label %42, label %129

42:                                               ; preds = %40
  %43 = and i64 %.0.copyload.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 250
  %46 = load i16, ptr %45, align 2, !tbaa !442
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %129, label %48

48:                                               ; preds = %42
  %49 = add i16 %46, -1
  store i16 %49, ptr %45, align 2, !tbaa !442
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = load ptr, ptr %17, align 8, !tbaa !262
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC1EPKNS_5SUnitEPKS0_(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr noundef nonnull %44, ptr noundef %50) #26
  %51 = load ptr, ptr %18, align 8, !tbaa !537
  %.not4851 = icmp eq ptr %51, null
  br i1 %.not4851, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48
  %.not2670 = icmp eq i16 %49, 0
  br i1 %.not2670, label %.lr.ph._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph.preheader
  %52 = zext i16 %49 to i32
  br label %127

.lr.ph:                                           ; preds = %127
  %53 = add nsw i32 %.0215271, -1
  %.not26 = icmp eq i32 %53, 0
  br i1 %.not26, label %.lr.ph._crit_edge, label %127, !llvm.loop !541

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %51, %.lr.ph.preheader ], [ %128, %.lr.ph ]
  %54 = load ptr, ptr %19, align 8, !tbaa !184
  %55 = load ptr, ptr %20, align 8, !tbaa !185
  %56 = load ptr, ptr %21, align 8, !tbaa !520
  %.sroa.0.0.copyload.i.i = load i16, ptr %22, align 8, !tbaa !407
  %57 = icmp eq i16 %.sroa.0.0.copyload.i.i, 226
  br i1 %57, label %58, label %108

58:                                               ; preds = %.lr.ph._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !389
  switch i32 %60, label %94 [
    i32 50, label %.critedge.i
    i32 -20, label %78
  ]

.critedge.i:                                      ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !404
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !362
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %.sroa.0.0.copyload.i37.i = load i32, ptr %65, align 8, !tbaa !317
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !542
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = and i32 %.sroa.0.0.copyload.i37.i, 2147483647
  %70 = zext nneg i32 %69 to i64
  %71 = load ptr, ptr %68, align 8, !tbaa !246
  %72 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %70
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %72, align 8
  %73 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %74, align 8, !tbaa !521
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i16, ptr %76, align 8, !tbaa !523
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit

78:                                               ; preds = %58
  %79 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !404
  %81 = load ptr, ptr %80, align 8, !tbaa !362
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !473
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !476
  %87 = icmp ult i32 %86, 65
  %88 = load ptr, ptr %84, align 8
  %.0.in.i.i.i.i.i = select i1 %87, ptr %84, ptr %88
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !387
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 264
  %90 = load ptr, ptr %89, align 8, !tbaa !515
  %91 = and i64 %.0.i.i.i.i.i, 4294967295
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !519
  br label %107

94:                                               ; preds = %58
  %95 = xor i32 %60, -1
  %96 = load i32, ptr %24, align 8, !tbaa !543
  %97 = add i32 %96, -1
  %98 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !422
  %100 = zext i32 %95 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds [32 x i8], ptr %99, i64 %101
  %103 = load ptr, ptr %54, align 8, !tbaa !168
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef %97, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(1065) %56) #26
  br label %107

107:                                              ; preds = %94, %78
  %.pn.in.i = phi ptr [ %93, %78 ], [ %106, %94 ]
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !521
  %storemerge36.in.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %storemerge36.in.i = load i16, ptr %storemerge36.in.in.i, align 8, !tbaa !523
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit

108:                                              ; preds = %.lr.ph._crit_edge
  %109 = load ptr, ptr %23, align 8, !tbaa !506
  %110 = load ptr, ptr %109, align 8, !tbaa !168
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 568
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(412423) %109, i16 %.sroa.0.0.copyload.i.i) #26
  %114 = load ptr, ptr %113, align 8, !tbaa !521
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i16, ptr %115, align 8, !tbaa !523
  %117 = load ptr, ptr %109, align 8, !tbaa !168
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 576
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i8 %119(ptr noundef nonnull align 8 dereferenceable(412423) %109, i16 %.sroa.0.0.copyload.i.i) #26
  %121 = zext i8 %120 to i32
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit

_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit: ; preds = %.critedge.i, %107, %108
  %.045.in = phi i16 [ %storemerge36.in.i, %107 ], [ %77, %.critedge.i ], [ %116, %108 ]
  %.sink.i = phi i32 [ 1, %107 ], [ 1, %.critedge.i ], [ %121, %108 ]
  %122 = zext i16 %.045.in to i64
  %123 = load ptr, ptr %25, align 8, !tbaa !517
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %122
  %125 = load i32, ptr %124, align 4, !tbaa !317
  %126 = add i32 %125, %.sink.i
  store i32 %126, ptr %124, align 4, !tbaa !317
  br label %.loopexit

127:                                              ; preds = %.lr.ph72, %.lr.ph
  %.0215271 = phi i32 [ %52, %.lr.ph72 ], [ %53, %.lr.ph ]
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(26) %3) #26
  %128 = load ptr, ptr %18, align 8, !tbaa !537
  %.not48 = icmp eq ptr %128, null
  br i1 %.not48, label %.loopexit, label %.lr.ph, !llvm.loop !541

.loopexit:                                        ; preds = %127, %48, %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %129

129:                                              ; preds = %.loopexit, %42, %40
  %130 = getelementptr inbounds nuw i8, ptr %.02254, i64 16
  %.not25 = icmp eq ptr %130, %16
  br i1 %.not25, label %._crit_edge, label %40

._crit_edge60:                                    ; preds = %207, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %210

131:                                              ; preds = %.lr.ph59, %207
  %132 = phi ptr [ %31, %.lr.ph59 ], [ %209, %207 ]
  %.057 = phi i32 [ %32, %.lr.ph59 ], [ %208, %207 ]
  %133 = icmp sgt i32 %.057, 0
  br i1 %133, label %207, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %33, align 8, !tbaa !184
  %136 = load ptr, ptr %34, align 8, !tbaa !185
  %137 = load ptr, ptr %35, align 8, !tbaa !520
  %.sroa.0.0.copyload.i.i27 = load i16, ptr %36, align 8, !tbaa !407
  %138 = icmp eq i16 %.sroa.0.0.copyload.i.i27, 226
  br i1 %138, label %139, label %189

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %141 = load i32, ptr %140, align 8, !tbaa !389
  switch i32 %141, label %175 [
    i32 50, label %.critedge.i36
    i32 -20, label %159
  ]

.critedge.i36:                                    ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !404
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !362
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 88
  %.sroa.0.0.copyload.i37.i37 = load i32, ptr %146, align 8, !tbaa !317
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !542
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = and i32 %.sroa.0.0.copyload.i37.i37, 2147483647
  %151 = zext nneg i32 %150 to i64
  %152 = load ptr, ptr %149, align 8, !tbaa !246
  %153 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %151
  %.0.copyload.i.i.i.i.i.i.i.i.i38 = load i64, ptr %153, align 8
  %154 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i38, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %155, align 8, !tbaa !521
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i16, ptr %157, align 8, !tbaa !523
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit39

159:                                              ; preds = %139
  %160 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !404
  %162 = load ptr, ptr %161, align 8, !tbaa !362
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %164 = load ptr, ptr %163, align 8, !tbaa !473
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %167 = load i32, ptr %166, align 8, !tbaa !476
  %168 = icmp ult i32 %167, 65
  %169 = load ptr, ptr %165, align 8
  %.0.in.i.i.i.i.i29 = select i1 %168, ptr %165, ptr %169
  %.0.i.i.i.i.i30 = load i64, ptr %.0.in.i.i.i.i.i29, align 8, !tbaa !387
  %170 = getelementptr inbounds nuw i8, ptr %136, i64 264
  %171 = load ptr, ptr %170, align 8, !tbaa !515
  %172 = and i64 %.0.i.i.i.i.i30, 4294967295
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !519
  br label %188

175:                                              ; preds = %139
  %176 = xor i32 %141, -1
  %177 = load i32, ptr %38, align 8, !tbaa !543
  %178 = add i32 %177, -1
  %179 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !422
  %181 = zext i32 %176 to i64
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds [32 x i8], ptr %180, i64 %182
  %184 = load ptr, ptr %135, align 8, !tbaa !168
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(80) %135, ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef %178, ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(1065) %137) #26
  br label %188

188:                                              ; preds = %175, %159
  %.pn.in.i31 = phi ptr [ %174, %159 ], [ %187, %175 ]
  %.pn.i32 = load ptr, ptr %.pn.in.i31, align 8, !tbaa !521
  %storemerge36.in.in.i33 = getelementptr inbounds nuw i8, ptr %.pn.i32, i64 24
  %storemerge36.in.i34 = load i16, ptr %storemerge36.in.in.i33, align 8, !tbaa !523
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit39

189:                                              ; preds = %134
  %190 = load ptr, ptr %37, align 8, !tbaa !506
  %191 = load ptr, ptr %190, align 8, !tbaa !168
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 568
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(412423) %190, i16 %.sroa.0.0.copyload.i.i27) #26
  %195 = load ptr, ptr %194, align 8, !tbaa !521
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load i16, ptr %196, align 8, !tbaa !523
  %198 = load ptr, ptr %190, align 8, !tbaa !168
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 576
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef zeroext i8 %200(ptr noundef nonnull align 8 dereferenceable(412423) %190, i16 %.sroa.0.0.copyload.i.i27) #26
  %202 = zext i8 %201 to i32
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit39

_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit39: ; preds = %.critedge.i36, %188, %189
  %.046.in = phi i16 [ %storemerge36.in.i34, %188 ], [ %158, %.critedge.i36 ], [ %197, %189 ]
  %.sink.i28 = phi i32 [ 1, %188 ], [ 1, %.critedge.i36 ], [ %202, %189 ]
  %203 = zext i16 %.046.in to i64
  %204 = load ptr, ptr %39, align 8, !tbaa !517
  %205 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %203
  %206 = load i32, ptr %205, align 4, !tbaa !317
  %.sink = call i32 @llvm.usub.sat.i32(i32 %206, i32 %.sink.i28)
  store i32 %.sink, ptr %205, align 4, !tbaa !317
  br label %207

207:                                              ; preds = %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit39, %131
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(26) %4) #26
  %208 = add nsw i32 %.057, -1
  %209 = load ptr, ptr %30, align 8, !tbaa !537
  %.not49 = icmp eq ptr %209, null
  br i1 %.not49, label %._crit_edge60, label %131, !llvm.loop !544

210:                                              ; preds = %8, %2, %._crit_edge60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase15unscheduledNodeEPN4llvm5SUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i8, ptr %3, align 4, !tbaa !505, !range !259, !noundef !260
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !387
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !389
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  %.not96 = icmp eq i32 %10, 49
  br i1 %.not96, label %14, label %.loopexit

13:                                               ; preds = %8
  switch i32 %10, label %14 [
    i32 -20, label %.loopexit
    i32 -13, label %.loopexit
    i32 -11, label %.loopexit
    i32 -10, label %.loopexit
    i32 -9, label %.loopexit
  ]

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !246
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !247
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not102119 = icmp eq i32 %18, 0
  br i1 %.not102119, label %._crit_edge, label %.lr.ph121

.lr.ph121:                                        ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

._crit_edge:                                      ; preds = %.loopexit116, %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %26 = load i32, ptr %25, align 4, !tbaa !530
  %.not103 = icmp eq i32 %26, 0
  br i1 %.not103, label %.loopexit, label %154

27:                                               ; preds = %.lr.ph121, %.loopexit116
  %.091120 = phi ptr [ %16, %.lr.ph121 ], [ %153, %.loopexit116 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.091120, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not115 = icmp eq i64 %28, 0
  br i1 %.not115, label %29, label %.loopexit116

29:                                               ; preds = %27
  %30 = and i64 %.0.copyload.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 220
  %33 = load i32, ptr %32, align 4, !tbaa !388
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %35 = load i32, ptr %34, align 8, !tbaa !247
  %.not105 = icmp eq i32 %35, %33
  br i1 %.not105, label %36, label %.loopexit116

36:                                               ; preds = %29
  %37 = load ptr, ptr %31, align 8, !tbaa !387
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !389
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %36
  %42 = icmp eq i32 %39, 50
  br i1 %42, label %43, label %.loopexit116

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !406
  %.sroa.0.0.copyload.i.i = load i16, ptr %45, align 8, !tbaa !407
  %46 = load ptr, ptr %21, align 8, !tbaa !506
  %47 = load ptr, ptr %46, align 8, !tbaa !168
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 568
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(412423) %46, i16 %.sroa.0.0.copyload.i.i) #26
  %51 = load ptr, ptr %50, align 8, !tbaa !521
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i16, ptr %52, align 8, !tbaa !523
  %54 = load ptr, ptr %21, align 8, !tbaa !506
  %55 = load ptr, ptr %54, align 8, !tbaa !168
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 576
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i8 %57(ptr noundef nonnull align 8 dereferenceable(412423) %54, i16 %.sroa.0.0.copyload.i.i) #26
  br label %.loopexit116.sink.split

59:                                               ; preds = %36
  %60 = xor i32 %39, -1
  switch i32 %60, label %97 [
    i32 10, label %.loopexit116
    i32 12, label %61
    i32 9, label %61
    i32 8, label %61
    i32 19, label %77
  ]

61:                                               ; preds = %59, %59, %59
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !406
  %.sroa.0.0.copyload.i.i107 = load i16, ptr %63, align 8, !tbaa !407
  %64 = load ptr, ptr %21, align 8, !tbaa !506
  %65 = load ptr, ptr %64, align 8, !tbaa !168
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 568
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(412423) %64, i16 %.sroa.0.0.copyload.i.i107) #26
  %69 = load ptr, ptr %68, align 8, !tbaa !521
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i16, ptr %70, align 8, !tbaa !523
  %72 = load ptr, ptr %21, align 8, !tbaa !506
  %73 = load ptr, ptr %72, align 8, !tbaa !168
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 576
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i8 %75(ptr noundef nonnull align 8 dereferenceable(412423) %72, i16 %.sroa.0.0.copyload.i.i107) #26
  br label %.loopexit116.sink.split

77:                                               ; preds = %59
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !404
  %80 = load ptr, ptr %79, align 8, !tbaa !362
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !473
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !476
  %86 = icmp ult i32 %85, 65
  %87 = load ptr, ptr %83, align 8
  %.0.in.i.i.i.i = select i1 %86, ptr %83, ptr %87
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !387
  %88 = load ptr, ptr %23, align 8, !tbaa !185
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 264
  %90 = load ptr, ptr %89, align 8, !tbaa !515
  %91 = and i64 %.0.i.i.i.i, 4294967295
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !519
  %94 = load ptr, ptr %93, align 8, !tbaa !521
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i16, ptr %95, align 8, !tbaa !523
  br label %.loopexit116.sink.split

97:                                               ; preds = %59
  %98 = load ptr, ptr %24, align 8, !tbaa !184
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !422
  %101 = zext nneg i32 %60 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds [32 x i8], ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i8, ptr %104, align 4, !tbaa !423
  %.not106117 = icmp eq i8 %105, 0
  br i1 %.not106117, label %.loopexit116, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %107 = zext i8 %105 to i64
  br label %108

108:                                              ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %109 = load ptr, ptr %106, align 8, !tbaa !406
  %110 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i108 = load i16, ptr %110, align 8, !tbaa !407
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  %112 = tail call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %37, i32 noundef %111) #26
  br i1 %112, label %113, label %147

113:                                              ; preds = %108
  %114 = load ptr, ptr %21, align 8, !tbaa !506
  %115 = load ptr, ptr %114, align 8, !tbaa !168
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 568
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(412423) %114, i16 %.sroa.0.0.copyload.i.i108) #26
  %119 = load ptr, ptr %118, align 8, !tbaa !521
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i16, ptr %120, align 8, !tbaa !523
  %122 = zext i16 %121 to i64
  %123 = load ptr, ptr %22, align 8, !tbaa !517
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %122
  %125 = load i32, ptr %124, align 4, !tbaa !317
  %126 = load ptr, ptr %21, align 8, !tbaa !506
  %127 = load ptr, ptr %126, align 8, !tbaa !168
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 576
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef zeroext i8 %129(ptr noundef nonnull align 8 dereferenceable(412423) %126, i16 %.sroa.0.0.copyload.i.i108) #26
  %131 = zext i8 %130 to i32
  %132 = icmp ult i32 %125, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %113
  %134 = load ptr, ptr %22, align 8, !tbaa !517
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %122
  store i32 0, ptr %135, align 4, !tbaa !317
  br label %147

136:                                              ; preds = %113
  %137 = load ptr, ptr %21, align 8, !tbaa !506
  %138 = load ptr, ptr %137, align 8, !tbaa !168
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 576
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef zeroext i8 %140(ptr noundef nonnull align 8 dereferenceable(412423) %137, i16 %.sroa.0.0.copyload.i.i108) #26
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %22, align 8, !tbaa !517
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %122
  %145 = load i32, ptr %144, align 4, !tbaa !317
  %146 = sub i32 %145, %142
  store i32 %146, ptr %144, align 4, !tbaa !317
  br label %147

147:                                              ; preds = %133, %136, %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not106 = icmp eq i64 %indvars.iv.next, %107
  br i1 %.not106, label %.loopexit116, label %108, !llvm.loop !545

.loopexit116.sink.split:                          ; preds = %43, %77, %61
  %.sink = phi i16 [ %71, %61 ], [ %96, %77 ], [ %53, %43 ]
  %.sink137.shrunk = phi i8 [ %76, %61 ], [ 1, %77 ], [ %58, %43 ]
  %.sink137 = zext i8 %.sink137.shrunk to i32
  %148 = zext i16 %.sink to i64
  %149 = load ptr, ptr %22, align 8, !tbaa !517
  %150 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %148
  %151 = load i32, ptr %150, align 4, !tbaa !317
  %152 = add i32 %151, %.sink137
  store i32 %152, ptr %150, align 4, !tbaa !317
  br label %.loopexit116

.loopexit116:                                     ; preds = %147, %.loopexit116.sink.split, %97, %59, %29, %41, %27
  %153 = getelementptr inbounds nuw i8, ptr %.091120, i64 16
  %.not102 = icmp eq ptr %153, %20
  br i1 %.not102, label %._crit_edge, label %27

154:                                              ; preds = %._crit_edge
  %155 = load i32, ptr %9, align 8, !tbaa !389
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %159 = load ptr, ptr %158, align 8, !tbaa !184
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = xor i32 %155, -1
  %162 = load ptr, ptr %160, align 8, !tbaa !422
  %163 = zext nneg i32 %161 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds [32 x i8], ptr %162, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i8, ptr %166, align 4, !tbaa !423
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 66
  %170 = load i16, ptr %169, align 2, !tbaa !430
  %171 = zext i16 %170 to i32
  %.not104122 = icmp eq i32 %168, %171
  br i1 %.not104122, label %.loopexit, label %.lr.ph125

.lr.ph125:                                        ; preds = %157
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %175

175:                                              ; preds = %.lr.ph125, %.critedge
  %.093123 = phi i32 [ %168, %.lr.ph125 ], [ %201, %.critedge ]
  %176 = load ptr, ptr %172, align 8, !tbaa !406
  %177 = zext i32 %.093123 to i64
  %178 = getelementptr inbounds nuw [16 x i8], ptr %176, i64 %177
  %.sroa.0.0.copyload.i.i109 = load i16, ptr %178, align 8, !tbaa !407
  switch i16 %.sroa.0.0.copyload.i.i109, label %179 [
    i16 224, label %.critedge
    i16 1, label %.critedge
  ]

179:                                              ; preds = %175
  %180 = tail call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %.093123) #26
  br i1 %180, label %181, label %.critedge

181:                                              ; preds = %179
  %182 = load ptr, ptr %173, align 8, !tbaa !506
  %183 = load ptr, ptr %182, align 8, !tbaa !168
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 568
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(412423) %182, i16 %.sroa.0.0.copyload.i.i109) #26
  %187 = load ptr, ptr %186, align 8, !tbaa !521
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load i16, ptr %188, align 8, !tbaa !523
  %190 = load ptr, ptr %173, align 8, !tbaa !506
  %191 = load ptr, ptr %190, align 8, !tbaa !168
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 576
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef zeroext i8 %193(ptr noundef nonnull align 8 dereferenceable(412423) %190, i16 %.sroa.0.0.copyload.i.i109) #26
  %195 = zext i8 %194 to i32
  %196 = zext i16 %189 to i64
  %197 = load ptr, ptr %174, align 8, !tbaa !517
  %198 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %196
  %199 = load i32, ptr %198, align 4, !tbaa !317
  %200 = add i32 %199, %195
  store i32 %200, ptr %198, align 4, !tbaa !317
  br label %.critedge

.critedge:                                        ; preds = %175, %175, %179, %181
  %201 = add i32 %.093123, 1
  %.not104 = icmp eq i32 %201, %171
  br i1 %.not104, label %.loopexit, label %175, !llvm.loop !546

.loopexit:                                        ; preds = %.critedge, %157, %13, %13, %13, %13, %13, %6, %12, %._crit_edge, %154, %2
  ret void
}

; Function Attrs: cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm23SchedulingPriorityQueue7isReadyEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  %6 = load ptr, ptr %0, align 8, !tbaa !517
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !525
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !317
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !317
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !516
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !317
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i26 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i26, i1 false), !tbaa !317
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28, %36
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #28
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !517
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !516
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !525
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL21canClobberPhysRegDefsPKN4llvm5SUnitES2_PKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr %.0.val, ptr readonly captures(address_is_null) %.0.val1, ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !389
  %6 = xor i32 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !422
  %8 = zext i32 %6 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i8, ptr %11, align 4, !tbaa !423
  %13 = zext i8 %12 to i32
  %14 = load i16, ptr %10, align 8, !tbaa !425
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %19 = load i16, ptr %18, align 2, !tbaa !426
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !427
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %24
  %.not5837.not = icmp eq ptr %.0.val1, null
  br i1 %.not5837.not, label %.critedge, label %.lr.ph40

.lr.ph40:                                         ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %.0.val, i64 66
  %27 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %127, %.lr.ph40
  %.04738 = phi ptr [ %.0.val1, %.lr.ph40 ], [ %134, %127 ]
  %28 = getelementptr inbounds nuw i8, ptr %.04738, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !389
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %.critedge.thread22

31:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %32 = xor i32 %29, -1
  %33 = load ptr, ptr %3, align 8, !tbaa !422
  %34 = zext nneg i32 %32 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [32 x i8], ptr %33, i64 %35
  %37 = load i16, ptr %36, align 8, !tbaa !425
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %42 = load i16, ptr %41, align 2, !tbaa !426
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !427
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %50 = load i8, ptr %49, align 1, !tbaa !428
  %.fr41 = freeze i8 %50
  %51 = zext i8 %.fr41 to i64
  %52 = getelementptr i8, ptr %.04738, i64 40
  %.047.val = load ptr, ptr %52, align 8, !tbaa !404
  %53 = getelementptr i8, ptr %.04738, i64 64
  %.047.val61 = load i16, ptr %53, align 8, !tbaa !403
  %54 = zext i16 %.047.val61 to i64
  %.idx.i = mul nuw nsw i64 %54, 40
  %55 = getelementptr inbounds nuw i8, ptr %.047.val, i64 %.idx.i
  %.not1012.i = icmp eq i16 %.047.val61, 0
  br i1 %.not1012.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit, label %.lr.ph.i

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.013.i, i64 40
  %.not10.i = icmp eq ptr %57, %55
  br i1 %.not10.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %56
  %.sroa.01.013.i = phi ptr [ %57, %56 ], [ %.047.val, %31 ]
  %58 = load ptr, ptr %.sroa.01.013.i, align 8, !tbaa !362
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !389
  %61 = icmp ne i32 %60, 10
  %.not11.i = icmp eq ptr %58, null
  %.not.i = or i1 %.not11.i, %61
  br i1 %.not.i, label %56, label %62

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !480
  %65 = freeze ptr %64
  br label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit

_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit:         ; preds = %56, %31, %62
  %.fr = phi ptr [ %65, %62 ], [ null, %31 ], [ null, %56 ]
  %66 = icmp eq i8 %.fr41, 0
  %67 = icmp eq ptr %.fr, null
  %or.cond.not = and i1 %66, %67
  br i1 %or.cond.not, label %.critedge.thread22, label %68

68:                                               ; preds = %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit
  %69 = load i16, ptr %26, align 2, !tbaa !430
  %70 = zext i16 %69 to i32
  %.not32 = icmp eq i32 %13, %70
  br i1 %.not32, label %.critedge.thread22, label %.lr.ph34

.lr.ph34:                                         ; preds = %68
  %.idx = shl nuw nsw i64 %51, 1
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx
  br i1 %66, label %.lr.ph34.split.us, label %.lr.ph34.split

.lr.ph34.split.us:                                ; preds = %.lr.ph34
  br i1 %67, label %.lr.ph34.split.us.split.us, label %.lr.ph34.split.us.split

.lr.ph34.split.us.split.us:                       ; preds = %.lr.ph34.split.us, %.loopexit.us.us
  %.05633.us.us = phi i32 [ %77, %.loopexit.us.us ], [ %13, %.lr.ph34.split.us ]
  %72 = load ptr, ptr %27, align 8, !tbaa !406
  %73 = zext i32 %.05633.us.us to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %73
  %.sroa.0.0.copyload.i.i.us.us = load i16, ptr %74, align 8, !tbaa !407
  switch i16 %.sroa.0.0.copyload.i.i.us.us, label %75 [
    i16 224, label %.loopexit.us.us
    i16 1, label %.loopexit.us.us
  ]

75:                                               ; preds = %.lr.ph34.split.us.split.us
  %76 = tail call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %.0.val, i32 noundef %.05633.us.us) #26
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %75, %.lr.ph34.split.us.split.us, %.lr.ph34.split.us.split.us
  %77 = add i32 %.05633.us.us, 1
  %.not.us.us = icmp eq i32 %77, %70
  br i1 %.not.us.us, label %.critedge.thread22, label %.lr.ph34.split.us.split.us, !llvm.loop !547

.lr.ph34.split.us.split:                          ; preds = %.lr.ph34.split.us, %.loopexit.us
  %.05633.us = phi i32 [ %96, %.loopexit.us ], [ %13, %.lr.ph34.split.us ]
  %78 = load ptr, ptr %27, align 8, !tbaa !406
  %79 = zext i32 %.05633.us to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %79
  %.sroa.0.0.copyload.i.i.us = load i16, ptr %80, align 8, !tbaa !407
  switch i16 %.sroa.0.0.copyload.i.i.us, label %81 [
    i16 224, label %.loopexit.us
    i16 1, label %.loopexit.us
  ]

81:                                               ; preds = %.lr.ph34.split.us.split
  %82 = tail call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %.0.val, i32 noundef %.05633.us) #26
  br i1 %82, label %83, label %.loopexit.us

83:                                               ; preds = %81
  %84 = sub i32 %.05633.us, %13
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !429
  %88 = zext i16 %87 to i32
  %89 = lshr i32 %88, 5
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.fr, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !317
  %93 = and i32 %88, 31
  %94 = shl nuw i32 1, %93
  %95 = and i32 %92, %94
  %.not.i64.us = icmp eq i32 %95, 0
  br i1 %.not.i64.us, label %.critedge, label %.loopexit.us

.loopexit.us:                                     ; preds = %83, %81, %.lr.ph34.split.us.split, %.lr.ph34.split.us.split
  %96 = add i32 %.05633.us, 1
  %.not.us = icmp eq i32 %96, %70
  br i1 %.not.us, label %.critedge.thread22, label %.lr.ph34.split.us.split, !llvm.loop !547

.lr.ph34.split:                                   ; preds = %.lr.ph34, %..loopexit_crit_edge
  %.05633 = phi i32 [ %124, %..loopexit_crit_edge ], [ %13, %.lr.ph34 ]
  %97 = load ptr, ptr %27, align 8, !tbaa !406
  %98 = zext i32 %.05633 to i64
  %99 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %98
  %.sroa.0.0.copyload.i.i = load i16, ptr %99, align 8, !tbaa !407
  switch i16 %.sroa.0.0.copyload.i.i, label %100 [
    i16 224, label %..loopexit_crit_edge
    i16 1, label %..loopexit_crit_edge
  ]

100:                                              ; preds = %.lr.ph34.split
  %101 = tail call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %.0.val, i32 noundef %.05633) #26
  br i1 %101, label %102, label %..loopexit_crit_edge

102:                                              ; preds = %100
  %103 = sub i32 %.05633, %13
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !429
  %.fr42 = freeze i16 %106
  %.pre = zext i16 %.fr42 to i32
  br i1 %67, label %.lr.ph, label %107

107:                                              ; preds = %102
  %108 = lshr i32 %.pre, 5
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.fr, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !317
  %112 = and i32 %.pre, 31
  %113 = shl nuw i32 1, %112
  %114 = and i32 %111, %113
  %.not.i64 = icmp eq i32 %114, 0
  br i1 %.not.i64, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %102, %107
  %.not43 = icmp eq i16 %.fr42, 0
  br i1 %.not43, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14.us
  %.04831.us = phi ptr [ %117, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14.us ], [ %48, %.lr.ph ]
  %115 = load i16, ptr %.04831.us, align 2, !tbaa !429
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %.critedge, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14.us

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14.us: ; preds = %.lr.ph.split.us
  %117 = getelementptr inbounds nuw i8, ptr %.04831.us, i64 2
  %.not60.us = icmp eq ptr %117, %71
  br i1 %.not60.us, label %..loopexit_crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14
  %.04831 = phi ptr [ %123, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14 ], [ %48, %.lr.ph ]
  %118 = load i16, ptr %.04831, align 2, !tbaa !429
  %119 = zext i16 %118 to i32
  %120 = icmp eq i16 %.fr42, %118
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %.lr.ph.split
  %.not44 = icmp eq i16 %118, 0
  br i1 %.not44, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit: ; preds = %121
  %122 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 %.pre, i32 %119) #26
  br i1 %122, label %.critedge, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14: ; preds = %121, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit
  %123 = getelementptr inbounds nuw i8, ptr %.04831, i64 2
  %.not60 = icmp eq ptr %123, %71
  br i1 %.not60, label %..loopexit_crit_edge, label %.lr.ph.split

..loopexit_crit_edge:                             ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14.us, %.lr.ph34.split, %.lr.ph34.split, %100
  %124 = add i32 %.05633, 1
  %.not = icmp eq i32 %124, %70
  br i1 %.not, label %.critedge.thread22, label %.lr.ph34.split, !llvm.loop !547

.critedge.thread22:                               ; preds = %..loopexit_crit_edge, %.loopexit.us, %.loopexit.us.us, %68, %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit, %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %.04738, i64 64
  %126 = load i16, ptr %125, align 8, !tbaa !403
  %.not.i65 = icmp eq i16 %126, 0
  br i1 %.not.i65, label %.critedge, label %127

127:                                              ; preds = %.critedge.thread22
  %128 = zext i16 %126 to i64
  %129 = add nuw nsw i64 %128, 4294967295
  %130 = getelementptr inbounds nuw i8, ptr %.04738, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !404
  %132 = and i64 %129, 4294967295
  %133 = getelementptr inbounds nuw [40 x i8], ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !362
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !405
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !406
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %139
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %140, align 8, !tbaa !407
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 224
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %.critedge, !llvm.loop !548

.critedge:                                        ; preds = %127, %.critedge.thread22, %107, %83, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, %.lr.ph.split, %.lr.ph.split.us, %2
  %.not5829 = phi i1 [ true, %107 ], [ false, %2 ], [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ true, %.lr.ph.split.us ], [ true, %83 ], [ true, %.lr.ph.split ], [ false, %.critedge.thread22 ], [ false, %127 ]
  ret i1 %.not5829
}

declare noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL25CalcNodeSethiUllmanNumberPKN4llvm5SUnitERSt6vectorIjSaIjEE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector.373", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8, !tbaa !433
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %1, align 8, !tbaa !517
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !317
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZN4llvm23SmallVectorTemplateBaseIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLb1EE9push_backES8_.exit, label %75

_ZN4llvm23SmallVectorTemplateBaseIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLb1EE9push_backES8_.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !246
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %12, align 4, !tbaa !248
  store ptr %0, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i32 1, ptr %11, align 8, !tbaa !247
  br label %13

13:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLb1EE9push_backES8_.exit, %68
  %14 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLb1EE9push_backES8_.exit ], [ %70, %68 ]
  %.val = load ptr, ptr %3, align 8, !tbaa !246
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !549
  %19 = getelementptr inbounds i8, ptr %16, i64 -8
  %20 = load i32, ptr %19, align 8, !tbaa !551
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !247
  %24 = icmp ugt i32 %23, %20
  %.pre = load ptr, ptr %21, align 8, !tbaa !246
  %.pre96.pre = load ptr, ptr %1, align 8, !tbaa !517
  br i1 %24, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %13
  %.pre99 = zext i32 %23 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %13
  %25 = zext i32 %20 to i64
  %wide.trip.count = zext i32 %23 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not78 = icmp eq i64 %28, 0
  br i1 %.not78, label %29, label %45

29:                                               ; preds = %26
  %30 = and i64 %.0.copyload.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %33 = load i32, ptr %32, align 8, !tbaa !433
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.pre96.pre, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !317
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = add i32 %39, 1
  store i32 %40, ptr %19, align 8, !tbaa !551
  %41 = load i32, ptr %12, align 4, !tbaa !248
  %.not.not.i.i.i62 = icmp ult i32 %14, %41
  br i1 %.not.not.i.i.i62, label %.thread75, label %42, !prof !295

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %15, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10, i64 noundef %43, i64 noundef 16) #26
  %.val2.pre.i63 = load i32, ptr %11, align 8, !tbaa !247
  %.val.i65.pre = load ptr, ptr %3, align 8, !tbaa !246
  %.pre98 = zext i32 %.val2.pre.i63 to i64
  br label %.thread75

.thread75:                                        ; preds = %38, %42
  %.pre-phi = phi i64 [ %15, %38 ], [ %.pre98, %42 ]
  %.val.i65 = phi ptr [ %.val, %38 ], [ %.val.i65.pre, %42 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %.val.i65, i64 %.pre-phi
  store ptr %31, ptr %44, align 1
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i66, align 1
  br label %68

45:                                               ; preds = %26, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !552

._crit_edge:                                      ; preds = %45, %.._crit_edge_crit_edge
  %.pre-phi100 = phi i64 [ %.pre99, %.._crit_edge_crit_edge ], [ %wide.trip.count, %45 ]
  %.idx = shl nuw nsw i64 %.pre-phi100, 4
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not6085 = icmp eq i32 %23, 0
  br i1 %.not6085, label %._crit_edge91, label %.lr.ph90

._crit_edge91.loopexit:                           ; preds = %66
  %47 = add i32 %.152, %.155
  %48 = call i32 @llvm.umax.i32(i32 %47, i32 1)
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge91.loopexit, %._crit_edge
  %spec.store.select = phi i32 [ 1, %._crit_edge ], [ %48, %._crit_edge91.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %50 = load i32, ptr %49, align 8, !tbaa !433
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.pre96.pre, i64 %51
  store i32 %spec.store.select, ptr %52, align 4, !tbaa !317
  br label %68

.lr.ph90:                                         ; preds = %._crit_edge, %66
  %.05088 = phi ptr [ %67, %66 ], [ %.pre, %._crit_edge ]
  %.05187 = phi i32 [ %.152, %66 ], [ 0, %._crit_edge ]
  %.05486 = phi i32 [ %.155, %66 ], [ 0, %._crit_edge ]
  %.0.copyload.i.i.i.i.i68 = load i64, ptr %.05088, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i68, 6
  %.not77 = icmp eq i64 %53, 0
  br i1 %.not77, label %54, label %66

54:                                               ; preds = %.lr.ph90
  %55 = and i64 %.0.copyload.i.i.i.i.i68, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %58 = load i32, ptr %57, align 8, !tbaa !433
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.pre96.pre, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !317
  %62 = icmp ugt i32 %61, %.05187
  br i1 %62, label %66, label %63

63:                                               ; preds = %54
  %64 = icmp eq i32 %61, %.05187
  %65 = zext i1 %64 to i32
  %spec.select = add i32 %.05486, %65
  br label %66

66:                                               ; preds = %63, %54, %.lr.ph90
  %.155 = phi i32 [ %.05486, %.lr.ph90 ], [ %spec.select, %63 ], [ 0, %54 ]
  %.152 = phi i32 [ %.05187, %.lr.ph90 ], [ %.05187, %63 ], [ %61, %54 ]
  %67 = getelementptr inbounds nuw i8, ptr %.05088, i64 16
  %.not60 = icmp eq ptr %67, %46
  br i1 %.not60, label %._crit_edge91.loopexit, label %.lr.ph90

68:                                               ; preds = %.thread75, %._crit_edge91
  %.sink110 = phi i32 [ 1, %.thread75 ], [ -1, %._crit_edge91 ]
  %69 = load i32, ptr %11, align 8, !tbaa !247
  %70 = add i32 %69, %.sink110
  store i32 %70, ptr %11, align 8, !tbaa !247
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %71, label %13

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !246
  %73 = icmp eq ptr %72, %10
  br i1 %73, label %_ZN4llvm11SmallVectorIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLj16EED2Ev.exit, label %74

74:                                               ; preds = %71
  call void @free(ptr noundef %72) #26
  br label %_ZN4llvm11SmallVectorIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLj16EED2Ev.exit

_ZN4llvm11SmallVectorIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLj16EED2Ev.exit: ; preds = %71, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

75:                                               ; preds = %2, %_ZN4llvm11SmallVectorIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLj16EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !525
  %6 = load ptr, ptr %0, align 8, !tbaa !517
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %18 = load i32, ptr %2, align 4, !tbaa !317
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !317
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !553

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !517
  store ptr %17, ptr %21, align 8, !tbaa !516
  store ptr %20, ptr %4, align 8, !tbaa !525
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !516
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 2
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4, !tbaa !317
  %.not5.i.i.i.i = icmp eq ptr %6, %25
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %30 ]
  store i32 %31, ptr %.06.i.i.i.i, align 4, !tbaa !317
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !553

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load i32, ptr %2, align 4, !tbaa !317
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit, %30
  %33 = phi i32 [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit ], [ %31, %30 ]
  %34 = sub i64 %1, %28
  %.idx.i.i.i.i.i = shl nuw nsw i64 %34, 2
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit ]
  store i32 %33, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !317
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !553

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %35, ptr %24, align 8, !tbaa !516
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

37:                                               ; preds = %23
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %39

39:                                               ; preds = %37
  %.idx.i.i = shl nuw nsw i64 %1, 2
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %41 = load i32, ptr %2, align 4, !tbaa !317
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %39
  %.06.i.i.i.i13 = phi ptr [ %42, %.lr.ph.i.i.i.i12 ], [ %6, %39 ]
  store i32 %41, ptr %.06.i.i.i.i13, align 4, !tbaa !317
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !553

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %37
  %.0.i.i = phi ptr [ %6, %37 ], [ %40, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %25, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %43

43:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !516
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %43, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, %22, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !525
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !516
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !317
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !516
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %20, %23
  %24 = phi ptr [ %9, %20 ], [ %.pre, %23 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !516
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !317
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !553

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !317
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !553

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !516
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !516
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !516
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !516
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %43, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51 ]
  store i32 %15, ptr %.06.i.i.i54, align 4, !tbaa !317
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i54, i64 4
  %.not.i.i.i55 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !553

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !517
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #29
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i57 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i57
  %65 = load i32, ptr %3, align 4, !tbaa !317
  br label %.lr.ph.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %.lr.ph.i.i.i.i.i.i.i58, %61
  %.06.i.i.i.i.i.i.i59 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i58 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i59, align 4, !tbaa !317
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i59, i64 4
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !553

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %73) #28
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65, %72
  store ptr %62, ptr %0, align 8, !tbaa !517
  store ptr %71, ptr %8, align 8, !tbaa !516
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !525
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL8BURRSortPN4llvm5SUnitES1_PN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %10 = load i16, ptr %9, align 8
  %11 = lshr i16 %8, 6
  %.lobit = and i16 %11, 1
  %12 = lshr i16 %10, 6
  %.lobit100 = and i16 %12, 1
  %.not.not = icmp eq i16 %.lobit, %.lobit100
  %13 = icmp samesign ult i16 %.lobit, %.lobit100
  br i1 %.not.not, label %14, label %177

14:                                               ; preds = %6, %3
  %15 = getelementptr i8, ptr %2, i64 96
  %.val = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !387
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.thread.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !389
  switch i32 %19, label %.thread.i [
    i32 49, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit
    i32 2, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit
    i32 12, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit
    i32 9, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit
    i32 8, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit
  ]

.thread.i:                                        ; preds = %17, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %21 = load i32, ptr %20, align 4, !tbaa !530
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load i32, ptr %23, align 8, !tbaa !531
  %.not19.i = icmp eq i32 %24, 0
  br i1 %22, label %25, label %.thread1.i

25:                                               ; preds = %.thread.i
  br i1 %.not19.i, label %26, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit

.thread1.i:                                       ; preds = %.thread.i
  br i1 %.not19.i, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit, label %26

26:                                               ; preds = %.thread1.i, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load i32, ptr %27, align 8, !tbaa !433
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !317
  br label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit

_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit: ; preds = %17, %17, %17, %17, %17, %25, %.thread1.i, %26
  %.0.i = phi i32 [ %31, %26 ], [ 0, %17 ], [ 0, %17 ], [ 65535, %25 ], [ 0, %17 ], [ 0, %17 ], [ 0, %17 ], [ 0, %.thread1.i ]
  %32 = load ptr, ptr %1, align 8, !tbaa !387
  %.not.i124 = icmp eq ptr %32, null
  br i1 %.not.i124, label %.thread.i126, label %33

33:                                               ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !389
  switch i32 %35, label %.thread.i126 [
    i32 49, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit129
    i32 2, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit129
    i32 12, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit129
    i32 9, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit129
    i32 8, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit129
  ]

.thread.i126:                                     ; preds = %33, %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %37 = load i32, ptr %36, align 4, !tbaa !530
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %40 = load i32, ptr %39, align 8, !tbaa !531
  %.not19.i127 = icmp eq i32 %40, 0
  br i1 %38, label %41, label %.thread1.i128

41:                                               ; preds = %.thread.i126
  br i1 %.not19.i127, label %42, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit129

.thread1.i128:                                    ; preds = %.thread.i126
  br i1 %.not19.i127, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit129, label %42

42:                                               ; preds = %.thread1.i128, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %44 = load i32, ptr %43, align 8, !tbaa !433
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !317
  br label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit129

_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit129: ; preds = %33, %33, %33, %33, %33, %41, %.thread1.i128, %42
  %.0.i125 = phi i32 [ %47, %42 ], [ 0, %33 ], [ 0, %33 ], [ 65535, %41 ], [ 0, %33 ], [ 0, %33 ], [ 0, %33 ], [ 0, %.thread1.i128 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 2
  %.not101 = icmp eq i16 %50, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  %51 = and i16 %.pre, 4
  %.not102 = icmp eq i16 %51, 0
  %or.cond167 = select i1 %.not101, i1 true, i1 %.not102
  br i1 %or.cond167, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit129._crit_edge, label %52

52:                                               ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit129
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 66
  %54 = load i16, ptr %53, align 2, !tbaa !430
  %55 = zext i16 %54 to i32
  %56 = tail call i32 @llvm.usub.sat.i32(i32 %.0.i125, i32 %55)
  br label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit129._crit_edge

_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit129._crit_edge: ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit129, %52
  %.090 = phi i32 [ %56, %52 ], [ %.0.i125, %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit129 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %58 = and i16 %.pre, 2
  %.not103 = icmp eq i16 %58, 0
  %59 = and i16 %49, 4
  %.not104 = icmp eq i16 %59, 0
  %or.cond159 = or i1 %.not104, %.not103
  br i1 %or.cond159, label %65, label %60

60:                                               ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit129._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 66
  %62 = load i16, ptr %61, align 2, !tbaa !430
  %63 = zext i16 %62 to i32
  %64 = tail call i32 @llvm.usub.sat.i32(i32 %.0.i, i32 %63)
  br label %65

65:                                               ; preds = %60, %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit129._crit_edge
  %.089 = phi i32 [ %64, %60 ], [ %.0.i, %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit129._crit_edge ]
  %.not105 = icmp eq i32 %.089, %.090
  br i1 %.not105, label %68, label %66

66:                                               ; preds = %65
  %67 = icmp ugt i32 %.089, %.090
  br label %177

68:                                               ; preds = %65
  %69 = or i16 %.pre, %49
  %70 = and i16 %69, 2
  %brmerge.not = icmp eq i16 %70, 0
  br i1 %brmerge.not, label %.thread, label %71

71:                                               ; preds = %68
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %74 = load i32, ptr %73, align 4, !tbaa !554
  br label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit

_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit: ; preds = %71, %72
  %.0.i131 = phi i32 [ %74, %72 ], [ 0, %71 ]
  br i1 %.not.i124, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit134, label %75

75:                                               ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %77 = load i32, ptr %76, align 4, !tbaa !554
  br label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit134

_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit134: ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit, %75
  %.0.i133 = phi i32 [ %77, %75 ], [ 0, %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit ]
  %78 = or i32 %.0.i133, %.0.i131
  %or.cond.not = icmp eq i32 %78, 0
  %.not109 = icmp eq i32 %.0.i131, %.0.i133
  %or.cond = or i1 %.not109, %or.cond.not
  br i1 %or.cond, label %.thread, label %79

79:                                               ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit134
  %80 = add i32 %.0.i133, -1
  %81 = add i32 %.0.i131, -1
  %82 = icmp ult i32 %81, %80
  br label %177

.thread:                                          ; preds = %68, %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit134
  %83 = tail call fastcc noundef i32 @_ZL11closestSuccPKN4llvm5SUnitE(ptr noundef nonnull %0)
  %84 = tail call fastcc noundef i32 @_ZL11closestSuccPKN4llvm5SUnitE(ptr noundef nonnull %1)
  %.not110 = icmp eq i32 %83, %84
  br i1 %.not110, label %87, label %85

85:                                               ; preds = %.thread
  %86 = icmp ult i32 %83, %84
  br label %177

87:                                               ; preds = %.thread
  %88 = getelementptr i8, ptr %0, i64 40
  %.val120 = load ptr, ptr %88, align 8, !tbaa !246
  %89 = getelementptr i8, ptr %0, i64 48
  %.val121 = load i32, ptr %89, align 8, !tbaa !247
  %90 = zext i32 %.val121 to i64
  %.idx.i = shl nuw nsw i64 %90, 4
  %91 = getelementptr inbounds nuw i8, ptr %.val120, i64 %.idx.i
  %.not2.i = icmp eq i32 %.val121, 0
  br i1 %.not2.i, label %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.i
  %.04.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 0, %87 ]
  %.093.i = phi ptr [ %94, %.lr.ph.i ], [ %.val120, %87 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.093.i, align 8
  %92 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %.not1.i = icmp eq i64 %92, 0
  %93 = zext i1 %.not1.i to i32
  %.1.i = add i32 %.04.i, %93
  %94 = getelementptr inbounds nuw i8, ptr %.093.i, i64 16
  %.not.i135 = icmp eq ptr %94, %91
  br i1 %.not.i135, label %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit, label %.lr.ph.i

_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit:        ; preds = %.lr.ph.i, %87
  %.0.lcssa.i = phi i32 [ 0, %87 ], [ %.1.i, %.lr.ph.i ]
  %95 = getelementptr i8, ptr %1, i64 40
  %.val122 = load ptr, ptr %95, align 8, !tbaa !246
  %96 = getelementptr i8, ptr %1, i64 48
  %.val123 = load i32, ptr %96, align 8, !tbaa !247
  %97 = zext i32 %.val123 to i64
  %.idx.i136 = shl nuw nsw i64 %97, 4
  %98 = getelementptr inbounds nuw i8, ptr %.val122, i64 %.idx.i136
  %.not2.i137 = icmp eq i32 %.val123, 0
  br i1 %.not2.i137, label %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit146, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit, %.lr.ph.i138
  %.04.i139 = phi i32 [ %.1.i143, %.lr.ph.i138 ], [ 0, %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit ]
  %.093.i140 = phi ptr [ %101, %.lr.ph.i138 ], [ %.val122, %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit ]
  %.0.copyload.i.i.i.i.i.i141 = load i64, ptr %.093.i140, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i.i141, 6
  %.not1.i142 = icmp eq i64 %99, 0
  %100 = zext i1 %.not1.i142 to i32
  %.1.i143 = add i32 %.04.i139, %100
  %101 = getelementptr inbounds nuw i8, ptr %.093.i140, i64 16
  %.not.i144 = icmp eq ptr %101, %98
  br i1 %.not.i144, label %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit146, label %.lr.ph.i138

_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit146:     ; preds = %.lr.ph.i138, %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit
  %.0.lcssa.i145 = phi i32 [ 0, %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit ], [ %.1.i143, %.lr.ph.i138 ]
  %.not111 = icmp eq i32 %.0.lcssa.i, %.0.lcssa.i145
  br i1 %.not111, label %104, label %102

102:                                              ; preds = %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit146
  %103 = icmp ugt i32 %.0.lcssa.i, %.0.lcssa.i145
  br label %177

104:                                              ; preds = %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit146
  %105 = load i16, ptr %48, align 8
  %106 = and i16 %105, 2
  %107 = icmp ne i16 %106, 0
  %108 = icmp ne i32 %.090, 0
  %or.cond4 = and i1 %108, %107
  br i1 %or.cond4, label %113, label %109

109:                                              ; preds = %104
  %110 = load i16, ptr %57, align 8
  %111 = and i16 %110, 2
  %112 = icmp ne i16 %111, 0
  %or.cond6 = and i1 %108, %112
  br i1 %or.cond6, label %113, label %119

113:                                              ; preds = %109, %104
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %115 = load i32, ptr %114, align 4, !tbaa !421
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %117 = load i32, ptr %116, align 4, !tbaa !421
  %118 = icmp ugt i32 %115, %117
  br label %177

119:                                              ; preds = %109
  %120 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %121 = trunc nuw i8 %120 to i1
  %122 = or i16 %110, %105
  %123 = and i16 %122, 2
  %124 = icmp ne i16 %123, 0
  %or.cond162.not = or i1 %124, %121
  br i1 %or.cond162.not, label %128, label %125

125:                                              ; preds = %119
  %126 = tail call fastcc noundef i32 @_ZL16BUCompareLatencyPN4llvm5SUnitES1_bPN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef nonnull %2)
  %.not114 = icmp eq i32 %126, 0
  %127 = icmp sgt i32 %126, 0
  br i1 %.not114, label %171, label %177

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %130 = load i8, ptr %129, align 2
  %131 = and i8 %130, 2
  %.not.i147 = icmp eq i8 %131, 0
  br i1 %.not.i147, label %132, label %_ZNK4llvm5SUnit9getHeightEv.exit

132:                                              ; preds = %128
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit

_ZNK4llvm5SUnit9getHeightEv.exit:                 ; preds = %128, %132
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %134 = load i32, ptr %133, align 4, !tbaa !386
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 254
  %136 = load i8, ptr %135, align 2
  %137 = and i8 %136, 2
  %.not.i148 = icmp eq i8 %137, 0
  br i1 %.not.i148, label %138, label %_ZNK4llvm5SUnit9getHeightEv.exit149

138:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit149

_ZNK4llvm5SUnit9getHeightEv.exit149:              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit, %138
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %140 = load i32, ptr %139, align 4, !tbaa !386
  %.not115 = icmp eq i32 %134, %140
  %141 = load i8, ptr %129, align 2
  br i1 %.not115, label %151, label %142

142:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit149
  %143 = and i8 %141, 2
  %.not.i150 = icmp eq i8 %143, 0
  br i1 %.not.i150, label %144, label %_ZNK4llvm5SUnit9getHeightEv.exit151

144:                                              ; preds = %142
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit151

_ZNK4llvm5SUnit9getHeightEv.exit151:              ; preds = %142, %144
  %145 = load i32, ptr %133, align 4, !tbaa !386
  %146 = load i8, ptr %135, align 2
  %147 = and i8 %146, 2
  %.not.i152 = icmp eq i8 %147, 0
  br i1 %.not.i152, label %148, label %_ZNK4llvm5SUnit9getHeightEv.exit153

148:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit151
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit153

_ZNK4llvm5SUnit9getHeightEv.exit153:              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit151, %148
  %149 = load i32, ptr %139, align 4, !tbaa !386
  %150 = icmp ugt i32 %145, %149
  br label %177

151:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit149
  %152 = trunc i8 %141 to i1
  br i1 %152, label %_ZNK4llvm5SUnit8getDepthEv.exit, label %153

153:                                              ; preds = %151
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #26
  br label %_ZNK4llvm5SUnit8getDepthEv.exit

_ZNK4llvm5SUnit8getDepthEv.exit:                  ; preds = %151, %153
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %155 = load i32, ptr %154, align 8, !tbaa !555
  %156 = load i8, ptr %135, align 2
  %157 = trunc i8 %156 to i1
  br i1 %157, label %_ZNK4llvm5SUnit8getDepthEv.exit154, label %158

158:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #26
  br label %_ZNK4llvm5SUnit8getDepthEv.exit154

_ZNK4llvm5SUnit8getDepthEv.exit154:               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit, %158
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %160 = load i32, ptr %159, align 8, !tbaa !555
  %.not116 = icmp eq i32 %155, %160
  br i1 %.not116, label %171, label %161

161:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit154
  %162 = load i8, ptr %129, align 2
  %163 = trunc i8 %162 to i1
  br i1 %163, label %_ZNK4llvm5SUnit8getDepthEv.exit155, label %164

164:                                              ; preds = %161
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #26
  br label %_ZNK4llvm5SUnit8getDepthEv.exit155

_ZNK4llvm5SUnit8getDepthEv.exit155:               ; preds = %161, %164
  %165 = load i32, ptr %154, align 8, !tbaa !555
  %166 = load i8, ptr %135, align 2
  %167 = trunc i8 %166 to i1
  br i1 %167, label %_ZNK4llvm5SUnit8getDepthEv.exit156, label %168

168:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit155
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #26
  br label %_ZNK4llvm5SUnit8getDepthEv.exit156

_ZNK4llvm5SUnit8getDepthEv.exit156:               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit155, %168
  %169 = load i32, ptr %159, align 8, !tbaa !555
  %170 = icmp ult i32 %165, %169
  br label %177

171:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit154, %125
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %173 = load i32, ptr %172, align 4, !tbaa !421
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %175 = load i32, ptr %174, align 4, !tbaa !421
  %176 = icmp ugt i32 %173, %175
  br label %177

177:                                              ; preds = %79, %6, %66, %102, %113, %_ZNK4llvm5SUnit9getHeightEv.exit153, %_ZNK4llvm5SUnit8getDepthEv.exit156, %171, %125, %85
  %.2 = phi i1 [ %13, %6 ], [ %67, %66 ], [ %82, %79 ], [ %86, %85 ], [ %103, %102 ], [ %118, %113 ], [ %150, %_ZNK4llvm5SUnit9getHeightEv.exit153 ], [ %170, %_ZNK4llvm5SUnit8getDepthEv.exit156 ], [ %176, %171 ], [ %127, %125 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL11closestSuccPKN4llvm5SUnitE(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !247
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not22 = icmp eq i32 %5, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %1
  %.015.lcssa = phi i32 [ 0, %1 ], [ %.1, %27 ]
  ret i32 %.015.lcssa

.lr.ph:                                           ; preds = %1, %27
  %.01524 = phi i32 [ %.1, %27 ], [ 0, %1 ]
  %.01623 = phi ptr [ %28, %27 ], [ %3, %1 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.01623, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not21 = icmp eq i64 %8, 0
  br i1 %.not21, label %9, label %27

9:                                                ; preds = %.lr.ph
  %10 = and i64 %.0.copyload.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 254
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 2
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %15, label %_ZNK4llvm5SUnit9getHeightEv.exit

15:                                               ; preds = %9
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %11) #26
  %.0.copyload.i.i.i.i18.pre = load i64, ptr %.01623, align 8
  %.pre = and i64 %.0.copyload.i.i.i.i18.pre, -8
  %.pre26 = inttoptr i64 %.pre to ptr
  br label %_ZNK4llvm5SUnit9getHeightEv.exit

_ZNK4llvm5SUnit9getHeightEv.exit:                 ; preds = %9, %15
  %.pre-phi27 = phi ptr [ %11, %9 ], [ %.pre26, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 244
  %17 = load i32, ptr %16, align 4, !tbaa !386
  %18 = load ptr, ptr %.pre-phi27, align 8, !tbaa !387
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %26, label %19

19:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !389
  %22 = icmp eq i32 %21, 49
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = tail call fastcc noundef i32 @_ZL11closestSuccPKN4llvm5SUnitE(ptr noundef nonnull %.pre-phi27)
  %25 = add i32 %24, 1
  br label %26

26:                                               ; preds = %23, %19, %_ZNK4llvm5SUnit9getHeightEv.exit
  %.0 = phi i32 [ %25, %23 ], [ %17, %19 ], [ %17, %_ZNK4llvm5SUnit9getHeightEv.exit ]
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.0, i32 %.01524)
  br label %27

27:                                               ; preds = %.lr.ph, %26
  %.1 = phi i32 [ %spec.select, %26 ], [ %.01524, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.01623, i64 16
  %.not = icmp eq ptr %28, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL16BUCompareLatencyPN4llvm5SUnitES1_bPN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i16, ptr %5, align 8
  %7 = trunc i16 %6 to i1
  br i1 %7, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !247
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not21.i = icmp eq i32 %12, 0
  br i1 %.not21.i, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %27
  %.01522.i = phi ptr [ %28, %27 ], [ %10, %8 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.01522.i, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %.not20.i = icmp eq i64 %15, 0
  br i1 %.not20.i, label %16, label %27

16:                                               ; preds = %.lr.ph.i
  %17 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %20 = load i16, ptr %19, align 8
  %21 = trunc i16 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8, !tbaa !387
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !389
  %26 = icmp eq i32 %25, 50
  br i1 %26, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit, label %27

27:                                               ; preds = %22, %16, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 16
  %.not.i = icmp eq ptr %28, %14
  br i1 %.not.i, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit, label %.lr.ph.i

_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit:         ; preds = %22, %27, %4, %8
  %.0.i = phi i32 [ 0, %4 ], [ 0, %8 ], [ 1, %22 ], [ 0, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %30 = load i16, ptr %29, align 8
  %31 = trunc i16 %30 to i1
  br i1 %31, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit67, label %32

32:                                               ; preds = %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !246
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !247
  %37 = zext i32 %36 to i64
  %.idx.i59 = shl nuw nsw i64 %37, 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i59
  %.not21.i60 = icmp eq i32 %36, 0
  br i1 %.not21.i60, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit67, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %32, %51
  %.01522.i62 = phi ptr [ %52, %51 ], [ %34, %32 ]
  %.0.copyload.i.i.i.i.i.i63 = load i64, ptr %.01522.i62, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i63, 6
  %.not20.i64 = icmp eq i64 %39, 0
  br i1 %.not20.i64, label %40, label %51

40:                                               ; preds = %.lr.ph.i61
  %41 = and i64 %.0.copyload.i.i.i.i.i.i63, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 248
  %44 = load i16, ptr %43, align 8
  %45 = trunc i16 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %42, align 8, !tbaa !387
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !389
  %50 = icmp eq i32 %49, 50
  br i1 %50, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit67, label %51

51:                                               ; preds = %46, %40, %.lr.ph.i61
  %52 = getelementptr inbounds nuw i8, ptr %.01522.i62, i64 16
  %.not.i65 = icmp eq ptr %52, %38
  br i1 %.not.i65, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit67, label %.lr.ph.i61

_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit67:       ; preds = %46, %51, %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit, %32
  %.0.i66 = phi i32 [ 0, %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit ], [ 0, %32 ], [ 1, %46 ], [ 0, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %54 = load i8, ptr %53, align 2
  %55 = and i8 %54, 2
  %.not.i68 = icmp eq i8 %55, 0
  br i1 %.not.i68, label %56, label %_ZNK4llvm5SUnit9getHeightEv.exit

56:                                               ; preds = %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit67
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit

_ZNK4llvm5SUnit9getHeightEv.exit:                 ; preds = %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit67, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %58 = load i32, ptr %57, align 4, !tbaa !386
  %59 = add nsw i32 %58, %.0.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 254
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 2
  %.not.i69 = icmp eq i8 %62, 0
  br i1 %.not.i69, label %63, label %_ZNK4llvm5SUnit9getHeightEv.exit70

63:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit70

_ZNK4llvm5SUnit9getHeightEv.exit70:               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit, %63
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %65 = load i32, ptr %64, align 4, !tbaa !386
  %66 = add nsw i32 %65, %.0.i66
  br i1 %2, label %67, label %70

67:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit70
  %68 = load i8, ptr %53, align 2
  %.mask = and i8 %68, -16
  %69 = icmp eq i8 %.mask, 64
  br i1 %69, label %70, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread

70:                                               ; preds = %67, %_ZNK4llvm5SUnit9getHeightEv.exit70
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !170
  %73 = icmp slt i32 %72, %59
  br i1 %73, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %3, i64 88
  %.val.i = load ptr, ptr %75, align 8, !tbaa !262
  %76 = getelementptr i8, ptr %.val.i, i64 672
  %.val.val.i = load ptr, ptr %76, align 8, !tbaa !261
  %77 = load ptr, ptr %.val.val.i, align 8, !tbaa !168
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(12) %.val.val.i, ptr noundef nonnull %0, i32 noundef 0) #26
  %.not.i71 = icmp ne i32 %80, 0
  br label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit

_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit: ; preds = %74, %70
  %81 = phi i1 [ %.not.i71, %74 ], [ true, %70 ]
  br i1 %2, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread, label %85

_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread: ; preds = %67, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit
  %82 = phi i1 [ %81, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit ], [ false, %67 ]
  %83 = load i8, ptr %60, align 2
  %.mask53 = and i8 %83, -16
  %84 = icmp eq i8 %.mask53, 64
  br i1 %84, label %85, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit77

85:                                               ; preds = %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit
  %86 = phi i1 [ %82, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread ], [ %81, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !170
  %89 = icmp slt i32 %88, %66
  br i1 %89, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit77, label %90

90:                                               ; preds = %85
  %91 = getelementptr i8, ptr %3, i64 88
  %.val.i73 = load ptr, ptr %91, align 8, !tbaa !262
  %92 = getelementptr i8, ptr %.val.i73, i64 672
  %.val.val.i74 = load ptr, ptr %92, align 8, !tbaa !261
  %93 = load ptr, ptr %.val.val.i74, align 8, !tbaa !168
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(12) %.val.val.i74, ptr noundef nonnull %1, i32 noundef 0) #26
  %.not.i75 = icmp ne i32 %96, 0
  br i1 %86, label %99, label %105

_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit77: ; preds = %85, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread
  %97 = phi i1 [ %82, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread ], [ %86, %85 ]
  %98 = phi i1 [ false, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread ], [ true, %85 ]
  br i1 %97, label %99, label %105

99:                                               ; preds = %90, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit77
  %100 = phi i1 [ %.not.i75, %90 ], [ %98, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit77 ]
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %99
  %.not = icmp eq i32 %59, %66
  br i1 %.not, label %107, label %102

102:                                              ; preds = %101
  %103 = icmp sgt i32 %59, %66
  %104 = select i1 %103, i32 1, i32 -1
  br label %.thread

105:                                              ; preds = %90, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit77
  %106 = phi i1 [ %.not.i75, %90 ], [ %98, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit77 ]
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %105, %101
  br i1 %2, label %108, label %114

108:                                              ; preds = %107
  %109 = load i8, ptr %53, align 2
  %.mask54 = and i8 %109, -16
  %110 = icmp eq i8 %.mask54, 64
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %60, align 2
  %.mask55 = and i8 %112, -16
  %113 = icmp eq i8 %.mask55, 64
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %111, %108, %107
  %115 = getelementptr i8, ptr %3, i64 88
  %.val = load ptr, ptr %115, align 8, !tbaa !262
  %116 = getelementptr i8, ptr %.val, i64 672
  %.val.val = load ptr, ptr %116, align 8, !tbaa !261
  %117 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !413
  %119 = icmp ne i32 %118, 0
  %.not56 = icmp eq i32 %59, %66
  %or.cond = select i1 %119, i1 true, i1 %.not56
  br i1 %or.cond, label %123, label %120

120:                                              ; preds = %114
  %121 = icmp sgt i32 %59, %66
  %122 = select i1 %121, i32 1, i32 -1
  br label %.thread

123:                                              ; preds = %114
  %124 = load i8, ptr %53, align 2
  %125 = trunc i8 %124 to i1
  br i1 %125, label %_ZNK4llvm5SUnit8getDepthEv.exit, label %126

126:                                              ; preds = %123
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #26
  br label %_ZNK4llvm5SUnit8getDepthEv.exit

_ZNK4llvm5SUnit8getDepthEv.exit:                  ; preds = %123, %126
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %128 = load i32, ptr %127, align 8, !tbaa !555
  %129 = sub i32 %128, %.0.i
  %130 = load i8, ptr %60, align 2
  %131 = trunc i8 %130 to i1
  br i1 %131, label %_ZNK4llvm5SUnit8getDepthEv.exit78, label %132

132:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #26
  br label %_ZNK4llvm5SUnit8getDepthEv.exit78

_ZNK4llvm5SUnit8getDepthEv.exit78:                ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit, %132
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %134 = load i32, ptr %133, align 8, !tbaa !555
  %135 = sub i32 %134, %.0.i66
  %.not57 = icmp eq i32 %129, %135
  br i1 %.not57, label %139, label %136

136:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit78
  %137 = icmp slt i32 %129, %135
  %138 = select i1 %137, i32 1, i32 -1
  br label %.thread

139:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit78
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %141 = load i16, ptr %140, align 4, !tbaa !443
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %143 = load i16, ptr %142, align 4, !tbaa !443
  %.not58 = icmp eq i16 %141, %143
  br i1 %.not58, label %.thread, label %144

144:                                              ; preds = %139
  %145 = icmp ugt i16 %141, %143
  %146 = select i1 %145, i32 1, i32 -1
  br label %.thread

.thread:                                          ; preds = %144, %136, %111, %139, %105, %99, %120, %102
  %.0 = phi i32 [ %104, %102 ], [ -1, %105 ], [ 0, %111 ], [ %122, %120 ], [ 1, %99 ], [ 0, %139 ], [ %146, %144 ], [ %138, %136 ]
  ret i32 %.0
}

declare void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #7

declare void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC1EPKNS_5SUnitEPKS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8, !tbaa !168
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !517
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !525
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !517
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !525
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !517
  %.not.i.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !525
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i

_ZNSt6vectorIjSaIjEED2Ev.exit4.i:                 ; preds = %20, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !339
  %.not.i.i.i5.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i5.i, label %_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !340
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit

_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit:   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEE10isBottomUpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEE7isReadyEPN4llvm5SUnitE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #17 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEE3popEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %53, label %7

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

._crit_edge.loopexit.i.i:                         ; preds = %_ZNK12_GLOBAL__N_114src_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !339
  %.pre26.i.i = load ptr, ptr %4, align 8, !tbaa !379
  %.pre27.i.i = ptrtoint ptr %.pre26.i.i to i64
  %.pre28.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre30.i.i = sub i64 %.pre27.i.i, %.pre28.i.i
  %.pre32.i.i = ashr exact i64 %.pre30.i.i, 3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %7
  %.pre-phi33.i.i = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ 1, %7 ]
  %14 = phi ptr [ %.pre26.i.i, %._crit_edge.loopexit.i.i ], [ %5, %7 ]
  %15 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %3, %7 ]
  %.0.lcssa.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.loopexit.i.i ], [ 0, %7 ]
  %16 = zext i32 %.0.lcssa.i.i to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !250
  %19 = add i32 %.0.lcssa.i.i, 1
  %20 = zext i32 %19 to i64
  %.not19.i.i = icmp eq i64 %.pre-phi33.i.i, %20
  br i1 %.not19.i.i, label %_ZN12_GLOBAL__N_112popFromQueueINS_14src_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit, label %48

.lr.ph.i.i:                                       ; preds = %7, %_ZNK12_GLOBAL__N_114src_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i
  %.025.i.i = phi i32 [ %spec.select.i.i, %_ZNK12_GLOBAL__N_114src_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i ], [ 0, %7 ]
  %.01824.i.i = phi i32 [ %47, %_ZNK12_GLOBAL__N_114src_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i ], [ 1, %7 ]
  %21 = zext i32 %.025.i.i to i64
  %22 = load ptr, ptr %2, align 8, !tbaa !339
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !250
  %25 = zext i32 %.01824.i.i to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !250
  %.val.i.i = load ptr, ptr %8, align 8
  %28 = getelementptr i8, ptr %24, i64 248
  %.val.i.i.i = load i16, ptr %28, align 8
  %29 = getelementptr i8, ptr %27, i64 248
  %.val25.i.i.i = load i16, ptr %29, align 8
  %30 = lshr i16 %.val.i.i.i, 12
  %.lobit.i.i.i.i = and i16 %30, 1
  %31 = lshr i16 %.val25.i.i.i, 12
  %.lobit8.i.i.i.i = and i16 %31, 1
  %.not.not.i.i.i = icmp eq i16 %.lobit8.i.i.i.i, %.lobit.i.i.i.i
  %32 = icmp samesign ugt i16 %.lobit8.i.i.i.i, %.lobit.i.i.i.i
  br i1 %.not.not.i.i.i, label %33, label %_ZNK12_GLOBAL__N_114src_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

33:                                               ; preds = %.lr.ph.i.i
  %.val27.i.i.i = load ptr, ptr %24, align 8, !tbaa !387
  %.not.i.i.i.i = icmp eq ptr %.val27.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit.i.i.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.val27.i.i.i, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !554
  br label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit.i.i.i

_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit.i.i.i: ; preds = %34, %33
  %.0.i28.i.i.i = phi i32 [ %36, %34 ], [ 0, %33 ]
  %.val26.i.i.i = load ptr, ptr %27, align 8, !tbaa !387
  %.not.i29.i.i.i = icmp eq ptr %.val26.i.i.i, null
  br i1 %.not.i29.i.i.i, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit31.i.i.i, label %37

37:                                               ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.val26.i.i.i, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !554
  br label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit31.i.i.i

_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit31.i.i.i: ; preds = %37, %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit.i.i.i
  %.0.i30.i.i.i = phi i32 [ %39, %37 ], [ 0, %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit.i.i.i ]
  %40 = or i32 %.0.i30.i.i.i, %.0.i28.i.i.i
  %or.cond.not.i.i.i = icmp eq i32 %40, 0
  %.not24.i.i.i = icmp eq i32 %.0.i28.i.i.i, %.0.i30.i.i.i
  %or.cond.i.i.i = or i1 %.not24.i.i.i, %or.cond.not.i.i.i
  br i1 %or.cond.i.i.i, label %45, label %41

41:                                               ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit31.i.i.i
  %42 = add i32 %.0.i30.i.i.i, -1
  %43 = add i32 %.0.i28.i.i.i, -1
  %44 = icmp ult i32 %43, %42
  br label %_ZNK12_GLOBAL__N_114src_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

45:                                               ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit31.i.i.i
  %46 = tail call fastcc noundef zeroext i1 @_ZL8BURRSortPN4llvm5SUnitES1_PN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef readonly %.val.i.i)
  br label %_ZNK12_GLOBAL__N_114src_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

_ZNK12_GLOBAL__N_114src_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i: ; preds = %45, %41, %.lr.ph.i.i
  %.1.i.i.i = phi i1 [ %32, %.lr.ph.i.i ], [ %44, %41 ], [ %46, %45 ]
  %spec.select.i.i = select i1 %.1.i.i.i, i32 %.01824.i.i, i32 %.025.i.i
  %47 = add i32 %.01824.i.i, 1
  %.not.i.i = icmp eq i32 %47, %13
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !556

48:                                               ; preds = %._crit_edge.i.i
  %49 = getelementptr inbounds i8, ptr %14, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !250
  store ptr %50, ptr %17, align 8, !tbaa !250
  store ptr %18, ptr %49, align 8, !tbaa !250
  br label %_ZN12_GLOBAL__N_112popFromQueueINS_14src_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit

_ZN12_GLOBAL__N_112popFromQueueINS_14src_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit: ; preds = %._crit_edge.i.i, %48
  %51 = getelementptr inbounds i8, ptr %14, i64 -8
  store ptr %51, ptr %4, align 8, !tbaa !379
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 204
  store i32 0, ptr %52, align 4, !tbaa !421
  br label %53

53:                                               ; preds = %1, %_ZN12_GLOBAL__N_112popFromQueueINS_14src_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit
  %.0 = phi ptr [ %18, %_ZN12_GLOBAL__N_112popFromQueueINS_14src_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8, !tbaa !168
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !517
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !525
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !517
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !525
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !517
  %.not.i.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !525
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i

_ZNSt6vectorIjSaIjEED2Ev.exit4.i:                 ; preds = %20, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !339
  %.not.i.i.i5.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i5.i, label %_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !340
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit

_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit:   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEE10isBottomUpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEE7isReadyEPN4llvm5SUnitE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #17 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEE3popEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %57, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 1000)
  %13 = trunc nuw nsw i64 %.sroa.speculated.i.i to i32
  %.not28.i.i = icmp eq i64 %11, 8
  br i1 %.not28.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !339
  %.pre31.i.i = load ptr, ptr %4, align 8, !tbaa !379
  %.pre32.i.i = ptrtoint ptr %.pre31.i.i to i64
  %.pre33.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre35.i.i = sub i64 %.pre32.i.i, %.pre33.i.i
  %.pre37.i.i = ashr exact i64 %.pre35.i.i, 3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %7
  %.pre-phi38.i.i = phi i64 [ %.pre37.i.i, %._crit_edge.loopexit.i.i ], [ 1, %7 ]
  %14 = phi ptr [ %.pre31.i.i, %._crit_edge.loopexit.i.i ], [ %5, %7 ]
  %15 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %3, %7 ]
  %.0.lcssa.i.i = phi i32 [ %50, %._crit_edge.loopexit.i.i ], [ 0, %7 ]
  %16 = zext i32 %.0.lcssa.i.i to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !250
  %19 = add i32 %.0.lcssa.i.i, 1
  %20 = zext i32 %19 to i64
  %.not19.i.i = icmp eq i64 %.pre-phi38.i.i, %20
  br i1 %.not19.i.i, label %_ZN12_GLOBAL__N_112popFromQueueINS_17hybrid_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit, label %52

.lr.ph.i.i:                                       ; preds = %7, %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i
  %.030.i.i = phi i32 [ %50, %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i ], [ 0, %7 ]
  %.01829.i.i = phi i32 [ %51, %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i ], [ 1, %7 ]
  %21 = zext i32 %.030.i.i to i64
  %22 = load ptr, ptr %2, align 8, !tbaa !339
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !250
  %25 = zext i32 %.01829.i.i to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !250
  %28 = getelementptr i8, ptr %24, i64 248
  %.val.i.i.i = load i16, ptr %28, align 8
  %29 = getelementptr i8, ptr %27, i64 248
  %.val39.i.i.i = load i16, ptr %29, align 8
  %30 = lshr i16 %.val.i.i.i, 12
  %.lobit.i.i.i.i = and i16 %30, 1
  %31 = lshr i16 %.val39.i.i.i, 12
  %.lobit8.i.i.i.i = and i16 %31, 1
  %.not35.not.i.i.i = icmp eq i16 %.lobit8.i.i.i.i, %.lobit.i.i.i.i
  %32 = icmp samesign ugt i16 %.lobit8.i.i.i.i, %.lobit.i.i.i.i
  br i1 %.not35.not.i.i.i, label %33, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

33:                                               ; preds = %.lr.ph.i.i
  %34 = or i16 %.val39.i.i.i, %.val.i.i.i
  %35 = and i16 %34, 2
  %or.cond40.i.i.i = icmp eq i16 %35, 0
  %36 = load ptr, ptr %8, align 8, !tbaa !277
  br i1 %or.cond40.i.i.i, label %37, label %.sink.split.i.i.i

37:                                               ; preds = %33
  %38 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118RegReductionPQBase15HighRegPressureEPKN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(168) %36, ptr noundef nonnull %24)
  %39 = load ptr, ptr %8, align 8, !tbaa !277
  %40 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118RegReductionPQBase15HighRegPressureEPKN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(168) %39, ptr noundef nonnull %27)
  %.not.i.i.i = xor i1 %38, true
  %or.cond.i.i.i = or i1 %40, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %41, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i

41:                                               ; preds = %37
  %or.cond4.i.i.i = and i1 %40, %.not.i.i.i
  br i1 %or.cond4.i.i.i, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i, label %42

42:                                               ; preds = %41
  %or.cond6.i.i.i = or i1 %38, %40
  br i1 %or.cond6.i.i.i, label %47, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !277
  %45 = tail call fastcc noundef i32 @_ZL16BUCompareLatencyPN4llvm5SUnitES1_bPN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef nonnull %24, ptr noundef nonnull %27, i1 noundef zeroext true, ptr noundef %44)
  %.not38.i.i.i = icmp eq i32 %45, 0
  %46 = icmp sgt i32 %45, 0
  br i1 %.not38.i.i.i, label %47, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

47:                                               ; preds = %43, %42
  %48 = load ptr, ptr %8, align 8, !tbaa !277
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %47, %33
  %.sink.i.i.i = phi ptr [ %48, %47 ], [ %36, %33 ]
  %49 = tail call fastcc noundef zeroext i1 @_ZL8BURRSortPN4llvm5SUnitES1_PN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %.sink.i.i.i)
  br i1 %49, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i

_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i: ; preds = %43, %.lr.ph.i.i
  %.1.i.i.i = phi i1 [ %46, %43 ], [ %32, %.lr.ph.i.i ]
  %cond.fr.i.i = freeze i1 %.1.i.i.i
  br i1 %cond.fr.i.i, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i

_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i, %.sink.split.i.i.i, %37
  br label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i

_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i: ; preds = %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i, %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i, %.sink.split.i.i.i, %41
  %50 = phi i32 [ %.01829.i.i, %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i ], [ %.030.i.i, %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i ], [ %.030.i.i, %.sink.split.i.i.i ], [ %.030.i.i, %41 ]
  %51 = add i32 %.01829.i.i, 1
  %.not.i.i = icmp eq i32 %51, %13
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !557

52:                                               ; preds = %._crit_edge.i.i
  %53 = getelementptr inbounds i8, ptr %14, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !250
  store ptr %54, ptr %17, align 8, !tbaa !250
  store ptr %18, ptr %53, align 8, !tbaa !250
  br label %_ZN12_GLOBAL__N_112popFromQueueINS_17hybrid_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit

_ZN12_GLOBAL__N_112popFromQueueINS_17hybrid_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit: ; preds = %._crit_edge.i.i, %52
  %55 = getelementptr inbounds i8, ptr %14, i64 -8
  store ptr %55, ptr %4, align 8, !tbaa !379
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 204
  store i32 0, ptr %56, align 4, !tbaa !421
  br label %57

57:                                               ; preds = %1, %_ZN12_GLOBAL__N_112popFromQueueINS_17hybrid_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit
  %.0 = phi ptr [ %18, %_ZN12_GLOBAL__N_112popFromQueueINS_17hybrid_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118RegReductionPQBase15HighRegPressureEPKN4llvm5SUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ScheduleDAGSDNodes::RegDefIter", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !506
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !247
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not2639 = icmp eq i32 %10, 0
  br i1 %.not2639, label %.loopexit, label %.lr.ph42

.lr.ph42:                                         ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %22

22:                                               ; preds = %.lr.ph42, %.thread
  %.02040 = phi ptr [ %8, %.lr.ph42 ], [ %112, %.thread ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.02040, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not36 = icmp eq i64 %23, 0
  br i1 %.not36, label %24, label %.thread

24:                                               ; preds = %22
  %25 = and i64 %.0.copyload.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 250
  %28 = load i16, ptr %27, align 2, !tbaa !442
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = load ptr, ptr %13, align 8, !tbaa !262
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC1EPKNS_5SUnitEPKS0_(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr noundef nonnull %26, ptr noundef %31) #26
  %32 = load ptr, ptr %14, align 8, !tbaa !537
  %.not3738 = icmp eq ptr %32, null
  br i1 %.not3738, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %110
  %33 = phi ptr [ %111, %110 ], [ %32, %30 ]
  %34 = load ptr, ptr %15, align 8, !tbaa !184
  %35 = load ptr, ptr %16, align 8, !tbaa !185
  %36 = load ptr, ptr %17, align 8, !tbaa !520
  %.sroa.0.0.copyload.i.i = load i16, ptr %18, align 8, !tbaa !407
  %37 = icmp eq i16 %.sroa.0.0.copyload.i.i, 226
  br i1 %37, label %38, label %88

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !389
  switch i32 %40, label %74 [
    i32 50, label %.critedge.i
    i32 -20, label %58
  ]

.critedge.i:                                      ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !404
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !362
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %.sroa.0.0.copyload.i37.i = load i32, ptr %45, align 8, !tbaa !317
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !542
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = and i32 %.sroa.0.0.copyload.i37.i, 2147483647
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %48, align 8, !tbaa !246
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %50
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 8, !tbaa !521
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i16, ptr %56, align 8, !tbaa !523
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !404
  %61 = load ptr, ptr %60, align 8, !tbaa !362
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !473
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !476
  %67 = icmp ult i32 %66, 65
  %68 = load ptr, ptr %64, align 8
  %.0.in.i.i.i.i.i = select i1 %67, ptr %64, ptr %68
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !387
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 264
  %70 = load ptr, ptr %69, align 8, !tbaa !515
  %71 = and i64 %.0.i.i.i.i.i, 4294967295
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !519
  br label %87

74:                                               ; preds = %38
  %75 = xor i32 %40, -1
  %76 = load i32, ptr %19, align 8, !tbaa !543
  %77 = add i32 %76, -1
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !422
  %80 = zext i32 %75 to i64
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [32 x i8], ptr %79, i64 %81
  %83 = load ptr, ptr %34, align 8, !tbaa !168
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef %77, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(1065) %36) #26
  br label %87

87:                                               ; preds = %74, %58
  %.pn.in.i = phi ptr [ %73, %58 ], [ %86, %74 ]
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !521
  %storemerge36.in.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %storemerge36.in.i = load i16, ptr %storemerge36.in.in.i, align 8, !tbaa !523
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit

88:                                               ; preds = %.lr.ph
  %89 = load ptr, ptr %4, align 8, !tbaa !506
  %90 = load ptr, ptr %89, align 8, !tbaa !168
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 568
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(412423) %89, i16 %.sroa.0.0.copyload.i.i) #26
  %94 = load ptr, ptr %93, align 8, !tbaa !521
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i16, ptr %95, align 8, !tbaa !523
  %97 = load ptr, ptr %89, align 8, !tbaa !168
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 576
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i8 %99(ptr noundef nonnull align 8 dereferenceable(412423) %89, i16 %.sroa.0.0.copyload.i.i) #26
  %101 = zext i8 %100 to i32
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit

_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit: ; preds = %.critedge.i, %87, %88
  %.030.in = phi i16 [ %storemerge36.in.i, %87 ], [ %57, %.critedge.i ], [ %96, %88 ]
  %.sink.i = phi i32 [ 1, %87 ], [ 1, %.critedge.i ], [ %101, %88 ]
  %102 = zext i16 %.030.in to i64
  %103 = load ptr, ptr %20, align 8, !tbaa !517
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %102
  %105 = load i32, ptr %104, align 4, !tbaa !317
  %106 = add i32 %105, %.sink.i
  %107 = load ptr, ptr %21, align 8, !tbaa !517
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %102
  %109 = load i32, ptr %108, align 4, !tbaa !317
  %.not27 = icmp ult i32 %106, %109
  br i1 %.not27, label %110, label %113

110:                                              ; preds = %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(26) %3) #26
  %111 = load ptr, ptr %14, align 8, !tbaa !537
  %.not37 = icmp eq ptr %111, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !558

._crit_edge:                                      ; preds = %110, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %24, %22, %._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %.02040, i64 16
  %.not26 = icmp eq ptr %112, %12
  br i1 %.not26, label %.loopexit, label %22

113:                                              ; preds = %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %6, %113, %2
  %.0 = phi i1 [ false, %2 ], [ true, %113 ], [ false, %6 ], [ false, %.thread ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8, !tbaa !168
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !517
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !525
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !517
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !525
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !517
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !525
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4

_ZNSt6vectorIjSaIjEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !339
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !340
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8, !tbaa !168
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !517
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !525
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !517
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !525
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !517
  %.not.i.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !525
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i

_ZNSt6vectorIjSaIjEED2Ev.exit4.i:                 ; preds = %20, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !339
  %.not.i.i.i5.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i5.i, label %_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !340
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit

_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit:   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEE10isBottomUpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEE7isReadyEPN4llvm5SUnitE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #17 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEE3popEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !338
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %214, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 1000)
  %15 = trunc nuw nsw i64 %.sroa.speculated.i.i to i32
  %.not23.i.i = icmp eq i64 %13, 8
  br i1 %.not23.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !339
  %.pre26.i.i = load ptr, ptr %6, align 8, !tbaa !379
  %.pre27.i.i = ptrtoint ptr %.pre26.i.i to i64
  %.pre28.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre30.i.i = sub i64 %.pre27.i.i, %.pre28.i.i
  %.pre32.i.i = ashr exact i64 %.pre30.i.i, 3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %9
  %.pre-phi33.i.i = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ 1, %9 ]
  %16 = phi ptr [ %.pre26.i.i, %._crit_edge.loopexit.i.i ], [ %7, %9 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %5, %9 ]
  %.0.lcssa.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.loopexit.i.i ], [ 0, %9 ]
  %18 = zext i32 %.0.lcssa.i.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !250
  %21 = add i32 %.0.lcssa.i.i, 1
  %22 = zext i32 %21 to i64
  %.not19.i.i = icmp eq i64 %.pre-phi33.i.i, %22
  br i1 %.not19.i.i, label %_ZN12_GLOBAL__N_112popFromQueueINS_14ilp_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit, label %209

.lr.ph.i.i:                                       ; preds = %9, %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i
  %.025.i.i = phi i32 [ %spec.select.i.i, %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i ], [ 0, %9 ]
  %.01824.i.i = phi i32 [ %208, %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i ], [ 1, %9 ]
  %23 = zext i32 %.025.i.i to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !339
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !250
  %27 = zext i32 %.01824.i.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !250
  %30 = getelementptr i8, ptr %26, i64 248
  %.val.i.i.i = load i16, ptr %30, align 8
  %31 = getelementptr i8, ptr %29, i64 248
  %.val79.i.i.i = load i16, ptr %31, align 8
  %32 = lshr i16 %.val.i.i.i, 12
  %.lobit.i.i.i.i = and i16 %32, 1
  %33 = lshr i16 %.val79.i.i.i, 12
  %.lobit8.i.i.i.i = and i16 %33, 1
  %.not69.not.i.i.i = icmp eq i16 %.lobit8.i.i.i.i, %.lobit.i.i.i.i
  %34 = icmp samesign ugt i16 %.lobit8.i.i.i.i, %.lobit.i.i.i.i
  br i1 %.not69.not.i.i.i, label %35, label %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

35:                                               ; preds = %.lr.ph.i.i
  %36 = or i16 %.val79.i.i.i, %.val.i.i.i
  %37 = and i16 %36, 2
  %or.cond141.i.i.i = icmp eq i16 %37, 0
  br i1 %or.cond141.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !279
  %40 = tail call fastcc noundef zeroext i1 @_ZL8BURRSortPN4llvm5SUnitES1_PN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef %39)
  br label %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !317
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %43 = trunc nuw i8 %42 to i1
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 120), align 8, !range !259
  %45 = trunc nuw i8 %44 to i1
  %or.cond143.i.i.i = select i1 %43, i1 %45, i1 false
  br i1 %or.cond143.i.i.i, label %.thread130.i.i.i, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !279
  %48 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_118RegReductionPQBase15RegPressureDiffEPN4llvm5SUnitERj(ptr noundef nonnull align 8 dereferenceable(168) %47, ptr noundef nonnull %26, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %49 = load ptr, ptr %10, align 8, !tbaa !279
  %50 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_118RegReductionPQBase15RegPressureDiffEPN4llvm5SUnitERj(ptr noundef nonnull align 8 dereferenceable(168) %49, ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %52 = trunc nuw i8 %51 to i1
  %.not72.i.i.i = icmp eq i32 %48, %50
  %or.cond78.i.i.i = or i1 %.not72.i.i.i, %52
  br i1 %or.cond78.i.i.i, label %55, label %53

53:                                               ; preds = %46
  %54 = icmp sgt i32 %48, %50
  br label %.thread127.i.i.i

55:                                               ; preds = %46
  br i1 %52, label %.thread130.i.i.i, label %56

56:                                               ; preds = %55
  %57 = icmp sgt i32 %48, 0
  %58 = icmp sgt i32 %50, 0
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %.thread130.i.i.i

59:                                               ; preds = %56
  %60 = load ptr, ptr %26, align 8, !tbaa !387
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !389
  %switch.tableidx = add i32 %63, -2
  %64 = icmp ult i32 %switch.tableidx, 48
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 140737488356545, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  %or.cond = select i1 %64, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit.i.i.i, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %61, %59
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %66 = load i32, ptr %65, align 8, !tbaa !531
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %.thread.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 212
  %70 = load i32, ptr %69, align 4, !tbaa !530
  %.not15.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not15.i.i.i.i, label %71, label %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit.i.i.i

71:                                               ; preds = %68, %.thread.i.i.i.i
  br label %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit.i.i.i

_ZL19canEnableCoalescingPN4llvm5SUnitE.exit.i.i.i: ; preds = %61, %71, %68
  %.0.i80.i.i.i = phi i1 [ false, %71 ], [ true, %68 ], [ true, %61 ]
  %72 = load ptr, ptr %29, align 8, !tbaa !387
  %.not.i81.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i81.i.i.i, label %.thread.i83.i.i.i, label %73

73:                                               ; preds = %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !389
  switch i32 %75, label %.thread.i83.i.i.i [
    i32 49, label %82
    i32 2, label %82
    i32 12, label %82
    i32 9, label %82
    i32 8, label %82
  ]

.thread.i83.i.i.i:                                ; preds = %73, %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %77 = load i32, ptr %76, align 8, !tbaa !531
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit85.i.i.i

79:                                               ; preds = %.thread.i83.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 212
  %81 = load i32, ptr %80, align 4, !tbaa !530
  %.not15.i84.i.i.i = icmp eq i32 %81, 0
  br i1 %.not15.i84.i.i.i, label %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit85.i.i.i, label %82

_ZL19canEnableCoalescingPN4llvm5SUnitE.exit85.i.i.i: ; preds = %79, %.thread.i83.i.i.i
  br i1 %.0.i80.i.i.i, label %.thread127.i.i.i, label %.thread130.i.i.i

82:                                               ; preds = %79, %73, %73, %73, %73, %73
  br i1 %.0.i80.i.i.i, label %.thread130.i.i.i, label %.thread127.i.i.i

.thread130.i.i.i:                                 ; preds = %82, %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit85.i.i.i, %56, %55, %41
  %83 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %90, label %85

85:                                               ; preds = %.thread130.i.i.i
  %86 = load i32, ptr %2, align 4, !tbaa !317
  %87 = load i32, ptr %3, align 4, !tbaa !317
  %.not73.i.i.i = icmp eq i32 %86, %87
  br i1 %.not73.i.i.i, label %90, label %88

88:                                               ; preds = %85
  %89 = icmp ult i32 %86, %87
  br label %.thread127.i.i.i

90:                                               ; preds = %85, %.thread130.i.i.i
  %91 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedStalls, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %.thread135.i.i.i, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 254
  %95 = load i8, ptr %94, align 2
  %96 = and i8 %95, 2
  %.not.i86.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i86.i.i.i, label %97, label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i

97:                                               ; preds = %93
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %26) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i:           ; preds = %97, %93
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 244
  %99 = load i32, ptr %98, align 4, !tbaa !386
  %100 = load ptr, ptr %10, align 8, !tbaa !279
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !170
  %103 = icmp slt i32 %102, %99
  br i1 %103, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.i.i.i, label %104

104:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i
  %105 = getelementptr i8, ptr %100, i64 88
  %.val.i.i.i.i = load ptr, ptr %105, align 8, !tbaa !262
  %106 = getelementptr i8, ptr %.val.i.i.i.i, i64 672
  %.val.val.i.i.i.i = load ptr, ptr %106, align 8, !tbaa !261
  %107 = load ptr, ptr %.val.val.i.i.i.i, align 8, !tbaa !168
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(12) %.val.val.i.i.i.i, ptr noundef nonnull %26, i32 noundef 0) #26
  %.not.i87.i.i.i = icmp ne i32 %110, 0
  br label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.i.i.i

_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.i.i.i: ; preds = %104, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i
  %.0.i88.i.i.i = phi i1 [ true, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i ], [ %.not.i87.i.i.i, %104 ]
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 254
  %112 = load i8, ptr %111, align 2
  %113 = and i8 %112, 2
  %.not.i89.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i89.i.i.i, label %114, label %_ZNK4llvm5SUnit9getHeightEv.exit90.i.i.i

114:                                              ; preds = %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.i.i.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %29) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit90.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit90.i.i.i:         ; preds = %114, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 244
  %116 = load i32, ptr %115, align 4, !tbaa !386
  %117 = load ptr, ptr %10, align 8, !tbaa !279
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !170
  %120 = icmp slt i32 %119, %116
  br i1 %120, label %_ZNK4llvm5SUnit9getHeightEv.exit90._ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit95_crit_edge.i.i.i, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit95.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit90._ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit95_crit_edge.i.i.i: ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit90.i.i.i
  br i1 %.0.i88.i.i.i, label %.thread135.i.i.i, label %128

_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit95.i.i.i: ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit90.i.i.i
  %121 = getelementptr i8, ptr %117, i64 88
  %.val.i91.i.i.i = load ptr, ptr %121, align 8, !tbaa !262
  %122 = getelementptr i8, ptr %.val.i91.i.i.i, i64 672
  %.val.val.i92.i.i.i = load ptr, ptr %122, align 8, !tbaa !261
  %123 = load ptr, ptr %.val.val.i92.i.i.i, align 8, !tbaa !168
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(12) %.val.val.i92.i.i.i, ptr noundef nonnull %29, i32 noundef 0) #26
  %.not.i93.i.i.i = icmp ne i32 %126, 0
  %127 = xor i1 %.0.i88.i.i.i, %.not.i93.i.i.i
  br i1 %127, label %128, label %.thread135.i.i.i

128:                                              ; preds = %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit95.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit90._ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit95_crit_edge.i.i.i
  %129 = load i8, ptr %94, align 2
  %130 = and i8 %129, 2
  %.not.i96.i.i.i = icmp eq i8 %130, 0
  br i1 %.not.i96.i.i.i, label %131, label %_ZNK4llvm5SUnit9getHeightEv.exit97.i.i.i

131:                                              ; preds = %128
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %26) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit97.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit97.i.i.i:         ; preds = %131, %128
  %132 = load i32, ptr %98, align 4, !tbaa !386
  %133 = load i8, ptr %111, align 2
  %134 = and i8 %133, 2
  %.not.i98.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i98.i.i.i, label %135, label %136

135:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit97.i.i.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %29) #26
  br label %136

136:                                              ; preds = %135, %_ZNK4llvm5SUnit9getHeightEv.exit97.i.i.i
  %137 = load i32, ptr %115, align 4, !tbaa !386
  %138 = icmp ugt i32 %132, %137
  br label %.thread127.i.i.i

.thread135.i.i.i:                                 ; preds = %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit95.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit90._ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit95_crit_edge.i.i.i, %90
  %139 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL24DisableSchedCriticalPath, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %167, label %141

141:                                              ; preds = %.thread135.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 254
  %143 = load i8, ptr %142, align 2
  %144 = trunc i8 %143 to i1
  br i1 %144, label %_ZNK4llvm5SUnit8getDepthEv.exit.i.i.i, label %145

145:                                              ; preds = %141
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %26) #26
  br label %_ZNK4llvm5SUnit8getDepthEv.exit.i.i.i

_ZNK4llvm5SUnit8getDepthEv.exit.i.i.i:            ; preds = %145, %141
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %147 = load i32, ptr %146, align 8, !tbaa !555
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 254
  %149 = load i8, ptr %148, align 2
  %150 = trunc i8 %149 to i1
  br i1 %150, label %_ZNK4llvm5SUnit8getDepthEv.exit100.i.i.i, label %151

151:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit.i.i.i
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %29) #26
  br label %_ZNK4llvm5SUnit8getDepthEv.exit100.i.i.i

_ZNK4llvm5SUnit8getDepthEv.exit100.i.i.i:         ; preds = %151, %_ZNK4llvm5SUnit8getDepthEv.exit.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %153 = load i32, ptr %152, align 8, !tbaa !555
  %154 = sub nsw i32 %147, %153
  %155 = tail call i32 @llvm.abs.i32(i32 %154, i1 true)
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 120), align 8, !tbaa !308
  %.not75.i.i.i = icmp sgt i32 %155, %156
  br i1 %.not75.i.i.i, label %157, label %167

157:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit100.i.i.i
  %158 = load i8, ptr %142, align 2
  %159 = trunc i8 %158 to i1
  br i1 %159, label %_ZNK4llvm5SUnit8getDepthEv.exit101.i.i.i, label %160

160:                                              ; preds = %157
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %26) #26
  br label %_ZNK4llvm5SUnit8getDepthEv.exit101.i.i.i

_ZNK4llvm5SUnit8getDepthEv.exit101.i.i.i:         ; preds = %160, %157
  %161 = load i32, ptr %146, align 8, !tbaa !555
  %162 = load i8, ptr %148, align 2
  %163 = trunc i8 %162 to i1
  br i1 %163, label %.thread137.i.i.i, label %164

164:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit101.i.i.i
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %29) #26
  br label %.thread137.i.i.i

.thread137.i.i.i:                                 ; preds = %164, %_ZNK4llvm5SUnit8getDepthEv.exit101.i.i.i
  %165 = load i32, ptr %152, align 8, !tbaa !555
  %166 = icmp ult i32 %161, %165
  br label %.thread127.i.i.i

167:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit100.i.i.i, %.thread135.i.i.i
  %168 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedHeight, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %205, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 254
  %172 = load i8, ptr %171, align 2
  %173 = and i8 %172, 2
  %.not.i103.i.i.i = icmp eq i8 %173, 0
  br i1 %.not.i103.i.i.i, label %174, label %_ZNK4llvm5SUnit9getHeightEv.exit104.i.i.i

174:                                              ; preds = %170
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %26) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit104.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit104.i.i.i:        ; preds = %174, %170
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 244
  %176 = load i32, ptr %175, align 4, !tbaa !386
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 254
  %178 = load i8, ptr %177, align 2
  %179 = and i8 %178, 2
  %.not.i105.i.i.i = icmp eq i8 %179, 0
  br i1 %.not.i105.i.i.i, label %180, label %_ZNK4llvm5SUnit9getHeightEv.exit106.i.i.i

180:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit104.i.i.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %29) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit106.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit106.i.i.i:        ; preds = %180, %_ZNK4llvm5SUnit9getHeightEv.exit104.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 244
  %182 = load i32, ptr %181, align 4, !tbaa !386
  %.not76.i.i.i = icmp eq i32 %176, %182
  br i1 %.not76.i.i.i, label %205, label %183

183:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit106.i.i.i
  %184 = load i8, ptr %171, align 2
  %185 = and i8 %184, 2
  %.not.i107.i.i.i = icmp eq i8 %185, 0
  br i1 %.not.i107.i.i.i, label %186, label %_ZNK4llvm5SUnit9getHeightEv.exit108.i.i.i

186:                                              ; preds = %183
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %26) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit108.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit108.i.i.i:        ; preds = %186, %183
  %187 = load i32, ptr %175, align 4, !tbaa !386
  %188 = load i8, ptr %177, align 2
  %189 = and i8 %188, 2
  %.not.i109.i.i.i = icmp eq i8 %189, 0
  br i1 %.not.i109.i.i.i, label %190, label %_ZNK4llvm5SUnit9getHeightEv.exit110.i.i.i

190:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit108.i.i.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %29) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit110.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit110.i.i.i:        ; preds = %190, %_ZNK4llvm5SUnit9getHeightEv.exit108.i.i.i
  %191 = load i32, ptr %181, align 4, !tbaa !386
  %192 = sub nsw i32 %187, %191
  %193 = tail call i32 @llvm.abs.i32(i32 %192, i1 true)
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 120), align 8, !tbaa !308
  %.not77.i.i.i = icmp sgt i32 %193, %194
  br i1 %.not77.i.i.i, label %195, label %205

195:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit110.i.i.i
  %196 = load i8, ptr %171, align 2
  %197 = and i8 %196, 2
  %.not.i111.i.i.i = icmp eq i8 %197, 0
  br i1 %.not.i111.i.i.i, label %198, label %_ZNK4llvm5SUnit9getHeightEv.exit112.i.i.i

198:                                              ; preds = %195
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %26) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit112.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit112.i.i.i:        ; preds = %198, %195
  %199 = load i32, ptr %175, align 4, !tbaa !386
  %200 = load i8, ptr %177, align 2
  %201 = and i8 %200, 2
  %.not.i113.i.i.i = icmp eq i8 %201, 0
  br i1 %.not.i113.i.i.i, label %202, label %.thread139.i.i.i

202:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit112.i.i.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %29) #26
  br label %.thread139.i.i.i

.thread139.i.i.i:                                 ; preds = %202, %_ZNK4llvm5SUnit9getHeightEv.exit112.i.i.i
  %203 = load i32, ptr %181, align 4, !tbaa !386
  %204 = icmp ugt i32 %199, %203
  br label %.thread127.i.i.i

205:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit110.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit106.i.i.i, %167
  %206 = load ptr, ptr %10, align 8, !tbaa !279
  %207 = tail call fastcc noundef zeroext i1 @_ZL8BURRSortPN4llvm5SUnitES1_PN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef %206)
  br label %.thread127.i.i.i

.thread127.i.i.i:                                 ; preds = %205, %.thread139.i.i.i, %.thread137.i.i.i, %136, %88, %82, %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit85.i.i.i, %53
  %.2.i.i.i = phi i1 [ %207, %205 ], [ %204, %.thread139.i.i.i ], [ %166, %.thread137.i.i.i ], [ %138, %136 ], [ %89, %88 ], [ true, %82 ], [ %54, %53 ], [ false, %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit85.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i: ; preds = %.thread127.i.i.i, %38, %.lr.ph.i.i
  %.1.i.i.i = phi i1 [ %40, %38 ], [ %.2.i.i.i, %.thread127.i.i.i ], [ %34, %.lr.ph.i.i ]
  %spec.select.i.i = select i1 %.1.i.i.i, i32 %.01824.i.i, i32 %.025.i.i
  %208 = add i32 %.01824.i.i, 1
  %.not.i.i = icmp eq i32 %208, %15
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !559

209:                                              ; preds = %._crit_edge.i.i
  %210 = getelementptr inbounds i8, ptr %16, i64 -8
  %211 = load ptr, ptr %210, align 8, !tbaa !250
  store ptr %211, ptr %19, align 8, !tbaa !250
  store ptr %20, ptr %210, align 8, !tbaa !250
  br label %_ZN12_GLOBAL__N_112popFromQueueINS_14ilp_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit

_ZN12_GLOBAL__N_112popFromQueueINS_14ilp_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit: ; preds = %._crit_edge.i.i, %209
  %212 = getelementptr inbounds i8, ptr %16, i64 -8
  store ptr %212, ptr %6, align 8, !tbaa !379
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 204
  store i32 0, ptr %213, align 4, !tbaa !421
  br label %214

214:                                              ; preds = %1, %_ZN12_GLOBAL__N_112popFromQueueINS_14ilp_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit
  %.0 = phi ptr [ %20, %_ZN12_GLOBAL__N_112popFromQueueINS_14ilp_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZNK12_GLOBAL__N_118RegReductionPQBase15RegPressureDiffEPN4llvm5SUnitERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ScheduleDAGSDNodes::RegDefIter", align 8
  store i32 0, ptr %2, align 4, !tbaa !317
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !247
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not54 = icmp eq i32 %8, 0
  br i1 %.not54, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %18

._crit_edge59:                                    ; preds = %54, %3
  %.039.lcssa = phi i32 [ 0, %3 ], [ %.1, %54 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !387
  %.not44 = icmp eq ptr %17, null
  br i1 %.not44, label %.loopexit, label %56

18:                                               ; preds = %.lr.ph58, %54
  %.03956 = phi i32 [ 0, %.lr.ph58 ], [ %.1, %54 ]
  %.04055 = phi ptr [ %6, %.lr.ph58 ], [ %55, %54 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.04055, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not50 = icmp eq i64 %19, 0
  br i1 %.not50, label %20, label %54

20:                                               ; preds = %18
  %21 = and i64 %.0.copyload.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 250
  %24 = load i16, ptr %23, align 2, !tbaa !442
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %22, align 8, !tbaa !387
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !389
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %26
  %32 = load i32, ptr %2, align 4, !tbaa !317
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 4, !tbaa !317
  br label %54

34:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = load ptr, ptr %11, align 8, !tbaa !262
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC1EPKNS_5SUnitEPKS0_(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull %22, ptr noundef %35) #26
  %36 = load ptr, ptr %12, align 8, !tbaa !537
  %.not5152 = icmp eq ptr %36, null
  br i1 %.not5152, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.3.lcssa = phi i32 [ %.03956, %34 ], [ %spec.select, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.353 = phi i32 [ %spec.select, %.lr.ph ], [ %.03956, %34 ]
  %.sroa.0.0.copyload.i = load i16, ptr %13, align 8, !tbaa !407
  %37 = load ptr, ptr %14, align 8, !tbaa !506
  %38 = load ptr, ptr %37, align 8, !tbaa !168
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 568
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(412423) %37, i16 %.sroa.0.0.copyload.i) #26
  %42 = load ptr, ptr %41, align 8, !tbaa !521
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i16, ptr %43, align 8, !tbaa !523
  %45 = zext i16 %44 to i64
  %46 = load ptr, ptr %15, align 8, !tbaa !517
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !317
  %49 = load ptr, ptr %16, align 8, !tbaa !517
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %45
  %51 = load i32, ptr %50, align 4, !tbaa !317
  %.not48 = icmp uge i32 %48, %51
  %52 = zext i1 %.not48 to i32
  %spec.select = add nsw i32 %.353, %52
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(26) %4) #26
  %53 = load ptr, ptr %12, align 8, !tbaa !537
  %.not51 = icmp eq ptr %53, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph, !llvm.loop !560

54:                                               ; preds = %._crit_edge, %31, %26, %18
  %.1 = phi i32 [ %.03956, %18 ], [ %.3.lcssa, %._crit_edge ], [ %.03956, %31 ], [ %.03956, %26 ]
  %55 = getelementptr inbounds nuw i8, ptr %.04055, i64 16
  %.not = icmp eq ptr %55, %10
  br i1 %.not, label %._crit_edge59, label %18

56:                                               ; preds = %._crit_edge59
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !389
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %62 = load i32, ptr %61, align 4, !tbaa !530
  %.not45 = icmp eq i32 %62, 0
  br i1 %.not45, label %.loopexit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !184
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = xor i32 %58, -1
  %68 = load ptr, ptr %66, align 8, !tbaa !422
  %69 = zext nneg i32 %67 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [32 x i8], ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i8, ptr %72, align 4, !tbaa !423
  %.not4661 = icmp eq i8 %73, 0
  br i1 %.not4661, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = zext i8 %73 to i64
  br label %79

79:                                               ; preds = %.lr.ph65, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next, %101 ]
  %.563 = phi i32 [ %.039.lcssa, %.lr.ph65 ], [ %.6, %101 ]
  %80 = load ptr, ptr %74, align 8, !tbaa !406
  %81 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i16, ptr %81, align 8, !tbaa !407
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef %82) #26
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %75, align 8, !tbaa !506
  %86 = load ptr, ptr %85, align 8, !tbaa !168
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 568
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(412423) %85, i16 %.sroa.0.0.copyload.i.i) #26
  %90 = load ptr, ptr %89, align 8, !tbaa !521
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i16, ptr %91, align 8, !tbaa !523
  %93 = zext i16 %92 to i64
  %94 = load ptr, ptr %76, align 8, !tbaa !517
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !317
  %97 = load ptr, ptr %77, align 8, !tbaa !517
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %93
  %99 = load i32, ptr %98, align 4, !tbaa !317
  %.not47 = icmp uge i32 %96, %99
  %100 = sext i1 %.not47 to i32
  %spec.select49 = add nsw i32 %.563, %100
  br label %101

101:                                              ; preds = %79, %84
  %.6 = phi i32 [ %spec.select49, %84 ], [ %.563, %79 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not46 = icmp eq i64 %indvars.iv.next, %78
  br i1 %.not46, label %.loopexit, label %79, !llvm.loop !561

.loopexit:                                        ; preds = %101, %63, %._crit_edge59, %56, %60
  %.0 = phi i32 [ %.039.lcssa, %._crit_edge59 ], [ %.039.lcssa, %60 ], [ %.039.lcssa, %56 ], [ %.039.lcssa, %63 ], [ %.6, %101 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ScheduleDAGRRList.cpp() #22 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer.13", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer.13", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::initializer", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::cl::initializer", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.llvm::cl::desc", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.llvm::cl::initializer", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.llvm::cl::desc", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.llvm::cl::initializer", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"struct.llvm::cl::desc", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.llvm::cl::initializer", align 8
  %27 = alloca i8, align 1
  %28 = alloca %"struct.llvm::cl::desc", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"struct.llvm::cl::initializer", align 8
  %31 = alloca i8, align 1
  %32 = alloca %"struct.llvm::cl::desc", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.llvm::cl::initializer", align 8
  %35 = alloca i8, align 1
  %36 = alloca %"struct.llvm::cl::desc", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"struct.llvm::cl::initializer", align 8
  %39 = alloca i8, align 1
  %40 = alloca %"struct.llvm::cl::desc", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"struct.llvm::cl::initializer", align 8
  %43 = alloca i8, align 1
  %44 = alloca %"struct.llvm::cl::desc", align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL20burrListDAGScheduler, i64 8), align 8, !tbaa !562
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL20burrListDAGScheduler, i64 16), align 8, !tbaa !563
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL20burrListDAGScheduler, i64 24), align 8, !tbaa !562
  store i64 44, ptr getelementptr inbounds nuw (i8, ptr @_ZL20burrListDAGScheduler, i64 32), align 8, !tbaa !563
  store ptr @_ZN4llvm26createBURRListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr getelementptr inbounds nuw (i8, ptr @_ZL20burrListDAGScheduler, i64 40), align 8, !tbaa !564
  %45 = load ptr, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8, !tbaa !565
  store ptr %45, ptr @_ZL20burrListDAGScheduler, align 8, !tbaa !271
  store ptr @_ZL20burrListDAGScheduler, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8, !tbaa !565
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17RegisterScheduler8RegistryE, i64 16), align 8, !tbaa !266
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %__cxx_global_var_init.12.exit, label %47

47:                                               ; preds = %0
  %48 = load ptr, ptr %46, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr nonnull @.str.13, i64 9, ptr noundef nonnull @_ZN4llvm26createBURRListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr nonnull @.str.14, i64 44) #26
  br label %__cxx_global_var_init.12.exit

__cxx_global_var_init.12.exit:                    ; preds = %0, %47
  %51 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm17RegisterSchedulerD2Ev, ptr nonnull @_ZL20burrListDAGScheduler, ptr nonnull @__dso_handle) #26
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22sourceListDAGScheduler, i64 8), align 8, !tbaa !562
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL22sourceListDAGScheduler, i64 16), align 8, !tbaa !563
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL22sourceListDAGScheduler, i64 24), align 8, !tbaa !562
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22sourceListDAGScheduler, i64 32), align 8, !tbaa !563
  store ptr @_ZN4llvm28createSourceListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr getelementptr inbounds nuw (i8, ptr @_ZL22sourceListDAGScheduler, i64 40), align 8, !tbaa !564
  %52 = load ptr, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8, !tbaa !565
  store ptr %52, ptr @_ZL22sourceListDAGScheduler, align 8, !tbaa !271
  store ptr @_ZL22sourceListDAGScheduler, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8, !tbaa !565
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17RegisterScheduler8RegistryE, i64 16), align 8, !tbaa !266
  %.not.i.i.i1 = icmp eq ptr %53, null
  br i1 %.not.i.i.i1, label %__cxx_global_var_init.15.exit, label %54

54:                                               ; preds = %__cxx_global_var_init.12.exit
  %55 = load ptr, ptr %53, align 8, !tbaa !168
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr nonnull @.str.16, i64 6, ptr noundef nonnull @_ZN4llvm28createSourceListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr nonnull @.str.17, i64 64) #26
  br label %__cxx_global_var_init.15.exit

__cxx_global_var_init.15.exit:                    ; preds = %__cxx_global_var_init.12.exit, %54
  %58 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm17RegisterSchedulerD2Ev, ptr nonnull @_ZL22sourceListDAGScheduler, ptr nonnull @__dso_handle) #26
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @_ZL22hybridListDAGScheduler, i64 8), align 8, !tbaa !562
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZL22hybridListDAGScheduler, i64 16), align 8, !tbaa !563
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZL22hybridListDAGScheduler, i64 24), align 8, !tbaa !562
  store i64 102, ptr getelementptr inbounds nuw (i8, ptr @_ZL22hybridListDAGScheduler, i64 32), align 8, !tbaa !563
  store ptr @_ZN4llvm28createHybridListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr getelementptr inbounds nuw (i8, ptr @_ZL22hybridListDAGScheduler, i64 40), align 8, !tbaa !564
  %59 = load ptr, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8, !tbaa !565
  store ptr %59, ptr @_ZL22hybridListDAGScheduler, align 8, !tbaa !271
  store ptr @_ZL22hybridListDAGScheduler, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8, !tbaa !565
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17RegisterScheduler8RegistryE, i64 16), align 8, !tbaa !266
  %.not.i.i.i2 = icmp eq ptr %60, null
  br i1 %.not.i.i.i2, label %__cxx_global_var_init.18.exit, label %61

61:                                               ; preds = %__cxx_global_var_init.15.exit
  %62 = load ptr, ptr %60, align 8, !tbaa !168
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr nonnull @.str.19, i64 11, ptr noundef nonnull @_ZN4llvm28createHybridListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr nonnull @.str.20, i64 102) #26
  br label %__cxx_global_var_init.18.exit

__cxx_global_var_init.18.exit:                    ; preds = %__cxx_global_var_init.15.exit, %61
  %65 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm17RegisterSchedulerD2Ev, ptr nonnull @_ZL22hybridListDAGScheduler, ptr nonnull @__dso_handle) #26
  store ptr @.str.22, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ILPListDAGScheduler, i64 8), align 8, !tbaa !562
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ILPListDAGScheduler, i64 16), align 8, !tbaa !563
  store ptr @.str.23, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ILPListDAGScheduler, i64 24), align 8, !tbaa !562
  store i64 98, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ILPListDAGScheduler, i64 32), align 8, !tbaa !563
  store ptr @_ZN4llvm25createILPListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ILPListDAGScheduler, i64 40), align 8, !tbaa !564
  %66 = load ptr, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8, !tbaa !565
  store ptr %66, ptr @_ZL19ILPListDAGScheduler, align 8, !tbaa !271
  store ptr @_ZL19ILPListDAGScheduler, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8, !tbaa !565
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17RegisterScheduler8RegistryE, i64 16), align 8, !tbaa !266
  %.not.i.i.i3 = icmp eq ptr %67, null
  br i1 %.not.i.i.i3, label %__cxx_global_var_init.21.exit, label %68

68:                                               ; preds = %__cxx_global_var_init.18.exit
  %69 = load ptr, ptr %67, align 8, !tbaa !168
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr nonnull @.str.22, i64 8, ptr noundef nonnull @_ZN4llvm25createILPListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr nonnull @.str.23, i64 98) #26
  br label %__cxx_global_var_init.21.exit

__cxx_global_var_init.21.exit:                    ; preds = %__cxx_global_var_init.18.exit, %68
  %72 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm17RegisterSchedulerD2Ev, ptr nonnull @_ZL19ILPListDAGScheduler, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 1, ptr %41, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i8 0, ptr %43, align 1, !tbaa !305
  store ptr %43, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @.str.26, ptr %44, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 53, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18DisableSchedCycles, ptr noundef nonnull align 1 dereferenceable(21) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(16) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %73 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18DisableSchedCycles, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 1, ptr %37, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i8 0, ptr %39, align 1, !tbaa !305
  store ptr %39, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str.29, ptr %40, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23DisableSchedRegPressure, ptr noundef nonnull align 1 dereferenceable(27) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %74 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23DisableSchedRegPressure, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 1, ptr %33, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 1, ptr %35, align 1, !tbaa !305
  store ptr %35, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str.32, ptr %36, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 43, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20DisableSchedLiveUses, ptr noundef nonnull align 1 dereferenceable(24) @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %75 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20DisableSchedLiveUses, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1, ptr %29, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 0, ptr %31, align 1, !tbaa !305
  store ptr %31, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.35, ptr %32, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 50, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21DisableSchedVRegCycle, ptr noundef nonnull align 1 dereferenceable(22) @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %76 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21DisableSchedVRegCycle, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 0, ptr %27, align 1, !tbaa !305
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.38, ptr %28, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 32, ptr %.sroa.2.0..sroa_idx.i.i7, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23DisableSchedPhysRegJoin, ptr noundef nonnull align 1 dereferenceable(27) @.str.37, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %77 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23DisableSchedPhysRegJoin, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 1, ptr %23, align 1, !tbaa !305
  store ptr %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.41, ptr %24, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 43, ptr %.sroa.2.0..sroa_idx.i.i8, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18DisableSchedStalls, ptr noundef nonnull align 1 dereferenceable(21) @.str.40, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %78 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18DisableSchedStalls, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 0, ptr %19, align 1, !tbaa !305
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.44, ptr %20, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 48, ptr %.sroa.2.0..sroa_idx.i.i9, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL24DisableSchedCriticalPath, ptr noundef nonnull align 1 dereferenceable(28) @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %79 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL24DisableSchedCriticalPath, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !305
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.47, ptr %16, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 51, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18DisableSchedHeight, ptr noundef nonnull align 1 dereferenceable(21) @.str.46, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %80 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18DisableSchedHeight, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 1, !tbaa !305
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.50, ptr %12, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 36, ptr %.sroa.2.0..sroa_idx.i.i11, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16Disable2AddrHack, ptr noundef nonnull align 1 dereferenceable(19) @.str.49, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %81 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16Disable2AddrHack, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 6, ptr %7, align 4, !tbaa !317
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.53, ptr %8, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 76, ptr %.sroa.2.0..sroa_idx.i.i12, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA18_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16MaxReorderWindow, ptr noundef nonnull align 1 dereferenceable(18) @.str.52, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL16MaxReorderWindow, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !317
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.56, ptr %4, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 51, ptr %.sroa.2.0..sroa_idx.i.i13, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA14_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL6AvgIPC, ptr noundef nonnull align 1 dereferenceable(14) @.str.55, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %83 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL6AvgIPC, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 40}
!4 = !{!"_ZTSN4llvm16SelectionDAGISelE", !5, i64 8, !9, i64 16, !10, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !22, i64 72, !29, i64 80, !35, i64 744, !36, i64 752, !37, i64 760, !38, i64 768, !39, i64 776, !40, i64 784, !34, i64 792, !41, i64 800, !45, i64 856, !34, i64 864, !52, i64 872, !44, i64 888, !55, i64 896}
!5 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!10 = !{!"_ZTSSt10unique_ptrIN4llvm20FunctionLoweringInfoESt14default_deleteIS1_EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20FunctionLoweringInfoESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20FunctionLoweringInfoESt14default_deleteIS1_EE", !13, i64 0}
!13 = !{!"_ZTSSt5tupleIJPN4llvm20FunctionLoweringInfoESt14default_deleteIS1_EEE", !14, i64 0}
!14 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20FunctionLoweringInfoESt14default_deleteIS1_EEE", !15, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20FunctionLoweringInfoELb0EE", !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm20FunctionLoweringInfoE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm23SwiftErrorValueTrackingE", !6, i64 0}
!18 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!19 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !6, i64 0}
!20 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!21 = !{!"p1 _ZTSN4llvm12SelectionDAGE", !6, i64 0}
!22 = !{!"_ZTSSt10unique_ptrIN4llvm19SelectionDAGBuilderESt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SelectionDAGBuilderESt14default_deleteIS1_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SelectionDAGBuilderESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN4llvm19SelectionDAGBuilderESt14default_deleteIS1_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SelectionDAGBuilderESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SelectionDAGBuilderELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm19SelectionDAGBuilderE", !6, i64 0}
!29 = !{!"_ZTSSt8optionalIN4llvm14BatchAAResultsEE", !30, i64 0}
!30 = !{!"_ZTSSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EE", !31, i64 0}
!31 = !{!"_ZTSSt17_Optional_payloadIN4llvm14BatchAAResultsELb0ELb0ELb0EE", !32, i64 0}
!32 = !{!"_ZTSSt17_Optional_payloadIN4llvm14BatchAAResultsELb1ELb0ELb0EE", !33, i64 0}
!33 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14BatchAAResultsEE", !7, i64 0, !34, i64 656}
!34 = !{!"bool", !7, i64 0}
!35 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !6, i64 0}
!36 = !{!"p1 _ZTSN4llvm14GCFunctionInfoE", !6, i64 0}
!37 = !{!"p1 _ZTSN4llvm13SSPLayoutInfoE", !6, i64 0}
!38 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !7, i64 0}
!39 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !6, i64 0}
!40 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !6, i64 0}
!41 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_11InstructionELj4EEE", !42, i64 0, !7, i64 24}
!42 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_11InstructionEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !44, i64 8, !44, i64 12, !44, i64 16, !34, i64 20}
!44 = !{!"int", !7, i64 0}
!45 = !{!"_ZTSSt10unique_ptrIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm25OptimizationRemarkEmitterELb0EE", !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !6, i64 0}
!52 = !{!"_ZTSN4llvm9StringRefE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 omnipotent char", !6, i64 0}
!54 = !{!"long", !7, i64 0}
!55 = !{!"_ZTSSt6vectorIjSaIjEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 int", !6, i64 0}
!60 = !{!61, !63, i64 16}
!61 = !{!"_ZTSN4llvm15MachineFunctionE", !62, i64 0, !5, i64 8, !63, i64 16, !64, i64 24, !20, i64 32, !65, i64 40, !66, i64 48, !67, i64 56, !68, i64 64, !69, i64 72, !70, i64 80, !71, i64 88, !72, i64 96, !44, i64 120, !77, i64 128, !88, i64 224, !90, i64 232, !96, i64 312, !98, i64 320, !44, i64 336, !106, i64 340, !34, i64 341, !34, i64 342, !34, i64 343, !107, i64 344, !110, i64 352, !117, i64 360, !122, i64 384, !122, i64 408, !127, i64 432, !132, i64 456, !134, i64 480, !136, i64 504, !138, i64 528, !34, i64 552, !34, i64 553, !34, i64 554, !34, i64 555, !34, i64 556, !34, i64 557, !34, i64 558, !44, i64 560, !143, i64 564, !144, i64 568, !55, i64 592, !55, i64 616, !149, i64 640, !150, i64 648, !151, i64 656, !152, i64 664, !154, i64 688, !156, i64 712, !44, i64 856, !161, i64 864, !166, i64 1040, !34, i64 1064}
!62 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!63 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!64 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!65 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!66 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!67 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!68 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!69 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!70 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!71 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!72 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!77 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !53, i64 0, !53, i64 8, !78, i64 16, !84, i64 64, !54, i64 80, !54, i64 88}
!78 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !79, i64 0, !83, i64 16}
!79 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !44, i64 8, !44, i64 12}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !82, i64 0}
!88 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!90 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !92, i64 0, !95, i64 16}
!92 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !82, i64 0}
!95 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!96 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!98 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !105, i64 0, !105, i64 8}
!105 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!106 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!107 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !108, i64 0}
!108 = !{!"_ZTSSt6bitsetILm12EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Base_bitsetILm1EE", !54, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!117 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!122 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!127 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!132 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !133, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!134 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !135, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!136 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !137, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!137 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!138 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!143 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!144 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!149 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!150 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!151 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !153, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !155, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !82, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!161 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !162, i64 0, !165, i64 16}
!162 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !82, i64 0}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !167, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"vtable pointer", !8, i64 0}
!170 = !{!171, !44, i64 8}
!171 = !{!"_ZTSN4llvm23SchedulingPriorityQueueE", !44, i64 8, !34, i64 12}
!172 = !{!171, !34, i64 12}
!173 = !{!174, !180, i64 48}
!174 = !{!"_ZTSN12_GLOBAL__N_118RegReductionPQBaseE", !171, i64 0, !175, i64 16, !44, i64 40, !34, i64 44, !34, i64 45, !180, i64 48, !18, i64 56, !39, i64 64, !181, i64 72, !40, i64 80, !182, i64 88, !55, i64 96, !55, i64 120, !55, i64 144}
!175 = !{!"_ZTSSt6vectorIPN4llvm5SUnitESaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p2 _ZTSN4llvm5SUnitE", !6, i64 0}
!180 = !{!"p1 _ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !6, i64 0}
!181 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !6, i64 0}
!182 = !{!"p1 _ZTSN12_GLOBAL__N_117ScheduleDAGRRListE", !6, i64 0}
!183 = !{!18, !18, i64 0}
!184 = !{!174, !39, i64 64}
!185 = !{!174, !181, i64 72}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSN12_GLOBAL__N_113bu_ls_rr_sortE", !188, i64 0}
!188 = !{!"p1 _ZTSN12_GLOBAL__N_118RegReductionPQBaseE", !6, i64 0}
!189 = !{!190, !34, i64 632}
!190 = !{!"_ZTSN12_GLOBAL__N_117ScheduleDAGRRListE", !191, i64 0, !34, i64 632, !210, i64 640, !175, i64 648, !211, i64 672, !44, i64 680, !44, i64 684, !44, i64 688, !44, i64 692, !212, i64 696, !212, i64 704, !218, i64 712, !223, i64 760, !225, i64 784, !241, i64 1200}
!191 = !{!"_ZTSN4llvm18ScheduleDAGSDNodesE", !192, i64 0, !208, i64 584, !21, i64 592, !209, i64 600, !175, i64 608}
!192 = !{!"_ZTSN4llvm11ScheduleDAGE", !5, i64 8, !39, i64 16, !181, i64 24, !18, i64 32, !20, i64 40, !193, i64 48, !198, i64 72, !198, i64 328}
!193 = !{!"_ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIN4llvm5SUnitESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSN4llvm5SUnitE", !6, i64 0}
!198 = !{!"_ZTSN4llvm5SUnitE", !7, i64 0, !197, i64 8, !199, i64 16, !200, i64 24, !200, i64 32, !201, i64 40, !201, i64 120, !44, i64 200, !44, i64 204, !44, i64 208, !44, i64 212, !44, i64 216, !44, i64 220, !44, i64 224, !44, i64 228, !44, i64 232, !44, i64 236, !44, i64 240, !44, i64 244, !34, i64 248, !34, i64 248, !34, i64 248, !34, i64 248, !34, i64 248, !34, i64 248, !34, i64 248, !34, i64 248, !34, i64 249, !34, i64 249, !34, i64 249, !34, i64 249, !34, i64 249, !34, i64 249, !34, i64 249, !34, i64 249, !206, i64 250, !206, i64 252, !34, i64 254, !34, i64 254, !34, i64 254, !34, i64 254, !207, i64 254}
!199 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !6, i64 0}
!200 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!201 = !{!"_ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !202, i64 0, !205, i64 16}
!202 = !{!"_ZTSN4llvm15SmallVectorImplINS_4SDepEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !82, i64 0}
!205 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4SDepELj4EEE", !7, i64 0}
!206 = !{!"short", !7, i64 0}
!207 = !{!"_ZTSN4llvm5Sched10PreferenceE", !7, i64 0}
!208 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!209 = !{!"p1 _ZTSN4llvm18InstrItineraryDataE", !6, i64 0}
!210 = !{!"p1 _ZTSN4llvm23SchedulingPriorityQueueE", !6, i64 0}
!211 = !{!"p1 _ZTSN4llvm24ScheduleHazardRecognizerE", !6, i64 0}
!212 = !{!"_ZTSSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm5SUnitESt14default_deleteIA_S2_ELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm5SUnitESt14default_deleteIA_S2_EE", !215, i64 0}
!215 = !{!"_ZTSSt5tupleIJPPN4llvm5SUnitESt14default_deleteIA_S2_EEE", !216, i64 0}
!216 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm5SUnitESt14default_deleteIA_S2_EEE", !217, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm5SUnitELb0EE", !179, i64 0}
!218 = !{!"_ZTSN4llvm11SmallVectorIPNS_5SUnitELj4EEE", !219, i64 0, !222, i64 16}
!219 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5SUnitEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5SUnitEvEE", !82, i64 0}
!222 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5SUnitELj4EEE", !7, i64 0}
!223 = !{!"_ZTSN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !224, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5SUnitENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!225 = !{!"_ZTSN4llvm26ScheduleDAGTopologicalSortE", !180, i64 0, !197, i64 8, !34, i64 16, !226, i64 24, !231, i64 296, !231, i64 320, !235, i64 344}
!226 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5SUnitES3_ELj16EEE", !227, i64 0, !230, i64 16}
!227 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5SUnitES3_EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitES3_ELb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5SUnitES3_EvEE", !82, i64 0}
!230 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_5SUnitES3_ELj16EEE", !7, i64 0}
!231 = !{!"_ZTSSt6vectorIiSaIiEE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!235 = !{!"_ZTSN4llvm9BitVectorE", !236, i64 0, !44, i64 64}
!236 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !237, i64 0, !240, i64 16}
!237 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !82, i64 0}
!240 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!241 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !44, i64 0, !44, i64 0, !44, i64 4, !242, i64 8}
!242 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseMapPairIPNS_5SUnitES4_EEJNS_13SmallDenseMapIS4_S4_Lj16ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !7, i64 0}
!243 = !{!190, !210, i64 640}
!244 = !{!190, !44, i64 680}
!245 = !{!190, !44, i64 684}
!246 = !{!82, !6, i64 0}
!247 = !{!82, !44, i64 8}
!248 = !{!82, !44, i64 12}
!249 = !{!241, !44, i64 4}
!250 = !{!197, !197, i64 0}
!251 = distinct !{!251, !252}
!252 = !{!"llvm.loop.mustprogress"}
!253 = !{!254, !34, i64 0}
!254 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !34, i64 0, !255, i64 8}
!255 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !258, i64 0, !34, i64 8, !34, i64 9}
!258 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!259 = !{i8 0, i8 2}
!260 = !{}
!261 = !{!190, !211, i64 672}
!262 = !{!174, !182, i64 88}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN4llvm23MachinePassRegistryNodeIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEEE", !6, i64 0}
!265 = distinct !{!265, !252}
!266 = !{!267, !268, i64 16}
!267 = !{!"_ZTSN4llvm19MachinePassRegistryIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEEE", !264, i64 0, !6, i64 8, !268, i64 16}
!268 = !{!"p1 _ZTSN4llvm27MachinePassRegistryListenerIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEEE", !6, i64 0}
!269 = !{!53, !53, i64 0}
!270 = !{!54, !54, i64 0}
!271 = !{!272, !264, i64 0}
!272 = !{!"_ZTSN4llvm23MachinePassRegistryNodeIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEEE", !264, i64 0, !52, i64 8, !52, i64 24, !6, i64 40}
!273 = !{!174, !34, i64 45}
!274 = !{!275, !188, i64 0}
!275 = !{!"_ZTSN12_GLOBAL__N_114src_ls_rr_sortE", !188, i64 0}
!276 = !{!4, !40, i64 784}
!277 = !{!278, !188, i64 0}
!278 = !{!"_ZTSN12_GLOBAL__N_117hybrid_ls_rr_sortE", !188, i64 0}
!279 = !{!280, !188, i64 0}
!280 = !{!"_ZTSN12_GLOBAL__N_114ilp_ls_rr_sortE", !188, i64 0}
!281 = !{!282, !206, i64 8}
!282 = !{!"_ZTSN4llvm2cl6OptionE", !206, i64 8, !206, i64 10, !206, i64 10, !206, i64 10, !206, i64 10, !206, i64 11, !206, i64 11, !206, i64 12, !206, i64 14, !52, i64 16, !52, i64 32, !52, i64 48, !283, i64 64, !288, i64 88}
!283 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !284, i64 0, !287, i64 16}
!284 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !82, i64 0}
!287 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !7, i64 0}
!288 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !289, i64 0, !7, i64 24}
!289 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !43, i64 0}
!290 = !{!43, !6, i64 0}
!291 = !{!43, !44, i64 8}
!292 = !{!43, !44, i64 12}
!293 = !{!43, !44, i64 16}
!294 = !{!43, !34, i64 20}
!295 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!296 = !{!297, !6, i64 24}
!297 = !{!"_ZTSSt8functionIFvRKbEE", !298, i64 0, !6, i64 24}
!298 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!299 = !{!298, !6, i64 16}
!300 = !{!301, !301, i64 0}
!301 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !7, i64 0}
!302 = !{!303, !304, i64 0}
!303 = !{!"_ZTSN4llvm2cl11initializerIbEE", !304, i64 0}
!304 = !{!"p1 bool", !6, i64 0}
!305 = !{!34, !34, i64 0}
!306 = !{!257, !34, i64 9}
!307 = !{!257, !34, i64 8}
!308 = !{!309, !44, i64 0}
!309 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !44, i64 0, !310, i64 8}
!310 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !258, i64 0, !44, i64 8, !34, i64 12}
!313 = !{!314, !6, i64 24}
!314 = !{!"_ZTSSt8functionIFvRKiEE", !298, i64 0, !6, i64 24}
!315 = !{!316, !59, i64 0}
!316 = !{!"_ZTSN4llvm2cl11initializerIiEE", !59, i64 0}
!317 = !{!44, !44, i64 0}
!318 = !{!312, !34, i64 12}
!319 = !{!312, !44, i64 8}
!320 = !{!321, !44, i64 0}
!321 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !44, i64 0, !322, i64 8}
!322 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !258, i64 0, !44, i64 8, !34, i64 12}
!325 = !{!326, !6, i64 24}
!326 = !{!"_ZTSSt8functionIFvRKjEE", !298, i64 0, !6, i64 24}
!327 = !{!324, !34, i64 12}
!328 = !{!324, !44, i64 8}
!329 = !{!330, !331, i64 0}
!330 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE8LargeRepE", !331, i64 0, !44, i64 8}
!331 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5SUnitES3_EE", !6, i64 0}
!332 = !{!330, !44, i64 8}
!333 = !{!234, !59, i64 0}
!334 = !{!234, !59, i64 16}
!335 = !{!223, !44, i64 16}
!336 = !{!223, !224, i64 0}
!337 = distinct !{!337, !252}
!338 = !{!179, !179, i64 0}
!339 = !{!178, !179, i64 0}
!340 = !{!178, !179, i64 16}
!341 = !{!190, !44, i64 688}
!342 = !{!190, !44, i64 692}
!343 = !{!192, !181, i64 24}
!344 = !{!345, !44, i64 16}
!345 = !{!"_ZTSN4llvm14MCRegisterInfoE", !346, i64 8, !44, i64 16, !347, i64 20, !347, i64 24, !348, i64 32, !44, i64 40, !44, i64 44, !349, i64 48, !349, i64 56, !350, i64 64, !53, i64 72, !53, i64 80, !349, i64 88, !44, i64 96, !349, i64 104, !44, i64 112, !44, i64 116, !44, i64 120, !44, i64 124, !351, i64 128, !351, i64 136, !351, i64 144, !351, i64 152, !352, i64 160, !352, i64 184, !354, i64 208}
!346 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!347 = !{!"_ZTSN4llvm10MCRegisterE", !44, i64 0}
!348 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!349 = !{!"p1 short", !6, i64 0}
!350 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!351 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!352 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !353, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!353 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!354 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !355, i64 0}
!355 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !357, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !358, i64 0, !358, i64 8, !358, i64 16}
!358 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!359 = distinct !{!359, !252}
!360 = !{!225, !34, i64 16}
!361 = !{!191, !21, i64 592}
!362 = !{!363, !364, i64 0}
!363 = !{!"_ZTSN4llvm7SDValueE", !364, i64 0, !44, i64 8}
!364 = !{!"p1 _ZTSN4llvm6SDNodeE", !6, i64 0}
!365 = !{!366, !44, i64 36}
!366 = !{!"_ZTSN4llvm6SDNodeE", !367, i64 0, !368, i64 8, !44, i64 24, !370, i64 28, !7, i64 32, !206, i64 34, !44, i64 36, !371, i64 40, !372, i64 48, !371, i64 56, !206, i64 64, !206, i64 66, !44, i64 68, !373, i64 72, !44, i64 80, !44, i64 84}
!367 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!368 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !103, i64 0}
!370 = !{!"_ZTSN4llvm11SDNodeFlagsE", !44, i64 0}
!371 = !{!"p1 _ZTSN4llvm5SDUseE", !6, i64 0}
!372 = !{!"p1 _ZTSN4llvm3EVTE", !6, i64 0}
!373 = !{!"_ZTSN4llvm8DebugLocE", !374, i64 0}
!374 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm13TrackingMDRefE", !376, i64 0}
!376 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!377 = !{!196, !197, i64 8}
!378 = !{!196, !197, i64 0}
!379 = !{!178, !179, i64 8}
!380 = !{!"branch_weights", i32 1999, i32 1}
!381 = !{!"branch_weights", i32 1, i32 0}
!382 = distinct !{!382, !252}
!383 = !{!223, !44, i64 8}
!384 = !{!223, !44, i64 12}
!385 = distinct !{!385, !252}
!386 = !{!198, !44, i64 244}
!387 = !{!7, !7, i64 0}
!388 = !{!198, !44, i64 220}
!389 = !{!366, !44, i64 24}
!390 = !{!192, !39, i64 16}
!391 = !{!392, !44, i64 64}
!392 = !{!"_ZTSN4llvm15TargetInstrInfoE", !393, i64 8, !395, i64 56, !44, i64 64, !44, i64 68, !44, i64 72, !44, i64 76}
!393 = !{!"_ZTSN4llvm11MCInstrInfoE", !394, i64 0, !59, i64 8, !53, i64 16, !53, i64 24, !6, i64 32, !44, i64 40}
!394 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!395 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !396, i64 0}
!396 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !397, i64 0}
!397 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !398, i64 0}
!398 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !399, i64 0}
!399 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !400, i64 0}
!400 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !401, i64 0}
!401 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !6, i64 0}
!402 = distinct !{!402, !252}
!403 = !{!366, !206, i64 64}
!404 = !{!366, !371, i64 40}
!405 = !{!363, !44, i64 8}
!406 = !{!366, !372, i64 48}
!407 = !{!408, !408, i64 0}
!408 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !7, i64 0}
!409 = distinct !{!409, !252}
!410 = !{!392, !44, i64 68}
!411 = distinct !{!411, !252}
!412 = distinct !{!412, !252}
!413 = !{!414, !44, i64 8}
!414 = !{!"_ZTSN4llvm24ScheduleHazardRecognizerE", !44, i64 8}
!415 = distinct !{!415, !252}
!416 = distinct !{!416, !252}
!417 = !{!418, !44, i64 12}
!418 = !{!"_ZTSN4llvm4SDepE", !419, i64 0, !7, i64 8, !44, i64 12}
!419 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5SUnitEEE", !7, i64 0}
!421 = !{!198, !44, i64 204}
!422 = !{!393, !394, i64 0}
!423 = !{!424, !7, i64 4}
!424 = !{!"_ZTSN4llvm11MCInstrDescE", !206, i64 0, !206, i64 2, !7, i64 4, !7, i64 5, !206, i64 6, !7, i64 8, !7, i64 9, !206, i64 10, !206, i64 12, !54, i64 16, !54, i64 24}
!425 = !{!424, !206, i64 0}
!426 = !{!424, !206, i64 10}
!427 = !{!424, !7, i64 8}
!428 = !{!424, !7, i64 9}
!429 = !{!206, !206, i64 0}
!430 = !{!366, !206, i64 66}
!431 = distinct !{!431, !252}
!432 = !{!364, !364, i64 0}
!433 = !{!198, !44, i64 200}
!434 = !{!424, !206, i64 2}
!435 = !{!424, !206, i64 12}
!436 = !{!437, !206, i64 4}
!437 = !{!"_ZTSN4llvm13MCOperandInfoE", !206, i64 0, !7, i64 2, !7, i64 3, !206, i64 4}
!438 = distinct !{!438, !252}
!439 = !{!424, !54, i64 16}
!440 = distinct !{!440, !252}
!441 = distinct !{!441, !252}
!442 = !{!198, !206, i64 250}
!443 = !{!198, !206, i64 252}
!444 = !{i64 0, i64 8, !387, i64 8, i64 4, !387, i64 12, i64 4, !317}
!445 = !{!446, !197, i64 0}
!446 = !{!"_ZTSSt4pairIPN4llvm5SUnitENS0_4SDepEE", !197, i64 0, !418, i64 8}
!447 = !{!198, !200, i64 32}
!448 = !{!198, !200, i64 24}
!449 = distinct !{!449, !252}
!450 = distinct !{!450, !252}
!451 = distinct !{!451, !252}
!452 = distinct !{!452, !252}
!453 = distinct !{!453, !252}
!454 = distinct !{!454, !252}
!455 = distinct !{!455, !252}
!456 = distinct !{!456, !252}
!457 = !{!331, !331, i64 0}
!458 = distinct !{!458, !252}
!459 = distinct !{!459, !252}
!460 = !{!461, !463, i64 0}
!461 = !{!"_ZTSSt15_Rb_tree_header", !462, i64 0, !54, i64 32}
!462 = !{!"_ZTSSt18_Rb_tree_node_base", !463, i64 0, !464, i64 8, !464, i64 16, !464, i64 24}
!463 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!464 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!465 = !{!461, !464, i64 8}
!466 = !{!461, !464, i64 16}
!467 = !{!461, !464, i64 24}
!468 = !{!461, !54, i64 32}
!469 = !{!470, !34, i64 16}
!470 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIjLj4ESt4lessIjEEEbE", !471, i64 0, !34, i64 16}
!471 = !{!"_ZTSN4llvm16SmallSetIteratorIjLj4ESt4lessIjEEE", !7, i64 0, !34, i64 8}
!472 = distinct !{!472, !252}
!473 = !{!474, !475, i64 88}
!474 = !{!"_ZTSN4llvm14ConstantSDNodeE", !366, i64 0, !475, i64 88}
!475 = !{!"p1 _ZTSN4llvm11ConstantIntE", !6, i64 0}
!476 = !{!477, !44, i64 8}
!477 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !44, i64 8}
!478 = distinct !{!478, !252}
!479 = distinct !{!479, !252}
!480 = !{!481, !59, i64 88}
!481 = !{!"_ZTSN4llvm18RegisterMaskSDNodeE", !366, i64 0, !59, i64 88}
!482 = distinct !{!482, !252}
!483 = !{!437, !7, i64 2}
!484 = distinct !{!484, !252}
!485 = distinct !{!485, !252}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!488 = distinct !{!488, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_"}
!489 = !{!224, !224, i64 0}
!490 = distinct !{!490, !252}
!491 = !{!464, !464, i64 0}
!492 = distinct !{!492, !252}
!493 = distinct !{!493, !252}
!494 = !{!471, !34, i64 8}
!495 = distinct !{!495, !252}
!496 = !{!462, !464, i64 24}
!497 = !{!462, !464, i64 16}
!498 = distinct !{!498, !252}
!499 = distinct !{!499, !252}
!500 = distinct !{!500, !252}
!501 = distinct !{!501, !252}
!502 = distinct !{!502, !252}
!503 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!504 = !{!6, !6, i64 0}
!505 = !{!174, !34, i64 44}
!506 = !{!174, !40, i64 80}
!507 = !{!508, !512, i64 272}
!508 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !345, i64 0, !509, i64 232, !510, i64 240, !511, i64 248, !350, i64 256, !512, i64 264, !512, i64 272, !513, i64 280, !514, i64 288, !6, i64 296, !44, i64 304}
!509 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !6, i64 0}
!510 = !{!"p2 omnipotent char", !6, i64 0}
!511 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !6, i64 0}
!512 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!513 = !{!"_ZTSN4llvm11LaneBitmaskE", !54, i64 0}
!514 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !6, i64 0}
!515 = !{!508, !512, i64 264}
!516 = !{!58, !59, i64 8}
!517 = !{!58, !59, i64 0}
!518 = !{!59, !59, i64 0}
!519 = !{!200, !200, i64 0}
!520 = !{!174, !18, i64 56}
!521 = !{!522, !348, i64 0}
!522 = !{!"_ZTSN4llvm19TargetRegisterClassE", !348, i64 0, !59, i64 8, !349, i64 16, !513, i64 24, !7, i64 32, !34, i64 33, !7, i64 34, !34, i64 35, !34, i64 36, !59, i64 40, !206, i64 48, !6, i64 56}
!523 = !{!524, !206, i64 24}
!524 = !{!"_ZTSN4llvm15MCRegisterClassE", !349, i64 0, !53, i64 8, !44, i64 16, !206, i64 20, !206, i64 22, !206, i64 24, !206, i64 26, !7, i64 28, !34, i64 29, !34, i64 30}
!525 = !{!58, !59, i64 16}
!526 = distinct !{!526, !252}
!527 = !{!198, !197, i64 8}
!528 = distinct !{!528, !252}
!529 = distinct !{!529, !252}
!530 = !{!198, !44, i64 212}
!531 = !{!198, !44, i64 208}
!532 = distinct !{!532, !252}
!533 = !{!191, !208, i64 584}
!534 = !{!174, !44, i64 40}
!535 = distinct !{!535, !252}
!536 = distinct !{!536, !252}
!537 = !{!538, !364, i64 8}
!538 = !{!"_ZTSN4llvm18ScheduleDAGSDNodes10RegDefIterE", !539, i64 0, !364, i64 8, !44, i64 16, !44, i64 20, !540, i64 24}
!539 = !{!"p1 _ZTSN4llvm18ScheduleDAGSDNodesE", !6, i64 0}
!540 = !{!"_ZTSN4llvm3MVTE", !408, i64 0}
!541 = distinct !{!541, !252}
!542 = !{!61, !20, i64 32}
!543 = !{!538, !44, i64 16}
!544 = distinct !{!544, !252}
!545 = distinct !{!545, !252}
!546 = distinct !{!546, !252}
!547 = distinct !{!547, !252}
!548 = distinct !{!548, !252}
!549 = !{!550, !197, i64 0}
!550 = !{!"_ZTSZL25CalcNodeSethiUllmanNumberPKN4llvm5SUnitERSt6vectorIjSaIjEEE9WorkState", !197, i64 0, !44, i64 8}
!551 = !{!550, !44, i64 8}
!552 = distinct !{!552, !252}
!553 = distinct !{!553, !252}
!554 = !{!366, !44, i64 68}
!555 = !{!198, !44, i64 240}
!556 = distinct !{!556, !252}
!557 = distinct !{!557, !252}
!558 = distinct !{!558, !252}
!559 = distinct !{!559, !252}
!560 = distinct !{!560, !252}
!561 = distinct !{!561, !252}
!562 = !{!52, !53, i64 0}
!563 = !{!52, !54, i64 8}
!564 = !{!272, !6, i64 40}
!565 = !{!267, !264, i64 0}
