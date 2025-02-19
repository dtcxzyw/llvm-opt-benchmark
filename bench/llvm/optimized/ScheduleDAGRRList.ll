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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.llvm::SmallVector.205" }
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.206", %"struct.llvm::SmallVectorStorage.209" }
%"class.llvm::SmallVectorImpl.206" = type { %"class.llvm::SmallVectorTemplateBase.207" }
%"class.llvm::SmallVectorTemplateBase.207" = type { %"class.llvm::SmallVectorTemplateCommon.208" }
%"class.llvm::SmallVectorTemplateCommon.208" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.209" = type { [16 x i8] }
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
%"struct.llvm::detail::DenseMapPair.210" = type { %"struct.std::pair.211" }
%"struct.std::pair.211" = type { ptr, ptr }
%"class.llvm::SUnit" = type <{ %union.anon.154, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.155", %"class.llvm::SmallVector.155", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8 }>
%union.anon.154 = type { ptr }
%"class.llvm::SDUse" = type { %"class.llvm::SDValue", ptr, ptr, ptr }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"struct.std::pair.308" = type { ptr, %"class.llvm::SDep" }
%"struct.llvm::AlignedCharArrayUnion.272" = type { [256 x i8] }
%"struct.std::pair.284" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.287, i8, [7 x i8] }>
%union.anon.287 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.205", %"class.std::set.278" }
%"class.std::set.278" = type { %"class.std::_Rb_tree.279" }
%"class.std::_Rb_tree.279" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::ScheduleDAGSDNodes::RegDefIter" = type <{ ptr, ptr, i32, i32, %"class.llvm::MVT", [6 x i8] }>
%"struct.std::pair.387" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.389" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.389" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.390" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.390" = type { %"class.llvm::PointerIntPair.391" }
%"class.llvm::PointerIntPair.391" = type { %"struct.llvm::detail::PunnedPointer.392" }
%"struct.llvm::detail::PunnedPointer.392" = type { [8 x i8] }
%"class.llvm::SmallVector.373" = type { %"class.llvm::SmallVectorImpl.374", %"struct.llvm::SmallVectorStorage.377" }
%"class.llvm::SmallVectorImpl.374" = type { %"class.llvm::SmallVectorTemplateBase.375" }
%"class.llvm::SmallVectorTemplateBase.375" = type { %"class.llvm::SmallVectorTemplateCommon.376" }
%"class.llvm::SmallVectorTemplateCommon.376" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.377" = type { [256 x i8] }
%struct.WorkState = type <{ ptr, i32, [4 x i8] }>
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
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %49, label %46

46:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i
  %47 = load i8, ptr %27, align 8, !tbaa !189, !range !259, !noundef !260
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %46, %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i
  %50 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm24ScheduleHazardRecognizerE, i64 16), ptr %50, align 8, !tbaa !168
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

51:                                               ; preds = %46
  %52 = load ptr, ptr %43, align 8, !tbaa !168
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(304) %43) #26
  %56 = load ptr, ptr %55, align 8, !tbaa !168
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 952
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(1464) %26) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit: ; preds = %49, %51
  %.sink.i = phi ptr [ %59, %51 ], [ %50, %49 ]
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 672
  store ptr %.sink.i, ptr %60, align 8, !tbaa !261
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %26, ptr %61, align 8, !tbaa !262
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
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %50, label %47

47:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i
  %48 = load i8, ptr %28, align 8, !tbaa !189, !range !259, !noundef !260
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %47, %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i
  %51 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm24ScheduleHazardRecognizerE, i64 16), ptr %51, align 8, !tbaa !168
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

52:                                               ; preds = %47
  %53 = load ptr, ptr %44, align 8, !tbaa !168
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(304) %44) #26
  %57 = load ptr, ptr %56, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 952
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(1464) %27) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit: ; preds = %50, %52
  %.sink.i = phi ptr [ %60, %52 ], [ %51, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 672
  store ptr %.sink.i, ptr %61, align 8, !tbaa !261
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %27, ptr %62, align 8, !tbaa !262
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
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i
  %42 = load i8, ptr %22, align 8, !tbaa !189, !range !259, !noundef !260
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41, %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm24ScheduleHazardRecognizerE, i64 16), ptr %45, align 8, !tbaa !168
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %38, align 8, !tbaa !168
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(304) %38) #26
  %51 = load ptr, ptr %50, align 8, !tbaa !168
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 952
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(1464) %20) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit: ; preds = %44, %46
  %.sink.i = phi ptr [ %54, %46 ], [ %45, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 672
  store ptr %.sink.i, ptr %55, align 8, !tbaa !261
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %20, ptr %56, align 8, !tbaa !262
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
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i
  %42 = load i8, ptr %22, align 8, !tbaa !189, !range !259, !noundef !260
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41, %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit.i
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm24ScheduleHazardRecognizerE, i64 16), ptr %45, align 8, !tbaa !168
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %38, align 8, !tbaa !168
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(304) %38) #26
  %51 = load ptr, ptr %50, align 8, !tbaa !168
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 952
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(1464) %20) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit: ; preds = %44, %46
  %.sink.i = phi ptr [ %54, %46 ], [ %45, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 672
  store ptr %.sink.i, ptr %55, align 8, !tbaa !261
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %20, ptr %56, align 8, !tbaa !262
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #8

declare void @_ZN4llvm26ScheduleDAGTopologicalSortC1ERSt6vectorINS_5SUnitESaIS2_EEPS2_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %58
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

declare void @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #8

declare void @_ZN4llvm11ScheduleDAG9viewGraphEv(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #8

declare void @_ZNK4llvm18ScheduleDAGSDNodes8dumpNodeERKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(255)) unnamed_addr #8

declare void @_ZNK4llvm18ScheduleDAGSDNodes4dumpEv(ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #8

declare void @_ZNK4llvm18ScheduleDAGSDNodes17getGraphNodeLabelB5cxx11EPKNS_5SUnitE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) unnamed_addr #8

declare void @_ZNK4llvm18ScheduleDAGSDNodes10getDAGNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm18ScheduleDAGSDNodes14computeLatencyEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) unnamed_addr #8

declare void @_ZNK4llvm18ScheduleDAGSDNodes21computeOperandLatencyEPNS_6SDNodeES2_jRNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

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
  %48 = icmp ult i32 %47, 2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  %or.cond = select i1 %48, i1 %51, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit, label %52

52:                                               ; preds = %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit3
  %53 = shl i32 %47, 1
  %54 = and i32 %53, -4
  %55 = and i32 %47, 1
  %.not.i.i.i = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %57 = load i32, ptr %56, align 8
  %58 = select i1 %.not.i.i.i, i32 %57, i32 16
  %59 = icmp ult i32 %54, %58
  %60 = icmp ugt i32 %58, 64
  %or.cond.i = and i1 %59, %60
  br i1 %or.cond.i, label %61, label %62

61:                                               ; preds = %52
  tail call void @_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(264) %46)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %64 = load ptr, ptr %63, align 8
  %65 = select i1 %.not.i.i.i, ptr %64, ptr %63
  %66 = zext i32 %58 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.210", ptr %65, i64 %66
  %.not7.i = icmp eq i32 %58, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %46, align 8
  %.pre9.i = and i32 %.pre.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %62
  %.pre-phi.i = phi i32 [ %.pre9.i, %._crit_edge.loopexit.i ], [ %55, %62 ]
  store i32 %.pre-phi.i, ptr %46, align 8
  store i32 0, ptr %49, align 4, !tbaa !249
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
  %95 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %83, i64 %94
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
  %.pre111.i = load ptr, ptr %73, align 8, !tbaa !378
  br label %103

103:                                              ; preds = %87, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit
  %104 = phi ptr [ %.pre111.i, %87 ], [ %83, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit ]
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
  %132 = getelementptr inbounds nuw ptr, ptr %127, i64 %110
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
  %.not.i89.i = icmp eq i32 %139, 0
  %or.cond90.i = select i1 %137, i1 %.not.i89.i, i1 false
  br i1 %or.cond90.i, label %._crit_edge.i7, label %.critedge.lr.ph.i

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26
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
  %214 = getelementptr inbounds nuw ptr, ptr %211, i64 %213
  %.not60140.i.i = icmp eq i32 %212, 0
  br i1 %.not60140.i.i, label %.loopexit.i.i, label %.lr.ph143.i.i

.lr.ph143.i.i:                                    ; preds = %210, %.critedge.i.i
  %.052141.i.i = phi ptr [ %788, %.critedge.i.i ], [ %211, %210 ]
  %215 = load ptr, ptr %.052141.i.i, align 8, !tbaa !250
  %216 = load ptr, ptr %141, align 8, !tbaa !336
  %217 = load i32, ptr %142, align 8, !tbaa !335
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %219

219:                                              ; preds = %.lr.ph143.i.i
  %220 = ptrtoint ptr %215 to i64
  %221 = trunc i64 %220 to i32
  %222 = lshr i32 %221, 4
  %223 = lshr i32 %221, 9
  %224 = xor i32 %222, %223
  %225 = add i32 %217, -1
  %.02944.i.i30.i = and i32 %224, %225
  %226 = zext nneg i32 %.02944.i.i30.i to i64
  %227 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %216, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !250
  %229 = icmp eq ptr %215, %228
  br i1 %229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i31.i, !prof !380

.lr.ph.i.i31.i:                                   ; preds = %219, %235
  %230 = phi ptr [ %242, %235 ], [ %228, %219 ]
  %231 = phi ptr [ %241, %235 ], [ %227, %219 ]
  %.02947.i.i32.i = phi i32 [ %.029.i.i37.i, %235 ], [ %.02944.i.i30.i, %219 ]
  %.02746.i.i33.i = phi i32 [ %238, %235 ], [ 1, %219 ]
  %.03245.i.i34.i = phi ptr [ %spec.select.i.i36.i, %235 ], [ null, %219 ]
  %232 = icmp eq ptr %230, inttoptr (i64 -4096 to ptr)
  br i1 %232, label %233, label %235, !prof !295

233:                                              ; preds = %.lr.ph.i.i31.i
  %.not.i.i39.i = icmp eq ptr %.03245.i.i34.i, null
  %234 = select i1 %.not.i.i39.i, ptr %231, ptr %.03245.i.i34.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

235:                                              ; preds = %.lr.ph.i.i31.i
  %236 = icmp eq ptr %230, inttoptr (i64 -8192 to ptr)
  %237 = icmp eq ptr %.03245.i.i34.i, null
  %or.cond.not.i.i35.i = select i1 %236, i1 %237, i1 false
  %spec.select.i.i36.i = select i1 %or.cond.not.i.i35.i, ptr %231, ptr %.03245.i.i34.i
  %238 = add i32 %.02746.i.i33.i, 1
  %239 = add i32 %.02746.i.i33.i, %.02947.i.i32.i
  %.029.i.i37.i = and i32 %239, %225
  %240 = zext i32 %.029.i.i37.i to i64
  %241 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %216, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !250
  %243 = icmp eq ptr %215, %242
  br i1 %243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i31.i, !prof !381, !llvm.loop !382

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %233, %.lr.ph143.i.i
  %.sink.i.i.i = phi ptr [ %234, %233 ], [ null, %.lr.ph143.i.i ]
  %244 = load i32, ptr %143, align 8, !tbaa !383
  %245 = shl i32 %244, 2
  %246 = add i32 %245, 4
  %247 = mul i32 %217, 3
  %.not.i.i.i40.i = icmp ult i32 %246, %247
  br i1 %.not.i.i.i40.i, label %250, label %248, !prof !295

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
  br i1 %.not10.i.i.i.i, label %307, label %.sink.split.i.i.i.i, !prof !295

.sink.split.i.i.i.i:                              ; preds = %250, %248
  %.sink.i.i.i41.i = phi i32 [ %249, %248 ], [ %217, %250 ]
  %254 = add i32 %.sink.i.i.i41.i, -1
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
  %.not.i.i55.i = icmp eq ptr %216, null
  br i1 %.not.i.i55.i, label %271, label %276

271:                                              ; preds = %.sink.split.i.i.i.i
  store i32 0, ptr %143, align 8, !tbaa !383
  store i32 0, ptr %144, align 4, !tbaa !384
  %272 = load i32, ptr %142, align 8, !tbaa !335
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %270, i64 %273
  %.not6.i.i.i.i = icmp eq i32 %272, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i56.i

.lr.ph.i.i.i56.i:                                 ; preds = %271, %.lr.ph.i.i.i56.i
  %.07.i.i.i.i = phi ptr [ %275, %.lr.ph.i.i.i56.i ], [ %270, %271 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !250
  %275 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 40
  %.not.i.i.i57.i = icmp eq ptr %275, %274
  br i1 %.not.i.i.i57.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i, label %.lr.ph.i.i.i56.i, !llvm.loop !385

276:                                              ; preds = %.sink.split.i.i.i.i
  %277 = zext i32 %217 to i64
  %278 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %216, i64 %277
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %141, ptr noundef nonnull %216, ptr noundef nonnull %278)
  %279 = mul nuw nsw i64 %277, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %216, i64 noundef %279, i64 noundef 8) #26
  %.pr.pre.i = load i32, ptr %142, align 8, !tbaa !335
  %.pre113.i = load ptr, ptr %141, align 8, !tbaa !336
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i: ; preds = %.lr.ph.i.i.i56.i, %276
  %280 = phi ptr [ %.pre113.i, %276 ], [ %270, %.lr.ph.i.i.i56.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %276 ], [ %272, %.lr.ph.i.i.i56.i ]
  %281 = icmp eq i32 %.pr.i, 0
  br i1 %281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %282

282:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i
  %283 = ptrtoint ptr %215 to i64
  %284 = trunc i64 %283 to i32
  %285 = lshr i32 %284, 4
  %286 = lshr i32 %284, 9
  %287 = xor i32 %285, %286
  %288 = add i32 %.pr.i, -1
  %.02944.i.i = and i32 %288, %287
  %289 = zext nneg i32 %.02944.i.i to i64
  %290 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %280, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !250
  %292 = icmp eq ptr %215, %291
  br i1 %292, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i51.i, !prof !380

.lr.ph.i51.i:                                     ; preds = %282, %298
  %293 = phi ptr [ %305, %298 ], [ %291, %282 ]
  %294 = phi ptr [ %304, %298 ], [ %290, %282 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %298 ], [ %.02944.i.i, %282 ]
  %.02746.i.i = phi i32 [ %301, %298 ], [ 1, %282 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %298 ], [ null, %282 ]
  %295 = icmp eq ptr %293, inttoptr (i64 -4096 to ptr)
  br i1 %295, label %296, label %298, !prof !295

296:                                              ; preds = %.lr.ph.i51.i
  %.not.i54.i = icmp eq ptr %.03245.i.i, null
  %297 = select i1 %.not.i54.i, ptr %294, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

298:                                              ; preds = %.lr.ph.i51.i
  %299 = icmp eq ptr %293, inttoptr (i64 -8192 to ptr)
  %300 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %299, i1 %300, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %294, ptr %.03245.i.i
  %301 = add i32 %.02746.i.i, 1
  %302 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %302, %288
  %303 = zext i32 %.029.i.i to i64
  %304 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %280, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !250
  %306 = icmp eq ptr %215, %305
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i51.i, !prof !381, !llvm.loop !382

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %298, %296, %282, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i, %271
  %.sink.i.i = phi ptr [ %297, %296 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i ], [ %290, %282 ], [ null, %271 ], [ %304, %298 ]
  %.pre.i.i42.i = load i32, ptr %143, align 8, !tbaa !383
  br label %307

307:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %250
  %308 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i.i, %250 ]
  %309 = phi i32 [ %.pre.i.i42.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %244, %250 ]
  %310 = add i32 %309, 1
  store i32 %310, ptr %143, align 8, !tbaa !383
  %311 = load ptr, ptr %308, align 8, !tbaa !250
  %312 = icmp eq ptr %311, inttoptr (i64 -4096 to ptr)
  br i1 %312, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, label %313

313:                                              ; preds = %307
  %314 = load i32, ptr %144, align 4, !tbaa !384
  %315 = add i32 %314, -1
  store i32 %315, ptr %144, align 4, !tbaa !384
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i: ; preds = %313, %307
  store ptr %215, ptr %308, align 8, !tbaa !250
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 24
  store ptr %317, ptr %316, align 8, !tbaa !246
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i32 0, ptr %318, align 8, !tbaa !247
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 20
  store i32 4, ptr %319, align 4, !tbaa !248
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %235, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, %219
  %.pn.i.i = phi ptr [ %308, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %227, %219 ], [ %241, %235 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %320 = load ptr, ptr %.0.i.i, align 8, !tbaa !246
  %321 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %322 = load i32, ptr %321, align 8, !tbaa !247
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i32, ptr %320, i64 %323
  %.not61136.i.i = icmp eq i32 %322, 0
  br i1 %.not61136.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %348, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  %.053.lcssa.i.i = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %.154.i.i, %348 ]
  %325 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort15WillCreateCycleEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %215, ptr noundef %.053.lcssa.i.i) #26
  br i1 %325, label %.critedge.i.i, label %.preheader

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, %348
  %.053139.i.i = phi ptr [ %.154.i.i, %348 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %.055138.i.i = phi i32 [ %.156.i.i, %348 ], [ -1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %.057137.i.i = phi ptr [ %349, %348 ], [ %320, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %326 = load i32, ptr %.057137.i.i, align 4, !tbaa !317
  %327 = zext i32 %326 to i64
  %328 = load ptr, ptr %43, align 8, !tbaa !338
  %329 = getelementptr inbounds nuw ptr, ptr %328, i64 %327
  %330 = load ptr, ptr %329, align 8, !tbaa !250
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 254
  %332 = load i8, ptr %331, align 2
  %333 = and i8 %332, 2
  %.not.i.i.i9 = icmp eq i8 %333, 0
  br i1 %.not.i.i.i9, label %334, label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i

334:                                              ; preds = %.lr.ph.i.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %330) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i.i:             ; preds = %334, %.lr.ph.i.i
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 244
  %336 = load i32, ptr %335, align 4, !tbaa !386
  %337 = icmp ult i32 %336, %.055138.i.i
  br i1 %337, label %338, label %348

338:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i.i
  %339 = load ptr, ptr %43, align 8, !tbaa !338
  %340 = getelementptr inbounds nuw ptr, ptr %339, i64 %327
  %341 = load ptr, ptr %340, align 8, !tbaa !250
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 254
  %343 = load i8, ptr %342, align 2
  %344 = and i8 %343, 2
  %.not.i72.i.i = icmp eq i8 %344, 0
  br i1 %.not.i72.i.i, label %345, label %_ZNK4llvm5SUnit9getHeightEv.exit73.i.i

345:                                              ; preds = %338
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %341) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit73.i.i

_ZNK4llvm5SUnit9getHeightEv.exit73.i.i:           ; preds = %345, %338
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 244
  %347 = load i32, ptr %346, align 4, !tbaa !386
  br label %348

348:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit73.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i
  %.156.i.i = phi i32 [ %347, %_ZNK4llvm5SUnit9getHeightEv.exit73.i.i ], [ %.055138.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i ]
  %.154.i.i = phi ptr [ %341, %_ZNK4llvm5SUnit9getHeightEv.exit73.i.i ], [ %.053139.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i ]
  %349 = getelementptr inbounds nuw i8, ptr %.057137.i.i, i64 4
  %.not61.i.i = icmp eq ptr %349, %324
  br i1 %.not61.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.preheader:                                       ; preds = %._crit_edge.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i.i
  %.pn.i.i.i = load ptr, ptr %145, align 8, !tbaa !338
  %.0.in.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 -8
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !250
  store ptr %.0.in.i.i.i, ptr %145, align 8, !tbaa !379
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 254
  %351 = load i8, ptr %350, align 2
  %352 = and i8 %351, 2
  %.not.i.i.i.i = icmp eq i8 %352, 0
  br i1 %.not.i.i.i.i, label %353, label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i

353:                                              ; preds = %.preheader
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.0.i.i.i) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i:           ; preds = %353, %.preheader
  %354 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 244
  %355 = load i32, ptr %354, align 4, !tbaa !386
  store i32 %355, ptr %25, align 8, !tbaa !244
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %357 = load ptr, ptr %356, align 8, !tbaa !246
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %359 = load i32, ptr %358, align 8, !tbaa !247
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %357, i64 %360
  %.not85.i.i.i.i = icmp eq i32 %359, 0
  br i1 %.not85.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %410, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i
  %362 = load ptr, ptr %34, align 8, !tbaa !343
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load i32, ptr %363, align 8, !tbaa !344
  %365 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !387
  %.not5887.i.i.i.i = icmp eq ptr %365, null
  %.pre114.i.i.i.i = zext i32 %364 to i64
  br i1 %.not5887.i.i.i.i, label %._crit_edge91.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.preheader.i.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.preheader.i.i: ; preds = %._crit_edge.i.i.i.i
  %366 = ptrtoint ptr %.0.i.i.i to i64
  %367 = trunc i64 %366 to i32
  %368 = lshr i32 %367, 4
  %369 = lshr i32 %367, 9
  %370 = xor i32 %368, %369
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i, %410
  %.086.i.i.i.i = phi ptr [ %411, %410 ], [ %357, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i ]
  %.0.val.i.i.i.i = load i64, ptr %.086.i.i.i.i, align 8
  %371 = and i64 %.0.val.i.i.i.i, -8
  %372 = inttoptr i64 %371 to ptr
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 248
  %374 = load i16, ptr %373, align 8
  %375 = and i16 %374, 512
  %.not.i.i.i.i.i = icmp eq i16 %375, 0
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i.i, label %376

376:                                              ; preds = %.lr.ph.i.i.i.i
  %377 = and i16 %374, -513
  store i16 %377, ptr %373, align 8
  %378 = and i16 %374, 256
  %.not7.i.i.i.i.i = icmp eq i16 %378, 0
  br i1 %.not7.i.i.i.i.i, label %379, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i.i

379:                                              ; preds = %376
  %380 = load ptr, ptr %71, align 8, !tbaa !243
  %381 = load ptr, ptr %380, align 8, !tbaa !168
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 104
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(13) %380, ptr noundef nonnull %372) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i.i: ; preds = %379, %376, %.lr.ph.i.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %372, i64 220
  %385 = load i32, ptr %384, align 4, !tbaa !388
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 4, !tbaa !388
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.086.i.i.i.i, align 8
  %387 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 6
  %388 = icmp eq i64 %387, 0
  %389 = getelementptr inbounds nuw i8, ptr %.086.i.i.i.i, i64 8
  %390 = load i32, ptr %389, align 8
  %391 = icmp ne i32 %390, 0
  %392 = select i1 %388, i1 %391, i1 false
  br i1 %392, label %393, label %410

393:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i.i
  %394 = zext i32 %390 to i64
  %395 = load ptr, ptr %43, align 8, !tbaa !338
  %396 = getelementptr inbounds nuw ptr, ptr %395, i64 %394
  %397 = load ptr, ptr %396, align 8, !tbaa !250
  %398 = icmp eq ptr %.0.i.i.i, %397
  br i1 %398, label %399, label %410

399:                                              ; preds = %393
  %400 = load i32, ptr %32, align 4, !tbaa !342
  %401 = add i32 %400, -1
  store i32 %401, ptr %32, align 4, !tbaa !342
  %402 = load i32, ptr %389, align 8, !tbaa !387
  %403 = zext i32 %402 to i64
  %404 = load ptr, ptr %33, align 8, !tbaa !338
  %405 = getelementptr inbounds nuw ptr, ptr %404, i64 %403
  store ptr null, ptr %405, align 8, !tbaa !250
  %406 = load i32, ptr %389, align 8, !tbaa !387
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw ptr, ptr %395, i64 %407
  store ptr null, ptr %408, align 8, !tbaa !250
  %409 = load i32, ptr %389, align 8, !tbaa !387
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 dereferenceable(1464) %0, i32 noundef %409)
  br label %410

410:                                              ; preds = %399, %393, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i.i
  %411 = getelementptr inbounds nuw i8, ptr %.086.i.i.i.i, i64 16
  %.not.i5.i.i.i = icmp eq ptr %411, %361
  br i1 %.not.i5.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge91.i.i.i.i:                            ; preds = %511, %508, %._crit_edge.i.i.i.i
  %412 = load ptr, ptr %43, align 8, !tbaa !338
  %413 = getelementptr inbounds nuw ptr, ptr %412, i64 %.pre114.i.i.i.i
  %414 = load ptr, ptr %413, align 8, !tbaa !250
  %415 = icmp eq ptr %414, %.0.i.i.i
  br i1 %415, label %525, label %.loopexit84.i.i.i.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i.i:    ; preds = %511, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.preheader.i.i
  %.05388.i.i.i.i = phi ptr [ %518, %511 ], [ %365, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.preheader.i.i ]
  %416 = getelementptr inbounds nuw i8, ptr %.05388.i.i.i.i, i64 24
  %417 = load i32, ptr %416, align 8, !tbaa !389
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %508

419:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i.i
  %420 = load ptr, ptr %146, align 8, !tbaa !390
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 64
  %422 = load i32, ptr %421, align 8, !tbaa !391
  %423 = xor i32 %422, %417
  %424 = icmp eq i32 %423, -1
  br i1 %424, label %425, label %508

425:                                              ; preds = %419
  %426 = load i32, ptr %46, align 8
  %427 = and i32 %426, 1
  %.not.i.i.i.i.i99.i.i = icmp eq i32 %427, 0
  %428 = load ptr, ptr %150, align 8
  %429 = select i1 %.not.i.i.i.i.i99.i.i, ptr %428, ptr %150
  %430 = load i32, ptr %151, align 8
  %431 = select i1 %.not.i.i.i.i.i99.i.i, i32 %430, i32 16
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %433

433:                                              ; preds = %425
  %434 = add i32 %431, -1
  %.02944.i.i.i.i = and i32 %434, %370
  %435 = zext nneg i32 %.02944.i.i.i.i to i64
  %436 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.210", ptr %429, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !250
  %438 = icmp eq ptr %.0.i.i.i, %437
  br i1 %438, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i, label %.lr.ph.i.i100.i.i, !prof !380

.lr.ph.i.i100.i.i:                                ; preds = %433, %444
  %439 = phi ptr [ %451, %444 ], [ %437, %433 ]
  %440 = phi ptr [ %450, %444 ], [ %436, %433 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %444 ], [ %.02944.i.i.i.i, %433 ]
  %.02746.i.i.i.i = phi i32 [ %447, %444 ], [ 1, %433 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %444 ], [ null, %433 ]
  %441 = icmp eq ptr %439, inttoptr (i64 -4096 to ptr)
  br i1 %441, label %442, label %444, !prof !295

442:                                              ; preds = %.lr.ph.i.i100.i.i
  %.not.i.i103.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %443 = select i1 %.not.i.i103.i.i, ptr %440, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i

444:                                              ; preds = %.lr.ph.i.i100.i.i
  %445 = icmp eq ptr %439, inttoptr (i64 -8192 to ptr)
  %446 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %445, i1 %446, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %440, ptr %.03245.i.i.i.i
  %447 = add i32 %.02746.i.i.i.i, 1
  %448 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %448, %434
  %449 = zext i32 %.029.i.i.i.i to i64
  %450 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.210", ptr %429, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !250
  %452 = icmp eq ptr %.0.i.i.i, %451
  br i1 %452, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i, label %.lr.ph.i.i100.i.i, !prof !381, !llvm.loop !402

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i: ; preds = %442, %425
  %.sink.i.i.i.i = phi ptr [ %443, %442 ], [ null, %425 ]
  %453 = lshr i32 %426, 1
  %454 = shl i32 %453, 2
  %455 = add i32 %454, 4
  %456 = mul i32 %431, 3
  %.not.i.i.i104.i.i = icmp ult i32 %455, %456
  br i1 %.not.i.i.i104.i.i, label %459, label %457, !prof !295

457:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i
  %458 = shl i32 %431, 1
  br label %.sink.split.i.i.i.i.i

459:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i
  %460 = load i32, ptr %49, align 4, !tbaa !249
  %.neg.i.i.i.i.i = xor i32 %453, -1
  %.neg13.i.i.i.i.i = add i32 %431, %.neg.i.i.i.i.i
  %461 = sub i32 %.neg13.i.i.i.i.i, %460
  %462 = lshr i32 %431, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %461, %462
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.sink.split.i.i.i.i.i, !prof !295

.sink.split.i.i.i.i.i:                            ; preds = %459, %457
  %.sink.i.i.i.i.i = phi i32 [ %458, %457 ], [ %431, %459 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %.sink.i.i.i.i.i)
  %463 = load i32, ptr %46, align 8
  %464 = and i32 %463, 1
  %.not.i.i.i.i107.i.i = icmp eq i32 %464, 0
  %465 = load ptr, ptr %150, align 8
  %466 = select i1 %.not.i.i.i.i107.i.i, ptr %465, ptr %150
  %467 = load i32, ptr %151, align 8
  %468 = select i1 %.not.i.i.i.i107.i.i, i32 %467, i32 16
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %470

470:                                              ; preds = %.sink.split.i.i.i.i.i
  %471 = add i32 %468, -1
  %.02944.i.i.i = and i32 %471, %370
  %472 = zext nneg i32 %.02944.i.i.i to i64
  %473 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.210", ptr %466, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !250
  %475 = icmp eq ptr %.0.i.i.i, %474
  br i1 %475, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i108.i.i, !prof !380

.lr.ph.i108.i.i:                                  ; preds = %470, %481
  %476 = phi ptr [ %488, %481 ], [ %474, %470 ]
  %477 = phi ptr [ %487, %481 ], [ %473, %470 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %481 ], [ %.02944.i.i.i, %470 ]
  %.02746.i.i.i = phi i32 [ %484, %481 ], [ 1, %470 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i109.i.i, %481 ], [ null, %470 ]
  %478 = icmp eq ptr %476, inttoptr (i64 -4096 to ptr)
  br i1 %478, label %479, label %481, !prof !295

479:                                              ; preds = %.lr.ph.i108.i.i
  %.not.i111.i.i = icmp eq ptr %.03245.i.i.i, null
  %480 = select i1 %.not.i111.i.i, ptr %477, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

481:                                              ; preds = %.lr.ph.i108.i.i
  %482 = icmp eq ptr %476, inttoptr (i64 -8192 to ptr)
  %483 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %482, i1 %483, i1 false
  %spec.select.i109.i.i = select i1 %or.cond.not.i.i.i, ptr %477, ptr %.03245.i.i.i
  %484 = add i32 %.02746.i.i.i, 1
  %485 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %485, %471
  %486 = zext i32 %.029.i.i.i to i64
  %487 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.210", ptr %466, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !250
  %489 = icmp eq ptr %.0.i.i.i, %488
  br i1 %489, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i108.i.i, !prof !381, !llvm.loop !402

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %481, %479, %470, %.sink.split.i.i.i.i.i, %459
  %.pre-phi.i.i106.i.i = phi i32 [ %427, %459 ], [ %464, %.sink.split.i.i.i.i.i ], [ %464, %470 ], [ %464, %479 ], [ %464, %481 ]
  %490 = phi ptr [ %.sink.i.i.i.i, %459 ], [ null, %.sink.split.i.i.i.i.i ], [ %473, %470 ], [ %480, %479 ], [ %487, %481 ]
  %491 = phi i32 [ %426, %459 ], [ %463, %.sink.split.i.i.i.i.i ], [ %463, %470 ], [ %463, %479 ], [ %463, %481 ]
  %492 = and i32 %491, -2
  %493 = add i32 %492, 2
  %494 = or disjoint i32 %493, %.pre-phi.i.i106.i.i
  store i32 %494, ptr %46, align 8
  %495 = load ptr, ptr %490, align 8, !tbaa !250
  %496 = icmp eq ptr %495, inttoptr (i64 -4096 to ptr)
  br i1 %496, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i, label %497

497:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %498 = load i32, ptr %49, align 4, !tbaa !249
  %499 = add i32 %498, -1
  store i32 %499, ptr %49, align 4, !tbaa !249
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i: ; preds = %497, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  store ptr %.0.i.i.i, ptr %490, align 8, !tbaa !250
  %500 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store ptr null, ptr %500, align 8, !tbaa !250
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i: ; preds = %444, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i, %433
  %.pn.i101.i.i = phi ptr [ %490, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i.i ], [ %436, %433 ], [ %450, %444 ]
  %.0.i102.i.i = getelementptr inbounds nuw i8, ptr %.pn.i101.i.i, i64 8
  %501 = load ptr, ptr %.0.i102.i.i, align 8, !tbaa !250
  %502 = load i32, ptr %32, align 4, !tbaa !342
  %503 = add i32 %502, 1
  store i32 %503, ptr %32, align 4, !tbaa !342
  %504 = load ptr, ptr %33, align 8, !tbaa !338
  %505 = getelementptr inbounds nuw ptr, ptr %504, i64 %.pre114.i.i.i.i
  store ptr %.0.i.i.i, ptr %505, align 8, !tbaa !250
  %506 = load ptr, ptr %43, align 8, !tbaa !338
  %507 = getelementptr inbounds nuw ptr, ptr %506, i64 %.pre114.i.i.i.i
  store ptr %501, ptr %507, align 8, !tbaa !250
  br label %508

508:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i, %419, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i.i
  %509 = getelementptr inbounds nuw i8, ptr %.05388.i.i.i.i, i64 64
  %510 = load i16, ptr %509, align 8, !tbaa !403
  %.not.i64.i.i.i.i = icmp eq i16 %510, 0
  br i1 %.not.i64.i.i.i.i, label %._crit_edge91.i.i.i.i, label %511

511:                                              ; preds = %508
  %512 = zext i16 %510 to i64
  %513 = add nuw nsw i64 %512, 4294967295
  %514 = getelementptr inbounds nuw i8, ptr %.05388.i.i.i.i, i64 40
  %515 = load ptr, ptr %514, align 8, !tbaa !404
  %516 = and i64 %513, 4294967295
  %517 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %515, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !362
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %520 = load i32, ptr %519, align 8, !tbaa !405
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 48
  %522 = load ptr, ptr %521, align 8, !tbaa !406
  %523 = zext i32 %520 to i64
  %524 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %522, i64 %523
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %524, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 224
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i.i, label %._crit_edge91.i.i.i.i, !llvm.loop !409

525:                                              ; preds = %._crit_edge91.i.i.i.i
  %526 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !387
  %.not5992.i.i.i.i = icmp eq ptr %526, null
  br i1 %.not5992.i.i.i.i, label %.loopexit84.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit70.i.i.i.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit70.i.i.i.i:  ; preds = %525, %546
  %.05593.i.i.i.i = phi ptr [ %553, %546 ], [ %526, %525 ]
  %527 = getelementptr inbounds nuw i8, ptr %.05593.i.i.i.i, i64 24
  %528 = load i32, ptr %527, align 8, !tbaa !389
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %543

530:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit70.i.i.i.i
  %531 = load ptr, ptr %146, align 8, !tbaa !390
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 68
  %533 = load i32, ptr %532, align 4, !tbaa !410
  %534 = xor i32 %533, %528
  %535 = icmp eq i32 %534, -1
  br i1 %535, label %536, label %543

536:                                              ; preds = %530
  %537 = load i32, ptr %32, align 4, !tbaa !342
  %538 = add i32 %537, -1
  store i32 %538, ptr %32, align 4, !tbaa !342
  %539 = load ptr, ptr %33, align 8, !tbaa !338
  %540 = getelementptr inbounds nuw ptr, ptr %539, i64 %.pre114.i.i.i.i
  store ptr null, ptr %540, align 8, !tbaa !250
  %541 = load ptr, ptr %43, align 8, !tbaa !338
  %542 = getelementptr inbounds nuw ptr, ptr %541, i64 %.pre114.i.i.i.i
  store ptr null, ptr %542, align 8, !tbaa !250
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 dereferenceable(1464) %0, i32 noundef %364)
  br label %543

543:                                              ; preds = %536, %530, %_ZNK4llvm6SDNode12getGluedNodeEv.exit70.i.i.i.i
  %544 = getelementptr inbounds nuw i8, ptr %.05593.i.i.i.i, i64 64
  %545 = load i16, ptr %544, align 8, !tbaa !403
  %.not.i65.i.i.i.i = icmp eq i16 %545, 0
  br i1 %.not.i65.i.i.i.i, label %.loopexit84.i.i.i.i, label %546

546:                                              ; preds = %543
  %547 = zext i16 %545 to i64
  %548 = add nuw nsw i64 %547, 4294967295
  %549 = getelementptr inbounds nuw i8, ptr %.05593.i.i.i.i, i64 40
  %550 = load ptr, ptr %549, align 8, !tbaa !404
  %551 = and i64 %548, 4294967295
  %552 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %550, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !362
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load i32, ptr %554, align 8, !tbaa !405
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 48
  %557 = load ptr, ptr %556, align 8, !tbaa !406
  %558 = zext i32 %555 to i64
  %559 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %557, i64 %558
  %.sroa.0.0.copyload.i.i.i66.i.i.i.i = load i16, ptr %559, align 8, !tbaa !407
  %.not.i.i.i67.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i66.i.i.i.i, 224
  br i1 %.not.i.i.i67.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit70.i.i.i.i, label %.loopexit84.i.i.i.i, !llvm.loop !411

.loopexit84.i.i.i.i:                              ; preds = %546, %543, %525, %._crit_edge91.i.i.i.i
  %560 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  %561 = load ptr, ptr %560, align 8, !tbaa !246
  %562 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  %563 = load i32, ptr %562, align 8, !tbaa !247
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %561, i64 %564
  %.not60100.i.i.i.i = icmp eq i32 %563, 0
  br i1 %.not60100.i.i.i.i, label %._crit_edge104.i.i.i.i, label %.lr.ph103.i.i.i.i

._crit_edge104.i.i.i.i:                           ; preds = %.loopexit.i.i.i.i, %.loopexit84.i.i.i.i
  %566 = load i8, ptr %350, align 2
  %567 = and i8 %566, 2
  %.not.i71.i.i.i.i = icmp eq i8 %567, 0
  br i1 %.not.i71.i.i.i.i, label %568, label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i.i

568:                                              ; preds = %._crit_edge104.i.i.i.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.0.i.i.i) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i.i:         ; preds = %568, %._crit_edge104.i.i.i.i
  %569 = load i32, ptr %354, align 4, !tbaa !386
  %570 = load i32, ptr %31, align 4, !tbaa !245
  %571 = icmp ult i32 %569, %570
  br i1 %571, label %631, label %636

.lr.ph103.i.i.i.i:                                ; preds = %.loopexit84.i.i.i.i, %.loopexit.i.i.i.i
  %.056101.i.i.i.i = phi ptr [ %630, %.loopexit.i.i.i.i ], [ %561, %.loopexit84.i.i.i.i ]
  %.0.copyload.i.i.i.i.i72.i.i.i.i = load i64, ptr %.056101.i.i.i.i, align 8
  %572 = and i64 %.0.copyload.i.i.i.i.i72.i.i.i.i, 6
  %573 = icmp eq i64 %572, 0
  %574 = getelementptr inbounds nuw i8, ptr %.056101.i.i.i.i, i64 8
  %575 = load i32, ptr %574, align 8
  %576 = icmp ne i32 %575, 0
  %577 = select i1 %573, i1 %576, i1 false
  br i1 %577, label %578, label %.loopexit.i.i.i.i

578:                                              ; preds = %.lr.ph103.i.i.i.i
  %579 = zext i32 %575 to i64
  %580 = load ptr, ptr %33, align 8, !tbaa !338
  %581 = getelementptr inbounds nuw ptr, ptr %580, i64 %579
  %582 = load ptr, ptr %581, align 8, !tbaa !250
  %.not61.i.i.i.i = icmp eq ptr %582, null
  br i1 %.not61.i.i.i.i, label %583, label %586

583:                                              ; preds = %578
  %584 = load i32, ptr %32, align 4, !tbaa !342
  %585 = add i32 %584, 1
  store i32 %585, ptr %32, align 4, !tbaa !342
  br label %586

586:                                              ; preds = %583, %578
  store ptr %.0.i.i.i, ptr %581, align 8, !tbaa !250
  %587 = load ptr, ptr %43, align 8, !tbaa !338
  %588 = getelementptr inbounds nuw ptr, ptr %587, i64 %579
  %589 = load ptr, ptr %588, align 8, !tbaa !250
  %.not62.i.i.i.i = icmp eq ptr %589, null
  br i1 %.not62.i.i.i.i, label %590, label %.loopexit.i.i.i.i

590:                                              ; preds = %586
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.056101.i.i.i.i, align 8
  %591 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %592 = inttoptr i64 %591 to ptr
  store ptr %592, ptr %588, align 8, !tbaa !250
  %593 = load ptr, ptr %560, align 8, !tbaa !246
  %594 = load i32, ptr %562, align 8, !tbaa !247
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %593, i64 %595
  %.not6396.i.i.i.i = icmp eq i32 %594, 0
  br i1 %.not6396.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph99.i.i.i.i

.lr.ph99.i.i.i.i:                                 ; preds = %590, %628
  %.05497.i.i.i.i = phi ptr [ %629, %628 ], [ %593, %590 ]
  %.0.copyload.i.i.i.i.i73.i.i.i.i = load i64, ptr %.05497.i.i.i.i, align 8
  %597 = and i64 %.0.copyload.i.i.i.i.i73.i.i.i.i, 6
  %598 = icmp eq i64 %597, 0
  %599 = getelementptr inbounds nuw i8, ptr %.05497.i.i.i.i, i64 8
  %600 = load i32, ptr %599, align 8
  %601 = icmp ne i32 %600, 0
  %602 = select i1 %598, i1 %601, i1 false
  %603 = icmp eq i32 %600, %575
  %or.cond.i.i.i.i = select i1 %602, i1 %603, i1 false
  br i1 %or.cond.i.i.i.i, label %604, label %628

604:                                              ; preds = %.lr.ph99.i.i.i.i
  %605 = and i64 %.0.copyload.i.i.i.i.i73.i.i.i.i, -8
  %606 = inttoptr i64 %605 to ptr
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 254
  %608 = load i8, ptr %607, align 2
  %609 = and i8 %608, 2
  %.not.i75.i.i.i.i = icmp eq i8 %609, 0
  br i1 %.not.i75.i.i.i.i, label %610, label %_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i.i

610:                                              ; preds = %604
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %606) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i.i:       ; preds = %610, %604
  %611 = getelementptr inbounds nuw i8, ptr %606, i64 244
  %612 = load i32, ptr %611, align 4, !tbaa !386
  %613 = load ptr, ptr %43, align 8, !tbaa !338
  %614 = getelementptr inbounds nuw ptr, ptr %613, i64 %579
  %615 = load ptr, ptr %614, align 8, !tbaa !250
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 254
  %617 = load i8, ptr %616, align 2
  %618 = and i8 %617, 2
  %.not.i77.i.i.i.i = icmp eq i8 %618, 0
  br i1 %.not.i77.i.i.i.i, label %619, label %_ZNK4llvm5SUnit9getHeightEv.exit78.i.i.i.i

619:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %615) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit78.i.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit78.i.i.i.i:       ; preds = %619, %_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i.i
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 244
  %621 = load i32, ptr %620, align 4, !tbaa !386
  %622 = icmp ult i32 %612, %621
  br i1 %622, label %623, label %628

623:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit78.i.i.i.i
  %.0.copyload.i.i.i.i79.i.i.i.i = load i64, ptr %.05497.i.i.i.i, align 8
  %624 = and i64 %.0.copyload.i.i.i.i79.i.i.i.i, -8
  %625 = inttoptr i64 %624 to ptr
  %626 = load ptr, ptr %43, align 8, !tbaa !338
  %627 = getelementptr inbounds nuw ptr, ptr %626, i64 %579
  store ptr %625, ptr %627, align 8, !tbaa !250
  br label %628

628:                                              ; preds = %623, %_ZNK4llvm5SUnit9getHeightEv.exit78.i.i.i.i, %.lr.ph99.i.i.i.i
  %629 = getelementptr inbounds nuw i8, ptr %.05497.i.i.i.i, i64 16
  %.not63.i.i.i.i = icmp eq ptr %629, %596
  br i1 %.not63.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph99.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %628, %590, %586, %.lr.ph103.i.i.i.i
  %630 = getelementptr inbounds nuw i8, ptr %.056101.i.i.i.i, i64 16
  %.not60.i.i.i.i = icmp eq ptr %630, %565
  br i1 %.not60.i.i.i.i, label %._crit_edge104.i.i.i.i, label %.lr.ph103.i.i.i.i

631:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i.i
  %632 = load i8, ptr %350, align 2
  %633 = and i8 %632, 2
  %.not.i80.i.i.i.i = icmp eq i8 %633, 0
  br i1 %.not.i80.i.i.i.i, label %634, label %_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i.i

634:                                              ; preds = %631
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.0.i.i.i) #26
  %.pre.i.i = load i32, ptr %354, align 4, !tbaa !386
  br label %_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i.i:       ; preds = %634, %631
  %635 = phi i32 [ %.pre.i.i, %634 ], [ %569, %631 ]
  store i32 %635, ptr %31, align 4, !tbaa !245
  br label %636

636:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i.i
  call void @_ZN4llvm5SUnit14setHeightDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %.0.i.i.i) #26
  %637 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 248
  %638 = load i16, ptr %637, align 8
  %639 = and i16 %638, -1537
  %640 = or disjoint i16 %639, 512
  store i16 %640, ptr %637, align 8
  %641 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %642 = trunc nuw i8 %641 to i1
  %.pre111.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !243
  br i1 %642, label %._crit_edge110.i.i.i.i, label %643

643:                                              ; preds = %636
  %644 = getelementptr inbounds nuw i8, ptr %.pre111.i.i.i.i, i64 12
  %645 = load i8, ptr %644, align 4, !tbaa !172, !range !259, !noundef !260
  %646 = trunc nuw i8 %645 to i1
  br i1 %646, label %647, label %._crit_edge110.i.i.i.i

647:                                              ; preds = %643
  %648 = or i16 %639, 768
  store i16 %648, ptr %637, align 8
  %649 = load ptr, ptr %148, align 8, !tbaa !379
  %650 = load ptr, ptr %149, align 8, !tbaa !340
  %.not.i82.i.i.i.i = icmp eq ptr %649, %650
  br i1 %.not.i82.i.i.i.i, label %653, label %651

651:                                              ; preds = %647
  store ptr %.0.i.i.i, ptr %649, align 8, !tbaa !250
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store ptr %652, ptr %148, align 8, !tbaa !379
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i.i

653:                                              ; preds = %647
  %654 = load ptr, ptr %147, align 8, !tbaa !339
  %655 = ptrtoint ptr %649 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = icmp eq i64 %657, 9223372036854775800
  br i1 %658, label %659, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

659:                                              ; preds = %653
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #29
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %653
  %660 = ashr exact i64 %657, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %660, i64 1)
  %661 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %660
  %662 = icmp ult i64 %661, %660
  %663 = call i64 @llvm.umin.i64(i64 %661, i64 1152921504606846975)
  %664 = select i1 %662, i64 1152921504606846975, i64 %663
  %.not.i.i.i83.i.i.i.i = icmp ne i64 %664, 0
  call void @llvm.assume(i1 %.not.i.i.i83.i.i.i.i)
  %665 = shl nuw nsw i64 %664, 3
  %666 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %665) #27
  %667 = getelementptr inbounds i8, ptr %666, i64 %657
  store ptr %.0.i.i.i, ptr %667, align 8, !tbaa !250
  %668 = icmp sgt i64 %657, 0
  br i1 %668, label %669, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

669:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %666, ptr align 8 %654, i64 %657, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %669, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %654, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %671

671:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %654, i64 noundef %657) #28
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %671, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  store ptr %666, ptr %147, align 8, !tbaa !339
  store ptr %670, ptr %148, align 8, !tbaa !379
  %672 = getelementptr inbounds nuw ptr, ptr %666, i64 %664
  store ptr %672, ptr %149, align 8, !tbaa !340
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i.i

._crit_edge110.i.i.i.i:                           ; preds = %643, %636
  %673 = load ptr, ptr %.pre111.i.i.i.i, align 8, !tbaa !168
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 88
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(13) %.pre111.i.i.i.i, ptr noundef nonnull %.0.i.i.i) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i.i: ; preds = %._crit_edge110.i.i.i.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %651
  %676 = load ptr, ptr %71, align 8, !tbaa !243
  %677 = load ptr, ptr %676, align 8, !tbaa !168
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 128
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(13) %676, ptr noundef nonnull %.0.i.i.i) #26
  %680 = load ptr, ptr %71, align 8, !tbaa !243
  %681 = load i32, ptr %25, align 8, !tbaa !244
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store i32 %681, ptr %682, align 8, !tbaa !170
  %683 = icmp eq ptr %.0.i.i.i, %.053.lcssa.i.i
  br i1 %683, label %684, label %.preheader, !llvm.loop !412

684:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i.i
  %685 = load ptr, ptr %77, align 8, !tbaa !261
  %686 = load ptr, ptr %685, align 8, !tbaa !168
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 32
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(12) %685) #26
  %689 = load ptr, ptr %145, align 8, !tbaa !379
  %690 = load ptr, ptr %106, align 8, !tbaa !339
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = lshr exact i64 %693, 3
  %695 = trunc i64 %694 to i32
  %696 = load ptr, ptr %77, align 8, !tbaa !261
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load i32, ptr %697, align 8, !tbaa !413
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umin.i32(i32 %698, i32 %695)
  %699 = icmp eq i32 %.sroa.speculated.i.i.i.i, 0
  br i1 %699, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i.i, label %700

700:                                              ; preds = %684
  %701 = zext i32 %.sroa.speculated.i.i.i.i to i64
  %702 = sub nsw i64 0, %701
  %703 = getelementptr inbounds ptr, ptr %689, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !250
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 254
  %706 = load i8, ptr %705, align 2
  %707 = and i8 %706, 2
  %.not.i.i6.i.i.i = icmp eq i8 %707, 0
  br i1 %.not.i.i6.i.i.i, label %708, label %_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i.i

708:                                              ; preds = %700
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %704) #26
  %.pre.i11.i.i.i = load ptr, ptr %145, align 8, !tbaa !338
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i.i:        ; preds = %708, %700
  %709 = phi ptr [ %689, %700 ], [ %.pre.i11.i.i.i, %708 ]
  %.not19.i.i.i.i = icmp eq ptr %703, %709
  br i1 %.not19.i.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i.i
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 244
  %711 = load i32, ptr %710, align 4, !tbaa !386
  br label %.lr.ph.i8.i.i.i

.lr.ph.i8.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.021.i.i.i.i = phi i32 [ %.1.i.i.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i ], [ %711, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.012.020.i.i.i.i = phi ptr [ %752, %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i ], [ %703, %.lr.ph.preheader.i.i.i.i ]
  %712 = load ptr, ptr %.sroa.012.020.i.i.i.i, align 8, !tbaa !250
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 254
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 244
  br label %715

715:                                              ; preds = %722, %.lr.ph.i8.i.i.i
  %.1.i.i.i.i = phi i32 [ %.021.i.i.i.i, %.lr.ph.i8.i.i.i ], [ %726, %722 ]
  %716 = load i8, ptr %713, align 2
  %717 = and i8 %716, 2
  %.not.i7.i.i.i.i = icmp eq i8 %717, 0
  br i1 %.not.i7.i.i.i.i, label %718, label %_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i.i

718:                                              ; preds = %715
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %712) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i.i:        ; preds = %718, %715
  %719 = load i32, ptr %714, align 4, !tbaa !386
  %720 = icmp ugt i32 %719, %.1.i.i.i.i
  %721 = load ptr, ptr %77, align 8, !tbaa !261
  br i1 %720, label %722, label %727

722:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i.i
  %723 = load ptr, ptr %721, align 8, !tbaa !168
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 88
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(12) %721) #26
  %726 = add nuw i32 %.1.i.i.i.i, 1
  br label %715, !llvm.loop !415

727:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i.i
  %728 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %729 = load i32, ptr %728, align 8, !tbaa !413
  %.not6.i.i.i.i.i = icmp eq i32 %729, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i, label %730

730:                                              ; preds = %727
  %731 = load ptr, ptr %712, align 8, !tbaa !387
  %.not.i9.i.i.i.i = icmp eq ptr %731, null
  br i1 %.not.i9.i.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i, label %732

732:                                              ; preds = %730
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %734 = load i32, ptr %733, align 8, !tbaa !389
  switch i32 %734, label %739 [
    i32 55, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i
    i32 2, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i
    i32 364, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i
    i32 365, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i
    i32 49, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i
    i32 50, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i
    i32 307, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i
    i32 305, label %735
    i32 306, label %735
  ]

735:                                              ; preds = %732, %732
  %736 = load ptr, ptr %721, align 8, !tbaa !168
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 32
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(12) %721) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i

739:                                              ; preds = %732
  %740 = getelementptr inbounds nuw i8, ptr %712, i64 248
  %741 = load i16, ptr %740, align 8
  %742 = and i16 %741, 2
  %.not5.i.i.i.i.i = icmp eq i16 %742, 0
  br i1 %.not5.i.i.i.i.i, label %747, label %743

743:                                              ; preds = %739
  %744 = load ptr, ptr %721, align 8, !tbaa !168
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 32
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(12) %721) #26
  %.pre.i.i.i.i.i = load ptr, ptr %77, align 8, !tbaa !261
  br label %747

747:                                              ; preds = %743, %739
  %748 = phi ptr [ %.pre.i.i.i.i.i, %743 ], [ %721, %739 ]
  %749 = load ptr, ptr %748, align 8, !tbaa !168
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 40
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(12) %748, ptr noundef nonnull %712) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i: ; preds = %747, %735, %732, %732, %732, %732, %732, %732, %732, %730, %727
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i.i.i.i, i64 8
  %.not.i9.i.i.i = icmp eq ptr %752, %709
  br i1 %.not.i9.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i.i, label %.lr.ph.i8.i.i.i, !llvm.loop !416

_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i.i, %684
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1464) %0)
  %753 = getelementptr inbounds nuw i8, ptr %.053.lcssa.i.i, i64 248
  %754 = load i16, ptr %753, align 8
  %755 = and i16 %754, 512
  %.not62.i.i = icmp eq i16 %755, 0
  br i1 %.not62.i.i, label %764, label %756

756:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i.i
  %757 = and i16 %754, -513
  store i16 %757, ptr %753, align 8
  %758 = and i16 %754, 256
  %.not63.i.i = icmp eq i16 %758, 0
  br i1 %.not63.i.i, label %759, label %764

759:                                              ; preds = %756
  %760 = load ptr, ptr %71, align 8, !tbaa !243
  %761 = load ptr, ptr %760, align 8, !tbaa !168
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 104
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(13) %760, ptr noundef nonnull %.053.lcssa.i.i) #26
  br label %764

764:                                              ; preds = %759, %756, %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #26
  %765 = ptrtoint ptr %.053.lcssa.i.i to i64
  %766 = or i64 %765, 6
  store i64 %766, ptr %20, align 8
  store i32 0, ptr %153, align 4, !tbaa !417
  store i32 3, ptr %152, align 8, !tbaa !387
  %767 = and i64 %765, -8
  %768 = inttoptr i64 %767 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %215, ptr noundef %768) #26
  %769 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %215, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  %770 = getelementptr inbounds nuw i8, ptr %215, i64 248
  %771 = load i16, ptr %770, align 8
  %772 = and i16 %771, 512
  %.not64.i.i = icmp eq i16 %772, 0
  br i1 %.not64.i.i, label %776, label %773

773:                                              ; preds = %764
  %774 = getelementptr inbounds nuw i8, ptr %215, i64 204
  %775 = load i32, ptr %774, align 4, !tbaa !421
  %.not65.i.i = icmp eq i32 %775, 0
  br i1 %.not65.i.i, label %776, label %782

776:                                              ; preds = %773, %764
  %777 = load ptr, ptr %71, align 8, !tbaa !243
  %778 = load ptr, ptr %777, align 8, !tbaa !168
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 96
  %780 = load ptr, ptr %779, align 8
  %781 = call noundef ptr %780(ptr noundef nonnull align 8 dereferenceable(13) %777) #26
  br label %787

782:                                              ; preds = %773
  %783 = load ptr, ptr %71, align 8, !tbaa !243
  %784 = load ptr, ptr %783, align 8, !tbaa !168
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 104
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(13) %783, ptr noundef nonnull %215) #26
  br label %787

787:                                              ; preds = %782, %776
  %storemerge.i.i = phi ptr [ %781, %776 ], [ %215, %782 ]
  store ptr %storemerge.i.i, ptr %19, align 8, !tbaa !250
  call fastcc void @"_ZZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEvENK3$_0clEv"(ptr nonnull %19, ptr nonnull align 8 dereferenceable(1464) %0)
  br label %.loopexit.i.i

.critedge.i.i:                                    ; preds = %._crit_edge.i.i
  %788 = getelementptr inbounds nuw i8, ptr %.052141.i.i, i64 8
  %.not60.i.i = icmp eq ptr %788, %214
  br i1 %.not60.i.i, label %.loopexit.i.i, label %.lr.ph143.i.i

.loopexit.i.i:                                    ; preds = %.critedge.i.i, %787, %210
  %789 = load ptr, ptr %19, align 8, !tbaa !250
  %.not66.i.i = icmp eq ptr %789, null
  br i1 %.not66.i.i, label %790, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit.i

790:                                              ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  %791 = load ptr, ptr %140, align 8, !tbaa !246
  %792 = load ptr, ptr %791, align 8, !tbaa !250
  store ptr %792, ptr %21, align 8, !tbaa !250
  %793 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %794 = load ptr, ptr %793, align 8, !tbaa !246
  %795 = load i32, ptr %794, align 4, !tbaa !317
  %796 = zext i32 %795 to i64
  %797 = load ptr, ptr %33, align 8, !tbaa !338
  %798 = getelementptr inbounds nuw ptr, ptr %797, i64 %796
  %799 = load ptr, ptr %798, align 8, !tbaa !250
  %800 = load ptr, ptr %799, align 8, !tbaa !387
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load i32, ptr %801, align 8, !tbaa !389
  %803 = icmp eq i32 %802, 50
  br i1 %803, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i.i, label %804

804:                                              ; preds = %790
  %805 = load ptr, ptr %146, align 8, !tbaa !390
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = xor i32 %802, -1
  %808 = load ptr, ptr %806, align 8, !tbaa !422
  %809 = zext i32 %807 to i64
  %810 = sub nsw i64 0, %809
  %811 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %808, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 4
  %813 = load i8, ptr %812, align 4, !tbaa !423
  %814 = zext i8 %813 to i32
  %815 = load i16, ptr %811, align 8, !tbaa !425
  %816 = zext i16 %815 to i64
  %817 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %811, i64 %816
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %819 = getelementptr inbounds nuw i8, ptr %811, i64 10
  %820 = load i16, ptr %819, align 2, !tbaa !426
  %821 = zext i16 %820 to i64
  %822 = getelementptr inbounds nuw i16, ptr %818, i64 %821
  %823 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %824 = load i8, ptr %823, align 8, !tbaa !427
  %825 = zext i8 %824 to i64
  %826 = getelementptr inbounds nuw i16, ptr %822, i64 %825
  %827 = getelementptr inbounds nuw i8, ptr %811, i64 9
  %828 = load i8, ptr %827, align 1, !tbaa !428
  %829 = zext i8 %828 to i64
  %830 = getelementptr inbounds nuw i16, ptr %826, i64 %829
  %.not20.i.i.i = icmp eq i8 %828, 0
  br i1 %.not20.i.i.i, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %804, %833
  %.122.i.i.i = phi i32 [ %834, %833 ], [ %814, %804 ]
  %.01721.i.i.i = phi ptr [ %835, %833 ], [ %826, %804 ]
  %831 = load i16, ptr %.01721.i.i.i, align 2, !tbaa !429
  %832 = zext i16 %831 to i32
  %.not18.i.i.i = icmp eq i32 %795, %832
  br i1 %.not18.i.i.i, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i.i, label %833

833:                                              ; preds = %.lr.ph.i.i.i
  %834 = add nuw nsw i32 %.122.i.i.i, 1
  %835 = getelementptr inbounds nuw i8, ptr %.01721.i.i.i, i64 2
  %.not.i74.i.i = icmp eq ptr %835, %830
  br i1 %.not.i74.i.i, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i.i, label %.lr.ph.i.i.i

_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i.i: ; preds = %833, %.lr.ph.i.i.i, %804, %790
  %.0.i75.i.i = phi i32 [ 1, %790 ], [ %814, %804 ], [ %.122.i.i.i, %.lr.ph.i.i.i ], [ %834, %833 ]
  %836 = getelementptr inbounds nuw i8, ptr %800, i64 48
  %837 = load ptr, ptr %836, align 8, !tbaa !406
  %838 = zext i32 %.0.i75.i.i to i64
  %839 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %837, i64 %838
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %839, align 8, !tbaa !407
  %840 = load ptr, ptr %34, align 8, !tbaa !343
  %841 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %840, i32 %795, i16 %.sroa.0.0.copyload.i.i.i.i.i) #26
  %842 = load ptr, ptr %34, align 8, !tbaa !343
  %843 = load ptr, ptr %842, align 8, !tbaa !168
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 312
  %845 = load ptr, ptr %844, align 8
  %846 = call noundef ptr %845(ptr noundef nonnull align 8 dereferenceable(308) %842, ptr noundef %841) #26
  %.not67.i.i = icmp eq ptr %846, %841
  br i1 %.not67.i.i, label %1343, label %847

847:                                              ; preds = %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i.i
  %848 = load ptr, ptr %799, align 8, !tbaa !387
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
  %858 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %856, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !362
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %861 = load i32, ptr %860, align 8, !tbaa !405
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 48
  %863 = load ptr, ptr %862, align 8, !tbaa !406
  %864 = zext i32 %861 to i64
  %865 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %863, i64 %864
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
  %877 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %874, i64 %indvars.iv.i.i
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
  %885 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %882, i64 %884
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
  %892 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %890, i64 %891
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
  br i1 %.081.lcssa.i.i.i, label %901, label %1246

901:                                              ; preds = %.critedge100.i.i.i
  %902 = load ptr, ptr %799, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  store ptr %154, ptr %8, align 8, !tbaa !246
  store i32 0, ptr %155, align 8, !tbaa !247
  store i32 2, ptr %156, align 4, !tbaa !248
  %903 = load ptr, ptr %146, align 8, !tbaa !390
  %904 = load ptr, ptr %157, align 8, !tbaa !361
  %905 = load ptr, ptr %903, align 8, !tbaa !168
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 712
  %907 = load ptr, ptr %906, align 8
  %908 = call noundef zeroext i1 %907(ptr noundef nonnull align 8 dereferenceable(80) %903, ptr noundef nonnull align 8 dereferenceable(952) %904, ptr noundef %902, ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br i1 %908, label %909, label %1239

909:                                              ; preds = %901
  %910 = load ptr, ptr %8, align 8, !tbaa !246
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = load ptr, ptr %911, align 8, !tbaa !432
  %913 = load ptr, ptr %910, align 8, !tbaa !432
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 66
  %915 = load i16, ptr %914, align 2, !tbaa !430
  %916 = zext i16 %915 to i32
  %917 = load ptr, ptr %799, align 8, !tbaa !387
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
  %926 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %923, i64 %925
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 248
  %928 = load i16, ptr %927, align 8
  %929 = and i16 %928, 1024
  %.not163.i.i.i.i = icmp eq i16 %929, 0
  br i1 %.not163.i.i.i.i, label %945, label %1239

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
  %.not.i.i.i86.i.i = icmp ult i32 %939, %936
  br i1 %.not.i.i.i86.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i.i, label %940

940:                                              ; preds = %930
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %937) #26
  %.pre.i.i87.i.i = load i32, ptr %938, align 8, !tbaa !433
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i.i: ; preds = %940, %930
  %941 = phi i32 [ %939, %930 ], [ %.pre.i.i87.i.i, %940 ]
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
  %951 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %946, i64 %950
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 248
  %953 = load i16, ptr %952, align 8
  %954 = and i16 %953, 1024
  %.not167.i.i.i.i = icmp eq i16 %954, 0
  br i1 %.not167.i.i.i.i, label %1003, label %1239

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
  %.pre276.i.i.i.i = load i32, ptr %963, align 8, !tbaa !433
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i.i: ; preds = %965, %955
  %966 = phi i32 [ %964, %955 ], [ %.pre276.i.i.i.i, %965 ]
  store i32 %966, ptr %947, align 4, !tbaa !365
  %967 = load ptr, ptr %146, align 8, !tbaa !390
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = getelementptr inbounds nuw i8, ptr %912, i64 24
  %970 = load i32, ptr %969, align 8, !tbaa !389
  %971 = xor i32 %970, -1
  %972 = load ptr, ptr %968, align 8, !tbaa !422
  %973 = zext i32 %971 to i64
  %974 = sub nsw i64 0, %973
  %975 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %972, i64 %974
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 2
  %977 = load i16, ptr %976, align 2, !tbaa !434
  %.not165234.i.i.i.i = icmp eq i16 %977, 0
  br i1 %.not165234.i.i.i.i, label %.loopexit233.i.i.i.i, label %.lr.ph.i.i85.i.i

.lr.ph.i.i85.i.i:                                 ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i.i
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %975, i64 32
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 12
  %979 = zext i16 %977 to i64
  %980 = load i16, ptr %975, align 8, !tbaa !425
  %981 = zext i16 %980 to i64
  %gep.i.i.i.i = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %invariant.gep.i.i.i.i, i64 %981
  %982 = load i16, ptr %978, align 4, !tbaa !435
  %983 = zext i16 %982 to i64
  %984 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %gep.i.i.i.i, i64 %983
  br label %985

985:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i, %.lr.ph.i.i85.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i85.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i ]
  %986 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %984, i64 %indvars.iv.i.i.i.i, i32 3
  %987 = load i16, ptr %986, align 2, !tbaa !436
  %988 = and i16 %987, 1
  %.not.i180.i.i.i.i = icmp eq i16 %988, 0
  br i1 %.not.i180.i.i.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i.i.i: ; preds = %985
  %989 = getelementptr inbounds nuw i8, ptr %962, i64 248
  %990 = load i16, ptr %989, align 8
  %991 = or i16 %990, 8
  store i16 %991, ptr %989, align 8
  br label %.loopexit233.i.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i: ; preds = %985
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.not165.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %979
  br i1 %.not165.i.i.i.i, label %.loopexit233.i.i.i.i, label %985, !llvm.loop !438

.loopexit233.i.i.i.i:                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i.i
  %992 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %993 = load i64, ptr %992, align 8, !tbaa !439
  %994 = and i64 %993, 33554432
  %.not229.i.i.i.i = icmp eq i64 %994, 0
  br i1 %.not229.i.i.i.i, label %999, label %995

995:                                              ; preds = %.loopexit233.i.i.i.i
  %996 = getelementptr inbounds nuw i8, ptr %962, i64 248
  %997 = load i16, ptr %996, align 8
  %998 = or i16 %997, 16
  store i16 %998, ptr %996, align 8
  br label %999

999:                                              ; preds = %995, %.loopexit233.i.i.i.i
  call void @_ZN4llvm18ScheduleDAGSDNodes18InitNumRegDefsLeftEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr noundef %962) #26
  %1000 = load ptr, ptr %0, align 8, !tbaa !168
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 72
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr noundef %962) #26
  br label %1003

1003:                                             ; preds = %999, %949
  %.0154.i.i.i.i = phi ptr [ %962, %999 ], [ %951, %949 ]
  %.not168236.i.i.i.i = icmp eq i16 %915, 0
  br i1 %.not168236.i.i.i.i, label %._crit_edge.i.i81.i.i, label %.lr.ph238.i.i.i.i

._crit_edge.i.i81.i.i:                            ; preds = %.lr.ph238.i.i.i.i, %1003
  %1004 = load ptr, ptr %157, align 8, !tbaa !361
  %1005 = load ptr, ptr %799, align 8, !tbaa !387
  %1006 = add nsw i32 %920, -1
  call void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(952) %1004, ptr %1005, i32 %1006, ptr %913, i32 1) #26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #26
  store ptr %158, ptr %9, align 8, !tbaa !246
  store i32 0, ptr %159, align 8, !tbaa !247
  store i32 4, ptr %160, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #26
  store ptr %161, ptr %10, align 8, !tbaa !246
  store i32 0, ptr %162, align 8, !tbaa !247
  store i32 4, ptr %163, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #26
  store ptr %164, ptr %11, align 8, !tbaa !246
  store i32 0, ptr %165, align 8, !tbaa !247
  store i32 4, ptr %166, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #26
  store ptr %167, ptr %12, align 8, !tbaa !246
  store i32 0, ptr %168, align 8, !tbaa !247
  store i32 4, ptr %169, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #26
  store ptr %170, ptr %13, align 8, !tbaa !246
  store i32 0, ptr %171, align 8, !tbaa !247
  store i32 4, ptr %172, align 4, !tbaa !248
  %1007 = getelementptr inbounds nuw i8, ptr %799, i64 40
  %1008 = load ptr, ptr %1007, align 8, !tbaa !246
  %1009 = getelementptr inbounds nuw i8, ptr %799, i64 48
  %1010 = load i32, ptr %1009, align 8, !tbaa !247
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1008, i64 %1011
  %.not169239.i.i.i.i = icmp eq i32 %1010, 0
  br i1 %.not169239.i.i.i.i, label %._crit_edge243.i.i.i.i, label %.lr.ph242.i.i.i.i

.lr.ph238.i.i.i.i:                                ; preds = %1003, %.lr.ph238.i.i.i.i
  %.0157237.i.i.i.i = phi i32 [ %1015, %.lr.ph238.i.i.i.i ], [ 0, %1003 ]
  %1013 = load ptr, ptr %157, align 8, !tbaa !361
  %1014 = load ptr, ptr %799, align 8, !tbaa !387
  call void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(952) %1013, ptr %1014, i32 %.0157237.i.i.i.i, ptr %912, i32 %.0157237.i.i.i.i) #26
  %1015 = add nuw nsw i32 %.0157237.i.i.i.i, 1
  %.not168.i.i.i.i = icmp eq i32 %1015, %916
  br i1 %.not168.i.i.i.i, label %._crit_edge.i.i81.i.i, label %.lr.ph238.i.i.i.i, !llvm.loop !440

._crit_edge243.i.i.i.i:                           ; preds = %1078, %._crit_edge.i.i81.i.i
  %1016 = getelementptr inbounds nuw i8, ptr %799, i64 120
  %1017 = load ptr, ptr %1016, align 8, !tbaa !246
  %1018 = getelementptr inbounds nuw i8, ptr %799, i64 128
  %1019 = load i32, ptr %1018, align 8, !tbaa !247
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1017, i64 %1020
  %.not170244.i.i.i.i = icmp eq i32 %1019, 0
  br i1 %.not170244.i.i.i.i, label %._crit_edge248.i.i.i.i, label %.lr.ph247.i.i.i.i

.lr.ph242.i.i.i.i:                                ; preds = %._crit_edge.i.i81.i.i, %1078
  %.0158240.i.i.i.i = phi ptr [ %1079, %1078 ], [ %1008, %._crit_edge.i.i81.i.i ]
  %.0.copyload.i.i.i.i.i.i.i82.i.i = load i64, ptr %.0158240.i.i.i.i, align 8
  %1022 = and i64 %.0.copyload.i.i.i.i.i.i.i82.i.i, 6
  %.not230.i.i.i.i = icmp eq i64 %1022, 0
  br i1 %.not230.i.i.i.i, label %1035, label %1023

1023:                                             ; preds = %.lr.ph242.i.i.i.i
  %.sroa.268.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0158240.i.i.i.i, i64 8
  %.sroa.268.0.copyload.i.i.i.i = load i64, ptr %.sroa.268.0..sroa_idx.i.i.i.i, align 8
  %1024 = load i32, ptr %159, align 8, !tbaa !247
  %1025 = load i32, ptr %160, align 4, !tbaa !248
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %1024, %1025
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i.i, label %1026, !prof !295

1026:                                             ; preds = %1023
  %1027 = zext i32 %1024 to i64
  %1028 = add nuw nsw i64 %1027, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %158, i64 noundef %1028, i64 noundef 16) #26
  %.pre.i.i.i83.i.i = load i32, ptr %159, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i.i: ; preds = %1026, %1023
  %1029 = phi i32 [ %1024, %1023 ], [ %.pre.i.i.i83.i.i, %1026 ]
  %1030 = load ptr, ptr %9, align 8, !tbaa !246
  %1031 = zext i32 %1029 to i64
  %1032 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1030, i64 %1031
  store i64 %.0.copyload.i.i.i.i.i.i.i82.i.i, ptr %1032, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1032, i64 8
  store i64 %.sroa.268.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 1
  %1033 = load i32, ptr %159, align 8, !tbaa !247
  %1034 = add i32 %1033, 1
  store i32 %1034, ptr %159, align 8, !tbaa !247
  br label %1078

1035:                                             ; preds = %.lr.ph242.i.i.i.i
  %1036 = and i64 %.0.copyload.i.i.i.i.i.i.i82.i.i, -8
  %1037 = inttoptr i64 %1036 to ptr
  %.val.i.i.i.i = load ptr, ptr %1037, align 8, !tbaa !387
  %.not1.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not1.not.i.i.i.i.i, label %.loopexit.i.i84.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1035, %1042
  %.062.i.i.i.i.i = phi ptr [ %1049, %1042 ], [ %.val.i.i.i.i, %1035 ]
  %1038 = call noundef zeroext i1 @_ZNK4llvm6SDNode11isOperandOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(88) %.062.i.i.i.i.i, ptr noundef nonnull %913) #26
  br i1 %1038, label %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i.i, label %1039

1039:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1040 = getelementptr inbounds nuw i8, ptr %.062.i.i.i.i.i, i64 64
  %1041 = load i16, ptr %1040, align 8, !tbaa !403
  %.not.i.i.i106.i.i.i = icmp eq i16 %1041, 0
  br i1 %.not.i.i.i106.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %1042

1042:                                             ; preds = %1039
  %1043 = zext i16 %1041 to i64
  %1044 = add nuw nsw i64 %1043, 4294967295
  %1045 = getelementptr inbounds nuw i8, ptr %.062.i.i.i.i.i, i64 40
  %1046 = load ptr, ptr %1045, align 8, !tbaa !404
  %1047 = and i64 %1044, 4294967295
  %1048 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %1046, i64 %1047
  %1049 = load ptr, ptr %1048, align 8, !tbaa !362
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1051 = load i32, ptr %1050, align 8, !tbaa !405
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 48
  %1053 = load ptr, ptr %1052, align 8, !tbaa !406
  %1054 = zext i32 %1051 to i64
  %1055 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %1053, i64 %1054
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i16, ptr %1055, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 224
  br i1 %.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %.loopexit.loopexit.i.i.i.i, !llvm.loop !441

_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.sroa.065.0.copyload.i.i.i.i = load i64, ptr %.0158240.i.i.i.i, align 8, !tbaa !387
  %.sroa.266.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0158240.i.i.i.i, i64 8
  %.sroa.266.0.copyload.i.i.i.i = load i64, ptr %.sroa.266.0..sroa_idx.i.i.i.i, align 8
  %1056 = load i32, ptr %165, align 8, !tbaa !247
  %1057 = load i32, ptr %166, align 4, !tbaa !248
  %.not.i.i.not.i181.i.i.i.i = icmp ult i32 %1056, %1057
  br i1 %.not.i.i.not.i181.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit184.i.i.i.i, label %1058, !prof !295

1058:                                             ; preds = %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i.i
  %1059 = zext i32 %1056 to i64
  %1060 = add nuw nsw i64 %1059, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %164, i64 noundef %1060, i64 noundef 16) #26
  %.pre.i182.i.i.i.i = load i32, ptr %165, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit184.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit184.i.i.i.i: ; preds = %1058, %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i.i
  %1061 = phi i32 [ %1056, %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i.i ], [ %.pre.i182.i.i.i.i, %1058 ]
  %1062 = load ptr, ptr %11, align 8, !tbaa !246
  %1063 = zext i32 %1061 to i64
  %1064 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1062, i64 %1063
  store i64 %.sroa.065.0.copyload.i.i.i.i, ptr %1064, align 1
  %.sroa.2.0..sroa_idx.i183.i.i.i.i = getelementptr inbounds nuw i8, ptr %1064, i64 8
  store i64 %.sroa.266.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i183.i.i.i.i, align 1
  %1065 = load i32, ptr %165, align 8, !tbaa !247
  %1066 = add i32 %1065, 1
  store i32 %1066, ptr %165, align 8, !tbaa !247
  br label %1078

.loopexit.loopexit.i.i.i.i:                       ; preds = %1042, %1039
  %.sroa.063.0.copyload.pre.i.i.i.i = load i64, ptr %.0158240.i.i.i.i, align 8, !tbaa !387
  br label %.loopexit.i.i84.i.i

.loopexit.i.i84.i.i:                              ; preds = %.loopexit.loopexit.i.i.i.i, %1035
  %.sroa.063.0.copyload.i.i.i.i = phi i64 [ %.sroa.063.0.copyload.pre.i.i.i.i, %.loopexit.loopexit.i.i.i.i ], [ %.0.copyload.i.i.i.i.i.i.i82.i.i, %1035 ]
  %.sroa.264.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0158240.i.i.i.i, i64 8
  %.sroa.264.0.copyload.i.i.i.i = load i64, ptr %.sroa.264.0..sroa_idx.i.i.i.i, align 8
  %1067 = load i32, ptr %168, align 8, !tbaa !247
  %1068 = load i32, ptr %169, align 4, !tbaa !248
  %.not.i.i.not.i185.i.i.i.i = icmp ult i32 %1067, %1068
  br i1 %.not.i.i.not.i185.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit188.i.i.i.i, label %1069, !prof !295

1069:                                             ; preds = %.loopexit.i.i84.i.i
  %1070 = zext i32 %1067 to i64
  %1071 = add nuw nsw i64 %1070, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %167, i64 noundef %1071, i64 noundef 16) #26
  %.pre.i186.i.i.i.i = load i32, ptr %168, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit188.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit188.i.i.i.i: ; preds = %1069, %.loopexit.i.i84.i.i
  %1072 = phi i32 [ %1067, %.loopexit.i.i84.i.i ], [ %.pre.i186.i.i.i.i, %1069 ]
  %1073 = load ptr, ptr %12, align 8, !tbaa !246
  %1074 = zext i32 %1072 to i64
  %1075 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1073, i64 %1074
  store i64 %.sroa.063.0.copyload.i.i.i.i, ptr %1075, align 1
  %.sroa.2.0..sroa_idx.i187.i.i.i.i = getelementptr inbounds nuw i8, ptr %1075, i64 8
  store i64 %.sroa.264.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i187.i.i.i.i, align 1
  %1076 = load i32, ptr %168, align 8, !tbaa !247
  %1077 = add i32 %1076, 1
  store i32 %1077, ptr %168, align 8, !tbaa !247
  br label %1078

1078:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit188.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit184.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i.i
  %1079 = getelementptr inbounds nuw i8, ptr %.0158240.i.i.i.i, i64 16
  %.not169.i.i.i.i = icmp eq ptr %1079, %1012
  br i1 %.not169.i.i.i.i, label %._crit_edge243.i.i.i.i, label %.lr.ph242.i.i.i.i

._crit_edge248.i.i.i.i:                           ; preds = %1115, %._crit_edge243.i.i.i.i
  %1080 = load ptr, ptr %9, align 8, !tbaa !246
  %1081 = load i32, ptr %159, align 8, !tbaa !247
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1080, i64 %1082
  %.not171249.i.i.i.i = icmp eq i32 %1081, 0
  br i1 %.not171249.i.i.i.i, label %._crit_edge253.i.i.i.i, label %.lr.ph252.i.i.i.i

.lr.ph252.i.i.i.i:                                ; preds = %._crit_edge248.i.i.i.i
  br i1 %.not.i105.i.i.i, label %.lr.ph252.split.us.i.i.i.i, label %.lr.ph252.split.i.i.i.i

.lr.ph252.split.us.i.i.i.i:                       ; preds = %.lr.ph252.i.i.i.i, %.lr.ph252.split.us.i.i.i.i
  %.0161250.us.i.i.i.i = phi ptr [ %1089, %.lr.ph252.split.us.i.i.i.i ], [ %1080, %.lr.ph252.i.i.i.i ]
  %.0.copyload.i.i.i.i.i198.us.i.i.i.i = load i64, ptr %.0161250.us.i.i.i.i, align 8
  %1084 = and i64 %.0.copyload.i.i.i.i.i198.us.i.i.i.i, -8
  %1085 = inttoptr i64 %1084 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %799, ptr noundef %1085) #26
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %799, ptr noundef nonnull align 8 dereferenceable(16) %.0161250.us.i.i.i.i) #26
  %.0.copyload.i.i.i.i.i199.us.i.i.i.i = load i64, ptr %.0161250.us.i.i.i.i, align 8
  %1086 = and i64 %.0.copyload.i.i.i.i.i199.us.i.i.i.i, -8
  %1087 = inttoptr i64 %1086 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %.0152.i.i.i.i, ptr noundef %1087) #26
  %1088 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0152.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0161250.us.i.i.i.i, i1 noundef zeroext true) #26
  %1089 = getelementptr inbounds nuw i8, ptr %.0161250.us.i.i.i.i, i64 16
  %.not171.us.i.i.i.i = icmp eq ptr %1089, %1083
  br i1 %.not171.us.i.i.i.i, label %._crit_edge253.i.i.i.i, label %.lr.ph252.split.us.i.i.i.i

.lr.ph247.i.i.i.i:                                ; preds = %._crit_edge243.i.i.i.i, %1115
  %.0160245.i.i.i.i = phi ptr [ %1116, %1115 ], [ %1017, %._crit_edge243.i.i.i.i ]
  %.0.copyload.i.i.i.i.i189.i.i.i.i = load i64, ptr %.0160245.i.i.i.i, align 8
  %1090 = and i64 %.0.copyload.i.i.i.i.i189.i.i.i.i, 6
  %.not231.i.i.i.i = icmp eq i64 %1090, 0
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0160245.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  br i1 %.not231.i.i.i.i, label %1103, label %1091

1091:                                             ; preds = %.lr.ph247.i.i.i.i
  %1092 = load i32, ptr %162, align 8, !tbaa !247
  %1093 = load i32, ptr %163, align 4, !tbaa !248
  %.not.i.i.not.i190.i.i.i.i = icmp ult i32 %1092, %1093
  br i1 %.not.i.i.not.i190.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit193.i.i.i.i, label %1094, !prof !295

1094:                                             ; preds = %1091
  %1095 = zext i32 %1092 to i64
  %1096 = add nuw nsw i64 %1095, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %161, i64 noundef %1096, i64 noundef 16) #26
  %.pre.i191.i.i.i.i = load i32, ptr %162, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit193.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit193.i.i.i.i: ; preds = %1094, %1091
  %1097 = phi i32 [ %1092, %1091 ], [ %.pre.i191.i.i.i.i, %1094 ]
  %1098 = load ptr, ptr %10, align 8, !tbaa !246
  %1099 = zext i32 %1097 to i64
  %1100 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1098, i64 %1099
  store i64 %.0.copyload.i.i.i.i.i189.i.i.i.i, ptr %1100, align 1
  %.sroa.2.0..sroa_idx.i192.i.i.i.i = getelementptr inbounds nuw i8, ptr %1100, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i192.i.i.i.i, align 1
  %1101 = load i32, ptr %162, align 8, !tbaa !247
  %1102 = add i32 %1101, 1
  store i32 %1102, ptr %162, align 8, !tbaa !247
  br label %1115

1103:                                             ; preds = %.lr.ph247.i.i.i.i
  %1104 = load i32, ptr %171, align 8, !tbaa !247
  %1105 = load i32, ptr %172, align 4, !tbaa !248
  %.not.i.i.not.i194.i.i.i.i = icmp ult i32 %1104, %1105
  br i1 %.not.i.i.not.i194.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit197.i.i.i.i, label %1106, !prof !295

1106:                                             ; preds = %1103
  %1107 = zext i32 %1104 to i64
  %1108 = add nuw nsw i64 %1107, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %170, i64 noundef %1108, i64 noundef 16) #26
  %.pre.i195.i.i.i.i = load i32, ptr %171, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit197.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit197.i.i.i.i: ; preds = %1106, %1103
  %1109 = phi i32 [ %1104, %1103 ], [ %.pre.i195.i.i.i.i, %1106 ]
  %1110 = load ptr, ptr %13, align 8, !tbaa !246
  %1111 = zext i32 %1109 to i64
  %1112 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1110, i64 %1111
  store i64 %.0.copyload.i.i.i.i.i189.i.i.i.i, ptr %1112, align 1
  %.sroa.2.0..sroa_idx.i196.i.i.i.i = getelementptr inbounds nuw i8, ptr %1112, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i196.i.i.i.i, align 1
  %1113 = load i32, ptr %171, align 8, !tbaa !247
  %1114 = add i32 %1113, 1
  store i32 %1114, ptr %171, align 8, !tbaa !247
  br label %1115

1115:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit197.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit193.i.i.i.i
  %1116 = getelementptr inbounds nuw i8, ptr %.0160245.i.i.i.i, i64 16
  %.not170.i.i.i.i = icmp eq ptr %1116, %1021
  br i1 %.not170.i.i.i.i, label %._crit_edge248.i.i.i.i, label %.lr.ph247.i.i.i.i

._crit_edge253.i.i.i.i:                           ; preds = %.lr.ph252.split.i.i.i.i, %.lr.ph252.split.us.i.i.i.i, %._crit_edge248.i.i.i.i
  %1117 = load ptr, ptr %11, align 8, !tbaa !246
  %1118 = load i32, ptr %165, align 8, !tbaa !247
  %1119 = zext i32 %1118 to i64
  %1120 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1117, i64 %1119
  %.not172254.i.i.i.i = icmp eq i32 %1118, 0
  br i1 %.not172254.i.i.i.i, label %._crit_edge258.i.i.i.i, label %.lr.ph257.i.i.i.i

.lr.ph252.split.i.i.i.i:                          ; preds = %.lr.ph252.i.i.i.i, %.lr.ph252.split.i.i.i.i
  %.0161250.i.i.i.i = phi ptr [ %1123, %.lr.ph252.split.i.i.i.i ], [ %1080, %.lr.ph252.i.i.i.i ]
  %.0.copyload.i.i.i.i.i198.i.i.i.i = load i64, ptr %.0161250.i.i.i.i, align 8
  %1121 = and i64 %.0.copyload.i.i.i.i.i198.i.i.i.i, -8
  %1122 = inttoptr i64 %1121 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %799, ptr noundef %1122) #26
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %799, ptr noundef nonnull align 8 dereferenceable(16) %.0161250.i.i.i.i) #26
  %1123 = getelementptr inbounds nuw i8, ptr %.0161250.i.i.i.i, i64 16
  %.not171.i.i.i.i = icmp eq ptr %1123, %1083
  br i1 %.not171.i.i.i.i, label %._crit_edge253.i.i.i.i, label %.lr.ph252.split.i.i.i.i

._crit_edge258.i.i.i.i:                           ; preds = %1134, %._crit_edge253.i.i.i.i
  %1124 = load ptr, ptr %12, align 8, !tbaa !246
  %1125 = load i32, ptr %168, align 8, !tbaa !247
  %1126 = zext i32 %1125 to i64
  %1127 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1124, i64 %1126
  %.not173259.i.i.i.i = icmp eq i32 %1125, 0
  br i1 %.not173259.i.i.i.i, label %._crit_edge263.i.i.i.i, label %.lr.ph262.i.i.i.i

.lr.ph257.i.i.i.i:                                ; preds = %._crit_edge253.i.i.i.i, %1134
  %.0162255.i.i.i.i = phi ptr [ %1135, %1134 ], [ %1117, %._crit_edge253.i.i.i.i ]
  %.0.copyload.i.i.i.i.i200.i.i.i.i = load i64, ptr %.0162255.i.i.i.i, align 8
  %1128 = and i64 %.0.copyload.i.i.i.i.i200.i.i.i.i, -8
  %1129 = inttoptr i64 %1128 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %799, ptr noundef %1129) #26
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %799, ptr noundef nonnull align 8 dereferenceable(16) %.0162255.i.i.i.i) #26
  br i1 %.not.i105.i.i.i, label %1130, label %1134

1130:                                             ; preds = %.lr.ph257.i.i.i.i
  %.0.copyload.i.i.i.i.i201.i.i.i.i = load i64, ptr %.0162255.i.i.i.i, align 8
  %1131 = and i64 %.0.copyload.i.i.i.i.i201.i.i.i.i, -8
  %1132 = inttoptr i64 %1131 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %.0152.i.i.i.i, ptr noundef %1132) #26
  %1133 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0152.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0162255.i.i.i.i, i1 noundef zeroext true) #26
  br label %1134

1134:                                             ; preds = %1130, %.lr.ph257.i.i.i.i
  %1135 = getelementptr inbounds nuw i8, ptr %.0162255.i.i.i.i, i64 16
  %.not172.i.i.i.i = icmp eq ptr %1135, %1120
  br i1 %.not172.i.i.i.i, label %._crit_edge258.i.i.i.i, label %.lr.ph257.i.i.i.i

._crit_edge263.i.i.i.i:                           ; preds = %.lr.ph262.i.i.i.i, %._crit_edge258.i.i.i.i
  %1136 = load ptr, ptr %13, align 8, !tbaa !246
  %1137 = load i32, ptr %171, align 8, !tbaa !247
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1136, i64 %1138
  %.not174264.i.i.i.i = icmp eq i32 %1137, 0
  br i1 %.not174264.i.i.i.i, label %._crit_edge268.i.i.i.i, label %.lr.ph267.i.i.i.i

.lr.ph267.i.i.i.i:                                ; preds = %._crit_edge263.i.i.i.i
  %1140 = ptrtoint ptr %799 to i64
  %1141 = and i64 %1140, -8
  %1142 = inttoptr i64 %1141 to ptr
  %1143 = ptrtoint ptr %.0154.i.i.i.i to i64
  %1144 = and i64 %1143, -8
  %1145 = inttoptr i64 %1144 to ptr
  %1146 = getelementptr inbounds nuw i8, ptr %.0154.i.i.i.i, i64 250
  br label %1163

.lr.ph262.i.i.i.i:                                ; preds = %._crit_edge258.i.i.i.i, %.lr.ph262.i.i.i.i
  %.0159260.i.i.i.i = phi ptr [ %1152, %.lr.ph262.i.i.i.i ], [ %1124, %._crit_edge258.i.i.i.i ]
  %.0.copyload.i.i.i.i.i202.i.i.i.i = load i64, ptr %.0159260.i.i.i.i, align 8
  %1147 = and i64 %.0.copyload.i.i.i.i.i202.i.i.i.i, -8
  %1148 = inttoptr i64 %1147 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %799, ptr noundef %1148) #26
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %799, ptr noundef nonnull align 8 dereferenceable(16) %.0159260.i.i.i.i) #26
  %.0.copyload.i.i.i.i.i203.i.i.i.i = load i64, ptr %.0159260.i.i.i.i, align 8
  %1149 = and i64 %.0.copyload.i.i.i.i.i203.i.i.i.i, -8
  %1150 = inttoptr i64 %1149 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %.0154.i.i.i.i, ptr noundef %1150) #26
  %1151 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0154.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0159260.i.i.i.i, i1 noundef zeroext true) #26
  %1152 = getelementptr inbounds nuw i8, ptr %.0159260.i.i.i.i, i64 16
  %.not173.i.i.i.i = icmp eq ptr %1152, %1127
  br i1 %.not173.i.i.i.i, label %._crit_edge263.i.i.i.i, label %.lr.ph262.i.i.i.i

._crit_edge268.i.i.i.i:                           ; preds = %1186, %._crit_edge263.i.i.i.i
  %1153 = load ptr, ptr %10, align 8, !tbaa !246
  %1154 = load i32, ptr %162, align 8, !tbaa !247
  %1155 = zext i32 %1154 to i64
  %1156 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1153, i64 %1155
  %.not175269.i.i.i.i = icmp eq i32 %1154, 0
  br i1 %.not175269.i.i.i.i, label %._crit_edge268.._crit_edge273_crit_edge.i.i.i.i, label %.lr.ph272.i.i.i.i

._crit_edge268.._crit_edge273_crit_edge.i.i.i.i:  ; preds = %._crit_edge268.i.i.i.i
  %.pre278.i.i.i.i = ptrtoint ptr %.0152.i.i.i.i to i64
  %.pre279.i.i.i.i = and i64 %.pre278.i.i.i.i, -8
  %.pre281.i.i.i.i = inttoptr i64 %.pre279.i.i.i.i to ptr
  br label %._crit_edge273.i.i.i.i

.lr.ph272.i.i.i.i:                                ; preds = %._crit_edge268.i.i.i.i
  %1157 = ptrtoint ptr %799 to i64
  %1158 = and i64 %1157, -8
  %1159 = inttoptr i64 %1158 to ptr
  %1160 = ptrtoint ptr %.0152.i.i.i.i to i64
  %1161 = and i64 %1160, -8
  %1162 = inttoptr i64 %1161 to ptr
  br label %1193

1163:                                             ; preds = %1186, %.lr.ph267.i.i.i.i
  %.0155265.i.i.i.i = phi ptr [ %1136, %.lr.ph267.i.i.i.i ], [ %1187, %1186 ]
  %.0.copyload.i.i.i.i204.i.i.i.i = load i64, ptr %.0155265.i.i.i.i, align 8
  %1164 = and i64 %.0.copyload.i.i.i.i204.i.i.i.i, -8
  %1165 = inttoptr i64 %1164 to ptr
  %1166 = and i64 %.0.copyload.i.i.i.i204.i.i.i.i, 7
  %1167 = or i64 %1166, %1140
  store i64 %1167, ptr %.0155265.i.i.i.i, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %1165, ptr noundef %1142) #26
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1165, ptr noundef nonnull align 8 dereferenceable(16) %.0155265.i.i.i.i) #26
  %.0.copyload.i.i.i.i207.i.i.i.i = load i64, ptr %.0155265.i.i.i.i, align 8
  %1168 = and i64 %.0.copyload.i.i.i.i207.i.i.i.i, 7
  %1169 = or i64 %1168, %1143
  store i64 %1169, ptr %.0155265.i.i.i.i, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %1165, ptr noundef %1145) #26
  %1170 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1165, ptr noundef nonnull align 8 dereferenceable(16) %.0155265.i.i.i.i, i1 noundef zeroext true) #26
  %1171 = load ptr, ptr %71, align 8, !tbaa !243
  %1172 = load ptr, ptr %1171, align 8, !tbaa !168
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 72
  %1174 = load ptr, ptr %1173, align 8
  %1175 = call noundef zeroext i1 %1174(ptr noundef nonnull align 8 dereferenceable(13) %1171) #26
  br i1 %1175, label %1176, label %1186

1176:                                             ; preds = %1163
  %1177 = getelementptr inbounds nuw i8, ptr %1165, i64 248
  %1178 = load i16, ptr %1177, align 8
  %1179 = and i16 %1178, 1024
  %.not176.i.i.i.i = icmp eq i16 %1179, 0
  br i1 %.not176.i.i.i.i, label %1186, label %1180

1180:                                             ; preds = %1176
  %.0.copyload.i.i.i.i.i209.i.i.i.i = load i64, ptr %.0155265.i.i.i.i, align 8
  %1181 = and i64 %.0.copyload.i.i.i.i.i209.i.i.i.i, 6
  %.not232.i.i.i.i = icmp eq i64 %1181, 0
  br i1 %.not232.i.i.i.i, label %1182, label %1186

1182:                                             ; preds = %1180
  %1183 = load i16, ptr %1146, align 2, !tbaa !442
  %.not177.i.i.i.i = icmp eq i16 %1183, 0
  br i1 %.not177.i.i.i.i, label %1186, label %1184

1184:                                             ; preds = %1182
  %1185 = add i16 %1183, -1
  store i16 %1185, ptr %1146, align 2, !tbaa !442
  br label %1186

1186:                                             ; preds = %1184, %1182, %1180, %1176, %1163
  %1187 = getelementptr inbounds nuw i8, ptr %.0155265.i.i.i.i, i64 16
  %.not174.i.i.i.i = icmp eq ptr %1187, %1139
  br i1 %.not174.i.i.i.i, label %._crit_edge268.i.i.i.i, label %1163

._crit_edge273.i.i.i.i:                           ; preds = %1202, %._crit_edge268.._crit_edge273_crit_edge.i.i.i.i
  %.pre-phi282.i.i.i.i = phi ptr [ %.pre281.i.i.i.i, %._crit_edge268.._crit_edge273_crit_edge.i.i.i.i ], [ %1162, %1202 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre278.i.i.i.i, %._crit_edge268.._crit_edge273_crit_edge.i.i.i.i ], [ %1160, %1202 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  %1188 = and i64 %.pre-phi.i.i.i.i, -7
  store i64 %1188, ptr %14, align 8
  store i32 0, ptr %173, align 8, !tbaa !387
  %1189 = getelementptr inbounds nuw i8, ptr %.0152.i.i.i.i, i64 252
  %1190 = load i16, ptr %1189, align 4, !tbaa !443
  %1191 = zext i16 %1190 to i32
  store i32 %1191, ptr %174, align 4, !tbaa !417
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %.0154.i.i.i.i, ptr noundef %.pre-phi282.i.i.i.i) #26
  %1192 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0154.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true) #26
  br i1 %.not.i105.i.i.i, label %1204, label %1209

1193:                                             ; preds = %1202, %.lr.ph272.i.i.i.i
  %.0150270.i.i.i.i = phi ptr [ %1153, %.lr.ph272.i.i.i.i ], [ %1203, %1202 ]
  %.0.copyload.i.i.i.i211.i.i.i.i = load i64, ptr %.0150270.i.i.i.i, align 8
  %1194 = and i64 %.0.copyload.i.i.i.i211.i.i.i.i, -8
  %1195 = inttoptr i64 %1194 to ptr
  %1196 = and i64 %.0.copyload.i.i.i.i211.i.i.i.i, 7
  %1197 = or i64 %1196, %1157
  store i64 %1197, ptr %.0150270.i.i.i.i, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %1195, ptr noundef %1159) #26
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1195, ptr noundef nonnull align 8 dereferenceable(16) %.0150270.i.i.i.i) #26
  br i1 %.not.i105.i.i.i, label %1198, label %1202

1198:                                             ; preds = %1193
  %.0.copyload.i.i.i.i214.i.i.i.i = load i64, ptr %.0150270.i.i.i.i, align 8
  %1199 = and i64 %.0.copyload.i.i.i.i214.i.i.i.i, 7
  %1200 = or i64 %1199, %1160
  store i64 %1200, ptr %.0150270.i.i.i.i, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %1195, ptr noundef %1162) #26
  %1201 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1195, ptr noundef nonnull align 8 dereferenceable(16) %.0150270.i.i.i.i, i1 noundef zeroext true) #26
  br label %1202

1202:                                             ; preds = %1198, %1193
  %1203 = getelementptr inbounds nuw i8, ptr %.0150270.i.i.i.i, i64 16
  %.not175.i.i.i.i = icmp eq ptr %1203, %1156
  br i1 %.not175.i.i.i.i, label %._crit_edge273.i.i.i.i, label %1193

1204:                                             ; preds = %._crit_edge273.i.i.i.i
  %1205 = load ptr, ptr %71, align 8, !tbaa !243
  %1206 = load ptr, ptr %1205, align 8, !tbaa !168
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 40
  %1208 = load ptr, ptr %1207, align 8
  call void %1208(ptr noundef nonnull align 8 dereferenceable(13) %1205, ptr noundef nonnull %.0152.i.i.i.i) #26
  br label %1209

1209:                                             ; preds = %1204, %._crit_edge273.i.i.i.i
  br i1 %.not164.i.i.i.i, label %1210, label %1215

1210:                                             ; preds = %1209
  %1211 = load ptr, ptr %71, align 8, !tbaa !243
  %1212 = load ptr, ptr %1211, align 8, !tbaa !168
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 40
  %1214 = load ptr, ptr %1213, align 8
  call void %1214(ptr noundef nonnull align 8 dereferenceable(13) %1211, ptr noundef nonnull %.0154.i.i.i.i) #26
  br label %1215

1215:                                             ; preds = %1210, %1209
  %1216 = getelementptr inbounds nuw i8, ptr %.0154.i.i.i.i, i64 220
  %1217 = load i32, ptr %1216, align 4, !tbaa !388
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1219, label %1223

1219:                                             ; preds = %1215
  %1220 = getelementptr inbounds nuw i8, ptr %.0154.i.i.i.i, i64 248
  %1221 = load i16, ptr %1220, align 8
  %1222 = or i16 %1221, 512
  store i16 %1222, ptr %1220, align 8
  br label %1223

1223:                                             ; preds = %1219, %1215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  %1224 = load ptr, ptr %13, align 8, !tbaa !246
  %1225 = icmp eq ptr %1224, %170
  br i1 %1225, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i, label %1226

1226:                                             ; preds = %1223
  call void @free(ptr noundef %1224) #26
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i: ; preds = %1226, %1223
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #26
  %1227 = load ptr, ptr %12, align 8, !tbaa !246
  %1228 = icmp eq ptr %1227, %167
  br i1 %1228, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit216.i.i.i.i, label %1229

1229:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %1227) #26
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit216.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit216.i.i.i.i: ; preds = %1229, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #26
  %1230 = load ptr, ptr %11, align 8, !tbaa !246
  %1231 = icmp eq ptr %1230, %164
  br i1 %1231, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit217.i.i.i.i, label %1232

1232:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit216.i.i.i.i
  call void @free(ptr noundef %1230) #26
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit217.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit217.i.i.i.i: ; preds = %1232, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit216.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #26
  %1233 = load ptr, ptr %10, align 8, !tbaa !246
  %1234 = icmp eq ptr %1233, %161
  br i1 %1234, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit218.i.i.i.i, label %1235

1235:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit217.i.i.i.i
  call void @free(ptr noundef %1233) #26
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit218.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit218.i.i.i.i: ; preds = %1235, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit217.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #26
  %1236 = load ptr, ptr %9, align 8, !tbaa !246
  %1237 = icmp eq ptr %1236, %158
  br i1 %1237, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit219.i.i.i.i, label %1238

1238:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit218.i.i.i.i
  call void @free(ptr noundef %1236) #26
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit219.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit219.i.i.i.i: ; preds = %1238, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit218.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #26
  br label %1239

1239:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit219.i.i.i.i, %949, %924, %901
  %.0.i104.i.i.i = phi ptr [ null, %901 ], [ %799, %924 ], [ %.0154.i.i.i.i, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit219.i.i.i.i ], [ %799, %949 ]
  %1240 = load ptr, ptr %8, align 8, !tbaa !246
  %1241 = icmp eq ptr %1240, %154
  br i1 %1241, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i.i, label %1242

1242:                                             ; preds = %1239
  call void @free(ptr noundef %1240) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i.i: ; preds = %1242, %1239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %.not92.i.i.i = icmp eq ptr %.0.i104.i.i.i, null
  br i1 %.not92.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i.i, label %1243

1243:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i.i
  %1244 = getelementptr inbounds nuw i8, ptr %.0.i104.i.i.i, i64 220
  %1245 = load i32, ptr %1244, align 4, !tbaa !388
  %.not136.i.i.i = icmp eq i32 %1245, 0
  br i1 %.not136.i.i.i, label %1490, label %1246

1246:                                             ; preds = %1243, %.critedge100.i.i.i
  %.174.i.i.i = phi ptr [ %.0.i104.i.i.i, %1243 ], [ %799, %.critedge100.i.i.i ]
  %1247 = load ptr, ptr %84, align 8, !tbaa !377
  %1248 = load ptr, ptr %73, align 8, !tbaa !378
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = sub i64 %1249, %1250
  %1252 = lshr exact i64 %1251, 8
  %1253 = trunc i64 %1252 to i32
  %1254 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes5CloneEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr noundef %.174.i.i.i) #26
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 200
  %1256 = load i32, ptr %1255, align 8, !tbaa !433
  %.not.i107.i.i.i = icmp ult i32 %1256, %1253
  br i1 %.not.i107.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i.i, label %1257

1257:                                             ; preds = %1246
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %1254) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i.i: ; preds = %1257, %1246
  %1258 = getelementptr inbounds nuw i8, ptr %.174.i.i.i, i64 40
  %1259 = load ptr, ptr %1258, align 8, !tbaa !246
  %1260 = getelementptr inbounds nuw i8, ptr %.174.i.i.i, i64 48
  %1261 = load i32, ptr %1260, align 8, !tbaa !247
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1259, i64 %1262
  %.not93147.i.i.i = icmp eq i32 %1261, 0
  br i1 %.not93147.i.i.i, label %._crit_edge150.i.i.i, label %.lr.ph149.i.i.i

._crit_edge150.i.i.i:                             ; preds = %1288, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  %1264 = ptrtoint ptr %.174.i.i.i to i64
  %1265 = or i64 %1264, 6
  store i64 %1265, ptr %15, align 8
  store i32 0, ptr %176, align 4, !tbaa !417
  store i32 3, ptr %175, align 8, !tbaa !387
  %1266 = and i64 %1264, -8
  %1267 = inttoptr i64 %1266 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %1254, ptr noundef %1267) #26
  %1268 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1254, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16) #26
  store ptr %177, ptr %16, align 8, !tbaa !246
  store i32 0, ptr %178, align 8, !tbaa !247
  store i32 4, ptr %179, align 4, !tbaa !248
  %1269 = getelementptr inbounds nuw i8, ptr %.174.i.i.i, i64 120
  %1270 = load ptr, ptr %1269, align 8, !tbaa !246
  %1271 = getelementptr inbounds nuw i8, ptr %.174.i.i.i, i64 128
  %1272 = load i32, ptr %1271, align 8, !tbaa !247
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1270, i64 %1273
  %.not94151.i.i.i = icmp eq i32 %1272, 0
  br i1 %.not94151.i.i.i, label %._crit_edge160.i.i.i, label %.lr.ph154.i.i.i

.lr.ph154.i.i.i:                                  ; preds = %._crit_edge150.i.i.i
  %1275 = ptrtoint ptr %1254 to i64
  %1276 = and i64 %1275, -8
  %1277 = inttoptr i64 %1276 to ptr
  br label %1292

.lr.ph149.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i.i, %1288
  %.086148.i.i.i = phi ptr [ %1289, %1288 ], [ %1259, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i.i ]
  %.0.copyload.i.i.i.i.i108.i.i.i = load i64, ptr %.086148.i.i.i, align 8
  %1278 = and i64 %.0.copyload.i.i.i.i.i108.i.i.i, 6
  %1279 = icmp eq i64 %1278, 6
  %1280 = getelementptr inbounds nuw i8, ptr %.086148.i.i.i, i64 8
  %1281 = load i32, ptr %1280, align 8
  %1282 = icmp eq i32 %1281, 3
  %1283 = select i1 %1279, i1 %1282, i1 false
  br i1 %1283, label %1288, label %1284

1284:                                             ; preds = %.lr.ph149.i.i.i
  %1285 = and i64 %.0.copyload.i.i.i.i.i108.i.i.i, -8
  %1286 = inttoptr i64 %1285 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %1254, ptr noundef %1286) #26
  %1287 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1254, ptr noundef nonnull align 8 dereferenceable(16) %.086148.i.i.i, i1 noundef zeroext true) #26
  br label %1288

1288:                                             ; preds = %1284, %.lr.ph149.i.i.i
  %1289 = getelementptr inbounds nuw i8, ptr %.086148.i.i.i, i64 16
  %.not93.i.i.i = icmp eq ptr %1289, %1263
  br i1 %.not93.i.i.i, label %._crit_edge150.i.i.i, label %.lr.ph149.i.i.i

._crit_edge155.i.i.i:                             ; preds = %1324
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !246
  %.pre163.i.i.i = load i32, ptr %178, align 8, !tbaa !247
  %1290 = zext i32 %.pre163.i.i.i to i64
  %1291 = getelementptr inbounds nuw %"struct.std::pair.308", ptr %.pre.i.i.i, i64 %1290
  %.not95156.i.i.i = icmp eq i32 %.pre163.i.i.i, 0
  br i1 %.not95156.i.i.i, label %._crit_edge160.i.i.i, label %.lr.ph159.i.i.i

1292:                                             ; preds = %1324, %.lr.ph154.i.i.i
  %.087152.i.i.i = phi ptr [ %1270, %.lr.ph154.i.i.i ], [ %1325, %1324 ]
  %.0.copyload.i.i.i.i.i110.i.i.i = load i64, ptr %.087152.i.i.i, align 8
  %1293 = and i64 %.0.copyload.i.i.i.i.i110.i.i.i, 6
  %1294 = icmp eq i64 %1293, 6
  %1295 = getelementptr inbounds nuw i8, ptr %.087152.i.i.i, i64 8
  %1296 = load i32, ptr %1295, align 8
  %1297 = icmp eq i32 %1296, 3
  %1298 = select i1 %1294, i1 %1297, i1 false
  br i1 %1298, label %1324, label %1299

1299:                                             ; preds = %1292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  %1300 = and i64 %.0.copyload.i.i.i.i.i110.i.i.i, -8
  %1301 = inttoptr i64 %1300 to ptr
  store ptr %1301, ptr %17, align 8, !tbaa !250
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 248
  %1303 = load i16, ptr %1302, align 8
  %1304 = and i16 %1303, 1024
  %.not96.i.i.i = icmp eq i16 %1304, 0
  br i1 %.not96.i.i.i, label %1323, label %1305

1305:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %.087152.i.i.i, i64 16, i1 false), !tbaa.struct !444
  %.0.copyload.i.i.i.i111.i.i.i = load i64, ptr %18, align 8
  %1306 = and i64 %.0.copyload.i.i.i.i111.i.i.i, 7
  %1307 = or i64 %1306, %1275
  store i64 %1307, ptr %18, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %1301, ptr noundef %1277) #26
  %1308 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1301, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true) #26
  %.0.copyload.i.i.i.i113.i.i.i = load i64, ptr %18, align 8
  %1309 = and i64 %.0.copyload.i.i.i.i113.i.i.i, 7
  %1310 = or i64 %1309, %1264
  store i64 %1310, ptr %18, align 8
  %1311 = load i32, ptr %178, align 8, !tbaa !247
  %1312 = load i32, ptr %179, align 4, !tbaa !248
  %.not.i114.i.i.i = icmp ult i32 %1311, %1312
  br i1 %.not.i114.i.i.i, label %1315, label %1313, !prof !295

1313:                                             ; preds = %1305
  %1314 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE18growAndEmplaceBackIJRS3_RS4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit.i.i.i

1315:                                             ; preds = %1305
  %1316 = zext i32 %1311 to i64
  %1317 = load ptr, ptr %16, align 8, !tbaa !246
  %1318 = getelementptr inbounds nuw %"struct.std::pair.308", ptr %1317, i64 %1316
  %1319 = load ptr, ptr %17, align 8, !tbaa !250
  store ptr %1319, ptr %1318, align 8, !tbaa !445
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1320, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !444
  %1321 = load i32, ptr %178, align 8, !tbaa !247
  %1322 = add i32 %1321, 1
  store i32 %1322, ptr %178, align 8, !tbaa !247
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit.i.i.i: ; preds = %1315, %1313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  br label %1323

1323:                                             ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit.i.i.i, %1299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  br label %1324

1324:                                             ; preds = %1323, %1292
  %1325 = getelementptr inbounds nuw i8, ptr %.087152.i.i.i, i64 16
  %.not94.i.i.i = icmp eq ptr %1325, %1274
  br i1 %.not94.i.i.i, label %._crit_edge155.i.i.i, label %1292

._crit_edge160.i.i.i:                             ; preds = %.lr.ph159.i.i.i, %._crit_edge155.i.i.i, %._crit_edge150.i.i.i
  %1326 = load ptr, ptr %71, align 8, !tbaa !243
  %1327 = load ptr, ptr %1326, align 8, !tbaa !168
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 48
  %1329 = load ptr, ptr %1328, align 8
  call void %1329(ptr noundef nonnull align 8 dereferenceable(13) %1326, ptr noundef %.174.i.i.i) #26
  %1330 = load ptr, ptr %71, align 8, !tbaa !243
  %1331 = load ptr, ptr %1330, align 8, !tbaa !168
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 40
  %1333 = load ptr, ptr %1332, align 8
  call void %1333(ptr noundef nonnull align 8 dereferenceable(13) %1330, ptr noundef nonnull %1254) #26
  %1334 = load ptr, ptr %16, align 8, !tbaa !246
  %1335 = icmp eq ptr %1334, %177
  br i1 %1335, label %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitENS_4SDepEELj4EED2Ev.exit.i.i.i, label %1336

1336:                                             ; preds = %._crit_edge160.i.i.i
  call void @free(ptr noundef %1334) #26
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitENS_4SDepEELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitENS_4SDepEELj4EED2Ev.exit.i.i.i: ; preds = %1336, %._crit_edge160.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #26
  br label %1490

.lr.ph159.i.i.i:                                  ; preds = %._crit_edge155.i.i.i, %.lr.ph159.i.i.i
  %.080157.i.i.i = phi ptr [ %1341, %.lr.ph159.i.i.i ], [ %.pre.i.i.i, %._crit_edge155.i.i.i ]
  %1337 = getelementptr inbounds nuw i8, ptr %.080157.i.i.i, i64 8
  %1338 = load ptr, ptr %.080157.i.i.i, align 8, !tbaa !250
  %.0.copyload.i.i.i.i.i116.i.i.i = load i64, ptr %1337, align 8
  %1339 = and i64 %.0.copyload.i.i.i.i.i116.i.i.i, -8
  %1340 = inttoptr i64 %1339 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %1338, ptr noundef %1340) #26
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1338, ptr noundef nonnull align 8 dereferenceable(16) %1337) #26
  %1341 = getelementptr inbounds nuw i8, ptr %.080157.i.i.i, i64 24
  %.not95.i.i.i = icmp eq ptr %1341, %1291
  br i1 %.not95.i.i.i, label %._crit_edge160.i.i.i, label %.lr.ph159.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i.i: ; preds = %876, %894, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i.i, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i, %847
  %.not125.i.i = icmp eq ptr %846, null
  br i1 %.not125.i.i, label %1342, label %1343

1342:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.59, i1 noundef zeroext true) #29
  unreachable

1343:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i.i, %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  store ptr %180, ptr %22, align 8, !tbaa !246
  store i32 0, ptr %181, align 8, !tbaa !247
  store i32 2, ptr %182, align 4, !tbaa !248
  %1344 = load ptr, ptr %84, align 8, !tbaa !377
  %1345 = load ptr, ptr %73, align 8, !tbaa !378
  %1346 = ptrtoint ptr %1344 to i64
  %1347 = ptrtoint ptr %1345 to i64
  %1348 = sub i64 %1346, %1347
  %1349 = lshr exact i64 %1348, 8
  %1350 = trunc i64 %1349 to i32
  %1351 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr noundef null) #26
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 200
  %1353 = load i32, ptr %1352, align 8, !tbaa !433
  %.not.i.i88.i.i = icmp ult i32 %1353, %1350
  br i1 %.not.i.i88.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i, label %1354

1354:                                             ; preds = %1343
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %1351) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i: ; preds = %1354, %1343
  %1355 = getelementptr inbounds nuw i8, ptr %1351, i64 32
  store ptr %841, ptr %1355, align 8, !tbaa !447
  %1356 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  store ptr %846, ptr %1356, align 8, !tbaa !448
  %1357 = load ptr, ptr %84, align 8, !tbaa !377
  %1358 = load ptr, ptr %73, align 8, !tbaa !378
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = lshr exact i64 %1361, 8
  %1363 = trunc i64 %1362 to i32
  %1364 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr noundef null) #26
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 200
  %1366 = load i32, ptr %1365, align 8, !tbaa !433
  %.not.i48.i.i.i = icmp ult i32 %1366, %1363
  br i1 %.not.i48.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i.i, label %1367

1367:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %1364) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i.i: ; preds = %1367, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i
  %1368 = getelementptr inbounds nuw i8, ptr %1364, i64 32
  store ptr %846, ptr %1368, align 8, !tbaa !447
  %1369 = getelementptr inbounds nuw i8, ptr %1364, i64 24
  store ptr %841, ptr %1369, align 8, !tbaa !448
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #26
  store ptr %183, ptr %2, align 8, !tbaa !246
  store i32 0, ptr %184, align 8, !tbaa !247
  store i32 4, ptr %185, align 4, !tbaa !248
  %1370 = getelementptr inbounds nuw i8, ptr %799, i64 120
  %1371 = load ptr, ptr %1370, align 8, !tbaa !246
  %1372 = getelementptr inbounds nuw i8, ptr %799, i64 128
  %1373 = load i32, ptr %1372, align 8, !tbaa !247
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1371, i64 %1374
  %.not60.i.i.i = icmp eq i32 %1373, 0
  br i1 %.not60.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.._crit_edge68.i_crit_edge.i.i, label %.lr.ph.i89.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.._crit_edge68.i_crit_edge.i.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i.i
  %.pre154.i.i = ptrtoint ptr %1351 to i64
  %.pre155.i.i = and i64 %.pre154.i.i, -8
  %.pre157.i.i = inttoptr i64 %.pre155.i.i to ptr
  br label %._crit_edge68.i.i.i

.lr.ph.i89.i.i:                                   ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i.i
  %1376 = ptrtoint ptr %1364 to i64
  %1377 = and i64 %1376, -8
  %1378 = inttoptr i64 %1377 to ptr
  %1379 = ptrtoint ptr %1351 to i64
  %1380 = or i64 %1379, 6
  %1381 = and i64 %1379, -8
  %1382 = inttoptr i64 %1381 to ptr
  br label %1385

._crit_edge.i93.i.i:                              ; preds = %1417
  %.pre.i94.i.i = load ptr, ptr %2, align 8, !tbaa !246
  %.pre69.i.i.i = load i32, ptr %184, align 8, !tbaa !247
  %1383 = zext i32 %.pre69.i.i.i to i64
  %1384 = getelementptr inbounds nuw %"struct.std::pair.308", ptr %.pre.i94.i.i, i64 %1383
  %.not4664.i.i.i = icmp eq i32 %.pre69.i.i.i, 0
  br i1 %.not4664.i.i.i, label %._crit_edge68.i.i.i, label %.lr.ph67.i.i.i

1385:                                             ; preds = %1417, %.lr.ph.i89.i.i
  %.061.i.i.i = phi ptr [ %1371, %.lr.ph.i89.i.i ], [ %1418, %1417 ]
  %.0.copyload.i.i.i.i.i.i90.i.i = load i64, ptr %.061.i.i.i, align 8
  %1386 = and i64 %.0.copyload.i.i.i.i.i.i90.i.i, 6
  %1387 = icmp eq i64 %1386, 6
  %1388 = getelementptr inbounds nuw i8, ptr %.061.i.i.i, i64 8
  %1389 = load i32, ptr %1388, align 8
  %1390 = icmp eq i32 %1389, 3
  %1391 = select i1 %1387, i1 %1390, i1 false
  br i1 %1391, label %1417, label %1392

1392:                                             ; preds = %1385
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %1393 = and i64 %.0.copyload.i.i.i.i.i.i90.i.i, -8
  %1394 = inttoptr i64 %1393 to ptr
  store ptr %1394, ptr %3, align 8, !tbaa !250
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 248
  %1396 = load i16, ptr %1395, align 8
  %1397 = and i16 %1396, 1024
  %.not47.i.i.i = icmp eq i16 %1397, 0
  br i1 %.not47.i.i.i, label %1414, label %1398

1398:                                             ; preds = %1392
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.061.i.i.i, i64 16, i1 false), !tbaa.struct !444
  %.0.copyload.i.i.i.i50.i.i.i = load i64, ptr %4, align 8
  %1399 = and i64 %.0.copyload.i.i.i.i50.i.i.i, 7
  %1400 = or i64 %1399, %1376
  store i64 %1400, ptr %4, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %1394, ptr noundef %1378) #26
  %1401 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1394, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #26
  %1402 = load i32, ptr %184, align 8, !tbaa !247
  %1403 = load i32, ptr %185, align 4, !tbaa !248
  %.not.i52.i.i.i = icmp ult i32 %1402, %1403
  br i1 %.not.i52.i.i.i, label %1406, label %1404, !prof !295

1404:                                             ; preds = %1398
  %1405 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE18growAndEmplaceBackIJRS3_RS4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %.061.i.i.i)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit.i91.i.i

1406:                                             ; preds = %1398
  %1407 = zext i32 %1402 to i64
  %1408 = load ptr, ptr %2, align 8, !tbaa !246
  %1409 = getelementptr inbounds nuw %"struct.std::pair.308", ptr %1408, i64 %1407
  %1410 = load ptr, ptr %3, align 8, !tbaa !250
  store ptr %1410, ptr %1409, align 8, !tbaa !445
  %1411 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1411, ptr noundef nonnull align 8 dereferenceable(16) %.061.i.i.i, i64 16, i1 false), !tbaa.struct !444
  %1412 = load i32, ptr %184, align 8, !tbaa !247
  %1413 = add i32 %1412, 1
  store i32 %1413, ptr %184, align 8, !tbaa !247
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit.i91.i.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit.i91.i.i: ; preds = %1406, %1404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %1416

1414:                                             ; preds = %1392
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store i64 %1380, ptr %5, align 8
  store i32 0, ptr %187, align 4, !tbaa !417
  store i32 3, ptr %186, align 8, !tbaa !387
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef nonnull %1394, ptr noundef %1382) #26
  %1415 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1394, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %1416

1416:                                             ; preds = %1414, %_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit.i91.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %1417

1417:                                             ; preds = %1416, %1385
  %1418 = getelementptr inbounds nuw i8, ptr %.061.i.i.i, i64 16
  %.not.i92.i.i = icmp eq ptr %1418, %1375
  br i1 %.not.i92.i.i, label %._crit_edge.i93.i.i, label %1385

._crit_edge68.i.i.i:                              ; preds = %.lr.ph67.i.i.i, %._crit_edge.i93.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.._crit_edge68.i_crit_edge.i.i
  %.pre-phi158.i.i = phi ptr [ %.pre157.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.._crit_edge68.i_crit_edge.i.i ], [ %1382, %._crit_edge.i93.i.i ], [ %1382, %.lr.ph67.i.i.i ]
  %.pre-phi.i.i = phi i64 [ %.pre154.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.._crit_edge68.i_crit_edge.i.i ], [ %1379, %._crit_edge.i93.i.i ], [ %1379, %.lr.ph67.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %1419 = ptrtoint ptr %799 to i64
  %1420 = and i64 %1419, -7
  store i64 %1420, ptr %6, align 8
  store i32 %795, ptr %188, align 8, !tbaa !387
  %1421 = getelementptr inbounds nuw i8, ptr %799, i64 252
  %1422 = load i16, ptr %1421, align 4, !tbaa !443
  %1423 = zext i16 %1422 to i32
  store i32 %1423, ptr %189, align 4, !tbaa !417
  %1424 = and i64 %1419, -8
  %1425 = inttoptr i64 %1424 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %1351, ptr noundef %1425) #26
  %1426 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1351, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %1427 = and i64 %.pre-phi.i.i, -7
  store i64 %1427, ptr %7, align 8
  store i32 0, ptr %190, align 8, !tbaa !387
  %1428 = getelementptr inbounds nuw i8, ptr %1351, i64 252
  %1429 = load i16, ptr %1428, align 4, !tbaa !443
  %1430 = zext i16 %1429 to i32
  store i32 %1430, ptr %191, align 4, !tbaa !417
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %1364, ptr noundef %.pre-phi158.i.i) #26
  %1431 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1364, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true) #26
  %1432 = load ptr, ptr %71, align 8, !tbaa !243
  %1433 = load ptr, ptr %1432, align 8, !tbaa !168
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 48
  %1435 = load ptr, ptr %1434, align 8
  call void %1435(ptr noundef nonnull align 8 dereferenceable(13) %1432, ptr noundef nonnull %799) #26
  %1436 = load ptr, ptr %71, align 8, !tbaa !243
  %1437 = load ptr, ptr %1436, align 8, !tbaa !168
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 40
  %1439 = load ptr, ptr %1438, align 8
  call void %1439(ptr noundef nonnull align 8 dereferenceable(13) %1436, ptr noundef nonnull %1351) #26
  %1440 = load ptr, ptr %71, align 8, !tbaa !243
  %1441 = load ptr, ptr %1440, align 8, !tbaa !168
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 40
  %1443 = load ptr, ptr %1442, align 8
  call void %1443(ptr noundef nonnull align 8 dereferenceable(13) %1440, ptr noundef nonnull %1364) #26
  %1444 = load i32, ptr %181, align 8, !tbaa !247
  %1445 = load i32, ptr %182, align 4, !tbaa !248
  %.not.i.i.not.i.i.i.i = icmp ult i32 %1444, %1445
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i.i, label %1446, !prof !295

1446:                                             ; preds = %._crit_edge68.i.i.i
  %1447 = zext i32 %1444 to i64
  %1448 = add nuw nsw i64 %1447, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %180, i64 noundef %1448, i64 noundef 8) #26
  %.pre.i.i95.i.i = load i32, ptr %181, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i.i: ; preds = %1446, %._crit_edge68.i.i.i
  %1449 = phi i32 [ %1444, %._crit_edge68.i.i.i ], [ %.pre.i.i95.i.i, %1446 ]
  %1450 = load ptr, ptr %22, align 8, !tbaa !246
  %1451 = zext i32 %1449 to i64
  %1452 = getelementptr inbounds nuw ptr, ptr %1450, i64 %1451
  store i64 %.pre-phi.i.i, ptr %1452, align 1
  %1453 = load i32, ptr %181, align 8, !tbaa !247
  %1454 = add i32 %1453, 1
  store i32 %1454, ptr %181, align 8, !tbaa !247
  %1455 = load i32, ptr %182, align 4, !tbaa !248
  %.not.i.i.not.i56.i.i.i = icmp ult i32 %1454, %1455
  br i1 %.not.i.i.not.i56.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit58.i.i.i, label %1456, !prof !295

1456:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i.i
  %1457 = zext i32 %1454 to i64
  %1458 = add nuw nsw i64 %1457, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %180, i64 noundef %1458, i64 noundef 8) #26
  %.pre.i57.i.i.i = load i32, ptr %181, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit58.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit58.i.i.i: ; preds = %1456, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i.i
  %1459 = phi i32 [ %1454, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i.i ], [ %.pre.i57.i.i.i, %1456 ]
  %1460 = load ptr, ptr %22, align 8, !tbaa !246
  %1461 = zext i32 %1459 to i64
  %1462 = getelementptr inbounds nuw ptr, ptr %1460, i64 %1461
  %1463 = ptrtoint ptr %1364 to i64
  store i64 %1463, ptr %1462, align 1
  %1464 = load i32, ptr %181, align 8, !tbaa !247
  %1465 = add i32 %1464, 1
  store i32 %1465, ptr %181, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %1466 = load ptr, ptr %2, align 8, !tbaa !246
  %1467 = icmp eq ptr %1466, %183
  br i1 %1467, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i.i, label %1468

1468:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit58.i.i.i
  call void @free(ptr noundef %1466) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i.i

.lr.ph67.i.i.i:                                   ; preds = %._crit_edge.i93.i.i, %.lr.ph67.i.i.i
  %.04565.i.i.i = phi ptr [ %1473, %.lr.ph67.i.i.i ], [ %.pre.i94.i.i, %._crit_edge.i93.i.i ]
  %1469 = getelementptr inbounds nuw i8, ptr %.04565.i.i.i, i64 8
  %1470 = load ptr, ptr %.04565.i.i.i, align 8, !tbaa !250
  %.0.copyload.i.i.i.i.i59.i.i.i = load i64, ptr %1469, align 8
  %1471 = and i64 %.0.copyload.i.i.i.i.i59.i.i.i, -8
  %1472 = inttoptr i64 %1471 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %1470, ptr noundef %1472) #26
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1470, ptr noundef nonnull align 8 dereferenceable(16) %1469) #26
  %1473 = getelementptr inbounds nuw i8, ptr %.04565.i.i.i, i64 24
  %.not46.i.i.i = icmp eq ptr %1473, %1384
  br i1 %.not46.i.i.i, label %._crit_edge68.i.i.i, label %.lr.ph67.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i.i: ; preds = %1468, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit58.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #26
  %1474 = load ptr, ptr %21, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #26
  %1475 = load ptr, ptr %22, align 8, !tbaa !246
  %1476 = load ptr, ptr %1475, align 8, !tbaa !250
  %1477 = ptrtoint ptr %1476 to i64
  %1478 = or i64 %1477, 6
  store i64 %1478, ptr %23, align 8
  store i32 0, ptr %193, align 4, !tbaa !417
  store i32 3, ptr %192, align 8, !tbaa !387
  %1479 = and i64 %1477, -8
  %1480 = inttoptr i64 %1479 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %1474, ptr noundef %1480) #26
  %1481 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1474, ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext true) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  %1482 = load ptr, ptr %22, align 8, !tbaa !246
  %1483 = load i32, ptr %181, align 8, !tbaa !247
  %1484 = zext i32 %1483 to i64
  %1485 = getelementptr inbounds nuw ptr, ptr %1482, i64 %1484
  %1486 = getelementptr inbounds i8, ptr %1485, i64 -8
  %1487 = load ptr, ptr %1486, align 8, !tbaa !250
  %1488 = icmp eq ptr %1482, %180
  br i1 %1488, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i.i, label %1489

1489:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i.i
  call void @free(ptr noundef nonnull %1482) #26
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i.i: ; preds = %1489, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  br label %1490

1490:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitENS_4SDepEELj4EED2Ev.exit.i.i.i, %1243
  %.1.i.i = phi ptr [ %1487, %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i.i ], [ %.0.i104.i.i.i, %1243 ], [ %1254, %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitENS_4SDepEELj4EED2Ev.exit.i.i.i ]
  %1491 = load ptr, ptr %33, align 8, !tbaa !338
  %1492 = getelementptr inbounds nuw ptr, ptr %1491, i64 %796
  store ptr %.1.i.i, ptr %1492, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #26
  %1493 = load ptr, ptr %21, align 8, !tbaa !250
  %1494 = ptrtoint ptr %1493 to i64
  %1495 = or i64 %1494, 6
  store i64 %1495, ptr %24, align 8
  store i32 0, ptr %195, align 4, !tbaa !417
  store i32 3, ptr %194, align 8, !tbaa !387
  %1496 = and i64 %1494, -8
  %1497 = inttoptr i64 %1496 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %69, ptr noundef %.1.i.i, ptr noundef %1497) #26
  %1498 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext true) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  %1499 = load ptr, ptr %21, align 8, !tbaa !250
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 248
  %1501 = load i16, ptr %1500, align 8
  %1502 = and i16 %1501, -513
  store i16 %1502, ptr %1500, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit.i: ; preds = %1490, %.loopexit.i.i, %207
  %.050.i.i = phi ptr [ %209, %207 ], [ %.1.i.i, %1490 ], [ %789, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  %1503 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %1504 = trunc nuw i8 %1503 to i1
  br i1 %1504, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit.i, label %1505

1505:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit.i
  %1506 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 254
  %1507 = load i8, ptr %1506, align 2
  %1508 = and i8 %1507, 2
  %.not.i.i9.i = icmp eq i8 %1508, 0
  br i1 %.not.i.i9.i, label %1509, label %_ZNK4llvm5SUnit9getHeightEv.exit.i10.i

1509:                                             ; preds = %1505
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.050.i.i) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i10.i

_ZNK4llvm5SUnit9getHeightEv.exit.i10.i:           ; preds = %1509, %1505
  %1510 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 244
  %1511 = load i32, ptr %1510, align 4, !tbaa !386
  %1512 = load i32, ptr %25, align 8, !tbaa !244
  %.not.i10.i.i = icmp ugt i32 %1511, %1512
  br i1 %.not.i10.i.i, label %1513, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i.i

1513:                                             ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i10.i
  store i32 0, ptr %26, align 8, !tbaa !341
  %1514 = load ptr, ptr %71, align 8, !tbaa !243
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  store i32 %1511, ptr %1515, align 8, !tbaa !170
  %1516 = load ptr, ptr %77, align 8, !tbaa !261
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1518 = load i32, ptr %1517, align 8, !tbaa !413
  %.not5.i.i.i = icmp eq i32 %1518, 0
  br i1 %.not5.i.i.i, label %1519, label %.lr.ph.i.i12.i

1519:                                             ; preds = %1513
  store i32 %1511, ptr %25, align 8, !tbaa !244
  br label %.loopexit.i.i.i

.lr.ph.i.i12.i:                                   ; preds = %1513, %.lr.ph.i.i12.i
  %1520 = load ptr, ptr %77, align 8, !tbaa !261
  %1521 = load ptr, ptr %1520, align 8, !tbaa !168
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 88
  %1523 = load ptr, ptr %1522, align 8
  call void %1523(ptr noundef nonnull align 8 dereferenceable(12) %1520) #26
  %1524 = load i32, ptr %25, align 8, !tbaa !244
  %1525 = add i32 %1524, 1
  store i32 %1525, ptr %25, align 8, !tbaa !244
  %.not4.i.i.i = icmp eq i32 %1525, %1511
  br i1 %.not4.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i12.i, !llvm.loop !449

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i12.i, %1519
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1464) %0)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i.i: ; preds = %.loopexit.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i10.i
  %1526 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 248
  %1527 = load i16, ptr %1526, align 8
  %1528 = and i16 %1527, 2
  %.not.i11.i = icmp eq i16 %1528, 0
  br i1 %.not.i11.i, label %.preheader.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit.i

.preheader.i.i:                                   ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i.i, %.preheader.i.i
  %.09.i.i = phi i32 [ %1536, %.preheader.i.i ], [ 0, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i.i ]
  %1529 = load ptr, ptr %77, align 8, !tbaa !261
  %1530 = sub nsw i32 0, %.09.i.i
  %1531 = load ptr, ptr %1529, align 8, !tbaa !168
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 24
  %1533 = load ptr, ptr %1532, align 8
  %1534 = call noundef i32 %1533(ptr noundef nonnull align 8 dereferenceable(12) %1529, ptr noundef nonnull %.050.i.i, i32 noundef %1530) #26
  %1535 = icmp eq i32 %1534, 0
  %1536 = add nuw nsw i32 %.09.i.i, 1
  br i1 %1535, label %1537, label %.preheader.i.i

1537:                                             ; preds = %.preheader.i.i
  %1538 = load i32, ptr %25, align 8, !tbaa !244
  %1539 = add i32 %1538, %.09.i.i
  %.not.i11.i.i = icmp ugt i32 %1539, %1538
  br i1 %.not.i11.i.i, label %1540, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit.i

1540:                                             ; preds = %1537
  store i32 0, ptr %26, align 8, !tbaa !341
  %1541 = load ptr, ptr %71, align 8, !tbaa !243
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  store i32 %1539, ptr %1542, align 8, !tbaa !170
  %1543 = load ptr, ptr %77, align 8, !tbaa !261
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1545 = load i32, ptr %1544, align 8, !tbaa !413
  %.not5.i12.i.i = icmp eq i32 %1545, 0
  br i1 %.not5.i12.i.i, label %1546, label %.lr.ph.i13.i.i

1546:                                             ; preds = %1540
  store i32 %1539, ptr %25, align 8, !tbaa !244
  br label %.loopexit.i15.i.i

.lr.ph.i13.i.i:                                   ; preds = %1540, %.lr.ph.i13.i.i
  %1547 = load ptr, ptr %77, align 8, !tbaa !261
  %1548 = load ptr, ptr %1547, align 8, !tbaa !168
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 88
  %1550 = load ptr, ptr %1549, align 8
  call void %1550(ptr noundef nonnull align 8 dereferenceable(12) %1547) #26
  %1551 = load i32, ptr %25, align 8, !tbaa !244
  %1552 = add i32 %1551, 1
  store i32 %1552, ptr %25, align 8, !tbaa !244
  %.not4.i14.i.i = icmp eq i32 %1552, %1539
  br i1 %.not4.i14.i.i, label %.loopexit.i15.i.i, label %.lr.ph.i13.i.i, !llvm.loop !449

.loopexit.i15.i.i:                                ; preds = %.lr.ph.i13.i.i, %1546
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1464) %0)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit.i: ; preds = %.loopexit.i15.i.i, %1537, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit.i
  %1553 = load i32, ptr %25, align 8, !tbaa !244
  call void @_ZN4llvm5SUnit18setHeightToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255) %.050.i.i, i32 noundef %1553) #26
  %1554 = load ptr, ptr %77, align 8, !tbaa !261
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1556 = load i32, ptr %1555, align 8, !tbaa !413
  %.not6.i.i.i = icmp eq i32 %1556, 0
  br i1 %.not6.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i, label %1557

1557:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit.i
  %1558 = load ptr, ptr %.050.i.i, align 8, !tbaa !387
  %.not.i.i13.i = icmp eq ptr %1558, null
  br i1 %.not.i.i13.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i, label %1559

1559:                                             ; preds = %1557
  %1560 = getelementptr inbounds nuw i8, ptr %1558, i64 24
  %1561 = load i32, ptr %1560, align 8, !tbaa !389
  switch i32 %1561, label %1566 [
    i32 55, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i
    i32 2, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i
    i32 364, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i
    i32 365, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i
    i32 49, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i
    i32 50, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i
    i32 307, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i
    i32 305, label %1562
    i32 306, label %1562
  ]

1562:                                             ; preds = %1559, %1559
  %1563 = load ptr, ptr %1554, align 8, !tbaa !168
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 32
  %1565 = load ptr, ptr %1564, align 8
  call void %1565(ptr noundef nonnull align 8 dereferenceable(12) %1554) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i

1566:                                             ; preds = %1559
  %1567 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 248
  %1568 = load i16, ptr %1567, align 8
  %1569 = and i16 %1568, 2
  %.not5.i.i24.i = icmp eq i16 %1569, 0
  br i1 %.not5.i.i24.i, label %1574, label %1570

1570:                                             ; preds = %1566
  %1571 = load ptr, ptr %1554, align 8, !tbaa !168
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 32
  %1573 = load ptr, ptr %1572, align 8
  call void %1573(ptr noundef nonnull align 8 dereferenceable(12) %1554) #26
  %.pre.i.i25.i = load ptr, ptr %77, align 8, !tbaa !261
  br label %1574

1574:                                             ; preds = %1570, %1566
  %1575 = phi ptr [ %.pre.i.i25.i, %1570 ], [ %1554, %1566 ]
  %1576 = load ptr, ptr %1575, align 8, !tbaa !168
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 40
  %1578 = load ptr, ptr %1577, align 8
  call void %1578(ptr noundef nonnull align 8 dereferenceable(12) %1575, ptr noundef nonnull %.050.i.i) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i: ; preds = %1574, %1562, %1559, %1559, %1559, %1559, %1559, %1559, %1559, %1557, %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit.i
  %1579 = load ptr, ptr %145, align 8, !tbaa !379
  %1580 = load ptr, ptr %114, align 8, !tbaa !340
  %.not.i23.i.i = icmp eq ptr %1579, %1580
  br i1 %.not.i23.i.i, label %1583, label %1581

1581:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i
  store ptr %.050.i.i, ptr %1579, align 8, !tbaa !250
  %1582 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  store ptr %1582, ptr %145, align 8, !tbaa !379
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i

1583:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i
  %1584 = load ptr, ptr %106, align 8, !tbaa !339
  %1585 = ptrtoint ptr %1579 to i64
  %1586 = ptrtoint ptr %1584 to i64
  %1587 = sub i64 %1585, %1586
  %1588 = icmp eq i64 %1587, 9223372036854775800
  br i1 %1588, label %1589, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1589:                                             ; preds = %1583
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #29
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1583
  %1590 = ashr exact i64 %1587, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1590, i64 1)
  %1591 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1590
  %1592 = icmp ult i64 %1591, %1590
  %1593 = call i64 @llvm.umin.i64(i64 %1591, i64 1152921504606846975)
  %1594 = select i1 %1592, i64 1152921504606846975, i64 %1593
  %.not.i.i.i.i23.i = icmp ne i64 %1594, 0
  call void @llvm.assume(i1 %.not.i.i.i.i23.i)
  %1595 = shl nuw nsw i64 %1594, 3
  %1596 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1595) #27
  %1597 = getelementptr inbounds i8, ptr %1596, i64 %1587
  store ptr %.050.i.i, ptr %1597, align 8, !tbaa !250
  %1598 = icmp sgt i64 %1587, 0
  br i1 %1598, label %1599, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

1599:                                             ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1596, ptr align 8 %1584, i64 %1587, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %1599, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1600 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %1584, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1601

1601:                                             ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1584, i64 noundef %1587) #28
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1601, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %1596, ptr %106, align 8, !tbaa !339
  store ptr %1600, ptr %145, align 8, !tbaa !379
  %1602 = getelementptr inbounds nuw ptr, ptr %1596, i64 %1594
  store ptr %1602, ptr %114, align 8, !tbaa !340
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1581
  %1603 = load ptr, ptr %71, align 8, !tbaa !243
  %1604 = load ptr, ptr %1603, align 8, !tbaa !168
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 120
  %1606 = load ptr, ptr %1605, align 8
  call void %1606(ptr noundef nonnull align 8 dereferenceable(13) %1603, ptr noundef nonnull %.050.i.i) #26
  %1607 = load ptr, ptr %77, align 8, !tbaa !261
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1609 = load i32, ptr %1608, align 8, !tbaa !413
  %1610 = icmp eq i32 %1609, 0
  %1611 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 120), align 8
  %1612 = icmp ult i32 %1611, 2
  %or.cond.i.i = select i1 %1610, i1 %1612, i1 false
  br i1 %or.cond.i.i, label %1613, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i14.i

1613:                                             ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i
  %1614 = load i32, ptr %25, align 8, !tbaa !244
  %.not.i24.not.i.i = icmp eq i32 %1614, -1
  br i1 %.not.i24.not.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i14.i, label %.loopexit.i.i22.i

.loopexit.i.i22.i:                                ; preds = %1613
  %1615 = add nuw i32 %1614, 1
  store i32 0, ptr %26, align 8, !tbaa !341
  %1616 = load ptr, ptr %71, align 8, !tbaa !243
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  store i32 %1615, ptr %1617, align 8, !tbaa !170
  store i32 %1615, ptr %25, align 8, !tbaa !244
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1464) %0)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i14.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i14.i: ; preds = %.loopexit.i.i22.i, %1613, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList19ReleasePredecessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr noundef nonnull %.050.i.i)
  %1618 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 120
  %1619 = load ptr, ptr %1618, align 8, !tbaa !246
  %1620 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 128
  %1621 = load i32, ptr %1620, align 8, !tbaa !247
  %1622 = zext i32 %1621 to i64
  %1623 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1619, i64 %1622
  %.not52.i.i = icmp eq i32 %1621, 0
  br i1 %.not52.i.i, label %._crit_edge.i17.i, label %.lr.ph.i15.i

._crit_edge.i17.i:                                ; preds = %1655, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i14.i
  %1624 = load ptr, ptr %34, align 8, !tbaa !343
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 16
  %1626 = load i32, ptr %1625, align 8, !tbaa !344
  %1627 = zext i32 %1626 to i64
  %1628 = load ptr, ptr %33, align 8, !tbaa !338
  %1629 = getelementptr inbounds nuw ptr, ptr %1628, i64 %1627
  %1630 = load ptr, ptr %1629, align 8, !tbaa !250
  %1631 = icmp eq ptr %1630, %.050.i.i
  br i1 %1631, label %1657, label %.loopexit.i18.i

.lr.ph.i15.i:                                     ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i14.i, %1655
  %.01953.i.i = phi ptr [ %1656, %1655 ], [ %1619, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i14.i ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.01953.i.i, align 8
  %1632 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %1633 = icmp eq i64 %1632, 0
  %1634 = getelementptr inbounds nuw i8, ptr %.01953.i.i, i64 8
  %1635 = load i32, ptr %1634, align 8
  %1636 = icmp ne i32 %1635, 0
  %1637 = select i1 %1633, i1 %1636, i1 false
  br i1 %1637, label %1638, label %1655

1638:                                             ; preds = %.lr.ph.i15.i
  %1639 = zext i32 %1635 to i64
  %1640 = load ptr, ptr %33, align 8, !tbaa !338
  %1641 = getelementptr inbounds nuw ptr, ptr %1640, i64 %1639
  %1642 = load ptr, ptr %1641, align 8, !tbaa !250
  %1643 = icmp eq ptr %1642, %.050.i.i
  br i1 %1643, label %1644, label %1655

1644:                                             ; preds = %1638
  %1645 = load i32, ptr %32, align 4, !tbaa !342
  %1646 = add i32 %1645, -1
  store i32 %1646, ptr %32, align 4, !tbaa !342
  %1647 = load i32, ptr %1634, align 8, !tbaa !387
  %1648 = zext i32 %1647 to i64
  %1649 = getelementptr inbounds nuw ptr, ptr %1640, i64 %1648
  store ptr null, ptr %1649, align 8, !tbaa !250
  %1650 = load i32, ptr %1634, align 8, !tbaa !387
  %1651 = zext i32 %1650 to i64
  %1652 = load ptr, ptr %43, align 8, !tbaa !338
  %1653 = getelementptr inbounds nuw ptr, ptr %1652, i64 %1651
  store ptr null, ptr %1653, align 8, !tbaa !250
  %1654 = load i32, ptr %1634, align 8, !tbaa !387
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 dereferenceable(1464) %0, i32 noundef %1654)
  br label %1655

1655:                                             ; preds = %1644, %1638, %.lr.ph.i15.i
  %1656 = getelementptr inbounds nuw i8, ptr %.01953.i.i, i64 16
  %.not.i16.i = icmp eq ptr %1656, %1623
  br i1 %.not.i16.i, label %._crit_edge.i17.i, label %.lr.ph.i15.i

1657:                                             ; preds = %._crit_edge.i17.i
  %1658 = load ptr, ptr %.050.i.i, align 8, !tbaa !387
  %.not2154.i.i = icmp eq ptr %1658, null
  br i1 %.not2154.i.i, label %.loopexit.i18.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i:        ; preds = %1657, %1678
  %.055.i.i = phi ptr [ %1685, %1678 ], [ %1658, %1657 ]
  %1659 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 24
  %1660 = load i32, ptr %1659, align 8, !tbaa !389
  %1661 = icmp slt i32 %1660, 0
  br i1 %1661, label %1662, label %1675

1662:                                             ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i
  %1663 = load ptr, ptr %146, align 8, !tbaa !390
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 64
  %1665 = load i32, ptr %1664, align 8, !tbaa !391
  %1666 = xor i32 %1665, %1660
  %1667 = icmp eq i32 %1666, -1
  br i1 %1667, label %1668, label %1675

1668:                                             ; preds = %1662
  %1669 = load i32, ptr %32, align 4, !tbaa !342
  %1670 = add i32 %1669, -1
  store i32 %1670, ptr %32, align 4, !tbaa !342
  %1671 = load ptr, ptr %33, align 8, !tbaa !338
  %1672 = getelementptr inbounds nuw ptr, ptr %1671, i64 %1627
  store ptr null, ptr %1672, align 8, !tbaa !250
  %1673 = load ptr, ptr %43, align 8, !tbaa !338
  %1674 = getelementptr inbounds nuw ptr, ptr %1673, i64 %1627
  store ptr null, ptr %1674, align 8, !tbaa !250
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 dereferenceable(1464) %0, i32 noundef %1626)
  br label %1675

1675:                                             ; preds = %1668, %1662, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i
  %1676 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 64
  %1677 = load i16, ptr %1676, align 8, !tbaa !403
  %.not.i26.i.i = icmp eq i16 %1677, 0
  br i1 %.not.i26.i.i, label %.loopexit.i18.i, label %1678

1678:                                             ; preds = %1675
  %1679 = zext i16 %1677 to i64
  %1680 = add nuw nsw i64 %1679, 4294967295
  %1681 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 40
  %1682 = load ptr, ptr %1681, align 8, !tbaa !404
  %1683 = and i64 %1680, 4294967295
  %1684 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %1682, i64 %1683
  %1685 = load ptr, ptr %1684, align 8, !tbaa !362
  %1686 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1687 = load i32, ptr %1686, align 8, !tbaa !405
  %1688 = getelementptr inbounds nuw i8, ptr %1685, i64 48
  %1689 = load ptr, ptr %1688, align 8, !tbaa !406
  %1690 = zext i32 %1687 to i64
  %1691 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %1689, i64 %1690
  %.sroa.0.0.copyload.i.i.i.i21.i = load i16, ptr %1691, align 8, !tbaa !407
  %.not.i.i.i27.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i21.i, 224
  br i1 %.not.i.i.i27.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i, label %.loopexit.i18.i, !llvm.loop !450

.loopexit.i18.i:                                  ; preds = %1678, %1675, %1657, %._crit_edge.i17.i
  %1692 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 248
  %1693 = load i16, ptr %1692, align 8
  %1694 = trunc i16 %1693 to i1
  br i1 %1694, label %1695, label %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i.i

1695:                                             ; preds = %.loopexit.i18.i
  %1696 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 40
  %1697 = load ptr, ptr %1696, align 8, !tbaa !246
  %1698 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 48
  %1699 = load i32, ptr %1698, align 8, !tbaa !247
  %1700 = zext i32 %1699 to i64
  %1701 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1697, i64 %1700
  %.not14.i.i.i = icmp eq i32 %1699, 0
  br i1 %.not14.i.i.i, label %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i.i, label %.lr.ph.i29.i.i

.lr.ph.i29.i.i:                                   ; preds = %1695, %1711
  %.015.i.i.i = phi ptr [ %1712, %1711 ], [ %1697, %1695 ]
  %.0.copyload.i.i.i.i.i.i.i19.i = load i64, ptr %.015.i.i.i, align 8
  %1702 = and i64 %.0.copyload.i.i.i.i.i.i.i19.i, 6
  %.not13.i.i.i = icmp eq i64 %1702, 0
  br i1 %.not13.i.i.i, label %1703, label %1711

1703:                                             ; preds = %.lr.ph.i29.i.i
  %1704 = and i64 %.0.copyload.i.i.i.i.i.i.i19.i, -8
  %1705 = inttoptr i64 %1704 to ptr
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 248
  %1707 = load i16, ptr %1706, align 8
  %1708 = trunc i16 %1707 to i1
  br i1 %1708, label %1709, label %1711

1709:                                             ; preds = %1703
  %1710 = and i16 %1707, -2
  store i16 %1710, ptr %1706, align 8
  br label %1711

1711:                                             ; preds = %1709, %1703, %.lr.ph.i29.i.i
  %1712 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %.not.i30.i.i = icmp eq ptr %1712, %1701
  br i1 %.not.i30.i.i, label %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.loopexit.i.i, label %.lr.ph.i29.i.i

_ZL14resetVRegCyclePN4llvm5SUnitE.exit.loopexit.i.i: ; preds = %1711
  %.pre.i20.i = load i16, ptr %1692, align 8
  br label %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i.i

_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i.i:       ; preds = %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.loopexit.i.i, %1695, %.loopexit.i18.i
  %1713 = phi i16 [ %.pre.i20.i, %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.loopexit.i.i ], [ %1693, %.loopexit.i18.i ], [ %1693, %1695 ]
  %1714 = or i16 %1713, 1024
  store i16 %1714, ptr %1692, align 8
  %1715 = load ptr, ptr %77, align 8, !tbaa !261
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1717 = load i32, ptr %1716, align 8, !tbaa !413
  %1718 = icmp ne i32 %1717, 0
  %1719 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 120), align 8
  %1720 = icmp ugt i32 %1719, 1
  %or.cond50.i.i = select i1 %1718, i1 true, i1 %1720
  br i1 %or.cond50.i.i, label %1721, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit.i

1721:                                             ; preds = %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i.i
  %1722 = load ptr, ptr %.050.i.i, align 8, !tbaa !387
  %.not22.i.i = icmp eq ptr %1722, null
  br i1 %.not22.i.i, label %1730, label %1723

1723:                                             ; preds = %1721
  %1724 = getelementptr inbounds nuw i8, ptr %1722, i64 24
  %1725 = load i32, ptr %1724, align 8, !tbaa !389
  %1726 = icmp slt i32 %1725, 0
  br i1 %1726, label %1727, label %1730

1727:                                             ; preds = %1723
  %1728 = load i32, ptr %26, align 8, !tbaa !341
  %1729 = add i32 %1728, 1
  store i32 %1729, ptr %26, align 8, !tbaa !341
  br label %1730

1730:                                             ; preds = %1727, %1723, %1721
  br i1 %1718, label %1731, label %.thread.i.i

1731:                                             ; preds = %1730
  %1732 = load ptr, ptr %1715, align 8, !tbaa !168
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 16
  %1734 = load ptr, ptr %1733, align 8
  %1735 = call noundef zeroext i1 %1734(ptr noundef nonnull align 8 dereferenceable(12) %1715) #26
  br i1 %1735, label %1741, label %1736

1736:                                             ; preds = %1731
  %.pre59.i.i = load ptr, ptr %77, align 8, !tbaa !261
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre59.i.i, i64 8
  %.pre60.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !413
  %1737 = icmp eq i32 %.pre60.i.i, 0
  br i1 %1737, label %..thread.i_crit_edge.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit.i

..thread.i_crit_edge.i:                           ; preds = %1736
  %.pre114.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 120), align 8, !tbaa !320
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %..thread.i_crit_edge.i, %1730
  %1738 = phi i32 [ %.pre114.i, %..thread.i_crit_edge.i ], [ %1719, %1730 ]
  %1739 = load i32, ptr %26, align 8, !tbaa !341
  %1740 = icmp eq i32 %1739, %1738
  br i1 %1740, label %1741, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit.i

1741:                                             ; preds = %.thread.i.i, %1731
  %1742 = load i32, ptr %25, align 8, !tbaa !244
  %1743 = add i32 %1742, 1
  %.not.i31.not.i.i = icmp eq i32 %1742, -1
  br i1 %.not.i31.not.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit.i, label %1744

1744:                                             ; preds = %1741
  store i32 0, ptr %26, align 8, !tbaa !341
  %1745 = load ptr, ptr %71, align 8, !tbaa !243
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  store i32 %1743, ptr %1746, align 8, !tbaa !170
  %1747 = load ptr, ptr %77, align 8, !tbaa !261
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1749 = load i32, ptr %1748, align 8, !tbaa !413
  %.not5.i32.i.i = icmp eq i32 %1749, 0
  br i1 %.not5.i32.i.i, label %1750, label %.lr.ph.i33.i.i

1750:                                             ; preds = %1744
  store i32 %1743, ptr %25, align 8, !tbaa !244
  br label %.loopexit.i35.i.i

.lr.ph.i33.i.i:                                   ; preds = %1744, %.lr.ph.i33.i.i
  %1751 = load ptr, ptr %77, align 8, !tbaa !261
  %1752 = load ptr, ptr %1751, align 8, !tbaa !168
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 88
  %1754 = load ptr, ptr %1753, align 8
  call void %1754(ptr noundef nonnull align 8 dereferenceable(12) %1751) #26
  %1755 = load i32, ptr %25, align 8, !tbaa !244
  %1756 = add i32 %1755, 1
  store i32 %1756, ptr %25, align 8, !tbaa !244
  %.not4.i34.i.i = icmp eq i32 %1755, %1742
  br i1 %.not4.i34.i.i, label %.loopexit.i35.i.i, label %.lr.ph.i33.i.i, !llvm.loop !449

.loopexit.i35.i.i:                                ; preds = %.lr.ph.i33.i.i, %1750
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1464) %0)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit.i: ; preds = %.loopexit.i35.i.i, %1741, %.thread.i.i, %1736, %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i.i
  %1757 = load ptr, ptr %71, align 8, !tbaa !243
  %1758 = load ptr, ptr %1757, align 8, !tbaa !168
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 64
  %1760 = load ptr, ptr %1759, align 8
  %1761 = call noundef zeroext i1 %1760(ptr noundef nonnull align 8 dereferenceable(13) %1757) #26
  br i1 %1761, label %.lr.ph.i8, label %.critedge2.i

.lr.ph.i8:                                        ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i
  %1762 = load ptr, ptr %147, align 8, !tbaa !338
  %1763 = load ptr, ptr %148, align 8, !tbaa !338
  %1764 = icmp eq ptr %1762, %1763
  br i1 %1764, label %.critedge2.i, label %1765

1765:                                             ; preds = %.lr.ph.i8
  %1766 = load i32, ptr %25, align 8, !tbaa !244
  %1767 = add i32 %1766, 1
  %1768 = load i32, ptr %31, align 4, !tbaa !317
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %1767, i32 %1768)
  %.not.i26.i = icmp ugt i32 %.sroa.speculated.i, %1766
  br i1 %.not.i26.i, label %1769, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i

1769:                                             ; preds = %1765
  store i32 0, ptr %26, align 8, !tbaa !341
  %1770 = load ptr, ptr %71, align 8, !tbaa !243
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  store i32 %.sroa.speculated.i, ptr %1771, align 8, !tbaa !170
  %1772 = load ptr, ptr %77, align 8, !tbaa !261
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  %1774 = load i32, ptr %1773, align 8, !tbaa !413
  %.not5.i.i = icmp eq i32 %1774, 0
  br i1 %.not5.i.i, label %1775, label %.lr.ph.i27.i

1775:                                             ; preds = %1769
  store i32 %.sroa.speculated.i, ptr %25, align 8, !tbaa !244
  br label %.loopexit.i28.i

.lr.ph.i27.i:                                     ; preds = %1769, %.lr.ph.i27.i
  %1776 = load ptr, ptr %77, align 8, !tbaa !261
  %1777 = load ptr, ptr %1776, align 8, !tbaa !168
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 88
  %1779 = load ptr, ptr %1778, align 8
  call void %1779(ptr noundef nonnull align 8 dereferenceable(12) %1776) #26
  %1780 = load i32, ptr %25, align 8, !tbaa !244
  %1781 = add i32 %1780, 1
  store i32 %1781, ptr %25, align 8, !tbaa !244
  %.not4.i.i = icmp eq i32 %1781, %.sroa.speculated.i
  br i1 %.not4.i.i, label %.loopexit.i28.i, label %.lr.ph.i27.i, !llvm.loop !449

.loopexit.i28.i:                                  ; preds = %.lr.ph.i27.i, %1775
  %1782 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %1783 = trunc nuw i8 %1782 to i1
  br i1 %1783, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i, label %1784

1784:                                             ; preds = %.loopexit.i28.i
  %1785 = load ptr, ptr %71, align 8, !tbaa !243
  %1786 = load ptr, ptr %1785, align 8, !tbaa !168
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 64
  %1788 = load ptr, ptr %1787, align 8
  %1789 = call noundef zeroext i1 %1788(ptr noundef nonnull align 8 dereferenceable(13) %1785) #26
  br i1 %1789, label %1790, label %1791

1790:                                             ; preds = %1784
  store i32 -1, ptr %31, align 4, !tbaa !245
  br label %1791

1791:                                             ; preds = %1790, %1784
  %1792 = load ptr, ptr %148, align 8, !tbaa !379
  %1793 = load ptr, ptr %147, align 8, !tbaa !339
  %1794 = ptrtoint ptr %1792 to i64
  %1795 = ptrtoint ptr %1793 to i64
  %1796 = sub i64 %1794, %1795
  %1797 = lshr exact i64 %1796, 3
  %1798 = trunc i64 %1797 to i32
  %.not17.i.i = icmp eq i32 %1798, 0
  br i1 %.not17.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %1791, %1848
  %.020.i.i = phi i32 [ %.1.i46.i, %1848 ], [ 0, %1791 ]
  %.01318.i.i = phi i32 [ %.114.i.i, %1848 ], [ %1798, %1791 ]
  %1799 = zext i32 %.020.i.i to i64
  %1800 = load ptr, ptr %147, align 8, !tbaa !339
  %1801 = getelementptr inbounds nuw ptr, ptr %1800, i64 %1799
  %1802 = load ptr, ptr %1801, align 8, !tbaa !250
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 254
  %1804 = load i8, ptr %1803, align 2
  %1805 = and i8 %1804, 2
  %.not.i.i44.i = icmp eq i8 %1805, 0
  br i1 %.not.i.i44.i, label %1806, label %_ZNK4llvm5SUnit9getHeightEv.exit.i45.i

1806:                                             ; preds = %.lr.ph.i43.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1802) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i45.i

_ZNK4llvm5SUnit9getHeightEv.exit.i45.i:           ; preds = %1806, %.lr.ph.i43.i
  %1807 = getelementptr inbounds nuw i8, ptr %1802, i64 244
  %1808 = load i32, ptr %1807, align 4, !tbaa !386
  %1809 = load i32, ptr %31, align 4, !tbaa !245
  %1810 = icmp ult i32 %1808, %1809
  br i1 %1810, label %1811, label %1812

1811:                                             ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i45.i
  store i32 %1808, ptr %31, align 4, !tbaa !245
  br label %1812

1812:                                             ; preds = %1811, %_ZNK4llvm5SUnit9getHeightEv.exit.i45.i
  %1813 = load ptr, ptr %147, align 8, !tbaa !339
  %1814 = getelementptr inbounds nuw ptr, ptr %1813, i64 %1799
  %1815 = load ptr, ptr %1814, align 8, !tbaa !250
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 248
  %1817 = load i16, ptr %1816, align 8
  %1818 = and i16 %1817, 512
  %.not16.i.i = icmp eq i16 %1818, 0
  br i1 %.not16.i.i, label %1837, label %1819

1819:                                             ; preds = %1812
  %.val.i.i = load ptr, ptr %71, align 8
  %1820 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %1821 = trunc nuw i8 %1820 to i1
  br i1 %1821, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i.i, label %1822

1822:                                             ; preds = %1819
  %1823 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %1824 = load i8, ptr %1823, align 4, !tbaa !172, !range !259, !noundef !260
  %1825 = trunc nuw i8 %1824 to i1
  br i1 %1825, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i.i: ; preds = %1822
  %1826 = load ptr, ptr %.val.i.i, align 8, !tbaa !168
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 80
  %1828 = load ptr, ptr %1827, align 8
  %1829 = call noundef zeroext i1 %1828(ptr noundef nonnull align 8 dereferenceable(13) %.val.i.i, ptr noundef nonnull %1815) #26
  br i1 %1829, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i.i, label %1830

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i.i
  %.pre.i49.i = load ptr, ptr %71, align 8, !tbaa !243
  %.pre21.i.i = load ptr, ptr %147, align 8, !tbaa !339
  %.phi.trans.insert.i50.i = getelementptr inbounds nuw ptr, ptr %.pre21.i.i, i64 %1799
  %.pre22.i.i = load ptr, ptr %.phi.trans.insert.i50.i, align 8, !tbaa !250
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i.i

1830:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i.i
  %1831 = add i32 %.020.i.i, 1
  br label %1848

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i.i, %1822, %1819
  %1832 = phi ptr [ %.pre22.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i.i ], [ %1815, %1819 ], [ %1815, %1822 ]
  %1833 = phi ptr [ %.pre.i49.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i.i ], [ %.val.i.i, %1819 ], [ %.val.i.i, %1822 ]
  %1834 = load ptr, ptr %1833, align 8, !tbaa !168
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 88
  %1836 = load ptr, ptr %1835, align 8
  call void %1836(ptr noundef nonnull align 8 dereferenceable(13) %1833, ptr noundef %1832) #26
  %.pre23.i.i = load ptr, ptr %147, align 8, !tbaa !339
  %.phi.trans.insert24.i.i = getelementptr inbounds nuw ptr, ptr %.pre23.i.i, i64 %1799
  %.pre25.i.i = load ptr, ptr %.phi.trans.insert24.i.i, align 8, !tbaa !250
  %.phi.trans.insert26.i.i = getelementptr inbounds nuw i8, ptr %.pre25.i.i, i64 248
  %.pre27.i.i = load i16, ptr %.phi.trans.insert26.i.i, align 8
  br label %1837

1837:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i.i, %1812
  %1838 = phi i16 [ %.pre27.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i.i ], [ %1817, %1812 ]
  %1839 = phi ptr [ %.pre25.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i.i ], [ %1815, %1812 ]
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 248
  %1841 = and i16 %1838, -257
  store i16 %1841, ptr %1840, align 8
  %1842 = load ptr, ptr %148, align 8, !tbaa !338
  %1843 = getelementptr inbounds i8, ptr %1842, i64 -8
  %1844 = load ptr, ptr %1843, align 8, !tbaa !250
  %1845 = load ptr, ptr %147, align 8, !tbaa !339
  %1846 = getelementptr inbounds nuw ptr, ptr %1845, i64 %1799
  store ptr %1844, ptr %1846, align 8, !tbaa !250
  store ptr %1843, ptr %148, align 8, !tbaa !379
  %1847 = add i32 %.01318.i.i, -1
  br label %1848

1848:                                             ; preds = %1837, %1830
  %.114.i.i = phi i32 [ %1847, %1837 ], [ %.01318.i.i, %1830 ]
  %.1.i46.i = phi i32 [ %.020.i.i, %1837 ], [ %1831, %1830 ]
  %.not.i47.i = icmp eq i32 %.1.i46.i, %.114.i.i
  br i1 %.not.i47.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i, label %.lr.ph.i43.i, !llvm.loop !451

_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i: ; preds = %1848, %1791, %.loopexit.i28.i, %1765
  %1849 = load ptr, ptr %71, align 8, !tbaa !243
  %1850 = load ptr, ptr %1849, align 8, !tbaa !168
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 64
  %1852 = load ptr, ptr %1851, align 8
  %1853 = call noundef zeroext i1 %1852(ptr noundef nonnull align 8 dereferenceable(13) %1849) #26
  br i1 %1853, label %.lr.ph.i8, label %.critedge2.i, !llvm.loop !452

.critedge2.i:                                     ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i, %.lr.ph.i8, %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit.i
  %1854 = load ptr, ptr %71, align 8, !tbaa !243
  %1855 = load ptr, ptr %1854, align 8, !tbaa !168
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 64
  %1857 = load ptr, ptr %1856, align 8
  %1858 = call noundef zeroext i1 %1857(ptr noundef nonnull align 8 dereferenceable(13) %1854) #26
  %1859 = load i32, ptr %138, align 8
  %.not.i.i5 = icmp eq i32 %1859, 0
  %or.cond.i6 = select i1 %1858, i1 %.not.i.i5, i1 false
  br i1 %or.cond.i6, label %._crit_edge.i7, label %.critedge.i, !llvm.loop !453

._crit_edge.i7:                                   ; preds = %.critedge2.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i
  %1860 = load ptr, ptr %106, align 8, !tbaa !338
  %1861 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1862 = load ptr, ptr %1861, align 8, !tbaa !338
  %1863 = icmp ne ptr %1860, %1862
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %1862, i64 -8
  %1864 = icmp ult ptr %1860, %.sroa.0.08.i.i.i
  %or.cond.i.i.i = select i1 %1863, i1 %1864, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i29.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ListScheduleBottomUpEv.exit

.lr.ph.i.i29.i:                                   ; preds = %._crit_edge.i7, %.lr.ph.i.i29.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i29.i ], [ %.sroa.0.08.i.i.i, %._crit_edge.i7 ]
  %.sroa.05.09.i.i.i = phi ptr [ %1867, %.lr.ph.i.i29.i ], [ %1860, %._crit_edge.i7 ]
  %1865 = load ptr, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !250
  %1866 = load ptr, ptr %.sroa.0.010.i.i.i, align 8, !tbaa !250
  store ptr %1866, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !250
  store ptr %1865, ptr %.sroa.0.010.i.i.i, align 8, !tbaa !250
  %1867 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %1868 = icmp ult ptr %1867, %.sroa.0.0.i.i.i
  br i1 %1868, label %.lr.ph.i.i29.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ListScheduleBottomUpEv.exit, !llvm.loop !454

_ZN12_GLOBAL__N_117ScheduleDAGRRList20ListScheduleBottomUpEv.exit: ; preds = %.lr.ph.i.i29.i, %._crit_edge.i7
  %1869 = load ptr, ptr %71, align 8, !tbaa !243
  %1870 = load ptr, ptr %1869, align 8, !tbaa !168
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 56
  %1872 = load ptr, ptr %1871, align 8
  call void %1872(ptr noundef nonnull align 8 dereferenceable(13) %1869) #26
  ret void
}

declare noundef ptr @_ZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNK4llvm18ScheduleDAGSDNodes22getCustomGraphFeaturesERNS_11GraphWriterIPNS_11ScheduleDAGEEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 1) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_117ScheduleDAGRRList18forceUnitLatenciesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1464) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load i8, ptr %2, align 8, !tbaa !189, !range !259, !noundef !260
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  ret i1 %5
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedGraphEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp ult i32 %2, 2
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %2, 1
  %5 = add nsw i32 %4, -1
  %6 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 false)
  %7 = sub nuw nsw i32 33, %6
  %8 = shl nuw i32 1, %7
  %or.cond = icmp eq i32 %6, 28
  %spec.store.select = select i1 %or.cond, i32 64, i32 %8
  br label %9

9:                                                ; preds = %3, %1
  %.0 = phi i32 [ %spec.store.select, %3 ], [ 0, %1 ]
  %10 = and i32 %2, 1
  %11 = icmp ne i32 %10, 0
  %12 = icmp ult i32 %.0, 17
  %or.cond3 = select i1 %11, i1 %12, i1 false
  br i1 %or.cond3, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %18

13:                                               ; preds = %9
  br i1 %11, label %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE17deallocateBucketsEv.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !332
  %17 = icmp eq i32 %.0, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %._crit_edge, %14
  %19 = phi i32 [ %.pre, %._crit_edge ], [ %.0, %14 ]
  store i32 %10, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %20, align 4, !tbaa !249
  %.not.i.i.i.i = icmp eq i32 %10, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %.not.i.i.i.i, ptr %22, ptr %21
  %24 = select i1 %.not.i.i.i.i, i32 %19, i32 16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.210", ptr %23, i64 %25
  %.not6.i = icmp eq i32 %24, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %23, %18 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !250
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %27, %26
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !251

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !329
  %31 = zext i32 %16 to i64
  %32 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %32, i64 noundef 8) #26
  br label %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE17deallocateBucketsEv.exit: ; preds = %13, %28
  %33 = icmp ugt i32 %.0, 16
  br i1 %33, label %34, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE17deallocateBucketsEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre4.i = load i32, ptr %.phi.trans.insert3.i, align 8
  br label %43

34:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitES2_Lj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE17deallocateBucketsEv.exit
  %35 = load i32, ptr %0, align 8
  %36 = and i32 %35, -2
  store i32 %36, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #26
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  %.pre.i = load i32, ptr %0, align 8
  %42 = and i32 %.pre.i, 1
  br label %43

43:                                               ; preds = %34, %._crit_edge.i
  %44 = phi i32 [ %.0, %34 ], [ %.pre4.i, %._crit_edge.i ]
  %45 = phi ptr [ %40, %34 ], [ %.pre2.i, %._crit_edge.i ]
  %46 = phi i32 [ %42, %34 ], [ 1, %._crit_edge.i ]
  store i32 %46, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %47, align 4, !tbaa !249
  %.not.i.i.i.i.i = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = select i1 %.not.i.i.i.i.i, ptr %45, ptr %48
  %50 = select i1 %.not.i.i.i.i.i, i32 %44, i32 16
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.210", ptr %49, i64 %51
  %.not6.i.i = icmp eq i32 %50, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %49, %43 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !250
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %52
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !251

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %43, %18
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
  %11 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %7, i64 %10
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
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
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
  %110 = getelementptr inbounds nuw ptr, ptr %104, i64 %102
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
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %118
  store ptr %121, ptr %122, align 8, !tbaa !250
  %123 = load i32, ptr %113, align 8, !tbaa !387
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %21, align 8, !tbaa !338
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %124
  %127 = load ptr, ptr %126, align 8, !tbaa !250
  %.not31 = icmp eq ptr %127, null
  br i1 %.not31, label %128, label %134

128:                                              ; preds = %117
  %129 = load i32, ptr %22, align 4, !tbaa !342
  %130 = add i32 %129, 1
  store i32 %130, ptr %22, align 4, !tbaa !342
  %131 = load i32, ptr %113, align 8, !tbaa !387
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %125, i64 %132
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  store i32 0, ptr %3, align 4, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store i32 0, ptr %4, align 4, !tbaa !317
  %149 = call fastcc noundef ptr @_ZL16FindCallSeqStartPN4llvm6SDNodeERjS2_PKNS_15TargetInstrInfoE(ptr noundef nonnull %.02838, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %139)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 36
  %152 = load i32, ptr %151, align 4, !tbaa !365
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %150, align 8, !tbaa !378
  %155 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %154, i64 %153
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
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %28
  store ptr %161, ptr %163, align 8, !tbaa !250
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %165 = load ptr, ptr %164, align 8, !tbaa !338
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %28
  store ptr %1, ptr %166, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
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
  %176 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !362
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !405
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !406
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %181, i64 %182
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %183, align 8, !tbaa !407
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 224
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %.loopexit, !llvm.loop !455

.loopexit:                                        ; preds = %170, %167, %136, %148, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL16FindCallSeqStartPN4llvm6SDNodeERjS2_PKNS_15TargetInstrInfoE(ptr noundef readonly %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3) unnamed_addr #14 {
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
  %19 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %15, i64 %18
  %.not8188 = icmp eq i16 %17, 0
  br i1 %.not8188, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %12
  %.041.lcssa = phi i32 [ %13, %12 ], [ %.142, %27 ]
  %.039.lcssa = phi ptr [ null, %12 ], [ %.140, %27 ]
  store i32 %.041.lcssa, ptr %2, align 4, !tbaa !317
  br label %.thread

.lr.ph:                                           ; preds = %12, %27
  %.03991 = phi ptr [ %.140, %27 ], [ null, %12 ]
  %.04190 = phi i32 [ %.142, %27 ], [ %13, %12 ]
  %.sroa.063.089 = phi ptr [ %28, %27 ], [ %15, %12 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  %20 = load i32, ptr %1, align 4, !tbaa !317
  store i32 %20, ptr %5, align 4, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  %21 = load i32, ptr %2, align 4, !tbaa !317
  store i32 %21, ptr %6, align 4, !tbaa !317
  %22 = load ptr, ptr %.sroa.063.089, align 8, !tbaa !362
  %23 = call fastcc noundef ptr @_ZL16FindCallSeqStartPN4llvm6SDNodeERjS2_PKNS_15TargetInstrInfoE(ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %3)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %.lr.ph
  %.not44 = icmp eq ptr %.03991, null
  %25 = load i32, ptr %6, align 4
  %26 = icmp ugt i32 %25, %.04190
  %or.cond = select i1 %.not44, i1 true, i1 %26
  %spec.select = select i1 %or.cond, i32 %25, i32 %.04190
  %spec.select46 = select i1 %or.cond, ptr %23, ptr %.03991
  br label %27

27:                                               ; preds = %24, %.lr.ph
  %.142 = phi i32 [ %.04190, %.lr.ph ], [ %spec.select, %24 ]
  %.140 = phi ptr [ %.03991, %.lr.ph ], [ %spec.select46, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.063.089, i64 40
  %.not81 = icmp eq ptr %28, %19
  br i1 %.not81, label %._crit_edge, label %.lr.ph

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
  %53 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %49, i64 %52
  %.not8085 = icmp eq i16 %51, 0
  br i1 %.not8085, label %.thread, label %_ZNK4llvm3EVTeqES0_.exit

54:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.057.086, i64 40
  %.not80 = icmp eq ptr %55, %53
  br i1 %.not80, label %.thread, label %_ZNK4llvm3EVTeqES0_.exit

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %47, %54
  %.sroa.057.086 = phi ptr [ %55, %54 ], [ %49, %47 ]
  %56 = load ptr, ptr %.sroa.057.086, align 8, !tbaa !362
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.057.086, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !405
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !406
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %60, i64 %61
  %.sroa.0.0.copyload.i.i = load i16, ptr %62, align 8, !tbaa !407
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 1
  br i1 %.not.i.i, label %63, label %54

63:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !389
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %.thread, label %9, !llvm.loop !456

.thread:                                          ; preds = %63, %43, %47, %54, %._crit_edge
  %.0 = phi ptr [ %.039.lcssa, %._crit_edge ], [ null, %54 ], [ null, %47 ], [ null, %63 ], [ %.037, %43 ]
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
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.210", ptr %8, i64 %21
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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.210", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !250
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !381, !llvm.loop !402

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitES3_Lj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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

declare void @_ZN4llvm5SUnit18setHeightToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255), i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.210", ptr %8, i64 %21
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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.210", ptr %8, i64 %35
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #26
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
  %.1 = phi ptr [ %.02738, %27 ], [ %33, %29 ], [ %.02738, %27 ]
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
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #26
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
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.210", ptr %.sroa.0.0.copyload, i64 %53
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
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.210", ptr %9, i64 %13
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.210", ptr %21, i64 %30
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
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.210", ptr %21, i64 %44
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
define internal fastcc void @"_ZZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEvENK3$_0clEv"(ptr %.0.val, ptr %.8.val) unnamed_addr #3 align 2 {
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
  br i1 %.not, label %577, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  store ptr %17, ptr %16, align 8, !tbaa !246
  store i32 0, ptr %18, align 8, !tbaa !247
  store i32 4, ptr %19, align 4, !tbaa !248
  %51 = load i32, ptr %20, align 4, !tbaa !342
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #26
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
  %59 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %55, i64 %58
  %.not193.i = icmp eq i32 %57, 0
  br i1 %.not193.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, %53
  %60 = load ptr, ptr %49, align 8, !tbaa !387
  %.not98208.i = icmp eq ptr %60, null
  br i1 %.not98208.i, label %._crit_edge212.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit161.i

.lr.ph.i:                                         ; preds = %53, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i
  %.084194.i = phi ptr [ %104, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i ], [ %55, %53 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.084194.i, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %62 = icmp eq i64 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %.084194.i, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %67, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i

67:                                               ; preds = %.lr.ph.i
  %68 = zext i32 %64 to i64
  %69 = load ptr, ptr %29, align 8, !tbaa !338
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %68
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
  %79 = getelementptr inbounds nuw i16, ptr %77, i64 %78
  %.not2223.i.i = icmp eq i64 %78, 0
  br i1 %.not2223.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %72, %102
  %.sroa.015.024.us.i.i = phi ptr [ %103, %102 ], [ %77, %72 ]
  %80 = load i16, ptr %.sroa.015.024.us.i.i, align 2, !tbaa !429
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %69, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !250
  %.not.us.i.i = icmp eq ptr %83, null
  %84 = icmp eq ptr %83, %74
  %or.cond.us.i.i = or i1 %.not.us.i.i, %84
  br i1 %or.cond.us.i.i, label %102, label %.critedge.us.i.i

.critedge.us.i.i:                                 ; preds = %.lr.ph.split.us.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #26
  %85 = zext i16 %80 to i32
  store i32 %85, ptr %12, align 4, !tbaa !317
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %86 = load i8, ptr %31, align 8, !tbaa !469, !range !259, !noundef !260
  %87 = trunc nuw i8 %86 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
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
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %98
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
  %104 = getelementptr inbounds nuw i8, ptr %.084194.i, i64 16
  %.not.i = icmp eq ptr %104, %59
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge212.i:                                 ; preds = %475, %.loopexit188.i, %._crit_edge.i
  %105 = load i32, ptr %18, align 8, !tbaa !247
  %.not.i.i.not = icmp eq i32 %105, 0
  %106 = load ptr, ptr %25, align 8, !tbaa !465
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %106)
  %107 = load ptr, ptr %13, align 8, !tbaa !246
  %108 = icmp eq ptr %107, %21
  br i1 %108, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit, label %109

109:                                              ; preds = %._crit_edge212.i
  call void @free(ptr noundef %107) #26
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit

_ZNK4llvm6SDNode12getGluedNodeEv.exit161.i:       ; preds = %._crit_edge.i, %475
  %.086209.i = phi ptr [ %482, %475 ], [ %60, %._crit_edge.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.086209.i, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !389
  switch i32 %111, label %253 [
    i32 305, label %_ZNK4llvm3EVTeqES0_.exit.i
    i32 306, label %_ZNK4llvm3EVTeqES0_.exit.i
    i32 49, label %185
  ]

_ZNK4llvm3EVTeqES0_.exit.i:                       ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit161.i, %_ZNK4llvm6SDNode12getGluedNodeEv.exit161.i
  %112 = getelementptr inbounds nuw i8, ptr %.086209.i, i64 64
  %113 = load i16, ptr %112, align 8, !tbaa !403
  %114 = zext i16 %113 to i32
  %115 = add nsw i32 %114, -1
  %116 = getelementptr inbounds nuw i8, ptr %.086209.i, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !404
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !362
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !405
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !406
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %124, i64 %125
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %126, align 8, !tbaa !407
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 224
  %spec.select.i = select i1 %.not.i.i.i, i32 %115, i32 %114
  %.not103199.i = icmp eq i32 %spec.select.i, 4
  br i1 %.not103199.i, label %.loopexit188.i, label %.lr.ph201.i

.lr.ph201.i:                                      ; preds = %_ZNK4llvm3EVTeqES0_.exit.i, %.loopexit.i
  %.090200.i = phi i32 [ %.2.i, %.loopexit.i ], [ 4, %_ZNK4llvm3EVTeqES0_.exit.i ]
  %127 = load ptr, ptr %116, align 8, !tbaa !404
  %128 = zext i32 %.090200.i to i64
  %129 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %127, i64 %128
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
  %141 = add i32 %.090200.i, 1
  %142 = and i32 %138, 7
  %.off.i = add nsw i32 %142, -2
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %.preheader.i, label %183

.preheader.i:                                     ; preds = %.lr.ph201.i
  %.not104195.i = icmp eq i32 %140, 0
  br i1 %.not104195.i, label %.loopexit.i, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %.preheader.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit118.i
  %.1197.i = phi i32 [ %182, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit118.i ], [ %141, %.preheader.i ]
  %.093196.i = phi i32 [ %181, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit118.i ], [ %140, %.preheader.i ]
  %143 = load ptr, ptr %116, align 8, !tbaa !404
  %144 = zext i32 %.1197.i to i64
  %145 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !362
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %.sroa.0.0.copyload.i.i = load i32, ptr %147, align 8, !tbaa !317
  %148 = add i32 %.sroa.0.0.copyload.i.i, -1
  %149 = icmp ult i32 %148, 1073741823
  br i1 %149, label %150, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit118.i

150:                                              ; preds = %.lr.ph198.i
  %151 = load ptr, ptr %29, align 8, !tbaa !338
  %152 = load ptr, ptr %30, align 8, !tbaa !343
  %153 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %152, i32 %.sroa.0.0.copyload.i.i) #26
  %154 = extractvalue { ptr, i64 } %153, 0
  %155 = extractvalue { ptr, i64 } %153, 1
  %156 = getelementptr inbounds nuw i16, ptr %154, i64 %155
  %.not2223.i107.i = icmp eq i64 %155, 0
  br i1 %.not2223.i107.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit118.i, label %.lr.ph.split.us.i109.i

.lr.ph.split.us.i109.i:                           ; preds = %150, %179
  %.sroa.015.024.us.i110.i = phi ptr [ %180, %179 ], [ %154, %150 ]
  %157 = load i16, ptr %.sroa.015.024.us.i110.i, align 2, !tbaa !429
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %151, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !250
  %.not.us.i111.i = icmp eq ptr %160, null
  %161 = icmp eq ptr %160, %49
  %or.cond.us.i112.i = or i1 %.not.us.i111.i, %161
  br i1 %or.cond.us.i112.i, label %179, label %.critedge.us.i113.i

.critedge.us.i113.i:                              ; preds = %.lr.ph.split.us.i109.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
  %162 = zext i16 %157 to i32
  store i32 %162, ptr %10, align 4, !tbaa !317
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %163 = load i8, ptr %32, align 8, !tbaa !469, !range !259, !noundef !260
  %164 = trunc nuw i8 %163 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br i1 %164, label %165, label %179

165:                                              ; preds = %.critedge.us.i113.i
  %166 = load i16, ptr %.sroa.015.024.us.i110.i, align 2, !tbaa !429
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr %18, align 8, !tbaa !247
  %169 = load i32, ptr %19, align 4, !tbaa !248
  %.not.i.i.not.i.us.i115.i = icmp ult i32 %168, %169
  br i1 %.not.i.i.not.i.us.i115.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i117.i, label %170, !prof !295

170:                                              ; preds = %165
  %171 = zext i32 %168 to i64
  %172 = add nuw nsw i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %172, i64 noundef 4) #26
  %.pre.i.us.i116.i = load i32, ptr %18, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i117.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i117.i: ; preds = %170, %165
  %173 = phi i32 [ %168, %165 ], [ %.pre.i.us.i116.i, %170 ]
  %174 = load ptr, ptr %16, align 8, !tbaa !246
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw i32, ptr %174, i64 %175
  store i32 %167, ptr %176, align 1
  %177 = load i32, ptr %18, align 8, !tbaa !247
  %178 = add i32 %177, 1
  store i32 %178, ptr %18, align 8, !tbaa !247
  br label %179

179:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i117.i, %.critedge.us.i113.i, %.lr.ph.split.us.i109.i
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.us.i110.i, i64 2
  %.not22.us.i114.i = icmp eq ptr %180, %156
  br i1 %.not22.us.i114.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit118.i, label %.lr.ph.split.us.i109.i, !llvm.loop !472

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit118.i: ; preds = %179, %150, %.lr.ph198.i
  %181 = add nsw i32 %.093196.i, -1
  %182 = add i32 %.1197.i, 1
  %.not104.i = icmp eq i32 %181, 0
  br i1 %.not104.i, label %.loopexit.i, label %.lr.ph198.i, !llvm.loop !478

183:                                              ; preds = %.lr.ph201.i
  %184 = add i32 %140, %141
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit118.i, %183, %.preheader.i
  %.2.i = phi i32 [ %184, %183 ], [ %141, %.preheader.i ], [ %182, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit118.i ]
  %.not103.i = icmp eq i32 %.2.i, %spec.select.i
  br i1 %.not103.i, label %.loopexit188.i, label %.lr.ph201.i, !llvm.loop !479

185:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit161.i
  %186 = getelementptr inbounds nuw i8, ptr %.086209.i, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !404
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !362
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 88
  %.sroa.0.0.copyload.i119.i = load i32, ptr %190, align 8, !tbaa !317
  %191 = add i32 %.sroa.0.0.copyload.i119.i, -1
  %192 = icmp ult i32 %191, 1073741823
  br i1 %192, label %193, label %.loopexit188.i

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %195 = load ptr, ptr %194, align 8, !tbaa !362
  %196 = load ptr, ptr %29, align 8, !tbaa !338
  %197 = load ptr, ptr %30, align 8, !tbaa !343
  %198 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %197, i32 %.sroa.0.0.copyload.i119.i) #26
  %199 = extractvalue { ptr, i64 } %198, 0
  %200 = extractvalue { ptr, i64 } %198, 1
  %201 = getelementptr inbounds nuw i16, ptr %199, i64 %200
  %.not2223.i = icmp eq i64 %200, 0
  br i1 %.not2223.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %193
  %.not9.i = icmp eq ptr %195, null
  br i1 %.not9.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i8, %224
  %.sroa.015.024.us.i = phi ptr [ %225, %224 ], [ %199, %.lr.ph.i8 ]
  %202 = load i16, ptr %.sroa.015.024.us.i, align 2, !tbaa !429
  %203 = zext i16 %202 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %196, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !250
  %.not.us.i = icmp eq ptr %205, null
  %206 = icmp eq ptr %205, %49
  %or.cond.us.i = or i1 %.not.us.i, %206
  br i1 %or.cond.us.i, label %224, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.lr.ph.split.us.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  %207 = zext i16 %202 to i32
  store i32 %207, ptr %2, align 4, !tbaa !317
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %1, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %208 = load i8, ptr %39, align 8, !tbaa !469, !range !259, !noundef !260
  %209 = trunc nuw i8 %208 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #26
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
  %221 = getelementptr inbounds nuw i32, ptr %219, i64 %220
  store i32 %212, ptr %221, align 1
  %222 = load i32, ptr %18, align 8, !tbaa !247
  %223 = add i32 %222, 1
  store i32 %223, ptr %18, align 8, !tbaa !247
  br label %224

224:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i, %.critedge.us.i, %.lr.ph.split.us.i
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.us.i, i64 2
  %.not22.us.i = icmp eq ptr %225, %201
  br i1 %.not22.us.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit, label %.lr.ph.split.us.i, !llvm.loop !472

.lr.ph.split.i:                                   ; preds = %.lr.ph.i8, %251
  %.sroa.015.024.i = phi ptr [ %252, %251 ], [ %199, %.lr.ph.i8 ]
  %226 = load i16, ptr %.sroa.015.024.i, align 2, !tbaa !429
  %227 = zext i16 %226 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %196, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !250
  %.not.i9 = icmp eq ptr %229, null
  %230 = icmp eq ptr %229, %49
  %or.cond.i = or i1 %.not.i9, %230
  br i1 %or.cond.i, label %251, label %231

231:                                              ; preds = %.lr.ph.split.i
  %232 = load ptr, ptr %229, align 8, !tbaa !387
  %233 = icmp eq ptr %232, %195
  br i1 %233, label %251, label %.critedge.i10

.critedge.i10:                                    ; preds = %231
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  %234 = zext i16 %226 to i32
  store i32 %234, ptr %2, align 4, !tbaa !317
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %1, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %235 = load i8, ptr %39, align 8, !tbaa !469, !range !259, !noundef !260
  %236 = trunc nuw i8 %235 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #26
  br i1 %236, label %237, label %251

237:                                              ; preds = %.critedge.i10
  %238 = load i16, ptr %.sroa.015.024.i, align 2, !tbaa !429
  %239 = zext i16 %238 to i32
  %240 = load i32, ptr %18, align 8, !tbaa !247
  %241 = load i32, ptr %19, align 4, !tbaa !248
  %.not.i.i.not.i.i12 = icmp ult i32 %240, %241
  br i1 %.not.i.i.not.i.i12, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i14, label %242, !prof !295

242:                                              ; preds = %237
  %243 = zext i32 %240 to i64
  %244 = add nuw nsw i64 %243, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %244, i64 noundef 4) #26
  %.pre.i.i13 = load i32, ptr %18, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i14

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i14: ; preds = %242, %237
  %245 = phi i32 [ %240, %237 ], [ %.pre.i.i13, %242 ]
  %246 = load ptr, ptr %16, align 8, !tbaa !246
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw i32, ptr %246, i64 %247
  store i32 %239, ptr %248, align 1
  %249 = load i32, ptr %18, align 8, !tbaa !247
  %250 = add i32 %249, 1
  store i32 %250, ptr %18, align 8, !tbaa !247
  br label %251

251:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i14, %.critedge.i10, %231, %.lr.ph.split.i
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i, i64 2
  %.not22.i = icmp eq ptr %252, %201
  br i1 %.not22.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit, label %.lr.ph.split.i, !llvm.loop !472

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit: ; preds = %251, %224, %193
  %.pre.i = load i32, ptr %110, align 8, !tbaa !389
  br label %253

253:                                              ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit, %_ZNK4llvm6SDNode12getGluedNodeEv.exit161.i
  %254 = phi i32 [ %111, %_ZNK4llvm6SDNode12getGluedNodeEv.exit161.i ], [ %.pre.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit ]
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %.loopexit188.i

256:                                              ; preds = %253
  %257 = load ptr, ptr %33, align 8, !tbaa !390
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 68
  %259 = load i32, ptr %258, align 4, !tbaa !410
  %260 = xor i32 %259, %254
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %308

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #26
  %263 = load ptr, ptr %30, align 8, !tbaa !343
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i32, ptr %264, align 8, !tbaa !344
  store i32 %265, ptr %14, align 4, !tbaa !317
  %266 = zext i32 %265 to i64
  %267 = load ptr, ptr %29, align 8, !tbaa !338
  %268 = getelementptr inbounds nuw ptr, ptr %267, i64 %266
  %269 = load ptr, ptr %268, align 8, !tbaa !250
  %.not99.i = icmp eq ptr %269, null
  br i1 %.not99.i, label %.critedge.thread.i, label %270

270:                                              ; preds = %262
  %271 = load ptr, ptr %34, align 8, !tbaa !338
  %272 = getelementptr inbounds nuw ptr, ptr %271, i64 %266
  %273 = load ptr, ptr %272, align 8, !tbaa !250
  %274 = load ptr, ptr %273, align 8, !tbaa !387
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i:          ; preds = %277, %270
  %.094.i = phi ptr [ %274, %270 ], [ %284, %277 ]
  %275 = getelementptr inbounds nuw i8, ptr %.094.i, i64 64
  %276 = load i16, ptr %275, align 8, !tbaa !403
  %.not.i120.i = icmp eq i16 %276, 0
  br i1 %.not.i120.i, label %291, label %277

277:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i
  %278 = zext i16 %276 to i64
  %279 = add nuw nsw i64 %278, 4294967295
  %280 = getelementptr inbounds nuw i8, ptr %.094.i, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !404
  %282 = and i64 %279, 4294967295
  %283 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %281, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !362
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !405
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %288 = load ptr, ptr %287, align 8, !tbaa !406
  %289 = zext i32 %286 to i64
  %290 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %288, i64 %289
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %290, align 8, !tbaa !407
  %.not.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 224
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %291

291:                                              ; preds = %277, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i
  %292 = call fastcc noundef zeroext i1 @_ZL16IsChainDependentPN4llvm6SDNodeES1_jPKNS_15TargetInstrInfoE(ptr noundef nonnull %.094.i, ptr noundef %.086209.i, i32 noundef 0, ptr noundef %257)
  br i1 %292, label %.critedge.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %291
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIRKjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %293 = load i8, ptr %35, align 8, !tbaa !469, !range !259, !noundef !260
  %294 = trunc nuw i8 %293 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
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
  %305 = getelementptr inbounds nuw i32, ptr %303, i64 %304
  store i32 %296, ptr %305, align 1
  %306 = load i32, ptr %18, align 8, !tbaa !247
  %307 = add i32 %306, 1
  store i32 %307, ptr %18, align 8, !tbaa !247
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %.critedge.i, %291, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #26
  br label %308

308:                                              ; preds = %.critedge.thread.i, %256
  %309 = getelementptr i8, ptr %.086209.i, i64 40
  %.086.val.i = load ptr, ptr %309, align 8, !tbaa !404
  %310 = getelementptr i8, ptr %.086209.i, i64 64
  %.086.val106.i = load i16, ptr %310, align 8, !tbaa !403
  %311 = zext i16 %.086.val106.i to i64
  %312 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %.086.val.i, i64 %311
  %.not79.i.i = icmp eq i16 %.086.val106.i, 0
  br i1 %.not79.i.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i, label %.lr.ph.i121.i

313:                                              ; preds = %.lr.ph.i121.i
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i.i, i64 40
  %.not7.i.i = icmp eq ptr %314, %312
  br i1 %.not7.i.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i, label %.lr.ph.i121.i

.lr.ph.i121.i:                                    ; preds = %308, %313
  %.sroa.01.010.i.i = phi ptr [ %314, %313 ], [ %.086.val.i, %308 ]
  %315 = load ptr, ptr %.sroa.01.010.i.i, align 8, !tbaa !362
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load i32, ptr %316, align 8, !tbaa !389
  %318 = icmp ne i32 %317, 10
  %.not8.i.i = icmp eq ptr %315, null
  %.not.i122.i = or i1 %.not8.i.i, %318
  br i1 %.not.i122.i, label %313, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i

_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i:       ; preds = %.lr.ph.i121.i
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 88
  %320 = load ptr, ptr %319, align 8, !tbaa !480
  %.not101.i = icmp eq ptr %320, null
  br i1 %.not101.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i, label %321

321:                                              ; preds = %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i
  %322 = load ptr, ptr %29, align 8, !tbaa !338
  %323 = load ptr, ptr %30, align 8, !tbaa !343
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load i32, ptr %324, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  store i32 1, ptr %7, align 4, !tbaa !317
  %326 = add i32 %325, -1
  %.not7.i124.i = icmp eq i32 %326, 1
  br i1 %.not7.i124.i, label %_ZL24CheckForLiveRegDefMaskedPN4llvm5SUnitEPKjNS_8ArrayRefIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEE.exit.i, label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %321, %355
  %327 = phi i32 [ %357, %355 ], [ 1, %321 ]
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw ptr, ptr %322, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !250
  %.not4.i.i = icmp eq ptr %330, null
  %331 = icmp eq ptr %330, %49
  %or.cond.i.i = or i1 %.not4.i.i, %331
  br i1 %or.cond.i.i, label %355, label %332

332:                                              ; preds = %.lr.ph.i125.i
  %333 = lshr i32 %327, 5
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i32, ptr %320, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !317
  %337 = and i32 %327, 31
  %338 = shl nuw i32 1, %337
  %339 = and i32 %336, %338
  %.not.i.i126.i = icmp eq i32 %339, 0
  br i1 %.not.i.i126.i, label %340, label %355

340:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIRKjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %341 = load i8, ptr %36, align 8, !tbaa !469, !range !259, !noundef !260
  %342 = trunc nuw i8 %341 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
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
  %352 = getelementptr inbounds nuw i32, ptr %350, i64 %351
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  br label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i

_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i: ; preds = %313, %_ZL24CheckForLiveRegDefMaskedPN4llvm5SUnitEPKjNS_8ArrayRefIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEE.exit.i, %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i, %308
  %358 = load ptr, ptr %33, align 8, !tbaa !390
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i32, ptr %110, align 8, !tbaa !389
  %361 = xor i32 %360, -1
  %362 = load ptr, ptr %359, align 8, !tbaa !422
  %363 = zext i32 %361 to i64
  %364 = sub nsw i64 0, %363
  %365 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %362, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load i64, ptr %366, align 8, !tbaa !439
  %368 = and i64 %367, 4
  %.not186.i = icmp eq i64 %368, 0
  br i1 %.not186.i, label %.loopexit190.i, label %.preheader189.i

.preheader189.i:                                  ; preds = %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %365, i64 32
  %370 = load i8, ptr %369, align 4, !tbaa !423
  %.not213.i = icmp eq i8 %370, 0
  br i1 %.not213.i, label %.loopexit190.i, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %.preheader189.i
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %372 = getelementptr inbounds nuw i8, ptr %.086209.i, i64 66
  br label %373

373:                                              ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit141.i, %.lr.ph203.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph203.i ], [ %indvars.iv.next.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit141.i ]
  %374 = load i16, ptr %365, align 8, !tbaa !425
  %375 = zext i16 %374 to i64
  %gep.i = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %invariant.gep.i, i64 %375
  %376 = load i16, ptr %371, align 4, !tbaa !435
  %377 = zext i16 %376 to i64
  %378 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %gep.i, i64 %377
  %379 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %378, i64 %indvars.iv.i, i32 1
  %380 = load i8, ptr %379, align 2, !tbaa !483
  %381 = and i8 %380, 4
  %.not187.i = icmp eq i8 %381, 0
  br i1 %.not187.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit141.i, label %382

382:                                              ; preds = %373
  %383 = load i16, ptr %372, align 2, !tbaa !430
  %384 = zext i16 %383 to i64
  %385 = sub nsw i64 %indvars.iv.i, %384
  %386 = load ptr, ptr %309, align 8, !tbaa !404
  %387 = and i64 %385, 4294967295
  %388 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %386, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !362
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 88
  %.sroa.0.0.copyload.i129.i = load i32, ptr %390, align 8, !tbaa !317
  %391 = load ptr, ptr %29, align 8, !tbaa !338
  %392 = load ptr, ptr %30, align 8, !tbaa !343
  %393 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %392, i32 %.sroa.0.0.copyload.i129.i) #26
  %394 = extractvalue { ptr, i64 } %393, 0
  %395 = extractvalue { ptr, i64 } %393, 1
  %396 = getelementptr inbounds nuw i16, ptr %394, i64 %395
  %.not2223.i130.i = icmp eq i64 %395, 0
  br i1 %.not2223.i130.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit141.i, label %.lr.ph.split.us.i132.i

.lr.ph.split.us.i132.i:                           ; preds = %382, %419
  %.sroa.015.024.us.i133.i = phi ptr [ %420, %419 ], [ %394, %382 ]
  %397 = load i16, ptr %.sroa.015.024.us.i133.i, align 2, !tbaa !429
  %398 = zext i16 %397 to i64
  %399 = getelementptr inbounds nuw ptr, ptr %391, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !250
  %.not.us.i134.i = icmp eq ptr %400, null
  %401 = icmp eq ptr %400, %49
  %or.cond.us.i135.i = or i1 %.not.us.i134.i, %401
  br i1 %or.cond.us.i135.i, label %419, label %.critedge.us.i136.i

.critedge.us.i136.i:                              ; preds = %.lr.ph.split.us.i132.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  %402 = zext i16 %397 to i32
  store i32 %402, ptr %6, align 4, !tbaa !317
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %403 = load i8, ptr %37, align 8, !tbaa !469, !range !259, !noundef !260
  %404 = trunc nuw i8 %403 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br i1 %404, label %405, label %419

405:                                              ; preds = %.critedge.us.i136.i
  %406 = load i16, ptr %.sroa.015.024.us.i133.i, align 2, !tbaa !429
  %407 = zext i16 %406 to i32
  %408 = load i32, ptr %18, align 8, !tbaa !247
  %409 = load i32, ptr %19, align 4, !tbaa !248
  %.not.i.i.not.i.us.i138.i = icmp ult i32 %408, %409
  br i1 %.not.i.i.not.i.us.i138.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i140.i, label %410, !prof !295

410:                                              ; preds = %405
  %411 = zext i32 %408 to i64
  %412 = add nuw nsw i64 %411, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %412, i64 noundef 4) #26
  %.pre.i.us.i139.i = load i32, ptr %18, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i140.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i140.i: ; preds = %410, %405
  %413 = phi i32 [ %408, %405 ], [ %.pre.i.us.i139.i, %410 ]
  %414 = load ptr, ptr %16, align 8, !tbaa !246
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds nuw i32, ptr %414, i64 %415
  store i32 %407, ptr %416, align 1
  %417 = load i32, ptr %18, align 8, !tbaa !247
  %418 = add i32 %417, 1
  store i32 %418, ptr %18, align 8, !tbaa !247
  br label %419

419:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i140.i, %.critedge.us.i136.i, %.lr.ph.split.us.i132.i
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.us.i133.i, i64 2
  %.not22.us.i137.i = icmp eq ptr %420, %396
  br i1 %.not22.us.i137.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit141.i, label %.lr.ph.split.us.i132.i, !llvm.loop !472

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit141.i: ; preds = %419, %382, %373
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %421 = load i8, ptr %369, align 4, !tbaa !423
  %422 = zext i8 %421 to i64
  %423 = icmp samesign ult i64 %indvars.iv.next.i, %422
  br i1 %423, label %373, label %.loopexit190.i, !llvm.loop !484

.loopexit190.i:                                   ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit141.i, %.preheader189.i, %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i
  %424 = load i16, ptr %365, align 8, !tbaa !425
  %425 = zext i16 %424 to i64
  %426 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %365, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %365, i64 10
  %429 = load i16, ptr %428, align 2, !tbaa !426
  %430 = zext i16 %429 to i64
  %431 = getelementptr inbounds nuw i16, ptr %427, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %433 = load i8, ptr %432, align 8, !tbaa !427
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw i16, ptr %431, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %365, i64 9
  %437 = load i8, ptr %436, align 1, !tbaa !428
  %438 = zext i8 %437 to i64
  %439 = getelementptr inbounds nuw i16, ptr %435, i64 %438
  %.not102204.i = icmp eq i8 %437, 0
  br i1 %.not102204.i, label %.loopexit188.i, label %.lr.ph207.i

.lr.ph207.i:                                      ; preds = %.loopexit190.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit155.i
  %.085205.i = phi ptr [ %472, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit155.i ], [ %435, %.loopexit190.i ]
  %440 = load i16, ptr %.085205.i, align 2, !tbaa !429
  %441 = zext i16 %440 to i32
  %442 = load ptr, ptr %29, align 8, !tbaa !338
  %443 = load ptr, ptr %30, align 8, !tbaa !343
  %444 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %443, i32 %441) #26
  %445 = extractvalue { ptr, i64 } %444, 0
  %446 = extractvalue { ptr, i64 } %444, 1
  %447 = getelementptr inbounds nuw i16, ptr %445, i64 %446
  %.not2223.i144.i = icmp eq i64 %446, 0
  br i1 %.not2223.i144.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit155.i, label %.lr.ph.split.us.i146.i

.lr.ph.split.us.i146.i:                           ; preds = %.lr.ph207.i, %470
  %.sroa.015.024.us.i147.i = phi ptr [ %471, %470 ], [ %445, %.lr.ph207.i ]
  %448 = load i16, ptr %.sroa.015.024.us.i147.i, align 2, !tbaa !429
  %449 = zext i16 %448 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %442, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !250
  %.not.us.i148.i = icmp eq ptr %451, null
  %452 = icmp eq ptr %451, %49
  %or.cond.us.i149.i = or i1 %.not.us.i148.i, %452
  br i1 %or.cond.us.i149.i, label %470, label %.critedge.us.i150.i

.critedge.us.i150.i:                              ; preds = %.lr.ph.split.us.i146.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  %453 = zext i16 %448 to i32
  store i32 %453, ptr %4, align 4, !tbaa !317
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %454 = load i8, ptr %38, align 8, !tbaa !469, !range !259, !noundef !260
  %455 = trunc nuw i8 %454 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  br i1 %455, label %456, label %470

456:                                              ; preds = %.critedge.us.i150.i
  %457 = load i16, ptr %.sroa.015.024.us.i147.i, align 2, !tbaa !429
  %458 = zext i16 %457 to i32
  %459 = load i32, ptr %18, align 8, !tbaa !247
  %460 = load i32, ptr %19, align 4, !tbaa !248
  %.not.i.i.not.i.us.i152.i = icmp ult i32 %459, %460
  br i1 %.not.i.i.not.i.us.i152.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i154.i, label %461, !prof !295

461:                                              ; preds = %456
  %462 = zext i32 %459 to i64
  %463 = add nuw nsw i64 %462, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %463, i64 noundef 4) #26
  %.pre.i.us.i153.i = load i32, ptr %18, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i154.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i154.i: ; preds = %461, %456
  %464 = phi i32 [ %459, %456 ], [ %.pre.i.us.i153.i, %461 ]
  %465 = load ptr, ptr %16, align 8, !tbaa !246
  %466 = zext i32 %464 to i64
  %467 = getelementptr inbounds nuw i32, ptr %465, i64 %466
  store i32 %458, ptr %467, align 1
  %468 = load i32, ptr %18, align 8, !tbaa !247
  %469 = add i32 %468, 1
  store i32 %469, ptr %18, align 8, !tbaa !247
  br label %470

470:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i154.i, %.critedge.us.i150.i, %.lr.ph.split.us.i146.i
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.us.i147.i, i64 2
  %.not22.us.i151.i = icmp eq ptr %471, %447
  br i1 %.not22.us.i151.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit155.i, label %.lr.ph.split.us.i146.i, !llvm.loop !472

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit155.i: ; preds = %470, %.lr.ph207.i
  %472 = getelementptr inbounds nuw i8, ptr %.085205.i, i64 2
  %.not102.i = icmp eq ptr %472, %439
  br i1 %.not102.i, label %.loopexit188.i, label %.lr.ph207.i

.loopexit188.i:                                   ; preds = %.loopexit.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit155.i, %.loopexit190.i, %253, %185, %_ZNK4llvm3EVTeqES0_.exit.i
  %473 = getelementptr inbounds nuw i8, ptr %.086209.i, i64 64
  %474 = load i16, ptr %473, align 8, !tbaa !403
  %.not.i156.i = icmp eq i16 %474, 0
  br i1 %.not.i156.i, label %._crit_edge212.i, label %475

475:                                              ; preds = %.loopexit188.i
  %476 = zext i16 %474 to i64
  %477 = add nuw nsw i64 %476, 4294967295
  %478 = getelementptr inbounds nuw i8, ptr %.086209.i, i64 40
  %479 = load ptr, ptr %478, align 8, !tbaa !404
  %480 = and i64 %477, 4294967295
  %481 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %479, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !362
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load i32, ptr %483, align 8, !tbaa !405
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 48
  %486 = load ptr, ptr %485, align 8, !tbaa !406
  %487 = zext i32 %484 to i64
  %488 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %486, i64 %487
  %.sroa.0.0.copyload.i.i.i157.i = load i16, ptr %488, align 8, !tbaa !407
  %.not.i.i.i158.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i157.i, 224
  br i1 %.not.i.i.i158.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit161.i, label %._crit_edge212.i, !llvm.loop !485

_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit: ; preds = %._crit_edge212.i, %109
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #26
  br i1 %.not.i.i.not, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread, label %489

489:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit
  %490 = load ptr, ptr %41, align 8, !tbaa !336, !noalias !486
  %491 = load i32, ptr %42, align 8, !tbaa !335, !noalias !486
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %519, label %493

493:                                              ; preds = %489
  %494 = load ptr, ptr %.0.val, align 8, !tbaa !250, !noalias !486
  %495 = ptrtoint ptr %494 to i64
  %496 = trunc i64 %495 to i32
  %497 = lshr i32 %496, 4
  %498 = lshr i32 %496, 9
  %499 = xor i32 %497, %498
  %500 = add i32 %491, -1
  %.02944.i.i = and i32 %499, %500
  %501 = zext nneg i32 %.02944.i.i to i64
  %502 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %490, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !250, !noalias !486
  %504 = icmp eq ptr %494, %503
  br i1 %504, label %.loopexit, label %.lr.ph.i.i, !prof !380

.lr.ph.i.i:                                       ; preds = %493, %510
  %505 = phi ptr [ %517, %510 ], [ %503, %493 ]
  %506 = phi ptr [ %516, %510 ], [ %502, %493 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %510 ], [ %.02944.i.i, %493 ]
  %.02746.i.i = phi i32 [ %513, %510 ], [ 1, %493 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %510 ], [ null, %493 ]
  %507 = icmp eq ptr %505, inttoptr (i64 -4096 to ptr)
  br i1 %507, label %508, label %510, !prof !295

508:                                              ; preds = %.lr.ph.i.i
  %.not.i.i4 = icmp eq ptr %.03245.i.i, null
  %509 = select i1 %.not.i.i4, ptr %506, ptr %.03245.i.i
  br label %519

510:                                              ; preds = %.lr.ph.i.i
  %511 = icmp eq ptr %505, inttoptr (i64 -8192 to ptr)
  %512 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %511, i1 %512, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %506, ptr %.03245.i.i
  %513 = add i32 %.02746.i.i, 1
  %514 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %514, %500
  %515 = zext i32 %.029.i.i to i64
  %516 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %490, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !250, !noalias !486
  %518 = icmp eq ptr %494, %517
  br i1 %518, label %.loopexit, label %.lr.ph.i.i, !prof !381, !llvm.loop !382

519:                                              ; preds = %508, %489
  %.sink.i.i = phi ptr [ %509, %508 ], [ null, %489 ]
  %520 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JRS5_EEEPSA_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %16), !noalias !486
  %521 = load ptr, ptr %.0.val, align 8, !tbaa !250
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 248
  %523 = load i16, ptr %522, align 8
  %524 = or i16 %523, 256
  store i16 %524, ptr %522, align 8
  %525 = load ptr, ptr %.0.val, align 8, !tbaa !250
  %526 = load i32, ptr %44, align 8, !tbaa !247
  %527 = load i32, ptr %45, align 4, !tbaa !248
  %.not.i.i.not.i = icmp ult i32 %526, %527
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit, label %528, !prof !295

528:                                              ; preds = %519
  %529 = zext i32 %526 to i64
  %530 = add nuw nsw i64 %529, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %46, i64 noundef %530, i64 noundef 8) #26
  %.pre.i5 = load i32, ptr %44, align 8, !tbaa !247
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit: ; preds = %519, %528
  %531 = phi i32 [ %526, %519 ], [ %.pre.i5, %528 ]
  %532 = load ptr, ptr %43, align 8, !tbaa !246
  %533 = zext i32 %531 to i64
  %534 = getelementptr inbounds nuw ptr, ptr %532, i64 %533
  %535 = ptrtoint ptr %525 to i64
  store i64 %535, ptr %534, align 1
  %536 = load i32, ptr %44, align 8, !tbaa !247
  %537 = add i32 %536, 1
  store i32 %537, ptr %44, align 8, !tbaa !247
  br label %_ZN4llvm11SmallVectorIjLj4EEaSERKS1_.exit

.loopexit:                                        ; preds = %510, %493
  %538 = phi i64 [ %501, %493 ], [ %515, %510 ]
  %539 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %490, i64 %538, i32 0, i32 1
  %540 = icmp eq ptr %539, %16
  br i1 %540, label %_ZN4llvm11SmallVectorIjLj4EEaSERKS1_.exit, label %541

541:                                              ; preds = %.loopexit
  %542 = load i32, ptr %18, align 8, !tbaa !247
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %545 = load i32, ptr %544, align 8, !tbaa !247
  %546 = zext i32 %545 to i64
  %.not.i.i6 = icmp ult i32 %545, %542
  br i1 %.not.i.i6, label %551, label %547

547:                                              ; preds = %541
  %.not29.i.i = icmp eq i32 %542, 0
  br i1 %.not29.i.i, label %.sink.split.i.i, label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr %16, align 8, !tbaa !246
  %.idx.i.i = shl nuw nsw i64 %543, 2
  %550 = load ptr, ptr %539, align 8, !tbaa !246
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %550, ptr align 4 %549, i64 %.idx.i.i, i1 false)
  br label %.sink.split.i.i

551:                                              ; preds = %541
  %552 = getelementptr inbounds nuw i8, ptr %539, i64 12
  %553 = load i32, ptr %552, align 4, !tbaa !248
  %554 = icmp ult i32 %553, %542
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  store i32 0, ptr %544, align 8, !tbaa !247
  %556 = getelementptr inbounds nuw i8, ptr %539, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %539, ptr noundef nonnull %556, i64 noundef %543, i64 noundef 4) #26
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i

557:                                              ; preds = %551
  %.not28.i.i = icmp eq i32 %545, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i, label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %16, align 8, !tbaa !246
  %.idx33.i.i = shl nuw nsw i64 %546, 2
  %560 = load ptr, ptr %539, align 8, !tbaa !246
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %560, ptr align 4 %559, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i:           ; preds = %558, %557, %555
  %.022.i.i = phi i64 [ 0, %555 ], [ 0, %557 ], [ %546, %558 ]
  %561 = load i32, ptr %18, align 8, !tbaa !247
  %562 = zext i32 %561 to i64
  %.not.i.i.i7 = icmp samesign eq i64 %.022.i.i, %562
  br i1 %.not.i.i.i7, label %.sink.split.i.i, label %563

563:                                              ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i
  %564 = load ptr, ptr %16, align 8, !tbaa !246
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 2
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %.idx36.i.i
  %566 = load ptr, ptr %539, align 8, !tbaa !246
  %567 = getelementptr inbounds nuw i32, ptr %566, i64 %.022.i.i
  %568 = sub nsw i64 %562, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %568, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %567, ptr align 4 %565, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %563, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i, %548, %547
  store i32 %542, ptr %544, align 8, !tbaa !247
  br label %_ZN4llvm11SmallVectorIjLj4EEaSERKS1_.exit

_ZN4llvm11SmallVectorIjLj4EEaSERKS1_.exit:        ; preds = %.sink.split.i.i, %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit
  %569 = load ptr, ptr %47, align 8, !tbaa !243
  %570 = load ptr, ptr %569, align 8, !tbaa !168
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 96
  %572 = load ptr, ptr %571, align 8
  %573 = call noundef ptr %572(ptr noundef nonnull align 8 dereferenceable(13) %569) #26
  store ptr %573, ptr %.0.val, align 8, !tbaa !250
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread

_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread: ; preds = %50, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit, %_ZN4llvm11SmallVectorIjLj4EEaSERKS1_.exit
  %switch = phi i1 [ true, %_ZN4llvm11SmallVectorIjLj4EEaSERKS1_.exit ], [ false, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit ], [ false, %50 ]
  %574 = load ptr, ptr %16, align 8, !tbaa !246
  %575 = icmp eq ptr %574, %17
  br i1 %575, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %576

576:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread
  call void @free(ptr noundef %574) #26
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread, %576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br i1 %switch, label %48, label %577

577:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %48
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !250
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !381, !llvm.loop !382

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL16IsChainDependentPN4llvm6SDNodeES1_jPKNS_15TargetInstrInfoE(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #16 {
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
  %19 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %15, i64 %18
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
  %44 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %40, i64 %43
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
  %53 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %51, i64 %52
  %.sroa.0.0.copyload.i.i = load i16, ptr %53, align 8, !tbaa !407
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 1
  br i1 %.not.i.i, label %54, label %45

54:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !389
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %.loopexit, label %7, !llvm.loop !490

.loopexit:                                        ; preds = %54, %34, %7, %38, %45, %.lr.ph, %13
  %.0 = phi i1 [ false, %13 ], [ %21, %.lr.ph ], [ false, %45 ], [ %8, %38 ], [ %8, %7 ], [ %8, %34 ], [ %8, %54 ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #8

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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !466
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !317
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !317
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
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
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !317
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !317
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread, label %.lr.ph.i, !llvm.loop !493

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit
  %41 = icmp ult i32 %34, 4
  br i1 %41, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread, label %55

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !248
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %44, !prof !295

44:                                               ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #26
  %.pre.i = load i32, ptr %33, align 8, !tbaa !247
  %.pre66 = load ptr, ptr %1, align 8, !tbaa !246
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread ], [ %.pre66, %44 ]
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %.pre-phi
  store i32 %.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !247
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !247
  %51 = load ptr, ptr %1, align 8, !tbaa !246
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !247
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i18 = load ptr, ptr %57, align 8, !tbaa !491
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !317
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %55, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !317
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i20, %60
  %.in.v.i.i.i23 = select i1 %61, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !491
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !492

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %61, label %._crit_edge.thread.i.i.i37, label %67

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %55
  %.019.lcssa28.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !466
  %64 = icmp eq ptr %.019.lcssa28.i.i.i38, %63
  br i1 %64, label %select.unfold.i.i34, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i37
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i38) #30
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !317
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i27
  %68 = phi i32 [ %.pre.i.i40, %65 ], [ %60, %._crit_edge.i.i.i27 ]
  %.019.lcssa29.i.i.i28 = phi ptr [ %.019.lcssa28.i.i.i38, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %66, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %69 = icmp ult i32 %68, %.pre.i.pre.pre.i.i20
  br i1 %69, label %select.unfold.i.i34, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i34:                              ; preds = %67, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa28.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa29.i.i.i28, %67 ]
  %70 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %58
  br i1 %70, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, label %71

71:                                               ; preds = %select.unfold.i.i34
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !317
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i20, %73
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36: ; preds = %71, %select.unfold.i.i34
  %75 = phi i1 [ true, %select.unfold.i.i34 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %77, align 4, !tbaa !317
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %58) #26
  %78 = load i64, ptr %4, align 8, !tbaa !468
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !468
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit:       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, %67, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i29, %67 ], [ %76, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !494
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !387
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !469
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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !466
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #30
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !317
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa29.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !317
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !466
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !317
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
  %24 = load i32, ptr %23, align 4, !tbaa !317
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
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
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !317
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !317
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread, label %.lr.ph.i, !llvm.loop !493

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit
  %41 = icmp ult i32 %34, 4
  br i1 %41, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread, label %55

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !248
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %44, !prof !295

44:                                               ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #26
  %.pre.i = load i32, ptr %33, align 8, !tbaa !247
  %.pre66 = load ptr, ptr %1, align 8, !tbaa !246
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread ], [ %.pre66, %44 ]
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %.pre-phi
  store i32 %.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !247
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !247
  %51 = load ptr, ptr %1, align 8, !tbaa !246
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !247
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i18 = load ptr, ptr %57, align 8, !tbaa !491
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !317
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %55, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !317
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i20, %60
  %.in.v.i.i.i23 = select i1 %61, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !491
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !492

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %61, label %._crit_edge.thread.i.i.i37, label %67

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %55
  %.019.lcssa28.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !466
  %64 = icmp eq ptr %.019.lcssa28.i.i.i38, %63
  br i1 %64, label %select.unfold.i.i34, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i37
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i38) #30
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !317
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i27
  %68 = phi i32 [ %.pre.i.i40, %65 ], [ %60, %._crit_edge.i.i.i27 ]
  %.019.lcssa29.i.i.i28 = phi ptr [ %.019.lcssa28.i.i.i38, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %66, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %69 = icmp ult i32 %68, %.pre.i.pre.pre.i.i20
  br i1 %69, label %select.unfold.i.i34, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i34:                              ; preds = %67, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa28.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa29.i.i.i28, %67 ]
  %70 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %58
  br i1 %70, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, label %71

71:                                               ; preds = %select.unfold.i.i34
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !317
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i20, %73
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36: ; preds = %71, %select.unfold.i.i34
  %75 = phi i1 [ true, %select.unfold.i.i34 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %77, align 4, !tbaa !317
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %58) #26
  %78 = load i64, ptr %4, align 8, !tbaa !468
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !468
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, %67, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i29, %67 ], [ %76, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !494
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !387
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !469
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
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
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %.026
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

declare noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort15WillCreateCycleEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef) local_unnamed_addr #8

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
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
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
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %25
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
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre21, i64 %25
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
  %.phi.trans.insert24 = getelementptr inbounds nuw ptr, ptr %.pre23, i64 %25
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
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %25
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
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %27
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !250
  %39 = icmp eq ptr %16, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !381, !llvm.loop !500

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %12
  %40 = zext i32 %18 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %40
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
  %.not.i = icmp ult i32 %46, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42
  %49 = lshr i64 %47, 2
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
  br i1 %61, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit37, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !317
  %65 = icmp eq i32 %64, %1
  br i1 %65, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit39, label %66

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %71
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.thread
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

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %54
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit37: ; preds = %58
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit39: ; preds = %62
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit: ; preds = %51, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit37, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit39, %71, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %71 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %82, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %83, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit37 ], [ %84, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit39 ], [ %.02946.i.i.i.i, %51 ]
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
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %100
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  %106 = load ptr, ptr %105, align 8, !tbaa !250
  %107 = getelementptr inbounds nuw ptr, ptr %103, i64 %13
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

declare void @_ZN4llvm5SUnit14setHeightDirtyEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #8

declare void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm18ScheduleDAGSDNodes18InitNumRegDefsLeftEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, ptr, i32) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm6SDNode11isOperandOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm18ScheduleDAGSDNodes5CloneEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE18growAndEmplaceBackIJRS3_RS4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.308", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
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
  %14 = getelementptr inbounds nuw %"struct.std::pair.308", ptr %.pre3.i, i64 %9
  %15 = icmp uge ptr %4, %.pre3.i
  %16 = icmp ult ptr %4, %14
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %19, label %17, !prof !503

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %10, i64 noundef 24) #26
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit

19:                                               ; preds = %13
  %20 = ptrtoint ptr %4 to i64
  %21 = ptrtoint ptr %.pre3.i to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %10, i64 noundef 24) #26
  %24 = load ptr, ptr %0, align 8, !tbaa !246
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit: ; preds = %3, %17, %19
  %26 = phi ptr [ %.pre3.i, %3 ], [ %24, %19 ], [ %.pre.i, %17 ]
  %.016.i.i.i = phi ptr [ %4, %3 ], [ %25, %19 ], [ %4, %17 ]
  %27 = load i32, ptr %7, align 8, !tbaa !247
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.308", ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %30 = load i32, ptr %7, align 8, !tbaa !247
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  %32 = load ptr, ptr %0, align 8, !tbaa !246
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %"struct.std::pair.308", ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  ret ptr %35
}

declare void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

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
  %.not32 = icmp eq i64 %32, 0
  br i1 %.not32, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %34

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
  %48 = getelementptr inbounds nuw i32, ptr %35, i64 %32
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
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %80
  store i32 %76, ptr %82, align 4, !tbaa !317
  %83 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.not = icmp eq ptr %83, %70
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27, %7
  ret void
}

declare void @_ZN4llvm23SchedulingPriorityQueue6anchorEv(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
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
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEE10isBottomUpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
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
  %.not139162.i = icmp eq ptr %10, %12
  br i1 %.not139162.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %18

18:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, %.lr.ph164.i
  %.sroa.0129.0163.i = phi ptr [ %10, %.lr.ph164.i ], [ %410, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0163.i, i64 248
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 8
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %.sroa.0129.0163.i, align 8, !tbaa !387
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
  %37 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !362
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !405
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !406
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %42, i64 %43
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %44, align 8, !tbaa !407
  %.not.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 224
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %45

45:                                               ; preds = %31, %28
  %46 = getelementptr i8, ptr %.sroa.0129.0163.i, i64 120
  %.val.i = load ptr, ptr %46, align 8, !tbaa !246
  %47 = getelementptr i8, ptr %.sroa.0129.0163.i, i64 128
  %.val87.i = load i32, ptr %47, align 8, !tbaa !247
  %48 = zext i32 %.val87.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %.val.i, i64 %48
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
  %.not.lcssa.i.i = phi i1 [ false, %45 ], [ false, %59 ], [ false, %51 ], [ false, %55 ], [ %.2203.i.i, %.thread.i.i ]
  %67 = xor i32 %26, -1
  %68 = load ptr, ptr %13, align 8, !tbaa !184
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !422
  %71 = zext nneg i32 %67 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i8, ptr %74, align 4, !tbaa !423
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !434
  %79 = zext i16 %78 to i32
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.not80159.i = icmp eq i32 %79, %76
  br i1 %.not80159.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i
  %80 = sub nsw i32 %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0163.i, i64 254
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0163.i, i64 244
  %84 = zext i32 %80 to i64
  br label %85

85:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %.lr.ph161.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph161.i ], [ %indvars.iv.next.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i ]
  %86 = trunc nuw i64 %indvars.iv.i to i32
  %87 = add i32 %86, %76
  %88 = load i16, ptr %77, align 2, !tbaa !434
  %89 = zext i16 %88 to i32
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %91, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

91:                                               ; preds = %85
  %92 = load i16, ptr %73, align 8, !tbaa !425
  %93 = zext i16 %92 to i64
  %gep.i = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %invariant.gep.i, i64 %93
  %94 = load i16, ptr %81, align 4, !tbaa !435
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %gep.i, i64 %95
  %97 = zext nneg i32 %87 to i64
  %98 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %96, i64 %97, i32 3
  %99 = load i16, ptr %98, align 2, !tbaa !436
  %100 = and i16 %99, 1
  %.not.i96.i = icmp eq i16 %100, 0
  br i1 %.not.i96.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i: ; preds = %91
  %101 = load ptr, ptr %.sroa.0129.0163.i, align 8, !tbaa !387
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !404
  %104 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %103, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8, !tbaa !362
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %107 = load i32, ptr %106, align 4, !tbaa !365
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, label %109

109:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i
  %110 = load ptr, ptr %6, align 8, !tbaa !173
  %111 = sext i32 %107 to i64
  %112 = load ptr, ptr %110, align 8, !tbaa !378
  %113 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %112, i64 %111
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %115 = load ptr, ptr %114, align 8, !tbaa !246
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %117 = load i32, ptr %116, align 8, !tbaa !247
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %115, i64 %118
  %.not81156.i = icmp eq i32 %117, 0
  br i1 %.not81156.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  br label %121

121:                                              ; preds = %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, %.lr.ph158.i
  %.074157.i = phi ptr [ %115, %.lr.ph158.i ], [ %409, %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.074157.i, align 8
  %122 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %.not140.i = icmp eq i64 %122, 0
  br i1 %.not140.i, label %123, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i

123:                                              ; preds = %121
  %124 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = icmp eq ptr %.sroa.0129.0163.i, %125
  br i1 %126, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 254
  %129 = load i8, ptr %128, align 2
  %130 = and i8 %129, 2
  %.not.i97.i = icmp eq i8 %130, 0
  br i1 %.not.i97.i, label %131, label %_ZNK4llvm5SUnit9getHeightEv.exit.i

131:                                              ; preds = %127
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %125) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i

_ZNK4llvm5SUnit9getHeightEv.exit.i:               ; preds = %131, %127
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 244
  %133 = load i32, ptr %132, align 4, !tbaa !386
  %134 = load i8, ptr %82, align 2
  %135 = and i8 %134, 2
  %.not.i98.i = icmp eq i8 %135, 0
  br i1 %.not.i98.i, label %136, label %_ZNK4llvm5SUnit9getHeightEv.exit99.i

136:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.0129.0163.i) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit99.i

_ZNK4llvm5SUnit9getHeightEv.exit99.i:             ; preds = %136, %_ZNK4llvm5SUnit9getHeightEv.exit.i
  %137 = load i32, ptr %83, align 4, !tbaa !386
  %138 = icmp ult i32 %133, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit99.i
  %140 = load i8, ptr %82, align 2
  %141 = and i8 %140, 2
  %.not.i100.i = icmp eq i8 %141, 0
  br i1 %.not.i100.i, label %142, label %_ZNK4llvm5SUnit9getHeightEv.exit101.i

142:                                              ; preds = %139
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.0129.0163.i) #26
  %.pre.i = load i32, ptr %83, align 4, !tbaa !386
  br label %_ZNK4llvm5SUnit9getHeightEv.exit101.i

_ZNK4llvm5SUnit9getHeightEv.exit101.i:            ; preds = %142, %139
  %143 = phi i32 [ %137, %139 ], [ %.pre.i, %142 ]
  %144 = load i8, ptr %128, align 2
  %145 = and i8 %144, 2
  %.not.i102.i = icmp eq i8 %145, 0
  br i1 %.not.i102.i, label %146, label %_ZNK4llvm5SUnit9getHeightEv.exit103.i

146:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit101.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %125) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit103.i

_ZNK4llvm5SUnit9getHeightEv.exit103.i:            ; preds = %146, %_ZNK4llvm5SUnit9getHeightEv.exit101.i
  %147 = load i32, ptr %132, align 4, !tbaa !386
  %148 = sub i32 %143, %147
  %149 = icmp ugt i32 %148, 1
  br i1 %149, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %150

150:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit103.i, %_ZNK4llvm5SUnit9getHeightEv.exit99.i
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %152 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %153 = load i32, ptr %152, align 8, !tbaa !247
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %150, %162
  %155 = phi ptr [ %166, %162 ], [ %151, %150 ]
  %.072151.i = phi ptr [ %165, %162 ], [ %125, %150 ]
  %156 = load ptr, ptr %.072151.i, align 8, !tbaa !387
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !389
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i

160:                                              ; preds = %.lr.ph.i
  %161 = icmp eq i32 %158, -14
  br i1 %161, label %162, label %.critedge.i

162:                                              ; preds = %160
  %163 = load ptr, ptr %155, align 8, !tbaa !246
  %.0.copyload.i.i.i.i104.i = load i64, ptr %163, align 8
  %164 = and i64 %.0.copyload.i.i.i.i104.i, -8
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %168 = load i32, ptr %167, align 8, !tbaa !247
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %.lr.ph.i, label %.critedge.i, !llvm.loop !526

.critedge.i:                                      ; preds = %162, %160, %150
  %.072.lcssa.i = phi ptr [ %125, %150 ], [ %.072151.i, %160 ], [ %165, %162 ]
  %.lcssa145.i = phi ptr [ %151, %150 ], [ %155, %160 ], [ %166, %162 ]
  %.pr.i = load ptr, ptr %.072.lcssa.i, align 8, !tbaa !387
  %.not82.i = icmp eq ptr %.pr.i, null
  br i1 %.not82.i, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %.pre179.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !389
  %170 = icmp slt i32 %.pre179.i, 0
  br i1 %170, label %171, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i

171:                                              ; preds = %.critedge.thread.i
  %172 = getelementptr inbounds nuw i8, ptr %.072.lcssa.i, i64 248
  %173 = load i16, ptr %172, align 8
  %174 = and i16 %173, 64
  %.not83.i = icmp eq i16 %174, 0
  br i1 %.not83.i, label %182, label %175

175:                                              ; preds = %171
  %176 = load i16, ptr %19, align 8
  %177 = and i16 %176, 128
  %.not84.i = icmp eq i16 %177, 0
  br i1 %.not84.i, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %13, align 8, !tbaa !184
  %180 = load ptr, ptr %14, align 8, !tbaa !185
  %.val90.i = load ptr, ptr %.sroa.0129.0163.i, align 8, !tbaa !387
  %181 = call fastcc noundef zeroext i1 @_ZL21canClobberPhysRegDefsPKN4llvm5SUnitES2_PKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr nonnull %.pr.i, ptr %.val90.i, ptr noundef %179, ptr noundef %180)
  br i1 %181, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %._crit_edge180.i

._crit_edge180.i:                                 ; preds = %178
  %.pre181.i = load ptr, ptr %.072.lcssa.i, align 8, !tbaa !387
  %.phi.trans.insert182.i = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 24
  %.pre183.i = load i32, ptr %.phi.trans.insert182.i, align 8, !tbaa !389
  br label %182

182:                                              ; preds = %._crit_edge180.i, %175, %171
  %183 = phi i32 [ %.pre183.i, %._crit_edge180.i ], [ %.pre179.i, %175 ], [ %.pre179.i, %171 ]
  %184 = xor i32 %183, -1
  switch i32 %184, label %185 [
    i32 12, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i
    i32 9, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i
    i32 8, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i
  ]

185:                                              ; preds = %182
  %186 = load ptr, ptr %15, align 8, !tbaa !262
  %187 = load ptr, ptr %13, align 8, !tbaa !184
  %188 = load ptr, ptr %14, align 8, !tbaa !185
  %189 = getelementptr i8, ptr %187, i64 8
  %.val91.i = load ptr, ptr %189, align 8, !tbaa !422
  %190 = load ptr, ptr %.sroa.0129.0163.i, align 8, !tbaa !387
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load i32, ptr %191, align 8, !tbaa !389
  %193 = xor i32 %192, -1
  %194 = zext i32 %193 to i64
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val91.i, i64 %195
  %197 = load i16, ptr %196, align 8, !tbaa !425
  %198 = zext i16 %197 to i64
  %199 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %196, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 10
  %202 = load i16, ptr %201, align 2, !tbaa !426
  %203 = zext i16 %202 to i64
  %204 = getelementptr inbounds nuw i16, ptr %200, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %206 = load i8, ptr %205, align 8, !tbaa !427
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw i16, ptr %204, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 9
  %210 = load i8, ptr %209, align 1, !tbaa !428
  %.fr39.i.i = freeze i8 %210
  %211 = zext i8 %.fr39.i.i to i64
  %212 = getelementptr i8, ptr %190, i64 40
  %.val.i.i = load ptr, ptr %212, align 8, !tbaa !404
  %213 = getelementptr i8, ptr %190, i64 64
  %.val66.i.i = load i16, ptr %213, align 8, !tbaa !403
  %214 = zext i16 %.val66.i.i to i64
  %215 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %.val.i.i, i64 %214
  %.not79.i.i.i = icmp eq i16 %.val66.i.i, 0
  br i1 %.not79.i.i.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i.i, label %.lr.ph.i.i.i

216:                                              ; preds = %.lr.ph.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i.i.i, i64 40
  %.not7.i.i.i = icmp eq ptr %217, %215
  br i1 %.not7.i.i.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %185, %216
  %.sroa.01.010.i.i.i = phi ptr [ %217, %216 ], [ %.val.i.i, %185 ]
  %218 = load ptr, ptr %.sroa.01.010.i.i.i, align 8, !tbaa !362
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load i32, ptr %219, align 8, !tbaa !389
  %221 = icmp ne i32 %220, 10
  %.not8.i.i.i = icmp eq ptr %218, null
  %.not.i.i.i = or i1 %.not8.i.i.i, %221
  br i1 %.not.i.i.i, label %216, label %222

222:                                              ; preds = %.lr.ph.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 88
  %224 = load ptr, ptr %223, align 8, !tbaa !480
  %225 = freeze ptr %224
  br label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i.i

_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i.i:     ; preds = %216, %222, %185
  %spec.select.i.i.i = phi ptr [ %225, %222 ], [ null, %185 ], [ null, %216 ]
  %226 = icmp eq i8 %.fr39.i.i, 0
  %227 = icmp eq ptr %spec.select.i.i.i, null
  %or.cond.not.i.i = and i1 %226, %227
  br i1 %or.cond.not.i.i, label %.loopexit.i, label %228

228:                                              ; preds = %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i.i
  %229 = load ptr, ptr %46, align 8, !tbaa !246
  %230 = load i32, ptr %47, align 8, !tbaa !247
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %229, i64 %231
  %.not25.not.i.i = icmp eq i32 %230, 0
  br i1 %.not25.not.i.i, label %.loopexit.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %186, i64 784
  %234 = getelementptr inbounds nuw i16, ptr %208, i64 %211
  br i1 %226, label %.lr.ph29.split.us.i.i, label %.lr.ph29.split.i.i

.lr.ph29.split.us.i.i:                            ; preds = %.lr.ph29.i.i
  br i1 %227, label %.loopexit.i, label %.lr.ph29.split.us.split.i.i

.lr.ph29.split.us.split.i.i:                      ; preds = %.lr.ph29.split.us.i.i, %._crit_edge.split.us.split.us34.i.i
  %.05926.us.i.i = phi ptr [ %243, %._crit_edge.split.us.split.us34.i.i ], [ %229, %.lr.ph29.split.us.i.i ]
  %.0.copyload.i.i.i.i.us.i.i = load i64, ptr %.05926.us.i.i, align 8
  %235 = and i64 %.0.copyload.i.i.i.i.us.i.i, -8
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !246
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %240 = load i32, ptr %239, align 8, !tbaa !247
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %238, i64 %241
  %.not6321.us.i.i = icmp eq i32 %240, 0
  br i1 %.not6321.us.i.i, label %._crit_edge.split.us.split.us34.i.i, label %.lr.ph24.us.i.i

._crit_edge.split.us.split.us34.i.i:              ; preds = %.loopexit.us.us32.i.i, %.lr.ph29.split.us.split.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.05926.us.i.i, i64 16
  %.not.us.not.i.i = icmp eq ptr %243, %232
  br i1 %.not.us.not.i.i, label %.loopexit.i, label %.lr.ph29.split.us.split.i.i

.lr.ph24.us.i.i:                                  ; preds = %.lr.ph29.split.us.split.i.i, %.loopexit.us.us32.i.i
  %.06022.us.us30.i.i = phi ptr [ %262, %.loopexit.us.us32.i.i ], [ %238, %.lr.ph29.split.us.split.i.i ]
  %.0.copyload.i.i.i.i.i.us.us31.i.i = load i64, ptr %.06022.us.us30.i.i, align 8
  %244 = and i64 %.0.copyload.i.i.i.i.i.us.us31.i.i, 6
  %245 = icmp eq i64 %244, 0
  %246 = getelementptr inbounds nuw i8, ptr %.06022.us.us30.i.i, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %245, i1 %248, i1 false
  br i1 %249, label %250, label %.loopexit.us.us32.i.i

250:                                              ; preds = %.lr.ph24.us.i.i
  %251 = lshr i32 %247, 5
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i32, ptr %spec.select.i.i.i, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !317
  %255 = and i32 %247, 31
  %256 = shl nuw i32 1, %255
  %257 = and i32 %254, %256
  %.not.i67.us.us.i.i = icmp eq i32 %257, 0
  br i1 %.not.i67.us.us.i.i, label %258, label %.loopexit.us.us32.i.i

258:                                              ; preds = %250
  %259 = and i64 %.0.copyload.i.i.i.i.i.us.us31.i.i, -8
  %260 = inttoptr i64 %259 to ptr
  %261 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %233, ptr noundef nonnull %.072.lcssa.i, ptr noundef %260) #26
  br i1 %261, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %.loopexit.us.us32.i.i

.loopexit.us.us32.i.i:                            ; preds = %258, %250, %.lr.ph24.us.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.06022.us.us30.i.i, i64 16
  %.not63.us.us33.i.i = icmp eq ptr %262, %242
  br i1 %.not63.us.us33.i.i, label %._crit_edge.split.us.split.us34.i.i, label %.lr.ph24.us.i.i

.lr.ph29.split.i.i:                               ; preds = %.lr.ph29.i.i, %._crit_edge.split.i.i
  %.05926.i.i = phi ptr [ %325, %._crit_edge.split.i.i ], [ %229, %.lr.ph29.i.i ]
  %.0.copyload.i.i.i.i.i105.i = load i64, ptr %.05926.i.i, align 8
  %263 = and i64 %.0.copyload.i.i.i.i.i105.i, -8
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !246
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %268 = load i32, ptr %267, align 8, !tbaa !247
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %266, i64 %269
  %.not6321.i.i = icmp eq i32 %268, 0
  br i1 %.not6321.i.i, label %._crit_edge.split.i.i, label %.lr.ph24.i.preheader.i

.lr.ph24.i.preheader.i:                           ; preds = %.lr.ph29.split.i.i
  br i1 %227, label %.lr.ph24.i.us.i, label %.lr.ph24.i.i

.lr.ph24.i.us.i:                                  ; preds = %.lr.ph24.i.preheader.i, %..loopexit_crit_edge.i.us.i
  %.06022.i.us.i = phi ptr [ %291, %..loopexit_crit_edge.i.us.i ], [ %266, %.lr.ph24.i.preheader.i ]
  %.0.copyload.i.i.i.i.i.i106.us.i = load i64, ptr %.06022.i.us.i, align 8
  %271 = and i64 %.0.copyload.i.i.i.i.i.i106.us.i, 6
  %272 = icmp eq i64 %271, 0
  %273 = getelementptr inbounds nuw i8, ptr %.06022.i.us.i, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %272, i1 %275, i1 false
  br i1 %276, label %.lr.ph.i108.us.i, label %..loopexit_crit_edge.i.us.i

.lr.ph.i108.us.i:                                 ; preds = %.lr.ph24.i.us.i, %.critedge.i.us.i
  %.05820.i.us.i = phi ptr [ %290, %.critedge.i.us.i ], [ %208, %.lr.ph24.i.us.i ]
  %277 = load i16, ptr %.05820.i.us.i, align 2, !tbaa !429
  %278 = zext i16 %277 to i32
  %279 = load i32, ptr %273, align 8, !tbaa !387
  %280 = icmp eq i32 %279, %278
  br i1 %280, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.us.i, label %281

281:                                              ; preds = %.lr.ph.i108.us.i
  %282 = add nsw i32 %278, -1
  %283 = icmp ult i32 %282, 1073741823
  %284 = add i32 %279, -1
  %285 = icmp ult i32 %284, 1073741823
  %or.cond.i.i.us.i = and i1 %283, %285
  br i1 %or.cond.i.i.us.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.us.i, label %.critedge.i.us.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.us.i: ; preds = %281
  %286 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %188, i32 %278, i32 %279) #26
  br i1 %286, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.us.i, label %.critedge.i.us.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.us.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.us.i, %.lr.ph.i108.us.i
  %.0.copyload.i.i.i.i69.i.us.i = load i64, ptr %.06022.i.us.i, align 8
  %287 = and i64 %.0.copyload.i.i.i.i69.i.us.i, -8
  %288 = inttoptr i64 %287 to ptr
  %289 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %233, ptr noundef nonnull %.072.lcssa.i, ptr noundef %288) #26
  br i1 %289, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %.critedge.i.us.i

.critedge.i.us.i:                                 ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.us.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.us.i, %281
  %290 = getelementptr inbounds nuw i8, ptr %.05820.i.us.i, i64 2
  %.not64.i.us.i = icmp eq ptr %290, %234
  br i1 %.not64.i.us.i, label %..loopexit_crit_edge.i.us.i, label %.lr.ph.i108.us.i

..loopexit_crit_edge.i.us.i:                      ; preds = %.critedge.i.us.i, %.lr.ph24.i.us.i
  %291 = getelementptr inbounds nuw i8, ptr %.06022.i.us.i, i64 16
  %.not63.i.us.i = icmp eq ptr %291, %270
  br i1 %.not63.i.us.i, label %._crit_edge.split.i.i, label %.lr.ph24.i.us.i

.lr.ph24.i.i:                                     ; preds = %.lr.ph24.i.preheader.i, %..loopexit_crit_edge.i.i
  %.06022.i.i = phi ptr [ %324, %..loopexit_crit_edge.i.i ], [ %266, %.lr.ph24.i.preheader.i ]
  %.0.copyload.i.i.i.i.i.i106.i = load i64, ptr %.06022.i.i, align 8
  %292 = and i64 %.0.copyload.i.i.i.i.i.i106.i, 6
  %293 = icmp eq i64 %292, 0
  %294 = getelementptr inbounds nuw i8, ptr %.06022.i.i, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = icmp ne i32 %295, 0
  %297 = select i1 %293, i1 %296, i1 false
  br i1 %297, label %298, label %..loopexit_crit_edge.i.i

298:                                              ; preds = %.lr.ph24.i.i
  %299 = lshr i32 %295, 5
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i32, ptr %spec.select.i.i.i, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !317
  %303 = and i32 %295, 31
  %304 = shl nuw i32 1, %303
  %305 = and i32 %302, %304
  %.not.i67.i.i = icmp eq i32 %305, 0
  br i1 %.not.i67.i.i, label %306, label %.lr.ph.i108.i.preheader

306:                                              ; preds = %298
  %307 = and i64 %.0.copyload.i.i.i.i.i.i106.i, -8
  %308 = inttoptr i64 %307 to ptr
  %309 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %233, ptr noundef nonnull %.072.lcssa.i, ptr noundef %308) #26
  br i1 %309, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %.lr.ph.i108.i.preheader

.lr.ph.i108.i.preheader:                          ; preds = %306, %298
  br label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %.lr.ph.i108.i.preheader, %.critedge.i.i
  %.05820.i.i = phi ptr [ %323, %.critedge.i.i ], [ %208, %.lr.ph.i108.i.preheader ]
  %310 = load i16, ptr %.05820.i.i, align 2, !tbaa !429
  %311 = zext i16 %310 to i32
  %312 = load i32, ptr %294, align 8, !tbaa !387
  %313 = icmp eq i32 %312, %311
  br i1 %313, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, label %314

314:                                              ; preds = %.lr.ph.i108.i
  %315 = add nsw i32 %311, -1
  %316 = icmp ult i32 %315, 1073741823
  %317 = add i32 %312, -1
  %318 = icmp ult i32 %317, 1073741823
  %or.cond.i.i.i = and i1 %316, %318
  br i1 %or.cond.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, label %.critedge.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i: ; preds = %314
  %319 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %188, i32 %311, i32 %312) #26
  br i1 %319, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, label %.critedge.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %.lr.ph.i108.i
  %.0.copyload.i.i.i.i69.i.i = load i64, ptr %.06022.i.i, align 8
  %320 = and i64 %.0.copyload.i.i.i.i69.i.i, -8
  %321 = inttoptr i64 %320 to ptr
  %322 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %233, ptr noundef nonnull %.072.lcssa.i, ptr noundef %321) #26
  br i1 %322, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %314
  %323 = getelementptr inbounds nuw i8, ptr %.05820.i.i, i64 2
  %.not64.i.i = icmp eq ptr %323, %234
  br i1 %.not64.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph.i108.i

..loopexit_crit_edge.i.i:                         ; preds = %.critedge.i.i, %.lr.ph24.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.06022.i.i, i64 16
  %.not63.i.i = icmp eq ptr %324, %270
  br i1 %.not63.i.i, label %._crit_edge.split.i.i, label %.lr.ph24.i.i

._crit_edge.split.i.i:                            ; preds = %..loopexit_crit_edge.i.i, %..loopexit_crit_edge.i.us.i, %.lr.ph29.split.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.05926.i.i, i64 16
  %.not.not.i.i = icmp eq ptr %325, %232
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph29.split.i.i

.loopexit.i:                                      ; preds = %._crit_edge.split.i.i, %._crit_edge.split.us.split.us34.i.i, %.lr.ph29.split.us.i.i, %228, %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i.i
  %.val92.i = load ptr, ptr %6, align 8
  %326 = load i16, ptr %172, align 8
  %327 = and i16 %326, 8
  %.not.i109.i = icmp eq i16 %327, 0
  br i1 %.not.i109.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, label %328

328:                                              ; preds = %.loopexit.i
  %.val93.i = load ptr, ptr %13, align 8
  %329 = load ptr, ptr %.072.lcssa.i, align 8, !tbaa !387
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load i32, ptr %330, align 8, !tbaa !389
  %332 = xor i32 %331, -1
  %333 = getelementptr inbounds nuw i8, ptr %.val93.i, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !422
  %335 = zext i32 %332 to i64
  %336 = sub nsw i64 0, %335
  %337 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %334, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i8, ptr %338, align 4, !tbaa !423
  %340 = zext i8 %339 to i32
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 2
  %342 = load i16, ptr %341, align 2, !tbaa !434
  %343 = zext i16 %342 to i32
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %337, i64 32
  %.not25.not4.i.i = icmp eq i32 %343, %340
  br i1 %.not25.not4.i.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %328
  %344 = sub nsw i32 %343, %340
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %346 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %347 = zext i32 %344 to i64
  br label %348

348:                                              ; preds = %.critedge.i111.i, %.lr.ph.i110.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i110.i ], [ %indvars.iv.next.i.i, %.critedge.i111.i ]
  %349 = trunc nuw i64 %indvars.iv.i.i to i32
  %350 = add i32 %349, %340
  %351 = icmp ult i32 %350, %343
  br i1 %351, label %352, label %.critedge.i111.i

352:                                              ; preds = %348
  %353 = load i16, ptr %337, align 8, !tbaa !425
  %354 = zext i16 %353 to i64
  %gep.i.i = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %invariant.gep.i.i, i64 %354
  %355 = load i16, ptr %345, align 4, !tbaa !435
  %356 = zext i16 %355 to i64
  %357 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %gep.i.i, i64 %356
  %358 = zext nneg i32 %350 to i64
  %359 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %357, i64 %358, i32 3
  %360 = load i16, ptr %359, align 2, !tbaa !436
  %361 = and i16 %360, 1
  %.not.i.i114.i = icmp eq i16 %361, 0
  br i1 %.not.i.i114.i, label %.critedge.i111.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i: ; preds = %352
  %362 = load ptr, ptr %346, align 8, !tbaa !404
  %363 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %362, i64 %indvars.iv.i.i
  %364 = load ptr, ptr %363, align 8, !tbaa !362
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 36
  %366 = load i32, ptr %365, align 4, !tbaa !365
  %.not27.i.i = icmp eq i32 %366, -1
  br i1 %.not27.i.i, label %.critedge.i111.i, label %367

367:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i
  %368 = load ptr, ptr %120, align 8, !tbaa !527
  %369 = sext i32 %366 to i64
  %370 = load ptr, ptr %.val92.i, align 8, !tbaa !378
  %371 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %370, i64 %369
  %372 = icmp eq ptr %368, %371
  br i1 %372, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.i, label %.critedge.i111.i

.critedge.i111.i:                                 ; preds = %367, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i, %352, %348
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not25.not.i112.i = icmp eq i64 %indvars.iv.next.i.i, %347
  br i1 %.not25.not.i112.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, label %348, !llvm.loop !528

_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.i: ; preds = %367
  br i1 %.not.lcssa.i.i, label %373, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit127.thread.i

373:                                              ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.i
  %.072.val.i = load ptr, ptr %.lcssa145.i, align 8, !tbaa !246
  %374 = getelementptr i8, ptr %.072.lcssa.i, i64 128
  %.072.val88.i = load i32, ptr %374, align 8, !tbaa !247
  %375 = zext i32 %.072.val88.i to i64
  %376 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %.072.val.i, i64 %375
  %.not8.i115.i = icmp eq i32 %.072.val88.i, 0
  br i1 %.not8.i115.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, label %.lr.ph.i116.outer.i

.lr.ph.i116.outer.i:                              ; preds = %373, %.thread.i121.thread.i
  %.01810.i117.ph.i = phi i1 [ true, %.thread.i121.thread.i ], [ false, %373 ]
  %.0279.i118.ph.i = phi ptr [ %394, %.thread.i121.thread.i ], [ %.072.val.i, %373 ]
  br label %.lr.ph.i116.i

.lr.ph.i116.i:                                    ; preds = %.thread.i121.i, %.lr.ph.i116.outer.i
  %.0279.i118.i = phi ptr [ %393, %.thread.i121.i ], [ %.0279.i118.ph.i, %.lr.ph.i116.outer.i ]
  %.0.copyload.i.i.i.i.i.i119.i = load i64, ptr %.0279.i118.i, align 8
  %377 = and i64 %.0.copyload.i.i.i.i.i.i119.i, 6
  %.not7.i120.i = icmp eq i64 %377, 0
  br i1 %.not7.i120.i, label %378, label %.thread.i121.i

378:                                              ; preds = %.lr.ph.i116.i
  %379 = and i64 %.0.copyload.i.i.i.i.i.i119.i, -8
  %380 = inttoptr i64 %379 to ptr
  %381 = load ptr, ptr %380, align 8, !tbaa !387
  %.not28.i125.i = icmp eq ptr %381, null
  br i1 %.not28.i125.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %384 = load i32, ptr %383, align 8, !tbaa !389
  %385 = icmp eq i32 %384, 49
  br i1 %385, label %386, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %388 = load ptr, ptr %387, align 8, !tbaa !404
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %390 = load ptr, ptr %389, align 8, !tbaa !362
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 88
  %.sroa.0.0.copyload.i.i126.i = load i32, ptr %391, align 8, !tbaa !317
  %392 = icmp slt i32 %.sroa.0.0.copyload.i.i126.i, 0
  br i1 %392, label %.thread.i121.thread.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i

.thread.i121.i:                                   ; preds = %.lr.ph.i116.i
  %393 = getelementptr inbounds nuw i8, ptr %.0279.i118.i, i64 16
  %.not.i123.i = icmp eq ptr %393, %376
  br i1 %.not.i123.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit127.i, label %.lr.ph.i116.i

.thread.i121.thread.i:                            ; preds = %386
  %394 = getelementptr inbounds nuw i8, ptr %.0279.i118.i, i64 16
  %.not.i123186.i = icmp eq ptr %394, %376
  br i1 %.not.i123186.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit127.thread.i, label %.lr.ph.i116.outer.i

_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit127.i: ; preds = %.thread.i121.i
  br i1 %.01810.i117.ph.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit127.thread.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i

_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit127.thread.i: ; preds = %.thread.i121.thread.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit127.i, %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.i
  %395 = load i16, ptr %19, align 8
  %396 = and i16 %395, 16
  %.not85.i = icmp ne i16 %396, 0
  %397 = and i16 %326, 16
  %.not86.i = icmp eq i16 %397, 0
  %or.cond.i = or i1 %.not86.i, %.not85.i
  br i1 %or.cond.i, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i

_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i: ; preds = %.critedge.i111.i, %386, %382, %378, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit127.thread.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit127.i, %373, %328, %.loopexit.i
  %398 = load ptr, ptr %15, align 8, !tbaa !262
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 784
  %400 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %399, ptr noundef nonnull %.072.lcssa.i, ptr noundef nonnull %.sroa.0129.0163.i) #26
  br i1 %400, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %401

401:                                              ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i
  %402 = load ptr, ptr %15, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %403 = ptrtoint ptr %.072.lcssa.i to i64
  %404 = or i64 %403, 6
  store i64 %404, ptr %5, align 8
  store i32 0, ptr %17, align 4, !tbaa !417
  store i32 3, ptr %16, align 8, !tbaa !387
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 784
  %406 = and i64 %403, -8
  %407 = inttoptr i64 %406 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %405, ptr noundef nonnull %.sroa.0129.0163.i, ptr noundef %407) #26
  %408 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.0129.0163.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i

_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i: ; preds = %.lr.ph.i, %306, %258, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.us.i, %401, %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit127.thread.i, %182, %182, %182, %178, %.critedge.thread.i, %.critedge.i, %_ZNK4llvm5SUnit9getHeightEv.exit103.i, %123, %121
  %409 = getelementptr inbounds nuw i8, ptr %.074157.i, i64 16
  %.not81.i = icmp eq ptr %409, %119
  br i1 %.not81.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, label %121

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, %109, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i, %91, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not80.i = icmp eq i64 %indvars.iv.next.i, %84
  br i1 %.not80.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %85, !llvm.loop !529

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i:          ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i, %31, %24, %22, %18
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0163.i, i64 256
  %.not139.i = icmp eq ptr %410, %12
  br i1 %.not139.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit, label %18

_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit: ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, %9, %2
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %412 = load i8, ptr %411, align 4, !tbaa !505, !range !259, !noundef !260
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit, label %414

414:                                              ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %416 = load i8, ptr %415, align 1, !tbaa !273, !range !259, !noundef !260
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit, label %418

418:                                              ; preds = %414
  %419 = load ptr, ptr %6, align 8, !tbaa !173
  %420 = load ptr, ptr %419, align 8, !tbaa !250
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !250
  %.not164181.i = icmp eq ptr %420, %422
  br i1 %.not164181.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit, label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %426

426:                                              ; preds = %.thread161.i, %.lr.ph183.i
  %.sroa.0139.0182.i = phi ptr [ %420, %.lr.ph183.i ], [ %559, %.thread161.i ]
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0182.i, i64 212
  %428 = load i32, ptr %427, align 4, !tbaa !530
  %.not.i6 = icmp eq i32 %428, 0
  br i1 %.not.i6, label %429, label %.thread161.i

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0182.i, i64 208
  %431 = load i32, ptr %430, align 8, !tbaa !531
  %.not107.i = icmp eq i32 %431, 1
  br i1 %.not107.i, label %432, label %.thread161.i

432:                                              ; preds = %429
  %433 = load ptr, ptr %.sroa.0139.0182.i, align 8, !tbaa !387
  %.not108.i = icmp eq ptr %433, null
  br i1 %.not108.i, label %.critedge122.i, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %436 = load i32, ptr %435, align 8, !tbaa !389
  %437 = icmp eq i32 %436, 49
  br i1 %437, label %438, label %.critedge122.i

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %440 = load ptr, ptr %439, align 8, !tbaa !404
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %442 = load ptr, ptr %441, align 8, !tbaa !362
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 88
  %.sroa.0.0.copyload.i.i = load i32, ptr %443, align 8, !tbaa !317
  %444 = icmp slt i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %444, label %.thread161.i, label %.critedge122.i

.critedge122.i:                                   ; preds = %438, %434, %432
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0182.i, i64 40
  %446 = load ptr, ptr %445, align 8, !tbaa !246
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0182.i, i64 48
  %448 = load i32, ptr %447, align 8, !tbaa !247
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %446, i64 %449
  %.not109170.i = icmp eq i32 %448, 0
  br i1 %.not109170.i, label %.loopexit.i9, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.critedge122.i
  %451 = load ptr, ptr %423, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 64
  br label %453

453:                                              ; preds = %468, %.lr.ph.i7
  %.093171.i = phi ptr [ %446, %.lr.ph.i7 ], [ %469, %468 ]
  %.0.copyload.i.i.i.i.i.i8 = load i64, ptr %.093171.i, align 8
  %454 = and i64 %.0.copyload.i.i.i.i.i.i8, 6
  %.not165.i = icmp eq i64 %454, 0
  br i1 %.not165.i, label %468, label %455

455:                                              ; preds = %453
  %456 = and i64 %.0.copyload.i.i.i.i.i.i8, -8
  %.not110.i = icmp eq i64 %456, 0
  br i1 %.not110.i, label %468, label %457

457:                                              ; preds = %455
  %458 = inttoptr i64 %456 to ptr
  %459 = load ptr, ptr %458, align 8, !tbaa !387
  %.not111.i = icmp eq ptr %459, null
  br i1 %.not111.i, label %468, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %462 = load i32, ptr %461, align 8, !tbaa !389
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %460
  %465 = load i32, ptr %452, align 8, !tbaa !391
  %466 = xor i32 %465, %462
  %467 = icmp eq i32 %466, -1
  br i1 %467, label %.thread161.i, label %468

468:                                              ; preds = %464, %460, %457, %455, %453
  %469 = getelementptr inbounds nuw i8, ptr %.093171.i, i64 16
  %.not109.i = icmp eq ptr %469, %450
  br i1 %.not109.i, label %.lr.ph174.i, label %453

470:                                              ; preds = %.lr.ph174.i
  %471 = getelementptr inbounds nuw i8, ptr %.098173.i, i64 16
  %.not113.i = icmp eq ptr %471, %450
  br i1 %.not113.i, label %.loopexit.i9, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %468, %470
  %.098173.i = phi ptr [ %471, %470 ], [ %446, %468 ]
  %.0.copyload.i.i.i.i.i127.i = load i64, ptr %.098173.i, align 8
  %472 = and i64 %.0.copyload.i.i.i.i.i127.i, 6
  %.not166.i = icmp eq i64 %472, 0
  br i1 %.not166.i, label %473, label %470

473:                                              ; preds = %.lr.ph174.i
  %474 = and i64 %.0.copyload.i.i.i.i.i127.i, -8
  %475 = inttoptr i64 %474 to ptr
  br label %.loopexit.i9

.loopexit.i9:                                     ; preds = %470, %473, %.critedge122.i
  %.195.i = phi ptr [ %475, %473 ], [ null, %.critedge122.i ], [ null, %470 ]
  %476 = getelementptr inbounds nuw i8, ptr %.195.i, i64 248
  %477 = load i16, ptr %476, align 8
  %478 = and i16 %477, 64
  %.not114.i = icmp eq i16 %478, 0
  br i1 %.not114.i, label %479, label %.thread161.i

479:                                              ; preds = %.loopexit.i9
  %480 = getelementptr inbounds nuw i8, ptr %.195.i, i64 212
  %481 = load i32, ptr %480, align 4, !tbaa !530
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %.thread161.i, label %483

483:                                              ; preds = %479
  br i1 %.not108.i, label %.critedge124.i, label %484

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %486 = load i32, ptr %485, align 8, !tbaa !389
  %487 = icmp eq i32 %486, 50
  br i1 %487, label %488, label %.critedge124.i

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %490 = load ptr, ptr %489, align 8, !tbaa !404
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 40
  %492 = load ptr, ptr %491, align 8, !tbaa !362
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 88
  %.sroa.0.0.copyload.i129.i = load i32, ptr %493, align 8, !tbaa !317
  %494 = icmp slt i32 %.sroa.0.0.copyload.i129.i, 0
  br i1 %494, label %.thread161.i, label %.critedge124.i

.critedge124.i:                                   ; preds = %488, %484, %483
  %495 = getelementptr inbounds nuw i8, ptr %.195.i, i64 120
  %496 = load ptr, ptr %495, align 8, !tbaa !246
  %497 = getelementptr inbounds nuw i8, ptr %.195.i, i64 128
  %498 = load i32, ptr %497, align 8, !tbaa !247
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %496, i64 %499
  %.not116175.i = icmp eq i32 %498, 0
  br i1 %.not116175.i, label %.thread161.i, label %.lr.ph177.i

.lr.ph177.i:                                      ; preds = %.critedge124.i
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0182.i, i64 248
  br label %508

.preheader.i:                                     ; preds = %531
  %.pre.i11 = load i32, ptr %497, align 8, !tbaa !247
  %.not119178.i = icmp eq i32 %.pre.i11, 0
  br i1 %.not119178.i, label %.thread161.i, label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %.preheader.i
  %502 = ptrtoint ptr %.195.i to i64
  %503 = and i64 %502, -8
  %504 = inttoptr i64 %503 to ptr
  %505 = ptrtoint ptr %.sroa.0139.0182.i to i64
  %506 = and i64 %505, -8
  %507 = inttoptr i64 %506 to ptr
  br label %533

508:                                              ; preds = %531, %.lr.ph177.i
  %.097176.i = phi ptr [ %496, %.lr.ph177.i ], [ %532, %531 ]
  %.0.copyload.i.i.i.i130.i = load i64, ptr %.097176.i, align 8
  %509 = and i64 %.0.copyload.i.i.i.i130.i, -8
  %510 = inttoptr i64 %509 to ptr
  %511 = icmp eq ptr %.sroa.0139.0182.i, %510
  br i1 %511, label %531, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 212
  %514 = load i32, ptr %513, align 4, !tbaa !530
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %.thread161.i, label %516

516:                                              ; preds = %512
  %517 = load i16, ptr %501, align 8
  %518 = and i16 %517, 128
  %.not117.i = icmp eq i16 %518, 0
  br i1 %.not117.i, label %527, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %510, i64 248
  %521 = load i16, ptr %520, align 8
  %522 = and i16 %521, 64
  %.not118.i = icmp eq i16 %522, 0
  br i1 %.not118.i, label %527, label %523

523:                                              ; preds = %519
  %524 = load ptr, ptr %423, align 8, !tbaa !184
  %525 = load ptr, ptr %424, align 8, !tbaa !185
  %.val.i10 = load ptr, ptr %510, align 8, !tbaa !387
  %.val125.i = load ptr, ptr %.sroa.0139.0182.i, align 8, !tbaa !387
  %526 = call fastcc noundef zeroext i1 @_ZL21canClobberPhysRegDefsPKN4llvm5SUnitES2_PKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr %.val.i10, ptr %.val125.i, ptr noundef %524, ptr noundef %525)
  br i1 %526, label %.thread161.i, label %527

527:                                              ; preds = %523, %519, %516
  %528 = load ptr, ptr %425, align 8, !tbaa !262
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 784
  %530 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %529, ptr noundef nonnull %.sroa.0139.0182.i, ptr noundef nonnull %510) #26
  br i1 %530, label %.thread161.i, label %531

531:                                              ; preds = %527, %508
  %532 = getelementptr inbounds nuw i8, ptr %.097176.i, i64 16
  %.not116.i = icmp eq ptr %532, %500
  br i1 %.not116.i, label %.preheader.i, label %508

533:                                              ; preds = %556, %.lr.ph180.i
  %534 = phi i32 [ %.pre.i11, %.lr.ph180.i ], [ %557, %556 ]
  %.086179.i = phi i32 [ 0, %.lr.ph180.i ], [ %558, %556 ]
  %535 = zext i32 %.086179.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %536 = load ptr, ptr %495, align 8, !tbaa !246
  %537 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %536, i64 %535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %537, i64 16, i1 false), !tbaa.struct !444
  %.0.copyload.i.i.i.i131.i = load i64, ptr %4, align 8
  %538 = and i64 %.0.copyload.i.i.i.i131.i, -8
  %539 = inttoptr i64 %538 to ptr
  %.not120.i = icmp eq ptr %.sroa.0139.0182.i, %539
  br i1 %.not120.i, label %556, label %540

540:                                              ; preds = %533
  %541 = and i64 %.0.copyload.i.i.i.i131.i, 7
  %542 = or i64 %541, %502
  store i64 %542, ptr %4, align 8
  %543 = load ptr, ptr %425, align 8, !tbaa !262
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 784
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %544, ptr noundef %539, ptr noundef %504) #26
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %539, ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %545 = load ptr, ptr %425, align 8, !tbaa !262
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 784
  %.0.copyload.i.i.i.i.i134.i = load i64, ptr %4, align 8
  %547 = and i64 %.0.copyload.i.i.i.i.i134.i, -8
  %548 = inttoptr i64 %547 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %546, ptr noundef nonnull %.sroa.0139.0182.i, ptr noundef %548) #26
  %549 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.0139.0182.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #26
  %.0.copyload.i.i.i.i135.i = load i64, ptr %4, align 8
  %550 = and i64 %.0.copyload.i.i.i.i135.i, 7
  %551 = or i64 %550, %505
  store i64 %551, ptr %4, align 8
  %552 = load ptr, ptr %425, align 8, !tbaa !262
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 784
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %553, ptr noundef nonnull %539, ptr noundef %507) #26
  %554 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %539, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #26
  %555 = add i32 %.086179.i, -1
  %.pre187.i = load i32, ptr %497, align 8, !tbaa !247
  br label %556

556:                                              ; preds = %540, %533
  %557 = phi i32 [ %.pre187.i, %540 ], [ %534, %533 ]
  %.187.i = phi i32 [ %555, %540 ], [ %.086179.i, %533 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %558 = add i32 %.187.i, 1
  %.not119.i = icmp eq i32 %557, %558
  br i1 %.not119.i, label %.thread161.i, label %533, !llvm.loop !532

.thread161.i:                                     ; preds = %464, %527, %523, %512, %556, %.preheader.i, %.critedge124.i, %488, %479, %.loopexit.i9, %438, %429, %426
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0182.i, i64 256
  %.not164.i = icmp eq ptr %559, %422
  br i1 %.not164.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit, label %426

_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit: ; preds = %.thread161.i, %418, %414, %_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %561 = load ptr, ptr %6, align 8, !tbaa !173
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !377
  %564 = load ptr, ptr %561, align 8, !tbaa !378
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = ashr exact i64 %567, 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  store i32 0, ptr %3, align 4, !tbaa !317
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %560, i64 noundef %568, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  %569 = load ptr, ptr %6, align 8, !tbaa !173
  %570 = load ptr, ptr %569, align 8, !tbaa !250
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !250
  %.not7.i = icmp eq ptr %570, %572
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase27CalculateSethiUllmanNumbersEv.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit, %.lr.ph.i12
  %.sroa.04.08.i = phi ptr [ %573, %.lr.ph.i12 ], [ %570, %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit ]
  call fastcc void @_ZL25CalcNodeSethiUllmanNumberPKN4llvm5SUnitERSt6vectorIjSaIjEE(ptr noundef nonnull %.sroa.04.08.i, ptr noundef nonnull align 8 dereferenceable(24) %560)
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 256
  %.not.i13 = icmp eq ptr %573, %572
  br i1 %.not.i13, label %_ZN12_GLOBAL__N_118RegReductionPQBase27CalculateSethiUllmanNumbersEv.exit, label %.lr.ph.i12

_ZN12_GLOBAL__N_118RegReductionPQBase27CalculateSethiUllmanNumbersEv.exit: ; preds = %.lr.ph.i12, %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %575 = load ptr, ptr %574, align 8, !tbaa !262
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 584
  %577 = load ptr, ptr %576, align 8, !tbaa !533
  %578 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %577, ptr noundef %577) #26
  br i1 %578, label %579, label %.loopexit

579:                                              ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase27CalculateSethiUllmanNumbersEv.exit
  %580 = load ptr, ptr %1, align 8, !tbaa !250
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !250
  %.not56 = icmp eq ptr %580, %582
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %579
  %583 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %584 = trunc nuw i8 %583 to i1
  br i1 %584, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL13initVRegCyclePN4llvm5SUnitE.exit
  %.sroa.028.057 = phi ptr [ %641, %_ZL13initVRegCyclePN4llvm5SUnitE.exit ], [ %580, %.lr.ph ]
  %585 = getelementptr i8, ptr %.sroa.028.057, i64 40
  %.val13.i = load ptr, ptr %585, align 8, !tbaa !246
  %586 = getelementptr i8, ptr %.sroa.028.057, i64 48
  %.val14.i = load i32, ptr %586, align 8, !tbaa !247
  %587 = zext i32 %.val14.i to i64
  %588 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %.val13.i, i64 %587
  %.not8.i.i14 = icmp eq i32 %.val14.i, 0
  br i1 %.not8.i.i14, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %.lr.ph.i.outer.i

.lr.ph.i.outer.i:                                 ; preds = %.lr.ph.split, %.thread.i.thread.i
  %.01810.i.ph.i = phi i1 [ true, %.thread.i.thread.i ], [ false, %.lr.ph.split ]
  %.0279.i.ph.i = phi ptr [ %606, %.thread.i.thread.i ], [ %.val13.i, %.lr.ph.split ]
  br label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %.thread.i.i19, %.lr.ph.i.outer.i
  %.0279.i.i16 = phi ptr [ %605, %.thread.i.i19 ], [ %.0279.i.ph.i, %.lr.ph.i.outer.i ]
  %.0.copyload.i.i.i.i.i.i.i17 = load i64, ptr %.0279.i.i16, align 8
  %589 = and i64 %.0.copyload.i.i.i.i.i.i.i17, 6
  %.not7.i.i18 = icmp eq i64 %589, 0
  br i1 %.not7.i.i18, label %590, label %.thread.i.i19

590:                                              ; preds = %.lr.ph.i.i15
  %591 = and i64 %.0.copyload.i.i.i.i.i.i.i17, -8
  %592 = inttoptr i64 %591 to ptr
  %593 = load ptr, ptr %592, align 8, !tbaa !387
  %.not28.i.i26 = icmp eq ptr %593, null
  br i1 %.not28.i.i26, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %596 = load i32, ptr %595, align 8, !tbaa !389
  %597 = icmp eq i32 %596, 50
  br i1 %597, label %598, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 40
  %600 = load ptr, ptr %599, align 8, !tbaa !404
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 40
  %602 = load ptr, ptr %601, align 8, !tbaa !362
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 88
  %.sroa.0.0.copyload.i.i.i27 = load i32, ptr %603, align 8, !tbaa !317
  %604 = icmp slt i32 %.sroa.0.0.copyload.i.i.i27, 0
  br i1 %604, label %.thread.i.thread.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

.thread.i.i19:                                    ; preds = %.lr.ph.i.i15
  %605 = getelementptr inbounds nuw i8, ptr %.0279.i.i16, i64 16
  %.not.i.i20 = icmp eq ptr %605, %588
  br i1 %.not.i.i20, label %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.i, label %.lr.ph.i.i15

.thread.i.thread.i:                               ; preds = %598
  %606 = getelementptr inbounds nuw i8, ptr %.0279.i.i16, i64 16
  %.not.i37.i = icmp eq ptr %606, %588
  br i1 %.not.i37.i, label %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread39.i, label %.lr.ph.i.outer.i

_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.i:    ; preds = %.thread.i.i19
  br i1 %.01810.i.ph.i, label %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread39.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread39.i: ; preds = %.thread.i.thread.i, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.i
  %607 = getelementptr i8, ptr %.sroa.028.057, i64 120
  %.val.i21 = load ptr, ptr %607, align 8, !tbaa !246
  %608 = getelementptr i8, ptr %.sroa.028.057, i64 128
  %.val12.i = load i32, ptr %608, align 8, !tbaa !247
  %609 = zext i32 %.val12.i to i64
  %610 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %.val.i21, i64 %609
  %.not8.i15.i = icmp eq i32 %.val12.i, 0
  br i1 %.not8.i15.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %.lr.ph.i16.outer.i

.lr.ph.i16.outer.i:                               ; preds = %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread39.i, %.thread.i21.thread.i
  %.01810.i17.ph.i = phi i1 [ true, %.thread.i21.thread.i ], [ false, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread39.i ]
  %.0279.i18.ph.i = phi ptr [ %628, %.thread.i21.thread.i ], [ %.val.i21, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread39.i ]
  br label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %.thread.i21.i, %.lr.ph.i16.outer.i
  %.0279.i18.i = phi ptr [ %627, %.thread.i21.i ], [ %.0279.i18.ph.i, %.lr.ph.i16.outer.i ]
  %.0.copyload.i.i.i.i.i.i19.i = load i64, ptr %.0279.i18.i, align 8
  %611 = and i64 %.0.copyload.i.i.i.i.i.i19.i, 6
  %.not7.i20.i = icmp eq i64 %611, 0
  br i1 %.not7.i20.i, label %612, label %.thread.i21.i

612:                                              ; preds = %.lr.ph.i16.i
  %613 = and i64 %.0.copyload.i.i.i.i.i.i19.i, -8
  %614 = inttoptr i64 %613 to ptr
  %615 = load ptr, ptr %614, align 8, !tbaa !387
  %.not28.i25.i = icmp eq ptr %615, null
  br i1 %.not28.i25.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %618 = load i32, ptr %617, align 8, !tbaa !389
  %619 = icmp eq i32 %618, 49
  br i1 %619, label %620, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 40
  %622 = load ptr, ptr %621, align 8, !tbaa !404
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 40
  %624 = load ptr, ptr %623, align 8, !tbaa !362
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 88
  %.sroa.0.0.copyload.i.i26.i = load i32, ptr %625, align 8, !tbaa !317
  %626 = icmp slt i32 %.sroa.0.0.copyload.i.i26.i, 0
  br i1 %626, label %.thread.i21.thread.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

.thread.i21.i:                                    ; preds = %.lr.ph.i16.i
  %627 = getelementptr inbounds nuw i8, ptr %.0279.i18.i, i64 16
  %.not.i23.i = icmp eq ptr %627, %610
  br i1 %.not.i23.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i22, label %.lr.ph.i16.i

.thread.i21.thread.i:                             ; preds = %620
  %628 = getelementptr inbounds nuw i8, ptr %.0279.i18.i, i64 16
  %.not.i2342.i = icmp eq ptr %628, %610
  br i1 %.not.i2342.i, label %.lr.ph.preheader.i, label %.lr.ph.i16.outer.i

_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i22:  ; preds = %.thread.i21.i
  br i1 %.01810.i17.ph.i, label %.lr.ph.preheader.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

.lr.ph.preheader.i:                               ; preds = %.thread.i21.thread.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i22
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.028.057, i64 248
  %630 = load i16, ptr %629, align 8
  %631 = or i16 %630, 1
  store i16 %631, ptr %629, align 8
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %639, %.lr.ph.preheader.i
  %.033.i = phi ptr [ %640, %639 ], [ %.val13.i, %.lr.ph.preheader.i ]
  %.0.copyload.i.i.i.i.i.i24 = load i64, ptr %.033.i, align 8
  %632 = and i64 %.0.copyload.i.i.i.i.i.i24, 6
  %.not29.i = icmp eq i64 %632, 0
  br i1 %.not29.i, label %633, label %639

633:                                              ; preds = %.lr.ph.i23
  %634 = and i64 %.0.copyload.i.i.i.i.i.i24, -8
  %635 = inttoptr i64 %634 to ptr
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 248
  %637 = load i16, ptr %636, align 8
  %638 = or i16 %637, 1
  store i16 %638, ptr %636, align 8
  br label %639

639:                                              ; preds = %633, %.lr.ph.i23
  %640 = getelementptr inbounds nuw i8, ptr %.033.i, i64 16
  %.not.i25 = icmp eq ptr %640, %588
  br i1 %.not.i25, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %.lr.ph.i23

_ZL13initVRegCyclePN4llvm5SUnitE.exit:            ; preds = %590, %594, %598, %612, %616, %620, %639, %.lr.ph.split, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.i, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread39.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i22
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.028.057, i64 256
  %.not = icmp eq ptr %641, %582
  br i1 %.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %_ZL13initVRegCyclePN4llvm5SUnitE.exit, %.lr.ph, %579, %_ZN12_GLOBAL__N_118RegReductionPQBase27CalculateSethiUllmanNumbersEv.exit
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
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
  %32 = getelementptr inbounds nuw i32, ptr %7, i64 %25
  %.not.i.i = icmp eq ptr %6, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %5, align 8, !tbaa !516
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %27, %29, %31, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
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
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  store i32 0, ptr %8, align 4, !tbaa !317
  tail call fastcc void @_ZL25CalcNodeSethiUllmanNumberPKN4llvm5SUnitERSt6vectorIjSaIjEE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase12releaseStateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((48, 56)) %0) unnamed_addr #19 align 2 {
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
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_118RegReductionPQBase5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_118RegReductionPQBase17tracksRegPressureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4, !tbaa !505, !range !259, !noundef !260
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEE7isReadyEPN4llvm5SUnitE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #18 align 2 {
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
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
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
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
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
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !250
  %25 = zext i32 %.01824.i.i to i64
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
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
  %.1.i.i.i = phi i1 [ %32, %.lr.ph.i.i ], [ %34, %33 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase6removeEPN4llvm5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef writeonly %1) unnamed_addr #20 align 2 {
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
  br i1 %23, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !250
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21, label %28

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
  %16 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %12, i64 %15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %50 = load ptr, ptr %17, align 8, !tbaa !262
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC1EPKNS_5SUnitEPKS0_(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr noundef nonnull %44, ptr noundef %50) #26
  %51 = load ptr, ptr %18, align 8, !tbaa !537
  %.not4851 = icmp eq ptr %51, null
  br i1 %.not4851, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48
  %.not2664 = icmp eq i16 %49, 0
  br i1 %.not2664, label %.lr.ph._crit_edge, label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph.preheader
  %52 = zext i16 %49 to i32
  br label %127

.lr.ph:                                           ; preds = %127
  %53 = add nsw i32 %.0215265, -1
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
  %72 = getelementptr inbounds nuw %"struct.std::pair.387", ptr %71, i64 %70
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
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
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
  %102 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %99, i64 %101
  %103 = load ptr, ptr %54, align 8, !tbaa !168
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef %97, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(1065) %56) #26
  br label %107

107:                                              ; preds = %94, %78
  %.pn.in.i = phi ptr [ %106, %94 ], [ %93, %78 ]
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
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %122
  %125 = load i32, ptr %124, align 4, !tbaa !317
  %126 = add i32 %125, %.sink.i
  store i32 %126, ptr %124, align 4, !tbaa !317
  br label %.loopexit

127:                                              ; preds = %.lr.ph66, %.lr.ph
  %.0215265 = phi i32 [ %52, %.lr.ph66 ], [ %53, %.lr.ph ]
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(26) %3) #26
  %128 = load ptr, ptr %18, align 8, !tbaa !537
  %.not48 = icmp eq ptr %128, null
  br i1 %.not48, label %.loopexit, label %.lr.ph, !llvm.loop !541

.loopexit:                                        ; preds = %127, %48, %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %129

129:                                              ; preds = %.loopexit, %42, %40
  %130 = getelementptr inbounds nuw i8, ptr %.02254, i64 16
  %.not25 = icmp eq ptr %130, %16
  br i1 %.not25, label %._crit_edge, label %40

._crit_edge60:                                    ; preds = %207, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
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
  %153 = getelementptr inbounds nuw %"struct.std::pair.387", ptr %152, i64 %151
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
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %172
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
  %183 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %180, i64 %182
  %184 = load ptr, ptr %135, align 8, !tbaa !168
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(80) %135, ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef %178, ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(1065) %137) #26
  br label %188

188:                                              ; preds = %175, %159
  %.pn.in.i31 = phi ptr [ %187, %175 ], [ %174, %159 ]
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
  %205 = getelementptr inbounds nuw i32, ptr %204, i64 %203
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
  br i1 %.not96, label %15, label %.loopexit

13:                                               ; preds = %8
  %14 = xor i32 %10, -1
  switch i32 %14, label %15 [
    i32 19, label %.loopexit
    i32 12, label %.loopexit
    i32 10, label %.loopexit
    i32 9, label %.loopexit
    i32 8, label %.loopexit
  ]

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !246
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !247
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %17, i64 %20
  %.not102119 = icmp eq i32 %19, 0
  br i1 %.not102119, label %._crit_edge, label %.lr.ph121

.lr.ph121:                                        ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %28

._crit_edge:                                      ; preds = %.loopexit116, %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %27 = load i32, ptr %26, align 4, !tbaa !530
  %.not103 = icmp eq i32 %27, 0
  br i1 %.not103, label %.loopexit, label %154

28:                                               ; preds = %.lr.ph121, %.loopexit116
  %.091120 = phi ptr [ %17, %.lr.ph121 ], [ %153, %.loopexit116 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.091120, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not115 = icmp eq i64 %29, 0
  br i1 %.not115, label %30, label %.loopexit116

30:                                               ; preds = %28
  %31 = and i64 %.0.copyload.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 220
  %34 = load i32, ptr %33, align 4, !tbaa !388
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %36 = load i32, ptr %35, align 8, !tbaa !247
  %.not105 = icmp eq i32 %36, %34
  br i1 %.not105, label %37, label %.loopexit116

37:                                               ; preds = %30
  %38 = load ptr, ptr %32, align 8, !tbaa !387
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !389
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %37
  %43 = icmp eq i32 %40, 50
  br i1 %43, label %44, label %.loopexit116

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !406
  %.sroa.0.0.copyload.i.i = load i16, ptr %46, align 8, !tbaa !407
  %47 = load ptr, ptr %22, align 8, !tbaa !506
  %48 = load ptr, ptr %47, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 568
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(412423) %47, i16 %.sroa.0.0.copyload.i.i) #26
  %52 = load ptr, ptr %51, align 8, !tbaa !521
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i16, ptr %53, align 8, !tbaa !523
  %55 = load ptr, ptr %22, align 8, !tbaa !506
  %56 = load ptr, ptr %55, align 8, !tbaa !168
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 576
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i8 %58(ptr noundef nonnull align 8 dereferenceable(412423) %55, i16 %.sroa.0.0.copyload.i.i) #26
  br label %.loopexit116.sink.split

60:                                               ; preds = %37
  %61 = xor i32 %40, -1
  switch i32 %61, label %98 [
    i32 10, label %.loopexit116
    i32 12, label %62
    i32 9, label %62
    i32 8, label %62
    i32 19, label %78
  ]

62:                                               ; preds = %60, %60, %60
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !406
  %.sroa.0.0.copyload.i.i107 = load i16, ptr %64, align 8, !tbaa !407
  %65 = load ptr, ptr %22, align 8, !tbaa !506
  %66 = load ptr, ptr %65, align 8, !tbaa !168
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 568
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(412423) %65, i16 %.sroa.0.0.copyload.i.i107) #26
  %70 = load ptr, ptr %69, align 8, !tbaa !521
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i16, ptr %71, align 8, !tbaa !523
  %73 = load ptr, ptr %22, align 8, !tbaa !506
  %74 = load ptr, ptr %73, align 8, !tbaa !168
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 576
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef zeroext i8 %76(ptr noundef nonnull align 8 dereferenceable(412423) %73, i16 %.sroa.0.0.copyload.i.i107) #26
  br label %.loopexit116.sink.split

78:                                               ; preds = %60
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !404
  %81 = load ptr, ptr %80, align 8, !tbaa !362
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !473
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !476
  %87 = icmp ult i32 %86, 65
  %88 = load ptr, ptr %84, align 8
  %.0.in.i.i.i.i = select i1 %87, ptr %84, ptr %88
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !387
  %89 = load ptr, ptr %24, align 8, !tbaa !185
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 264
  %91 = load ptr, ptr %90, align 8, !tbaa !515
  %92 = and i64 %.0.i.i.i.i, 4294967295
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !519
  %95 = load ptr, ptr %94, align 8, !tbaa !521
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i16, ptr %96, align 8, !tbaa !523
  br label %.loopexit116.sink.split

98:                                               ; preds = %60
  %99 = load ptr, ptr %25, align 8, !tbaa !184
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !422
  %102 = zext nneg i32 %61 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %101, i64 %103, i32 2
  %105 = load i8, ptr %104, align 4, !tbaa !423
  %.not106117 = icmp eq i8 %105, 0
  br i1 %.not106117, label %.loopexit116, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %107 = zext i8 %105 to i64
  br label %108

108:                                              ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %109 = load ptr, ptr %106, align 8, !tbaa !406
  %110 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %109, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i108 = load i16, ptr %110, align 8, !tbaa !407
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  %112 = tail call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %38, i32 noundef %111) #26
  br i1 %112, label %113, label %147

113:                                              ; preds = %108
  %114 = load ptr, ptr %22, align 8, !tbaa !506
  %115 = load ptr, ptr %114, align 8, !tbaa !168
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 568
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(412423) %114, i16 %.sroa.0.0.copyload.i.i108) #26
  %119 = load ptr, ptr %118, align 8, !tbaa !521
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i16, ptr %120, align 8, !tbaa !523
  %122 = zext i16 %121 to i64
  %123 = load ptr, ptr %23, align 8, !tbaa !517
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %122
  %125 = load i32, ptr %124, align 4, !tbaa !317
  %126 = load ptr, ptr %22, align 8, !tbaa !506
  %127 = load ptr, ptr %126, align 8, !tbaa !168
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 576
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef zeroext i8 %129(ptr noundef nonnull align 8 dereferenceable(412423) %126, i16 %.sroa.0.0.copyload.i.i108) #26
  %131 = zext i8 %130 to i32
  %132 = icmp ult i32 %125, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %113
  %134 = load ptr, ptr %23, align 8, !tbaa !517
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %122
  store i32 0, ptr %135, align 4, !tbaa !317
  br label %147

136:                                              ; preds = %113
  %137 = load ptr, ptr %22, align 8, !tbaa !506
  %138 = load ptr, ptr %137, align 8, !tbaa !168
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 576
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef zeroext i8 %140(ptr noundef nonnull align 8 dereferenceable(412423) %137, i16 %.sroa.0.0.copyload.i.i108) #26
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %23, align 8, !tbaa !517
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %122
  %145 = load i32, ptr %144, align 4, !tbaa !317
  %146 = sub i32 %145, %142
  store i32 %146, ptr %144, align 4, !tbaa !317
  br label %147

147:                                              ; preds = %133, %136, %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not106 = icmp eq i64 %indvars.iv.next, %107
  br i1 %.not106, label %.loopexit116, label %108, !llvm.loop !545

.loopexit116.sink.split:                          ; preds = %44, %78, %62
  %.sink = phi i16 [ %72, %62 ], [ %97, %78 ], [ %54, %44 ]
  %.sink129.shrunk = phi i8 [ %77, %62 ], [ 1, %78 ], [ %59, %44 ]
  %.sink129 = zext i8 %.sink129.shrunk to i32
  %148 = zext i16 %.sink to i64
  %149 = load ptr, ptr %23, align 8, !tbaa !517
  %150 = getelementptr inbounds nuw i32, ptr %149, i64 %148
  %151 = load i32, ptr %150, align 4, !tbaa !317
  %152 = add i32 %151, %.sink129
  store i32 %152, ptr %150, align 4, !tbaa !317
  br label %.loopexit116

.loopexit116:                                     ; preds = %147, %.loopexit116.sink.split, %98, %60, %30, %42, %28
  %153 = getelementptr inbounds nuw i8, ptr %.091120, i64 16
  %.not102 = icmp eq ptr %153, %21
  br i1 %.not102, label %._crit_edge, label %28

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
  %165 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %162, i64 %164, i32 2
  %166 = load i8, ptr %165, align 4, !tbaa !423
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 66
  %169 = load i16, ptr %168, align 2, !tbaa !430
  %170 = zext i16 %169 to i32
  %.not104122 = icmp eq i32 %167, %170
  br i1 %.not104122, label %.loopexit, label %.lr.ph125

.lr.ph125:                                        ; preds = %157
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %174

174:                                              ; preds = %.lr.ph125, %.critedge
  %.093123 = phi i32 [ %167, %.lr.ph125 ], [ %200, %.critedge ]
  %175 = load ptr, ptr %171, align 8, !tbaa !406
  %176 = zext i32 %.093123 to i64
  %177 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %175, i64 %176
  %.sroa.0.0.copyload.i.i109 = load i16, ptr %177, align 8, !tbaa !407
  switch i16 %.sroa.0.0.copyload.i.i109, label %178 [
    i16 224, label %.critedge
    i16 1, label %.critedge
  ]

178:                                              ; preds = %174
  %179 = tail call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %.093123) #26
  br i1 %179, label %180, label %.critedge

180:                                              ; preds = %178
  %181 = load ptr, ptr %172, align 8, !tbaa !506
  %182 = load ptr, ptr %181, align 8, !tbaa !168
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 568
  %184 = load ptr, ptr %183, align 8
  %185 = tail call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(412423) %181, i16 %.sroa.0.0.copyload.i.i109) #26
  %186 = load ptr, ptr %185, align 8, !tbaa !521
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load i16, ptr %187, align 8, !tbaa !523
  %189 = load ptr, ptr %172, align 8, !tbaa !506
  %190 = load ptr, ptr %189, align 8, !tbaa !168
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 576
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef zeroext i8 %192(ptr noundef nonnull align 8 dereferenceable(412423) %189, i16 %.sroa.0.0.copyload.i.i109) #26
  %194 = zext i8 %193 to i32
  %195 = zext i16 %188 to i64
  %196 = load ptr, ptr %173, align 8, !tbaa !517
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %195
  %198 = load i32, ptr %197, align 4, !tbaa !317
  %199 = add i32 %198, %194
  store i32 %199, ptr %197, align 4, !tbaa !317
  br label %.critedge

.critedge:                                        ; preds = %174, %174, %178, %180
  %200 = add i32 %.093123, 1
  %.not104 = icmp eq i32 %200, %170
  br i1 %.not104, label %.loopexit, label %174, !llvm.loop !546

.loopexit:                                        ; preds = %.critedge, %157, %13, %13, %13, %13, %13, %6, %12, %._crit_edge, %154, %2
  ret void
}

; Function Attrs: cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #21 align 2 {
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
  br i1 %.not, label %43, label %3

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
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !317
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !317
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !516
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !317
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !317
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #28
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !517
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !516
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !525
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL21canClobberPhysRegDefsPKN4llvm5SUnitES2_PKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr %.0.val, ptr readonly %.0.val1, ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !389
  %6 = xor i32 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !422
  %8 = zext i32 %6 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i8, ptr %11, align 4, !tbaa !423
  %13 = zext i8 %12 to i32
  %14 = load i16, ptr %10, align 8, !tbaa !425
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %10, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %19 = load i16, ptr %18, align 2, !tbaa !426
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !427
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i16, ptr %21, i64 %24
  %.not5837.not = icmp eq ptr %.0.val1, null
  br i1 %.not5837.not, label %.critedge, label %.lr.ph40

.lr.ph40:                                         ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %.0.val, i64 66
  %27 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %131, %.lr.ph40
  %.04738 = phi ptr [ %.0.val1, %.lr.ph40 ], [ %138, %131 ]
  %28 = getelementptr inbounds nuw i8, ptr %.04738, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !389
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %.critedge.thread22

31:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %32 = xor i32 %29, -1
  %33 = load ptr, ptr %3, align 8, !tbaa !422
  %34 = zext nneg i32 %32 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %33, i64 %35
  %37 = load i16, ptr %36, align 8, !tbaa !425
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %42 = load i16, ptr %41, align 2, !tbaa !426
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw i16, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !427
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i16, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %50 = load i8, ptr %49, align 1, !tbaa !428
  %.fr41 = freeze i8 %50
  %51 = zext i8 %.fr41 to i64
  %52 = getelementptr i8, ptr %.04738, i64 40
  %.047.val = load ptr, ptr %52, align 8, !tbaa !404
  %53 = getelementptr i8, ptr %.04738, i64 64
  %.047.val61 = load i16, ptr %53, align 8, !tbaa !403
  %54 = zext i16 %.047.val61 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %.047.val, i64 %54
  %.not79.i = icmp eq i16 %.047.val61, 0
  br i1 %.not79.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit, label %.lr.ph.i

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i, i64 40
  %.not7.i = icmp eq ptr %57, %55
  br i1 %.not7.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %56
  %.sroa.01.010.i = phi ptr [ %57, %56 ], [ %.047.val, %31 ]
  %58 = load ptr, ptr %.sroa.01.010.i, align 8, !tbaa !362
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !389
  %61 = icmp ne i32 %60, 10
  %.not8.i = icmp eq ptr %58, null
  %.not.i = or i1 %.not8.i, %61
  br i1 %.not.i, label %56, label %62

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !480
  %65 = freeze ptr %64
  br label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit

_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit:         ; preds = %56, %31, %62
  %spec.select.i = phi ptr [ %65, %62 ], [ null, %31 ], [ null, %56 ]
  %66 = icmp eq i8 %.fr41, 0
  %67 = icmp eq ptr %spec.select.i, null
  %or.cond.not = and i1 %66, %67
  br i1 %or.cond.not, label %.critedge.thread22, label %68

68:                                               ; preds = %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit
  %69 = load i16, ptr %26, align 2, !tbaa !430
  %70 = zext i16 %69 to i32
  %.not32 = icmp eq i32 %13, %70
  br i1 %.not32, label %.critedge.thread22, label %.lr.ph34

.lr.ph34:                                         ; preds = %68
  %71 = getelementptr inbounds nuw i16, ptr %48, i64 %51
  br i1 %66, label %.lr.ph34.split.us, label %.lr.ph34.split

.lr.ph34.split.us:                                ; preds = %.lr.ph34
  br i1 %67, label %.lr.ph34.split.us.split.us, label %.lr.ph34.split.us.split

.lr.ph34.split.us.split.us:                       ; preds = %.lr.ph34.split.us, %.loopexit.us.us
  %.05633.us.us = phi i32 [ %77, %.loopexit.us.us ], [ %13, %.lr.ph34.split.us ]
  %72 = load ptr, ptr %27, align 8, !tbaa !406
  %73 = zext i32 %.05633.us.us to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %72, i64 %73
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
  %80 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %78, i64 %79
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
  %86 = getelementptr inbounds nuw i16, ptr %25, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !429
  %88 = zext i16 %87 to i32
  %89 = lshr i32 %88, 5
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %spec.select.i, i64 %90
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
  %.05633 = phi i32 [ %128, %..loopexit_crit_edge ], [ %13, %.lr.ph34 ]
  %97 = load ptr, ptr %27, align 8, !tbaa !406
  %98 = zext i32 %.05633 to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %97, i64 %98
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
  %105 = getelementptr inbounds nuw i16, ptr %25, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !429
  %.fr43 = freeze i16 %106
  %.pre = zext i16 %.fr43 to i32
  br i1 %67, label %.lr.ph, label %107

107:                                              ; preds = %102
  %108 = lshr i32 %.pre, 5
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %spec.select.i, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !317
  %112 = and i32 %.pre, 31
  %113 = shl nuw i32 1, %112
  %114 = and i32 %111, %113
  %.not.i64 = icmp eq i32 %114, 0
  br i1 %.not.i64, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %102, %107
  %115 = add nsw i32 %.pre, -1
  %116 = icmp ult i32 %115, 1073741823
  br i1 %116, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14.us
  %.04831.us = phi ptr [ %119, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14.us ], [ %48, %.lr.ph ]
  %117 = load i16, ptr %.04831.us, align 2, !tbaa !429
  %118 = icmp eq i16 %.fr43, %117
  br i1 %118, label %.critedge, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14.us

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14.us: ; preds = %.lr.ph.split.us
  %119 = getelementptr inbounds nuw i8, ptr %.04831.us, i64 2
  %.not60.us = icmp eq ptr %119, %71
  br i1 %.not60.us, label %..loopexit_crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14
  %.04831 = phi ptr [ %127, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14 ], [ %48, %.lr.ph ]
  %120 = load i16, ptr %.04831, align 2, !tbaa !429
  %121 = zext i16 %120 to i32
  %122 = icmp eq i16 %.fr43, %120
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %.lr.ph.split
  %124 = add nsw i32 %121, -1
  %125 = icmp ult i32 %124, 1073741823
  br i1 %125, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit: ; preds = %123
  %126 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 %.pre, i32 %121) #26
  br i1 %126, label %.critedge, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14: ; preds = %123, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit
  %127 = getelementptr inbounds nuw i8, ptr %.04831, i64 2
  %.not60 = icmp eq ptr %127, %71
  br i1 %.not60, label %..loopexit_crit_edge, label %.lr.ph.split

..loopexit_crit_edge:                             ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14.us, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14, %.lr.ph34.split, %.lr.ph34.split, %100
  %128 = add i32 %.05633, 1
  %.not = icmp eq i32 %128, %70
  br i1 %.not, label %.critedge.thread22, label %.lr.ph34.split, !llvm.loop !547

.critedge.thread22:                               ; preds = %..loopexit_crit_edge, %.loopexit.us, %.loopexit.us.us, %68, %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit, %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %.04738, i64 64
  %130 = load i16, ptr %129, align 8, !tbaa !403
  %.not.i65 = icmp eq i16 %130, 0
  br i1 %.not.i65, label %.critedge, label %131

131:                                              ; preds = %.critedge.thread22
  %132 = zext i16 %130 to i64
  %133 = add nuw nsw i64 %132, 4294967295
  %134 = getelementptr inbounds nuw i8, ptr %.04738, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !404
  %136 = and i64 %133, 4294967295
  %137 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !362
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !405
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !406
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %142, i64 %143
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %144, align 8, !tbaa !407
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 224
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %.critedge, !llvm.loop !548

.critedge:                                        ; preds = %131, %.critedge.thread22, %107, %83, %.lr.ph.split.us, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, %.lr.ph.split, %2
  %.not5829 = phi i1 [ false, %2 ], [ true, %.lr.ph.split ], [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ true, %.lr.ph.split.us ], [ true, %83 ], [ true, %107 ], [ false, %.critedge.thread22 ], [ false, %131 ]
  ret i1 %.not5829
}

declare noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL25CalcNodeSethiUllmanNumberPKN4llvm5SUnitERSt6vectorIjSaIjEE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector.373", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8, !tbaa !433
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %1, align 8, !tbaa !517
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !317
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZN4llvm23SmallVectorTemplateBaseIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLb1EE9push_backES8_.exit, label %75

_ZN4llvm23SmallVectorTemplateBaseIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLb1EE9push_backES8_.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3) #26
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
  %16 = getelementptr inbounds nuw %struct.WorkState, ptr %.val, i64 %15
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
  %27 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %.pre, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw i32, ptr %.pre96.pre, i64 %34
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
  %44 = getelementptr inbounds nuw %struct.WorkState, ptr %.val.i65, i64 %.pre-phi
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
  %46 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %.pre, i64 %.pre-phi100
  %.not6085 = icmp eq i32 %23, 0
  br i1 %.not6085, label %._crit_edge91, label %.lr.ph90

._crit_edge91.loopexit:                           ; preds = %66
  %47 = add i32 %.152, %.155
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge91.loopexit, %._crit_edge
  %48 = phi i32 [ 0, %._crit_edge ], [ %47, %._crit_edge91.loopexit ]
  %spec.store.select = call i32 @llvm.umax.i32(i32 %48, i32 1)
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %50 = load i32, ptr %49, align 8, !tbaa !433
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %.pre96.pre, i64 %51
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
  %60 = getelementptr inbounds nuw i32, ptr %.pre96.pre, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !317
  %62 = icmp ugt i32 %61, %.05187
  br i1 %62, label %66, label %63

63:                                               ; preds = %54
  %64 = icmp eq i32 %61, %.05187
  %65 = zext i1 %64 to i32
  %spec.select = add i32 %.05486, %65
  br label %66

66:                                               ; preds = %63, %54, %.lr.ph90
  %.155 = phi i32 [ %.05486, %.lr.ph90 ], [ 0, %54 ], [ %spec.select, %63 ]
  %.152 = phi i32 [ %.05187, %.lr.ph90 ], [ %61, %54 ], [ %.05187, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.05088, i64 16
  %.not60 = icmp eq ptr %67, %46
  br i1 %.not60, label %._crit_edge91.loopexit, label %.lr.ph90

68:                                               ; preds = %.thread75, %._crit_edge91
  %.sink102 = phi i32 [ 1, %.thread75 ], [ -1, %._crit_edge91 ]
  %69 = load i32, ptr %11, align 8, !tbaa !247
  %70 = add i32 %69, %.sink102
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
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #26
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
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %1
  %18 = load i32, ptr %2, align 4, !tbaa !317
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !317
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !553

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !517
  store ptr %17, ptr %20, align 8, !tbaa !516
  store ptr %17, ptr %4, align 8, !tbaa !525
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !516
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load i32, ptr %2, align 4, !tbaa !317
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store i32 %30, ptr %.06.i.i.i.i, align 4, !tbaa !317
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !553

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load i32, ptr %2, align 4, !tbaa !317
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit, %29
  %32 = phi i32 [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit ], [ %30, %29 ]
  %33 = sub i64 %1, %27
  %34 = getelementptr inbounds nuw i32, ptr %24, i64 %33
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit
  %.06.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit ]
  store i32 %32, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !317
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !553

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %34, ptr %23, align 8, !tbaa !516
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

36:                                               ; preds = %22
  %37 = icmp eq i64 %1, 0
  br i1 %37, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i32, ptr %6, i64 %1
  %40 = load i32, ptr %2, align 4, !tbaa !317
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %38
  %.06.i.i.i.i13 = phi ptr [ %41, %.lr.ph.i.i.i.i12 ], [ %6, %38 ]
  store i32 %40, ptr %.06.i.i.i.i13, align 4, !tbaa !317
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !553

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %36
  %.0.i.i = phi ptr [ %6, %36 ], [ %39, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %24, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8, !tbaa !516
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %42, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
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
  br i1 %.not49, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !317
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
  %22 = load ptr, ptr %8, align 8, !tbaa !516
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !516
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
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !317
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !553

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !317
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !553

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !516
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !516
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !516
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !516
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %42, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51 ]
  store i32 %15, ptr %.06.i.i.i54, align 4, !tbaa !317
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i54, i64 4
  %.not.i.i.i55 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !553

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !517
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #29
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #27
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !317
  br label %.lr.ph.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i57:                           ; preds = %.lr.ph.i.i.i.i.i.i.i57, %60
  %.06.i.i.i.i.i.i.i58 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i57 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i58, align 4, !tbaa !317
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i58, i64 4
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61, label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !553

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %71) #28
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64, %70
  store ptr %61, ptr %0, align 8, !tbaa !517
  store ptr %69, ptr %8, align 8, !tbaa !516
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !525
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
  %30 = getelementptr inbounds nuw i32, ptr %.val, i64 %29
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
  %46 = getelementptr inbounds nuw i32, ptr %.val, i64 %45
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
  %or.cond162 = select i1 %.not101, i1 true, i1 %.not102
  br i1 %or.cond162, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit129._crit_edge, label %52

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
  %or.cond158 = or i1 %.not104, %.not103
  br i1 %or.cond158, label %65, label %60

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
  %91 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %.val120, i64 %90
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
  %98 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %.val122, i64 %97
  %.not2.i136 = icmp eq i32 %.val123, 0
  br i1 %.not2.i136, label %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit145, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit, %.lr.ph.i137
  %.04.i138 = phi i32 [ %.1.i142, %.lr.ph.i137 ], [ 0, %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit ]
  %.093.i139 = phi ptr [ %101, %.lr.ph.i137 ], [ %.val122, %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit ]
  %.0.copyload.i.i.i.i.i.i140 = load i64, ptr %.093.i139, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i.i140, 6
  %.not1.i141 = icmp eq i64 %99, 0
  %100 = zext i1 %.not1.i141 to i32
  %.1.i142 = add i32 %.04.i138, %100
  %101 = getelementptr inbounds nuw i8, ptr %.093.i139, i64 16
  %.not.i143 = icmp eq ptr %101, %98
  br i1 %.not.i143, label %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit145, label %.lr.ph.i137

_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit145:     ; preds = %.lr.ph.i137, %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit
  %.0.lcssa.i144 = phi i32 [ 0, %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit ], [ %.1.i142, %.lr.ph.i137 ]
  %.not111 = icmp eq i32 %.0.lcssa.i, %.0.lcssa.i144
  br i1 %.not111, label %104, label %102

102:                                              ; preds = %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit145
  %103 = icmp ugt i32 %.0.lcssa.i, %.0.lcssa.i144
  br label %177

104:                                              ; preds = %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit145
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
  %or.cond161.not = or i1 %124, %121
  br i1 %or.cond161.not, label %128, label %125

125:                                              ; preds = %119
  %126 = tail call fastcc noundef i32 @_ZL16BUCompareLatencyPN4llvm5SUnitES1_bPN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef nonnull %2)
  %.not114 = icmp eq i32 %126, 0
  %127 = icmp sgt i32 %126, 0
  br i1 %.not114, label %171, label %177

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %130 = load i8, ptr %129, align 2
  %131 = and i8 %130, 2
  %.not.i146 = icmp eq i8 %131, 0
  br i1 %.not.i146, label %132, label %_ZNK4llvm5SUnit9getHeightEv.exit

132:                                              ; preds = %128
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit

_ZNK4llvm5SUnit9getHeightEv.exit:                 ; preds = %128, %132
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %134 = load i32, ptr %133, align 4, !tbaa !386
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 254
  %136 = load i8, ptr %135, align 2
  %137 = and i8 %136, 2
  %.not.i147 = icmp eq i8 %137, 0
  br i1 %.not.i147, label %138, label %_ZNK4llvm5SUnit9getHeightEv.exit148

138:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit148

_ZNK4llvm5SUnit9getHeightEv.exit148:              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit, %138
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %140 = load i32, ptr %139, align 4, !tbaa !386
  %.not115 = icmp eq i32 %134, %140
  %141 = load i8, ptr %129, align 2
  br i1 %.not115, label %151, label %142

142:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit148
  %143 = and i8 %141, 2
  %.not.i149 = icmp eq i8 %143, 0
  br i1 %.not.i149, label %144, label %_ZNK4llvm5SUnit9getHeightEv.exit150

144:                                              ; preds = %142
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit150

_ZNK4llvm5SUnit9getHeightEv.exit150:              ; preds = %142, %144
  %145 = load i32, ptr %133, align 4, !tbaa !386
  %146 = load i8, ptr %135, align 2
  %147 = and i8 %146, 2
  %.not.i151 = icmp eq i8 %147, 0
  br i1 %.not.i151, label %148, label %_ZNK4llvm5SUnit9getHeightEv.exit152

148:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit150
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit152

_ZNK4llvm5SUnit9getHeightEv.exit152:              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit150, %148
  %149 = load i32, ptr %139, align 4, !tbaa !386
  %150 = icmp ugt i32 %145, %149
  br label %177

151:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit148
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
  br i1 %157, label %_ZNK4llvm5SUnit8getDepthEv.exit153, label %158

158:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #26
  br label %_ZNK4llvm5SUnit8getDepthEv.exit153

_ZNK4llvm5SUnit8getDepthEv.exit153:               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit, %158
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %160 = load i32, ptr %159, align 8, !tbaa !555
  %.not116 = icmp eq i32 %155, %160
  br i1 %.not116, label %171, label %161

161:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit153
  %162 = load i8, ptr %129, align 2
  %163 = trunc i8 %162 to i1
  br i1 %163, label %_ZNK4llvm5SUnit8getDepthEv.exit154, label %164

164:                                              ; preds = %161
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #26
  br label %_ZNK4llvm5SUnit8getDepthEv.exit154

_ZNK4llvm5SUnit8getDepthEv.exit154:               ; preds = %161, %164
  %165 = load i32, ptr %154, align 8, !tbaa !555
  %166 = load i8, ptr %135, align 2
  %167 = trunc i8 %166 to i1
  br i1 %167, label %_ZNK4llvm5SUnit8getDepthEv.exit155, label %168

168:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit154
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #26
  br label %_ZNK4llvm5SUnit8getDepthEv.exit155

_ZNK4llvm5SUnit8getDepthEv.exit155:               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit154, %168
  %169 = load i32, ptr %159, align 8, !tbaa !555
  %170 = icmp ult i32 %165, %169
  br label %177

171:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit153, %125
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %173 = load i32, ptr %172, align 4, !tbaa !421
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %175 = load i32, ptr %174, align 4, !tbaa !421
  %176 = icmp ugt i32 %173, %175
  br label %177

177:                                              ; preds = %79, %6, %66, %102, %113, %_ZNK4llvm5SUnit9getHeightEv.exit152, %_ZNK4llvm5SUnit8getDepthEv.exit155, %171, %125, %85
  %.2 = phi i1 [ %13, %6 ], [ %67, %66 ], [ %82, %79 ], [ %86, %85 ], [ %103, %102 ], [ %118, %113 ], [ %150, %_ZNK4llvm5SUnit9getHeightEv.exit152 ], [ %170, %_ZNK4llvm5SUnit8getDepthEv.exit155 ], [ %176, %171 ], [ %127, %125 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL11closestSuccPKN4llvm5SUnitE(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !247
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %3, i64 %6
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
  %14 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %10, i64 %13
  %.not19.not.i = icmp eq i32 %12, 0
  br i1 %.not19.not.i, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %27
  %.01520.i = phi ptr [ %28, %27 ], [ %10, %8 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.01520.i, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %.not18.i = icmp eq i64 %15, 0
  br i1 %.not18.i, label %16, label %27

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
  %28 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 16
  %.not.not.i = icmp eq ptr %28, %14
  br i1 %.not.not.i, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit, label %.lr.ph.i

_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit:         ; preds = %22, %27, %4, %8
  %.0.i = phi i32 [ 0, %4 ], [ 0, %8 ], [ 0, %27 ], [ 1, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %30 = load i16, ptr %29, align 8
  %31 = trunc i16 %30 to i1
  br i1 %31, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit66, label %32

32:                                               ; preds = %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !246
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !247
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %34, i64 %37
  %.not19.not.i59 = icmp eq i32 %36, 0
  br i1 %.not19.not.i59, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit66, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %32, %51
  %.01520.i61 = phi ptr [ %52, %51 ], [ %34, %32 ]
  %.0.copyload.i.i.i.i.i.i62 = load i64, ptr %.01520.i61, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i62, 6
  %.not18.i63 = icmp eq i64 %39, 0
  br i1 %.not18.i63, label %40, label %51

40:                                               ; preds = %.lr.ph.i60
  %41 = and i64 %.0.copyload.i.i.i.i.i.i62, -8
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
  br i1 %50, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit66, label %51

51:                                               ; preds = %46, %40, %.lr.ph.i60
  %52 = getelementptr inbounds nuw i8, ptr %.01520.i61, i64 16
  %.not.not.i64 = icmp eq ptr %52, %38
  br i1 %.not.not.i64, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit66, label %.lr.ph.i60

_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit66:       ; preds = %46, %51, %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit, %32
  %.0.i65 = phi i32 [ 0, %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit ], [ 0, %32 ], [ 0, %51 ], [ 1, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %54 = load i8, ptr %53, align 2
  %55 = and i8 %54, 2
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %56, label %_ZNK4llvm5SUnit9getHeightEv.exit

56:                                               ; preds = %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit66
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit

_ZNK4llvm5SUnit9getHeightEv.exit:                 ; preds = %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit66, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %58 = load i32, ptr %57, align 4, !tbaa !386
  %59 = add nsw i32 %58, %.0.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 254
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 2
  %.not.i67 = icmp eq i8 %62, 0
  br i1 %.not.i67, label %63, label %_ZNK4llvm5SUnit9getHeightEv.exit68

63:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit68

_ZNK4llvm5SUnit9getHeightEv.exit68:               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit, %63
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %65 = load i32, ptr %64, align 4, !tbaa !386
  %66 = add nsw i32 %65, %.0.i65
  br i1 %2, label %67, label %70

67:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit68
  %68 = load i8, ptr %53, align 2
  %.mask = and i8 %68, -16
  %69 = icmp eq i8 %.mask, 64
  br i1 %69, label %70, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread

70:                                               ; preds = %67, %_ZNK4llvm5SUnit9getHeightEv.exit68
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
  %.not.i69 = icmp ne i32 %80, 0
  br label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit

_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit: ; preds = %74, %70
  %81 = phi i1 [ true, %70 ], [ %.not.i69, %74 ]
  br i1 %2, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread, label %85

_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread: ; preds = %67, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit
  %82 = phi i1 [ %81, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit ], [ false, %67 ]
  %83 = load i8, ptr %60, align 2
  %.mask53 = and i8 %83, -16
  %84 = icmp eq i8 %.mask53, 64
  br i1 %84, label %85, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit75

85:                                               ; preds = %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit
  %86 = phi i1 [ %82, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread ], [ %81, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !170
  %89 = icmp slt i32 %88, %66
  br i1 %89, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit75, label %90

90:                                               ; preds = %85
  %91 = getelementptr i8, ptr %3, i64 88
  %.val.i71 = load ptr, ptr %91, align 8, !tbaa !262
  %92 = getelementptr i8, ptr %.val.i71, i64 672
  %.val.val.i72 = load ptr, ptr %92, align 8, !tbaa !261
  %93 = load ptr, ptr %.val.val.i72, align 8, !tbaa !168
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(12) %.val.val.i72, ptr noundef nonnull %1, i32 noundef 0) #26
  %.not.i73 = icmp ne i32 %96, 0
  br i1 %86, label %99, label %105

_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit75: ; preds = %85, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread
  %97 = phi i1 [ %82, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread ], [ %86, %85 ]
  %98 = phi i1 [ false, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread ], [ true, %85 ]
  br i1 %97, label %99, label %105

99:                                               ; preds = %90, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit75
  %100 = phi i1 [ %.not.i73, %90 ], [ %98, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit75 ]
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %99
  %.not = icmp eq i32 %59, %66
  br i1 %.not, label %107, label %102

102:                                              ; preds = %101
  %103 = icmp sgt i32 %59, %66
  %104 = select i1 %103, i32 1, i32 -1
  br label %.thread

105:                                              ; preds = %90, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit75
  %106 = phi i1 [ %.not.i73, %90 ], [ %98, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit75 ]
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
  br i1 %131, label %_ZNK4llvm5SUnit8getDepthEv.exit76, label %132

132:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #26
  br label %_ZNK4llvm5SUnit8getDepthEv.exit76

_ZNK4llvm5SUnit8getDepthEv.exit76:                ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit, %132
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %134 = load i32, ptr %133, align 8, !tbaa !555
  %135 = sub i32 %134, %.0.i65
  %.not57 = icmp eq i32 %129, %135
  br i1 %.not57, label %139, label %136

136:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit76
  %137 = icmp slt i32 %129, %135
  %138 = select i1 %137, i32 1, i32 -1
  br label %.thread

139:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit76
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
  %.0 = phi i32 [ %104, %102 ], [ %122, %120 ], [ 1, %99 ], [ -1, %105 ], [ 0, %139 ], [ 0, %111 ], [ %146, %144 ], [ %138, %136 ]
  ret i32 %.0
}

declare void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #8

declare void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC1EPKNS_5SUnitEPKS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, ptr noundef) unnamed_addr #8

declare void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
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
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEE10isBottomUpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEE7isReadyEPN4llvm5SUnitE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #18 align 2 {
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
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
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
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !250
  %25 = zext i32 %.01824.i.i to i64
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
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
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
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
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEE10isBottomUpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEE7isReadyEPN4llvm5SUnitE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #18 align 2 {
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
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
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
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !250
  %25 = zext i32 %.01829.i.i to i64
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !250
  %28 = getelementptr i8, ptr %24, i64 248
  %.val.i.i.i = load i16, ptr %28, align 8
  %29 = getelementptr i8, ptr %27, i64 248
  %.val36.i.i.i = load i16, ptr %29, align 8
  %30 = lshr i16 %.val.i.i.i, 12
  %.lobit.i.i.i.i = and i16 %30, 1
  %31 = lshr i16 %.val36.i.i.i, 12
  %.lobit8.i.i.i.i = and i16 %31, 1
  %.not.not.i.i.i = icmp eq i16 %.lobit8.i.i.i.i, %.lobit.i.i.i.i
  %32 = icmp samesign ugt i16 %.lobit8.i.i.i.i, %.lobit.i.i.i.i
  br i1 %.not.not.i.i.i, label %33, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

33:                                               ; preds = %.lr.ph.i.i
  %34 = or i16 %.val36.i.i.i, %.val.i.i.i
  %35 = and i16 %34, 2
  %or.cond.i.i.i = icmp eq i16 %35, 0
  %36 = load ptr, ptr %8, align 8, !tbaa !277
  br i1 %or.cond.i.i.i, label %37, label %.sink.split.i.i.i

37:                                               ; preds = %33
  %38 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118RegReductionPQBase15HighRegPressureEPKN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(168) %36, ptr noundef nonnull %24)
  %39 = load ptr, ptr %8, align 8, !tbaa !277
  %40 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118RegReductionPQBase15HighRegPressureEPKN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(168) %39, ptr noundef nonnull %27)
  %.not32.i.i.i = xor i1 %38, true
  %brmerge.i.i.i = or i1 %40, %.not32.i.i.i
  br i1 %brmerge.i.i.i, label %41, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i

41:                                               ; preds = %37
  %.not33.i.i.i = xor i1 %40, true
  %brmerge34.i.i.i = or i1 %38, %.not33.i.i.i
  br i1 %brmerge34.i.i.i, label %42, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i

42:                                               ; preds = %41
  %brmerge35.i.i.i = or i1 %38, %40
  br i1 %brmerge35.i.i.i, label %47, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !277
  %45 = tail call fastcc noundef i32 @_ZL16BUCompareLatencyPN4llvm5SUnitES1_bPN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef nonnull %24, ptr noundef nonnull %27, i1 noundef zeroext true, ptr noundef %44)
  %.not31.i.i.i = icmp eq i32 %45, 0
  %46 = icmp sgt i32 %45, 0
  br i1 %.not31.i.i.i, label %47, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

47:                                               ; preds = %43, %42
  %48 = load ptr, ptr %8, align 8, !tbaa !277
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %47, %33
  %.sink.i.i.i = phi ptr [ %48, %47 ], [ %36, %33 ]
  %49 = tail call fastcc noundef zeroext i1 @_ZL8BURRSortPN4llvm5SUnitES1_PN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %.sink.i.i.i)
  br i1 %49, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i

_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i: ; preds = %43, %.lr.ph.i.i
  %.1.i.i.i = phi i1 [ %32, %.lr.ph.i.i ], [ %46, %43 ]
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
  %12 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %8, i64 %11
  %.not2638.not = icmp eq i32 %10, 0
  br i1 %.not2638.not, label %.loopexit, label %.lr.ph42

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
  %.02039 = phi ptr [ %8, %.lr.ph42 ], [ %112, %.thread ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.02039, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not34 = icmp eq i64 %23, 0
  br i1 %.not34, label %24, label %.thread

24:                                               ; preds = %22
  %25 = and i64 %.0.copyload.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 250
  %28 = load i16, ptr %27, align 2, !tbaa !442
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %31 = load ptr, ptr %13, align 8, !tbaa !262
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC1EPKNS_5SUnitEPKS0_(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr noundef nonnull %26, ptr noundef %31) #26
  %32 = load ptr, ptr %14, align 8, !tbaa !537
  %.not3537 = icmp eq ptr %32, null
  br i1 %.not3537, label %._crit_edge, label %.lr.ph

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
  %52 = getelementptr inbounds nuw %"struct.std::pair.387", ptr %51, i64 %50
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
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
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
  %82 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %79, i64 %81
  %83 = load ptr, ptr %34, align 8, !tbaa !168
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef %77, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(1065) %36) #26
  br label %87

87:                                               ; preds = %74, %58
  %.pn.in.i = phi ptr [ %86, %74 ], [ %73, %58 ]
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
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %102
  %105 = load i32, ptr %104, align 4, !tbaa !317
  %106 = add i32 %105, %.sink.i
  %107 = load ptr, ptr %21, align 8, !tbaa !517
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %102
  %109 = load i32, ptr %108, align 4, !tbaa !317
  %.not27 = icmp ult i32 %106, %109
  br i1 %.not27, label %110, label %.thread32

.thread32:                                        ; preds = %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %.loopexit

110:                                              ; preds = %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(26) %3) #26
  %111 = load ptr, ptr %14, align 8, !tbaa !537
  %.not35 = icmp eq ptr %111, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !558

._crit_edge:                                      ; preds = %110, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %.thread

.thread:                                          ; preds = %24, %22, %._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %.02039, i64 16
  %.not26.not = icmp eq ptr %112, %12
  br i1 %.not26.not, label %.loopexit, label %22

.loopexit:                                        ; preds = %.thread, %6, %.thread32, %2
  %.0 = phi i1 [ false, %2 ], [ true, %.thread32 ], [ false, %6 ], [ false, %.thread ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
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
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
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
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEE10isBottomUpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEE7isReadyEPN4llvm5SUnitE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #18 align 2 {
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
  br i1 %8, label %215, label %9

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
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !250
  %21 = add i32 %.0.lcssa.i.i, 1
  %22 = zext i32 %21 to i64
  %.not19.i.i = icmp eq i64 %.pre-phi33.i.i, %22
  br i1 %.not19.i.i, label %_ZN12_GLOBAL__N_112popFromQueueINS_14ilp_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit, label %210

.lr.ph.i.i:                                       ; preds = %9, %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i
  %.025.i.i = phi i32 [ %spec.select.i.i, %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i ], [ 0, %9 ]
  %.01824.i.i = phi i32 [ %209, %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i ], [ 1, %9 ]
  %23 = zext i32 %.025.i.i to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !339
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !250
  %27 = zext i32 %.01824.i.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !250
  %30 = getelementptr i8, ptr %26, i64 248
  %.val.i.i.i = load i16, ptr %30, align 8
  %31 = getelementptr i8, ptr %29, i64 248
  %.val77.i.i.i = load i16, ptr %31, align 8
  %32 = lshr i16 %.val.i.i.i, 12
  %.lobit.i.i.i.i = and i16 %32, 1
  %33 = lshr i16 %.val77.i.i.i, 12
  %.lobit8.i.i.i.i = and i16 %33, 1
  %.not.not.i.i.i = icmp eq i16 %.lobit8.i.i.i.i, %.lobit.i.i.i.i
  %34 = icmp samesign ugt i16 %.lobit8.i.i.i.i, %.lobit.i.i.i.i
  br i1 %.not.not.i.i.i, label %35, label %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

35:                                               ; preds = %.lr.ph.i.i
  %36 = or i16 %.val77.i.i.i, %.val.i.i.i
  %37 = and i16 %36, 2
  %or.cond139.i.i.i = icmp eq i16 %37, 0
  br i1 %or.cond139.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !279
  %40 = tail call fastcc noundef zeroext i1 @_ZL8BURRSortPN4llvm5SUnitES1_PN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef %39)
  br label %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  store i32 0, ptr %2, align 4, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  store i32 0, ptr %3, align 4, !tbaa !317
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %.thread128.i.i.i, label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %10, align 8, !tbaa !279
  %49 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_118RegReductionPQBase15RegPressureDiffEPN4llvm5SUnitERj(ptr noundef nonnull align 8 dereferenceable(168) %48, ptr noundef nonnull %26, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %50 = load ptr, ptr %10, align 8, !tbaa !279
  %51 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_118RegReductionPQBase15RegPressureDiffEPN4llvm5SUnitERj(ptr noundef nonnull align 8 dereferenceable(168) %50, ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %53 = trunc nuw i8 %52 to i1
  %.not66.i.i.i = icmp eq i32 %49, %51
  %or.cond72.i.i.i = or i1 %.not66.i.i.i, %53
  br i1 %or.cond72.i.i.i, label %56, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i32 %49, %51
  br label %.thread125.i.i.i

56:                                               ; preds = %47
  br i1 %53, label %.thread128.i.i.i, label %57

57:                                               ; preds = %56
  %58 = icmp sgt i32 %49, 0
  %59 = icmp sgt i32 %51, 0
  %or.cond.i.i.i = or i1 %58, %59
  br i1 %or.cond.i.i.i, label %60, label %.thread128.i.i.i

60:                                               ; preds = %57
  %61 = load ptr, ptr %26, align 8, !tbaa !387
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !389
  %switch.tableidx = add i32 %64, -2
  %65 = icmp ult i32 %switch.tableidx, 48
  br i1 %65, label %switch.hole_check, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %switch.hole_check, %62, %60
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %67 = load i32, ptr %66, align 8, !tbaa !531
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %.thread.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 212
  %71 = load i32, ptr %70, align 4, !tbaa !530
  %.not15.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not15.i.i.i.i, label %72, label %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit.i.i.i

72:                                               ; preds = %69, %.thread.i.i.i.i
  br label %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit.i.i.i

switch.hole_check:                                ; preds = %62
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 140737488356545, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit.i.i.i, label %.thread.i.i.i.i

_ZL19canEnableCoalescingPN4llvm5SUnitE.exit.i.i.i: ; preds = %switch.hole_check, %72, %69
  %.0.i78.i.i.i = phi i1 [ false, %72 ], [ true, %69 ], [ true, %switch.hole_check ]
  %73 = load ptr, ptr %29, align 8, !tbaa !387
  %.not.i79.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i79.i.i.i, label %.thread.i81.i.i.i, label %74

74:                                               ; preds = %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !389
  switch i32 %76, label %.thread.i81.i.i.i [
    i32 49, label %83
    i32 2, label %83
    i32 12, label %83
    i32 9, label %83
    i32 8, label %83
  ]

.thread.i81.i.i.i:                                ; preds = %74, %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %78 = load i32, ptr %77, align 8, !tbaa !531
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit83.i.i.i

80:                                               ; preds = %.thread.i81.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 212
  %82 = load i32, ptr %81, align 4, !tbaa !530
  %.not15.i82.i.i.i = icmp eq i32 %82, 0
  br i1 %.not15.i82.i.i.i, label %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit83.i.i.i, label %83

_ZL19canEnableCoalescingPN4llvm5SUnitE.exit83.i.i.i: ; preds = %80, %.thread.i81.i.i.i
  br i1 %.0.i78.i.i.i, label %.thread125.i.i.i, label %.thread128.i.i.i

83:                                               ; preds = %80, %74, %74, %74, %74, %74
  br i1 %.0.i78.i.i.i, label %.thread128.i.i.i, label %.thread125.i.i.i

.thread128.i.i.i:                                 ; preds = %83, %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit83.i.i.i, %57, %56, %44
  %84 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %91, label %86

86:                                               ; preds = %.thread128.i.i.i
  %87 = load i32, ptr %2, align 4, !tbaa !317
  %88 = load i32, ptr %3, align 4, !tbaa !317
  %.not67.i.i.i = icmp eq i32 %87, %88
  br i1 %.not67.i.i.i, label %91, label %89

89:                                               ; preds = %86
  %90 = icmp ult i32 %87, %88
  br label %.thread125.i.i.i

91:                                               ; preds = %86, %.thread128.i.i.i
  %92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedStalls, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %.thread133.i.i.i, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 254
  %96 = load i8, ptr %95, align 2
  %97 = and i8 %96, 2
  %.not.i84.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i84.i.i.i, label %98, label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i

98:                                               ; preds = %94
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %26) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i:           ; preds = %98, %94
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 244
  %100 = load i32, ptr %99, align 4, !tbaa !386
  %101 = load ptr, ptr %10, align 8, !tbaa !279
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !170
  %104 = icmp slt i32 %103, %100
  br i1 %104, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.i.i.i, label %105

105:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i
  %106 = getelementptr i8, ptr %101, i64 88
  %.val.i.i.i.i = load ptr, ptr %106, align 8, !tbaa !262
  %107 = getelementptr i8, ptr %.val.i.i.i.i, i64 672
  %.val.val.i.i.i.i = load ptr, ptr %107, align 8, !tbaa !261
  %108 = load ptr, ptr %.val.val.i.i.i.i, align 8, !tbaa !168
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(12) %.val.val.i.i.i.i, ptr noundef nonnull %26, i32 noundef 0) #26
  %.not.i85.i.i.i = icmp ne i32 %111, 0
  br label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.i.i.i

_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.i.i.i: ; preds = %105, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i
  %.0.i86.i.i.i = phi i1 [ true, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i ], [ %.not.i85.i.i.i, %105 ]
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 254
  %113 = load i8, ptr %112, align 2
  %114 = and i8 %113, 2
  %.not.i87.i.i.i = icmp eq i8 %114, 0
  br i1 %.not.i87.i.i.i, label %115, label %_ZNK4llvm5SUnit9getHeightEv.exit88.i.i.i

115:                                              ; preds = %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.i.i.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %29) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit88.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit88.i.i.i:         ; preds = %115, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 244
  %117 = load i32, ptr %116, align 4, !tbaa !386
  %118 = load ptr, ptr %10, align 8, !tbaa !279
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !170
  %121 = icmp slt i32 %120, %117
  br i1 %121, label %_ZNK4llvm5SUnit9getHeightEv.exit88._ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit93_crit_edge.i.i.i, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit93.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit88._ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit93_crit_edge.i.i.i: ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit88.i.i.i
  br i1 %.0.i86.i.i.i, label %.thread133.i.i.i, label %129

_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit93.i.i.i: ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit88.i.i.i
  %122 = getelementptr i8, ptr %118, i64 88
  %.val.i89.i.i.i = load ptr, ptr %122, align 8, !tbaa !262
  %123 = getelementptr i8, ptr %.val.i89.i.i.i, i64 672
  %.val.val.i90.i.i.i = load ptr, ptr %123, align 8, !tbaa !261
  %124 = load ptr, ptr %.val.val.i90.i.i.i, align 8, !tbaa !168
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(12) %.val.val.i90.i.i.i, ptr noundef nonnull %29, i32 noundef 0) #26
  %.not.i91.i.i.i = icmp ne i32 %127, 0
  %128 = xor i1 %.0.i86.i.i.i, %.not.i91.i.i.i
  br i1 %128, label %129, label %.thread133.i.i.i

129:                                              ; preds = %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit93.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit88._ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit93_crit_edge.i.i.i
  %130 = load i8, ptr %95, align 2
  %131 = and i8 %130, 2
  %.not.i94.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i94.i.i.i, label %132, label %_ZNK4llvm5SUnit9getHeightEv.exit95.i.i.i

132:                                              ; preds = %129
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %26) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit95.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit95.i.i.i:         ; preds = %132, %129
  %133 = load i32, ptr %99, align 4, !tbaa !386
  %134 = load i8, ptr %112, align 2
  %135 = and i8 %134, 2
  %.not.i96.i.i.i = icmp eq i8 %135, 0
  br i1 %.not.i96.i.i.i, label %136, label %137

136:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit95.i.i.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %29) #26
  br label %137

137:                                              ; preds = %136, %_ZNK4llvm5SUnit9getHeightEv.exit95.i.i.i
  %138 = load i32, ptr %116, align 4, !tbaa !386
  %139 = icmp ugt i32 %133, %138
  br label %.thread125.i.i.i

.thread133.i.i.i:                                 ; preds = %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit93.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit88._ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit93_crit_edge.i.i.i, %91
  %140 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL24DisableSchedCriticalPath, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %168, label %142

142:                                              ; preds = %.thread133.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 254
  %144 = load i8, ptr %143, align 2
  %145 = trunc i8 %144 to i1
  br i1 %145, label %_ZNK4llvm5SUnit8getDepthEv.exit.i.i.i, label %146

146:                                              ; preds = %142
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %26) #26
  br label %_ZNK4llvm5SUnit8getDepthEv.exit.i.i.i

_ZNK4llvm5SUnit8getDepthEv.exit.i.i.i:            ; preds = %146, %142
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %148 = load i32, ptr %147, align 8, !tbaa !555
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 254
  %150 = load i8, ptr %149, align 2
  %151 = trunc i8 %150 to i1
  br i1 %151, label %_ZNK4llvm5SUnit8getDepthEv.exit98.i.i.i, label %152

152:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit.i.i.i
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %29) #26
  br label %_ZNK4llvm5SUnit8getDepthEv.exit98.i.i.i

_ZNK4llvm5SUnit8getDepthEv.exit98.i.i.i:          ; preds = %152, %_ZNK4llvm5SUnit8getDepthEv.exit.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %154 = load i32, ptr %153, align 8, !tbaa !555
  %155 = sub nsw i32 %148, %154
  %156 = tail call i32 @llvm.abs.i32(i32 %155, i1 true)
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 120), align 8, !tbaa !308
  %.not69.i.i.i = icmp sgt i32 %156, %157
  br i1 %.not69.i.i.i, label %158, label %168

158:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit98.i.i.i
  %159 = load i8, ptr %143, align 2
  %160 = trunc i8 %159 to i1
  br i1 %160, label %_ZNK4llvm5SUnit8getDepthEv.exit99.i.i.i, label %161

161:                                              ; preds = %158
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %26) #26
  br label %_ZNK4llvm5SUnit8getDepthEv.exit99.i.i.i

_ZNK4llvm5SUnit8getDepthEv.exit99.i.i.i:          ; preds = %161, %158
  %162 = load i32, ptr %147, align 8, !tbaa !555
  %163 = load i8, ptr %149, align 2
  %164 = trunc i8 %163 to i1
  br i1 %164, label %.thread135.i.i.i, label %165

165:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit99.i.i.i
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %29) #26
  br label %.thread135.i.i.i

.thread135.i.i.i:                                 ; preds = %165, %_ZNK4llvm5SUnit8getDepthEv.exit99.i.i.i
  %166 = load i32, ptr %153, align 8, !tbaa !555
  %167 = icmp ult i32 %162, %166
  br label %.thread125.i.i.i

168:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit98.i.i.i, %.thread133.i.i.i
  %169 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedHeight, i64 120), align 8, !tbaa !253, !range !259, !noundef !260
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %206, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 254
  %173 = load i8, ptr %172, align 2
  %174 = and i8 %173, 2
  %.not.i101.i.i.i = icmp eq i8 %174, 0
  br i1 %.not.i101.i.i.i, label %175, label %_ZNK4llvm5SUnit9getHeightEv.exit102.i.i.i

175:                                              ; preds = %171
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %26) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit102.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit102.i.i.i:        ; preds = %175, %171
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 244
  %177 = load i32, ptr %176, align 4, !tbaa !386
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 254
  %179 = load i8, ptr %178, align 2
  %180 = and i8 %179, 2
  %.not.i103.i.i.i = icmp eq i8 %180, 0
  br i1 %.not.i103.i.i.i, label %181, label %_ZNK4llvm5SUnit9getHeightEv.exit104.i.i.i

181:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit102.i.i.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %29) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit104.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit104.i.i.i:        ; preds = %181, %_ZNK4llvm5SUnit9getHeightEv.exit102.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 244
  %183 = load i32, ptr %182, align 4, !tbaa !386
  %.not70.i.i.i = icmp eq i32 %177, %183
  br i1 %.not70.i.i.i, label %206, label %184

184:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit104.i.i.i
  %185 = load i8, ptr %172, align 2
  %186 = and i8 %185, 2
  %.not.i105.i.i.i = icmp eq i8 %186, 0
  br i1 %.not.i105.i.i.i, label %187, label %_ZNK4llvm5SUnit9getHeightEv.exit106.i.i.i

187:                                              ; preds = %184
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %26) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit106.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit106.i.i.i:        ; preds = %187, %184
  %188 = load i32, ptr %176, align 4, !tbaa !386
  %189 = load i8, ptr %178, align 2
  %190 = and i8 %189, 2
  %.not.i107.i.i.i = icmp eq i8 %190, 0
  br i1 %.not.i107.i.i.i, label %191, label %_ZNK4llvm5SUnit9getHeightEv.exit108.i.i.i

191:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit106.i.i.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %29) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit108.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit108.i.i.i:        ; preds = %191, %_ZNK4llvm5SUnit9getHeightEv.exit106.i.i.i
  %192 = load i32, ptr %182, align 4, !tbaa !386
  %193 = sub nsw i32 %188, %192
  %194 = tail call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 120), align 8, !tbaa !308
  %.not71.i.i.i = icmp sgt i32 %194, %195
  br i1 %.not71.i.i.i, label %196, label %206

196:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit108.i.i.i
  %197 = load i8, ptr %172, align 2
  %198 = and i8 %197, 2
  %.not.i109.i.i.i = icmp eq i8 %198, 0
  br i1 %.not.i109.i.i.i, label %199, label %_ZNK4llvm5SUnit9getHeightEv.exit110.i.i.i

199:                                              ; preds = %196
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %26) #26
  br label %_ZNK4llvm5SUnit9getHeightEv.exit110.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit110.i.i.i:        ; preds = %199, %196
  %200 = load i32, ptr %176, align 4, !tbaa !386
  %201 = load i8, ptr %178, align 2
  %202 = and i8 %201, 2
  %.not.i111.i.i.i = icmp eq i8 %202, 0
  br i1 %.not.i111.i.i.i, label %203, label %.thread137.i.i.i

203:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit110.i.i.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %29) #26
  br label %.thread137.i.i.i

.thread137.i.i.i:                                 ; preds = %203, %_ZNK4llvm5SUnit9getHeightEv.exit110.i.i.i
  %204 = load i32, ptr %182, align 4, !tbaa !386
  %205 = icmp ugt i32 %200, %204
  br label %.thread125.i.i.i

206:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit108.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit104.i.i.i, %168
  %207 = load ptr, ptr %10, align 8, !tbaa !279
  %208 = tail call fastcc noundef zeroext i1 @_ZL8BURRSortPN4llvm5SUnitES1_PN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef %207)
  br label %.thread125.i.i.i

.thread125.i.i.i:                                 ; preds = %206, %.thread137.i.i.i, %.thread135.i.i.i, %137, %89, %83, %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit83.i.i.i, %54
  %.2.i.i.i = phi i1 [ %208, %206 ], [ %139, %137 ], [ %90, %89 ], [ true, %83 ], [ %55, %54 ], [ %167, %.thread135.i.i.i ], [ %205, %.thread137.i.i.i ], [ false, %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit83.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  br label %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i: ; preds = %.thread125.i.i.i, %38, %.lr.ph.i.i
  %.1.i.i.i = phi i1 [ %34, %.lr.ph.i.i ], [ %40, %38 ], [ %.2.i.i.i, %.thread125.i.i.i ]
  %spec.select.i.i = select i1 %.1.i.i.i, i32 %.01824.i.i, i32 %.025.i.i
  %209 = add i32 %.01824.i.i, 1
  %.not.i.i = icmp eq i32 %209, %15
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !559

210:                                              ; preds = %._crit_edge.i.i
  %211 = getelementptr inbounds i8, ptr %16, i64 -8
  %212 = load ptr, ptr %211, align 8, !tbaa !250
  store ptr %212, ptr %19, align 8, !tbaa !250
  store ptr %20, ptr %211, align 8, !tbaa !250
  br label %_ZN12_GLOBAL__N_112popFromQueueINS_14ilp_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit

_ZN12_GLOBAL__N_112popFromQueueINS_14ilp_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit: ; preds = %._crit_edge.i.i, %210
  %213 = getelementptr inbounds i8, ptr %16, i64 -8
  store ptr %213, ptr %6, align 8, !tbaa !379
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 204
  store i32 0, ptr %214, align 4, !tbaa !421
  br label %215

215:                                              ; preds = %1, %_ZN12_GLOBAL__N_112popFromQueueINS_14ilp_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit
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
  %10 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %6, i64 %9
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %35 = load ptr, ptr %11, align 8, !tbaa !262
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC1EPKNS_5SUnitEPKS0_(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull %22, ptr noundef %35) #26
  %36 = load ptr, ptr %12, align 8, !tbaa !537
  %.not5152 = icmp eq ptr %36, null
  br i1 %.not5152, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.3.lcssa = phi i32 [ %.03956, %34 ], [ %spec.select, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
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
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !317
  %49 = load ptr, ptr %16, align 8, !tbaa !517
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %45
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
  %71 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %68, i64 %70, i32 2
  %72 = load i8, ptr %71, align 4, !tbaa !423
  %.not4661 = icmp eq i8 %72, 0
  br i1 %.not4661, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = zext i8 %72 to i64
  br label %78

78:                                               ; preds = %.lr.ph65, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next, %100 ]
  %.563 = phi i32 [ %.039.lcssa, %.lr.ph65 ], [ %.6, %100 ]
  %79 = load ptr, ptr %73, align 8, !tbaa !406
  %80 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %79, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i16, ptr %80, align 8, !tbaa !407
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %82 = call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef %81) #26
  br i1 %82, label %83, label %100

83:                                               ; preds = %78
  %84 = load ptr, ptr %74, align 8, !tbaa !506
  %85 = load ptr, ptr %84, align 8, !tbaa !168
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 568
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(412423) %84, i16 %.sroa.0.0.copyload.i.i) #26
  %89 = load ptr, ptr %88, align 8, !tbaa !521
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i16, ptr %90, align 8, !tbaa !523
  %92 = zext i16 %91 to i64
  %93 = load ptr, ptr %75, align 8, !tbaa !517
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %92
  %95 = load i32, ptr %94, align 4, !tbaa !317
  %96 = load ptr, ptr %76, align 8, !tbaa !517
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %92
  %98 = load i32, ptr %97, align 4, !tbaa !317
  %.not47 = icmp uge i32 %95, %98
  %99 = sext i1 %.not47 to i32
  %spec.select49 = add nsw i32 %.563, %99
  br label %100

100:                                              ; preds = %78, %83
  %.6 = phi i32 [ %spec.select49, %83 ], [ %.563, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not46 = icmp eq i64 %indvars.iv.next, %77
  br i1 %.not46, label %.loopexit, label %78, !llvm.loop !561

.loopexit:                                        ; preds = %100, %63, %._crit_edge59, %56, %60
  %.0 = phi i32 [ %.039.lcssa, %60 ], [ %.039.lcssa, %56 ], [ %.039.lcssa, %._crit_edge59 ], [ %.039.lcssa, %63 ], [ %.6, %100 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ScheduleDAGRRList.cpp() #23 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #26
  store i32 1, ptr %41, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #26
  store i8 0, ptr %43, align 1, !tbaa !305
  store ptr %43, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #26
  store ptr @.str.26, ptr %44, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 53, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18DisableSchedCycles, ptr noundef nonnull align 1 dereferenceable(21) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(16) %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #26
  %73 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18DisableSchedCycles, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #26
  store i32 1, ptr %37, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #26
  store i8 0, ptr %39, align 1, !tbaa !305
  store ptr %39, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #26
  store ptr @.str.29, ptr %40, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23DisableSchedRegPressure, ptr noundef nonnull align 1 dereferenceable(27) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #26
  %74 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23DisableSchedRegPressure, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #26
  store i32 1, ptr %33, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #26
  store i8 1, ptr %35, align 1, !tbaa !305
  store ptr %35, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #26
  store ptr @.str.32, ptr %36, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 43, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20DisableSchedLiveUses, ptr noundef nonnull align 1 dereferenceable(24) @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #26
  %75 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20DisableSchedLiveUses, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #26
  store i32 1, ptr %29, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #26
  store i8 0, ptr %31, align 1, !tbaa !305
  store ptr %31, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #26
  store ptr @.str.35, ptr %32, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 50, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21DisableSchedVRegCycle, ptr noundef nonnull align 1 dereferenceable(22) @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #26
  %76 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21DisableSchedVRegCycle, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #26
  store i32 1, ptr %25, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #26
  store i8 0, ptr %27, align 1, !tbaa !305
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #26
  store ptr @.str.38, ptr %28, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 32, ptr %.sroa.2.0..sroa_idx.i.i7, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23DisableSchedPhysRegJoin, ptr noundef nonnull align 1 dereferenceable(27) @.str.37, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #26
  %77 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23DisableSchedPhysRegJoin, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #26
  store i32 1, ptr %21, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #26
  store i8 1, ptr %23, align 1, !tbaa !305
  store ptr %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #26
  store ptr @.str.41, ptr %24, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 43, ptr %.sroa.2.0..sroa_idx.i.i8, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18DisableSchedStalls, ptr noundef nonnull align 1 dereferenceable(21) @.str.40, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #26
  %78 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18DisableSchedStalls, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #26
  store i32 1, ptr %17, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #26
  store i8 0, ptr %19, align 1, !tbaa !305
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #26
  store ptr @.str.44, ptr %20, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 48, ptr %.sroa.2.0..sroa_idx.i.i9, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL24DisableSchedCriticalPath, ptr noundef nonnull align 1 dereferenceable(28) @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #26
  %79 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL24DisableSchedCriticalPath, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #26
  store i32 1, ptr %13, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #26
  store i8 0, ptr %15, align 1, !tbaa !305
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  store ptr @.str.47, ptr %16, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 51, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18DisableSchedHeight, ptr noundef nonnull align 1 dereferenceable(21) @.str.46, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  %80 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18DisableSchedHeight, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  store i32 1, ptr %9, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  store i8 1, ptr %11, align 1, !tbaa !305
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  store ptr @.str.50, ptr %12, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 36, ptr %.sroa.2.0..sroa_idx.i.i11, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16Disable2AddrHack, ptr noundef nonnull align 1 dereferenceable(19) @.str.49, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  %81 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16Disable2AddrHack, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 1, ptr %5, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  store i32 6, ptr %7, align 4, !tbaa !317
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  store ptr @.str.53, ptr %8, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 76, ptr %.sroa.2.0..sroa_idx.i.i12, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA18_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16MaxReorderWindow, ptr noundef nonnull align 1 dereferenceable(18) @.str.52, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL16MaxReorderWindow, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #26
  store i32 1, ptr %1, align 4, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  store i32 1, ptr %3, align 4, !tbaa !317
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  store ptr @.str.56, ptr %4, align 8, !tbaa !269
  %.sroa.2.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 51, ptr %.sroa.2.0..sroa_idx.i.i13, align 8, !tbaa !270
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA14_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL6AvgIPC, ptr noundef nonnull align 1 dereferenceable(14) @.str.55, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #26
  %83 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL6AvgIPC, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
