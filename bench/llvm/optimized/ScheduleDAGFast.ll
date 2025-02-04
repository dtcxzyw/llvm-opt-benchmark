; ModuleID = 'bench/llvm/original/ScheduleDAGFast.cpp.ll'
source_filename = "bench/llvm/original/ScheduleDAGFast.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RegisterScheduler" = type { %"class.llvm::MachinePassRegistryNode" }
%"class.llvm::MachinePassRegistryNode" = type { ptr, %"class.llvm::StringRef", %"class.llvm::StringRef", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MachinePassRegistry" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.121 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.121 = type { i64, [8 x i8] }
%"struct.std::pair.202" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.204, i8, [7 x i8] }>
%union.anon.204 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::SmallVector.221" = type { %"class.llvm::SmallVectorImpl.222", %"struct.llvm::SmallVectorStorage.225" }
%"class.llvm::SmallVectorImpl.222" = type { %"class.llvm::SmallVectorTemplateBase.223" }
%"class.llvm::SmallVectorTemplateBase.223" = type { %"class.llvm::SmallVectorTemplateCommon.224" }
%"class.llvm::SmallVectorTemplateCommon.224" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.225" = type { [96 x i8] }
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair", %union.anon.187, i32 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%union.anon.187 = type { i32 }
%"struct.std::pair.226" = type { ptr, %"class.llvm::SDep" }
%"class.llvm::SmallVector.216" = type { %"class.llvm::SmallVectorImpl.217", %"struct.llvm::SmallVectorStorage.220" }
%"class.llvm::SmallVectorImpl.217" = type { %"class.llvm::SmallVectorTemplateBase.218" }
%"class.llvm::SmallVectorTemplateBase.218" = type { %"class.llvm::SmallVectorTemplateCommon.219" }
%"class.llvm::SmallVectorTemplateCommon.219" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.220" = type { [16 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.178", %"class.std::set" }
%"class.llvm::SmallVector.178" = type { %"class.llvm::SmallVectorImpl.179", %"struct.llvm::SmallVectorStorage.182" }
%"class.llvm::SmallVectorImpl.179" = type { %"class.llvm::SmallVectorTemplateBase.180" }
%"class.llvm::SmallVectorTemplateBase.180" = type { %"class.llvm::SmallVectorTemplateCommon.181" }
%"class.llvm::SmallVectorTemplateCommon.181" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.182" = type { [16 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.189" }
%"class.std::_Rb_tree.189" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.173" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.174" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.174" = type { [32 x i8] }
%"class.llvm::DenseMap.175" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.183" = type { ptr, %"class.llvm::SmallVector.178" }
%"class.llvm::SmallVector.185" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.186" }
%"struct.llvm::SmallVectorStorage.186" = type { [16 x i8] }
%"class.llvm::SUnit" = type <{ %union.anon, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8 }>
%union.anon = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.183" }
%"class.llvm::SDUse" = type { %"class.llvm::SDValue", ptr, ptr, ptr }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"class.llvm::SmallVector.235" = type { %"class.llvm::SmallVectorImpl.217", %"struct.llvm::SmallVectorStorage.236" }
%"struct.llvm::SmallVectorStorage.236" = type { [64 x i8] }
%"struct.std::pair.233" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.232" = type { %"struct.std::pair.233" }
%"class.llvm::InstrEmitter" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::MachineInstrBundleIterator", i8, [7 x i8] }>
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.244" }
%"class.llvm::ilist_iterator.244" = type { ptr }
%"class.llvm::DenseMap.247" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.307" = type { %"struct.std::pair.308" }
%"struct.std::pair.308" = type { ptr, %"class.llvm::SmallVector.310" }
%"class.llvm::SmallVector.310" = type { %"class.llvm::SmallVectorImpl.294", %"struct.llvm::SmallVectorStorage.311" }
%"class.llvm::SmallVectorImpl.294" = type { %"class.llvm::SmallVectorTemplateBase.295" }
%"class.llvm::SmallVectorTemplateBase.295" = type { %"class.llvm::SmallVectorTemplateCommon.296" }
%"class.llvm::SmallVectorTemplateCommon.296" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.311" = type { [16 x i8] }

$_ZN4llvm17RegisterSchedulerD2Ev = comdat any

$_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE = comdat any

$_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_ = comdat any

$_ZNK4llvm18ScheduleDAGSDNodes18forceUnitLatenciesEv = comdat any

$_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_6SDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16fastDAGScheduler = internal global %"class.llvm::RegisterScheduler" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Fast suboptimal list scheduling\00", align 1
@__dso_handle = external hidden global i8
@_ZL21linearizeDAGScheduler = internal global %"class.llvm::RegisterScheduler" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"linearize\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Linearize DAG, no scheduling\00", align 1
@_ZN4llvm17RegisterScheduler8RegistryE = external local_unnamed_addr global %"class.llvm::MachinePassRegistry", align 8
@_ZTVN12_GLOBAL__N_115ScheduleDAGFastE = internal unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115ScheduleDAGFastD2Ev, ptr @_ZN12_GLOBAL__N_115ScheduleDAGFastD0Ev, ptr @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_, ptr @_ZN4llvm11ScheduleDAG9viewGraphEv, ptr @_ZNK4llvm18ScheduleDAGSDNodes8dumpNodeERKNS_5SUnitE, ptr @_ZNK4llvm18ScheduleDAGSDNodes4dumpEv, ptr @_ZNK4llvm18ScheduleDAGSDNodes17getGraphNodeLabelB5cxx11EPKNS_5SUnitE, ptr @_ZNK4llvm18ScheduleDAGSDNodes10getDAGNameB5cxx11Ev, ptr @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE, ptr @_ZN4llvm18ScheduleDAGSDNodes14computeLatencyEPNS_5SUnitE, ptr @_ZNK4llvm18ScheduleDAGSDNodes21computeOperandLatencyEPNS_6SDNodeES2_jRNS_4SDepE, ptr @_ZN12_GLOBAL__N_115ScheduleDAGFast8ScheduleEv, ptr @_ZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE, ptr @_ZNK4llvm18ScheduleDAGSDNodes22getCustomGraphFeaturesERNS_11GraphWriterIPNS_11ScheduleDAGEEE, ptr @_ZNK12_GLOBAL__N_115ScheduleDAGFast18forceUnitLatenciesEv] }, align 8
@_ZTVN4llvm18ScheduleDAGSDNodesE = external unnamed_addr constant { [17 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Can't handle live physical register dependency!\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_120ScheduleDAGLinearizeE = internal unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120ScheduleDAGLinearizeD2Ev, ptr @_ZN12_GLOBAL__N_120ScheduleDAGLinearizeD0Ev, ptr @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_, ptr @_ZN4llvm11ScheduleDAG9viewGraphEv, ptr @_ZNK4llvm18ScheduleDAGSDNodes8dumpNodeERKNS_5SUnitE, ptr @_ZNK4llvm18ScheduleDAGSDNodes4dumpEv, ptr @_ZNK4llvm18ScheduleDAGSDNodes17getGraphNodeLabelB5cxx11EPKNS_5SUnitE, ptr @_ZNK4llvm18ScheduleDAGSDNodes10getDAGNameB5cxx11Ev, ptr @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE, ptr @_ZN4llvm18ScheduleDAGSDNodes14computeLatencyEPNS_5SUnitE, ptr @_ZNK4llvm18ScheduleDAGSDNodes21computeOperandLatencyEPNS_6SDNodeES2_jRNS_4SDepE, ptr @_ZN12_GLOBAL__N_120ScheduleDAGLinearize8ScheduleEv, ptr @_ZN12_GLOBAL__N_120ScheduleDAGLinearize12EmitScheduleERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE, ptr @_ZNK4llvm18ScheduleDAGSDNodes22getCustomGraphFeaturesERNS_11GraphWriterIPNS_11ScheduleDAGEEE, ptr @_ZNK4llvm18ScheduleDAGSDNodes18forceUnitLatenciesEv] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ScheduleDAGFast.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm22createFastDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(832) ptr @_Znwm(i64 noundef 832) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(832) %3, ptr noundef nonnull align 8 dereferenceable(1041) %5) #18
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_115ScheduleDAGFastE, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 648
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %7, i64 noundef 16) #18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 776
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  ret ptr %3
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
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
define dso_local noundef nonnull ptr @_ZN4llvm19createDAGLinearizerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(680) %3, ptr noundef nonnull align 8 dereferenceable(1041) %5) #18
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_120ScheduleDAGLinearizeE, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115ScheduleDAGFastD2Ev(ptr noundef nonnull align 8 dereferenceable(832) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_115ScheduleDAGFastE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #18
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN12_GLOBAL__N_117FastPriorityQueueD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %20) #18
  br label %_ZN12_GLOBAL__N_117FastPriorityQueueD2Ev.exit

_ZN12_GLOBAL__N_117FastPriorityQueueD2Ev.exit:    ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, %23
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm18ScheduleDAGSDNodesE, i64 16), ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit, label %26

26:                                               ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueueD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #19
  br label %_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit

_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit:            ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueueD2Ev.exit, %26
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115ScheduleDAGFastD0Ev(ptr noundef nonnull align 8 dereferenceable(832) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_115ScheduleDAGFastD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 832) #19
  ret void
}

declare void @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

declare void @_ZN4llvm11ScheduleDAG9viewGraphEv(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #4

declare void @_ZNK4llvm18ScheduleDAGSDNodes8dumpNodeERKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(255)) unnamed_addr #4

declare void @_ZNK4llvm18ScheduleDAGSDNodes4dumpEv(ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #4

declare void @_ZNK4llvm18ScheduleDAGSDNodes17getGraphNodeLabelB5cxx11EPKNS_5SUnitE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) unnamed_addr #4

declare void @_ZNK4llvm18ScheduleDAGSDNodes10getDAGNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm18ScheduleDAGSDNodes14computeLatencyEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) unnamed_addr #4

declare void @_ZNK4llvm18ScheduleDAGSDNodes21computeOperandLatencyEPNS_6SDNodeES2_jRNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115ScheduleDAGFast8ScheduleEv(ptr noundef nonnull align 8 dereferenceable(832) initializes((776, 780)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair.202", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.202", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::SmallVector.221", align 8
  %7 = alloca %"class.llvm::SDep", align 8
  %8 = alloca %"struct.std::pair.226", align 8
  %9 = alloca %"class.llvm::SDep", align 8
  %10 = alloca %"class.llvm::SDep", align 8
  %11 = alloca %"class.llvm::SmallVector.216", align 8
  %12 = alloca %"class.llvm::SDep", align 8
  %13 = alloca %"class.llvm::SmallVector", align 8
  %14 = alloca %"class.llvm::SmallVector", align 8
  %15 = alloca %"class.llvm::SmallVector", align 8
  %16 = alloca %"class.llvm::SmallVector", align 8
  %17 = alloca %"class.llvm::SDep", align 8
  %18 = alloca %"class.llvm::SDep", align 8
  %19 = alloca %"class.llvm::SDep", align 8
  %20 = alloca %"class.llvm::SmallVector.221", align 8
  %21 = alloca %"class.llvm::SDep", align 8
  %22 = alloca %"struct.std::pair.226", align 8
  %23 = alloca %"struct.std::pair.202", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.std::pair.202", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.llvm::SmallSet", align 8
  %28 = alloca %"class.llvm::SmallVector.173", align 8
  %29 = alloca %"class.llvm::DenseMap.175", align 8
  %30 = alloca %"class.llvm::SmallVector.178", align 8
  %31 = alloca %"struct.std::pair.183", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::SmallVector.185", align 8
  %34 = alloca %"class.llvm::SDep", align 8
  %35 = alloca %"class.llvm::SDep", align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  store ptr null, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %39, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ult i64 %51, %44
  br i1 %52, label %53, label %55

53:                                               ; preds = %1
  %54 = sub nuw nsw i64 %44, %51
  call void @_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %46, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre = load ptr, ptr %40, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE6resizeEmRKS2_.exit

55:                                               ; preds = %1
  %56 = icmp ugt i64 %51, %44
  br i1 %56, label %57, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE6resizeEmRKS2_.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw ptr, ptr %47, i64 %44
  %.not.i.i = icmp eq ptr %46, %58
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE6resizeEmRKS2_.exit, label %59

59:                                               ; preds = %57
  store ptr %58, ptr %45, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE6resizeEmRKS2_.exit: ; preds = %53, %55, %57, %59
  %60 = phi ptr [ %.pre, %53 ], [ %41, %55 ], [ %41, %57 ], [ %41, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  store i32 0, ptr %37, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %61, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp ult i64 %71, %64
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE6resizeEmRKS2_.exit
  %74 = sub nuw nsw i64 %64, %71
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %66, i64 noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

75:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE6resizeEmRKS2_.exit
  %76 = icmp ugt i64 %71, %64
  br i1 %76, label %77, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i32, ptr %67, i64 %64
  %.not.i.i1 = icmp eq ptr %66, %78
  br i1 %.not.i.i1, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %79

79:                                               ; preds = %77
  store ptr %78, ptr %65, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %73, %75, %77, %79
  call void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedGraphEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call fastcc void @_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull %80, i32 noundef 0)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %110, label %86

86:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 328
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"class.llvm::SUnit", ptr %82, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 248
  %96 = load i16, ptr %95, align 8
  %97 = or i16 %96, 512
  store i16 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %98) #18
  %100 = add i64 %99, 1
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %98) #18
  %.not.i.i.i.i.i = icmp ugt i64 %100, %101
  br i1 %.not.i.i.i.i.i, label %102, label %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i

102:                                              ; preds = %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 648
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %98, ptr noundef nonnull %103, i64 noundef %100, i64 noundef 8) #18
  br label %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i

_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i: ; preds = %102, %86
  %104 = load ptr, ptr %98, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %98) #18
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = ptrtoint ptr %94 to i64
  store i64 %107, ptr %106, align 1
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %98) #18
  %109 = add i64 %108, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %98, i64 noundef %109) #18
  br label %110

110:                                              ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %111, i64 noundef 4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %113 = load ptr, ptr %83, align 8
  %114 = load ptr, ptr %81, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 8
  %119 = icmp ugt i64 %118, 1152921504606846975
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %112, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp ult i64 %128, %118
  br i1 %129, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %126
  %134 = ashr exact i64 %117, 5
  %135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #17
  %136 = icmp sgt i64 %133, 0
  br i1 %136, label %137, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

137:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %135, ptr align 8 %124, i64 %133, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %137, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %124, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %138

138:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #19
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %138, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %135, ptr %112, align 8
  %139 = getelementptr inbounds i8, ptr %135, i64 %133
  store ptr %139, ptr %130, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %135, i64 %118
  store ptr %140, ptr %122, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %121
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %142 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %141) #18
  br i1 %142, label %._crit_edge142.i, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %179 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %187

187:                                              ; preds = %1176, %.lr.ph141.i
  %.0140.i = phi i32 [ 0, %.lr.ph141.i ], [ %1177, %1176 ]
  %188 = load i32, ptr %143, align 8
  %189 = icmp eq i32 %188, 0
  %190 = load i32, ptr %144, align 4
  %191 = icmp eq i32 %190, 0
  %or.cond.i = select i1 %189, i1 %191, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i, label %192

192:                                              ; preds = %187
  %193 = shl i32 %188, 2
  %194 = load i32, ptr %145, align 8
  %195 = icmp ult i32 %193, %194
  %196 = icmp ugt i32 %194, 64
  %or.cond.i.i = and i1 %195, %196
  br i1 %or.cond.i.i, label %197, label %198

197:                                              ; preds = %192
  call void @_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i

198:                                              ; preds = %192
  %199 = load ptr, ptr %29, align 8
  %200 = zext i32 %194 to i64
  %201 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %199, i64 %200
  %.not12.i.i = icmp eq i32 %194, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %198, %210
  %.01113.i.i = phi ptr [ %211, %210 ], [ %199, %198 ]
  %202 = load ptr, ptr %.01113.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %202 to i64
  switch i64 %magicptr.i.i, label %203 [
    i64 -4096, label %210
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i
  ]

203:                                              ; preds = %.lr.ph.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 8
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %204) #18
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 24
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i, label %209

209:                                              ; preds = %203
  call void @free(ptr noundef %206) #18
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i:        ; preds = %209, %203, %.lr.ph.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i.i, align 8
  br label %210

210:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i, %.lr.ph.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 40
  %.not.i.i2 = icmp eq ptr %211, %201
  br i1 %.not.i.i2, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %210, %198
  store i32 0, ptr %143, align 8
  store i32 0, ptr %144, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i: ; preds = %._crit_edge.i.i, %197, %187
  %212 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %141) #18
  br i1 %212, label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i.preheader, label %213

213:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i
  %214 = load ptr, ptr %141, align 8
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %141) #18
  %216 = getelementptr inbounds ptr, ptr %214, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 -8
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %141) #18
  %220 = add i64 %219, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %141, i64 noundef %220) #18
  br label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i.preheader

_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i.preheader: ; preds = %213, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i
  %.0120.i.ph = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i ], [ %218, %213 ]
  br label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i

_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i: ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i.preheader, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  %.0120.i = phi ptr [ %.2122.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ], [ %.0120.i.ph, %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i.preheader ]
  %.042.i = phi i1 [ %.2.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ], [ false, %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i.preheader ]
  %.not49.i = icmp eq ptr %.0120.i, null
  br i1 %.not49.i, label %590, label %221

221:                                              ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %146, i64 noundef 4) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  %222 = load i32, ptr %38, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread.i, label %224

_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread.i: ; preds = %221
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  br label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit63.i

224:                                              ; preds = %221
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull %147, i64 noundef 4) #18
  store i32 0, ptr %148, align 8
  store ptr null, ptr %149, align 8
  store ptr %148, ptr %150, align 8
  store ptr %148, ptr %151, align 8
  store i64 0, ptr %152, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.0120.i, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %225) #18
  %228 = getelementptr inbounds %"class.llvm::SDep", ptr %226, i64 %227
  %.not98.i.i = icmp eq i64 %227, 0
  br i1 %.not98.i.i, label %._crit_edge.i57.i, label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %224, %269
  %.05799.i.i = phi ptr [ %270, %269 ], [ %226, %224 ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.05799.i.i, align 8
  %229 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %230 = icmp eq i64 %229, 0
  %231 = getelementptr inbounds nuw i8, ptr %.05799.i.i, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %230, i1 %233, i1 false
  br i1 %234, label %235, label %269

235:                                              ; preds = %.lr.ph.i55.i
  %236 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %237 = inttoptr i64 %236 to ptr
  %238 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %239 = icmp eq ptr %238, null
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %spec.select.i102.i = select i1 %239, ptr null, ptr %240
  %241 = trunc i32 %232 to i16
  %242 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i102.i, i16 noundef zeroext %241) #18
  %243 = extractvalue { ptr, i64 } %242, 0
  %244 = extractvalue { ptr, i64 } %242, 1
  %245 = getelementptr inbounds i16, ptr %243, i64 %244
  %.not2425.i.i = icmp eq i64 %244, 0
  br i1 %.not2425.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %235, %267
  %.sroa.017.026.us.i.i = phi ptr [ %268, %267 ], [ %243, %235 ]
  %246 = load i16, ptr %.sroa.017.026.us.i.i, align 2
  %247 = zext i16 %246 to i64
  %248 = load ptr, ptr %39, align 8
  %249 = getelementptr inbounds nuw ptr, ptr %248, i64 %247
  %250 = load ptr, ptr %249, align 8
  %.not.us.i.i = icmp eq ptr %250, null
  %251 = icmp eq ptr %250, %237
  %or.cond.us.i.i = or i1 %.not.us.i.i, %251
  br i1 %or.cond.us.i.i, label %267, label %.critedge.us.i.i

.critedge.us.i.i:                                 ; preds = %.lr.ph.split.us.i.i
  %252 = zext i16 %246 to i32
  store i32 %252, ptr %5, align 4
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.202") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %253 = load i8, ptr %153, align 8
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %267

255:                                              ; preds = %.critedge.us.i.i
  %256 = load i16, ptr %.sroa.017.026.us.i.i, align 2
  %257 = zext i16 %256 to i32
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %259 = add i64 %258, 1
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %.not.i.i.i.us.i.i = icmp ugt i64 %259, %260
  br i1 %.not.i.i.i.us.i.i, label %261, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i

261:                                              ; preds = %255
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %146, i64 noundef %259, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i: ; preds = %261, %255
  %262 = load ptr, ptr %30, align 8
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %264 = getelementptr inbounds i32, ptr %262, i64 %263
  store i32 %257, ptr %264, align 1
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %266 = add i64 %265, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %266) #18
  br label %267

267:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i, %.critedge.us.i.i, %.lr.ph.split.us.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.017.026.us.i.i, i64 2
  %.not24.us.i.i = icmp eq ptr %268, %245
  br i1 %.not24.us.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !7

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i: ; preds = %267, %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %269

269:                                              ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, %.lr.ph.i55.i
  %270 = getelementptr inbounds nuw i8, ptr %.05799.i.i, i64 16
  %.not.i56.i = icmp eq ptr %270, %228
  br i1 %.not.i56.i, label %._crit_edge.i57.i, label %.lr.ph.i55.i

._crit_edge.i57.i:                                ; preds = %269, %224
  %271 = load ptr, ptr %.0120.i, align 8
  %.not63111.i.i = icmp eq ptr %271, null
  br i1 %.not63111.i.i, label %._crit_edge115.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i:        ; preds = %._crit_edge.i57.i, %478
  %.059112.i.i = phi ptr [ %485, %478 ], [ %271, %._crit_edge.i57.i ]
  %272 = getelementptr inbounds nuw i8, ptr %.059112.i.i, i64 24
  %273 = load i32, ptr %272, align 8
  switch i32 %273, label %417 [
    i32 303, label %_ZNK4llvm3EVTeqES0_.exit.i.i
    i32 304, label %_ZNK4llvm3EVTeqES0_.exit.i.i
    i32 49, label %349
  ]

_ZNK4llvm3EVTeqES0_.exit.i.i:                     ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.059112.i.i, i64 64
  %275 = load i16, ptr %274, align 8
  %276 = zext i16 %275 to i32
  %277 = add nsw i32 %276, -1
  %278 = getelementptr inbounds nuw i8, ptr %.059112.i.i, i64 40
  %279 = load ptr, ptr %278, align 8
  %280 = zext i32 %277 to i64
  %281 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %279, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = zext i32 %284 to i64
  %288 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %286, i64 %287
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %288, align 8
  %.not.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 223
  %spec.select.i.i = select i1 %.not.i.i.i.i, i32 %277, i32 %276
  %.not65104.i.i = icmp eq i32 %spec.select.i.i, 4
  br i1 %.not65104.i.i, label %.loopexit96.i.i, label %.lr.ph106.i.i

.lr.ph106.i.i:                                    ; preds = %_ZNK4llvm3EVTeqES0_.exit.i.i, %.loopexit.i.i
  %.061105.i.i = phi i32 [ %.2.i.i, %.loopexit.i.i ], [ 4, %_ZNK4llvm3EVTeqES0_.exit.i.i ]
  %289 = load ptr, ptr %278, align 8
  %290 = zext i32 %.061105.i.i to i64
  %291 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 88
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %297 = load i32, ptr %296, align 8
  %298 = icmp ult i32 %297, 65
  %299 = load ptr, ptr %295, align 8
  %.0.in.i.i.i.i.i.i = select i1 %298, ptr %295, ptr %299
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8
  %300 = trunc i64 %.0.i.i.i.i.i.i to i32
  %301 = lshr i32 %300, 3
  %302 = and i32 %301, 8191
  %303 = add i32 %.061105.i.i, 1
  %304 = and i32 %300, 7
  %.off.i.i = add nsw i32 %304, -2
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %.preheader.i.i, label %347

.preheader.i.i:                                   ; preds = %.lr.ph106.i.i
  %.not66100.i.i = icmp eq i32 %302, 0
  br i1 %.not66100.i.i, label %.loopexit.i.i, label %.lr.ph103.i.i

.lr.ph103.i.i:                                    ; preds = %.preheader.i.i, %344
  %.1102.i.i = phi i32 [ %346, %344 ], [ %303, %.preheader.i.i ]
  %.062101.i.i = phi i32 [ %345, %344 ], [ %302, %.preheader.i.i ]
  %305 = load ptr, ptr %278, align 8
  %306 = zext i32 %.1102.i.i to i64
  %307 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %305, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 88
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %309, align 8
  %310 = add i32 %.sroa.0.0.copyload.i.i.i, -1
  %311 = icmp ult i32 %310, 1073741823
  br i1 %311, label %312, label %344

312:                                              ; preds = %.lr.ph103.i.i
  %313 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %314 = icmp eq ptr %313, null
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %spec.select.i.i.i = select i1 %314, ptr null, ptr %315
  %316 = trunc i32 %.sroa.0.0.copyload.i.i.i to i16
  %317 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i.i.i, i16 noundef zeroext %316) #18
  %318 = extractvalue { ptr, i64 } %317, 0
  %319 = extractvalue { ptr, i64 } %317, 1
  %320 = getelementptr inbounds i16, ptr %318, i64 %319
  %.not2425.i.i.i = icmp eq i64 %319, 0
  br i1 %.not2425.i.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %312, %342
  %.sroa.017.026.us.i.i.i = phi ptr [ %343, %342 ], [ %318, %312 ]
  %321 = load i16, ptr %.sroa.017.026.us.i.i.i, align 2
  %322 = zext i16 %321 to i64
  %323 = load ptr, ptr %39, align 8
  %324 = getelementptr inbounds nuw ptr, ptr %323, i64 %322
  %325 = load ptr, ptr %324, align 8
  %.not.us.i.i.i = icmp eq ptr %325, null
  %326 = icmp eq ptr %325, %.0120.i
  %or.cond.us.i.i.i = or i1 %.not.us.i.i.i, %326
  br i1 %or.cond.us.i.i.i, label %342, label %.critedge.us.i.i.i

.critedge.us.i.i.i:                               ; preds = %.lr.ph.split.us.i.i.i
  %327 = zext i16 %321 to i32
  store i32 %327, ptr %26, align 4
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.202") align 8 %25, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %328 = load i8, ptr %154, align 8
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %342

330:                                              ; preds = %.critedge.us.i.i.i
  %331 = load i16, ptr %.sroa.017.026.us.i.i.i, align 2
  %332 = zext i16 %331 to i32
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %334 = add i64 %333, 1
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %.not.i.i.i.us.i.i.i = icmp ugt i64 %334, %335
  br i1 %.not.i.i.i.us.i.i.i, label %336, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i.i

336:                                              ; preds = %330
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %146, i64 noundef %334, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i.i: ; preds = %336, %330
  %337 = load ptr, ptr %30, align 8
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %339 = getelementptr inbounds i32, ptr %337, i64 %338
  store i32 %332, ptr %339, align 1
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %341 = add i64 %340, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %341) #18
  br label %342

342:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i.i, %.critedge.us.i.i.i, %.lr.ph.split.us.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.017.026.us.i.i.i, i64 2
  %.not24.us.i.i.i = icmp eq ptr %343, %320
  br i1 %.not24.us.i.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !7

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i.i: ; preds = %342, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %344

344:                                              ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i.i, %.lr.ph103.i.i
  %345 = add nsw i32 %.062101.i.i, -1
  %346 = add i32 %.1102.i.i, 1
  %.not66.i.i = icmp eq i32 %345, 0
  br i1 %.not66.i.i, label %.loopexit.i.i, label %.lr.ph103.i.i, !llvm.loop !8

347:                                              ; preds = %.lr.ph106.i.i
  %348 = add i32 %302, %303
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %344, %347, %.preheader.i.i
  %.2.i.i = phi i32 [ %348, %347 ], [ %303, %.preheader.i.i ], [ %346, %344 ]
  %.not65.i.i = icmp eq i32 %.2.i.i, %spec.select.i.i
  br i1 %.not65.i.i, label %.loopexit96.i.i, label %.lr.ph106.i.i, !llvm.loop !9

349:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i
  %350 = getelementptr inbounds nuw i8, ptr %.059112.i.i, i64 40
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 88
  %.sroa.0.0.copyload.i67.i.i = load i32, ptr %354, align 8
  %355 = add i32 %.sroa.0.0.copyload.i67.i.i, -1
  %356 = icmp ult i32 %355, 1073741823
  br i1 %356, label %357, label %.loopexit96.i.i

357:                                              ; preds = %349
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 80
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %361 = icmp eq ptr %360, null
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %spec.select.i = select i1 %361, ptr null, ptr %362
  %363 = trunc i32 %.sroa.0.0.copyload.i67.i.i to i16
  %364 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i, i16 noundef zeroext %363) #18
  %365 = extractvalue { ptr, i64 } %364, 0
  %366 = extractvalue { ptr, i64 } %364, 1
  %367 = getelementptr inbounds i16, ptr %365, i64 %366
  %.not2425.i = icmp eq i64 %366, 0
  br i1 %.not2425.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %357
  %.not11.i = icmp eq ptr %359, null
  br i1 %.not11.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i3, %389
  %.sroa.017.026.us.i = phi ptr [ %390, %389 ], [ %365, %.lr.ph.i3 ]
  %368 = load i16, ptr %.sroa.017.026.us.i, align 2
  %369 = zext i16 %368 to i64
  %370 = load ptr, ptr %39, align 8
  %371 = getelementptr inbounds nuw ptr, ptr %370, i64 %369
  %372 = load ptr, ptr %371, align 8
  %.not.us.i = icmp eq ptr %372, null
  %373 = icmp eq ptr %372, %.0120.i
  %or.cond.us.i = or i1 %.not.us.i, %373
  br i1 %or.cond.us.i, label %389, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.lr.ph.split.us.i
  %374 = zext i16 %368 to i32
  store i32 %374, ptr %3, align 4
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.202") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %375 = load i8, ptr %186, align 8
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %389

377:                                              ; preds = %.critedge.us.i
  %378 = load i16, ptr %.sroa.017.026.us.i, align 2
  %379 = zext i16 %378 to i32
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %381 = add i64 %380, 1
  %382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %.not.i.i.i.us.i = icmp ugt i64 %381, %382
  br i1 %.not.i.i.i.us.i, label %383, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i

383:                                              ; preds = %377
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %146, i64 noundef %381, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i: ; preds = %383, %377
  %384 = load ptr, ptr %30, align 8
  %385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %386 = getelementptr inbounds i32, ptr %384, i64 %385
  store i32 %379, ptr %386, align 1
  %387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %388 = add i64 %387, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %388) #18
  br label %389

389:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i, %.critedge.us.i, %.lr.ph.split.us.i
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.017.026.us.i, i64 2
  %.not24.us.i = icmp eq ptr %390, %367
  br i1 %.not24.us.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit, label %.lr.ph.split.us.i, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.lr.ph.i3, %415
  %.sroa.017.026.i = phi ptr [ %416, %415 ], [ %365, %.lr.ph.i3 ]
  %391 = load i16, ptr %.sroa.017.026.i, align 2
  %392 = zext i16 %391 to i32
  %393 = zext i16 %391 to i64
  %394 = load ptr, ptr %39, align 8
  %395 = getelementptr inbounds nuw ptr, ptr %394, i64 %393
  %396 = load ptr, ptr %395, align 8
  %.not.i4 = icmp eq ptr %396, null
  %397 = icmp eq ptr %396, %.0120.i
  %or.cond.i5 = or i1 %.not.i4, %397
  br i1 %or.cond.i5, label %415, label %398

398:                                              ; preds = %.lr.ph.split.i
  %399 = load ptr, ptr %396, align 8
  %400 = icmp eq ptr %399, %359
  br i1 %400, label %415, label %.critedge.i

.critedge.i:                                      ; preds = %398
  store i32 %392, ptr %3, align 4
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.202") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %401 = load i8, ptr %186, align 8
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %415

403:                                              ; preds = %.critedge.i
  %404 = load i16, ptr %.sroa.017.026.i, align 2
  %405 = zext i16 %404 to i32
  %406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %407 = add i64 %406, 1
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %.not.i.i.i.i8 = icmp ugt i64 %407, %408
  br i1 %.not.i.i.i.i8, label %409, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

409:                                              ; preds = %403
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %146, i64 noundef %407, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %409, %403
  %410 = load ptr, ptr %30, align 8
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %412 = getelementptr inbounds i32, ptr %410, i64 %411
  store i32 %405, ptr %412, align 1
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %414 = add i64 %413, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %414) #18
  br label %415

415:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %.critedge.i, %398, %.lr.ph.split.i
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.017.026.i, i64 2
  %.not24.i = icmp eq ptr %416, %367
  br i1 %.not24.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit, label %.lr.ph.split.i, !llvm.loop !7

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit: ; preds = %415, %389, %357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.pre.i.i = load i32, ptr %272, align 8
  br label %417

417:                                              ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i
  %418 = phi i32 [ %273, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i ], [ %.pre.i.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit ]
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %.loopexit96.i.i

420:                                              ; preds = %417
  %421 = load ptr, ptr %155, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = xor i32 %418, -1
  %424 = load ptr, ptr %422, align 8
  %425 = zext nneg i32 %423 to i64
  %426 = sub nsw i64 0, %425
  %427 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %424, i64 %426
  %428 = load i16, ptr %427, align 8
  %429 = zext i16 %428 to i64
  %430 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %427, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 10
  %433 = load i16, ptr %432, align 2
  %434 = zext i16 %433 to i64
  %435 = getelementptr inbounds nuw i16, ptr %431, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %437 = load i8, ptr %436, align 8
  %438 = zext i8 %437 to i64
  %439 = getelementptr inbounds nuw i16, ptr %435, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %427, i64 9
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds nuw i16, ptr %439, i64 %442
  %.not64107.i.i = icmp eq i8 %441, 0
  br i1 %.not64107.i.i, label %.loopexit96.i.i, label %.lr.ph110.i.i

.lr.ph110.i.i:                                    ; preds = %420, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit82.i.i
  %.058108.i.i = phi ptr [ %475, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit82.i.i ], [ %439, %420 ]
  %444 = load i16, ptr %.058108.i.i, align 2
  %445 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  %446 = icmp eq ptr %445, null
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %spec.select.i68.i.i = select i1 %446, ptr null, ptr %447
  %448 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i68.i.i, i16 noundef zeroext %444) #18
  %449 = extractvalue { ptr, i64 } %448, 0
  %450 = extractvalue { ptr, i64 } %448, 1
  %451 = getelementptr inbounds i16, ptr %449, i64 %450
  %.not2425.i69.i.i = icmp eq i64 %450, 0
  br i1 %.not2425.i69.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit82.i.i, label %.lr.ph.split.us.i71.i.i

.lr.ph.split.us.i71.i.i:                          ; preds = %.lr.ph110.i.i, %473
  %.sroa.017.026.us.i73.i.i = phi ptr [ %474, %473 ], [ %449, %.lr.ph110.i.i ]
  %452 = load i16, ptr %.sroa.017.026.us.i73.i.i, align 2
  %453 = zext i16 %452 to i64
  %454 = load ptr, ptr %39, align 8
  %455 = getelementptr inbounds nuw ptr, ptr %454, i64 %453
  %456 = load ptr, ptr %455, align 8
  %.not.us.i74.i.i = icmp eq ptr %456, null
  %457 = icmp eq ptr %456, %.0120.i
  %or.cond.us.i75.i.i = or i1 %.not.us.i74.i.i, %457
  br i1 %or.cond.us.i75.i.i, label %473, label %.critedge.us.i76.i.i

.critedge.us.i76.i.i:                             ; preds = %.lr.ph.split.us.i71.i.i
  %458 = zext i16 %452 to i32
  store i32 %458, ptr %24, align 4
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.202") align 8 %23, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %459 = load i8, ptr %156, align 8
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %473

461:                                              ; preds = %.critedge.us.i76.i.i
  %462 = load i16, ptr %.sroa.017.026.us.i73.i.i, align 2
  %463 = zext i16 %462 to i32
  %464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %465 = add i64 %464, 1
  %466 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %.not.i.i.i.us.i80.i.i = icmp ugt i64 %465, %466
  br i1 %.not.i.i.i.us.i80.i.i, label %467, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i81.i.i

467:                                              ; preds = %461
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %146, i64 noundef %465, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i81.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i81.i.i: ; preds = %467, %461
  %468 = load ptr, ptr %30, align 8
  %469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %470 = getelementptr inbounds i32, ptr %468, i64 %469
  store i32 %463, ptr %470, align 1
  %471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %472 = add i64 %471, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %472) #18
  br label %473

473:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i81.i.i, %.critedge.us.i76.i.i, %.lr.ph.split.us.i71.i.i
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.017.026.us.i73.i.i, i64 2
  %.not24.us.i78.i.i = icmp eq ptr %474, %451
  br i1 %.not24.us.i78.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit82.i.i, label %.lr.ph.split.us.i71.i.i, !llvm.loop !7

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit82.i.i: ; preds = %473, %.lr.ph110.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %475 = getelementptr inbounds nuw i8, ptr %.058108.i.i, i64 2
  %.not64.i.i = icmp eq ptr %475, %443
  br i1 %.not64.i.i, label %.loopexit96.i.i, label %.lr.ph110.i.i

.loopexit96.i.i:                                  ; preds = %.loopexit.i.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit82.i.i, %420, %417, %349, %_ZNK4llvm3EVTeqES0_.exit.i.i
  %476 = getelementptr inbounds nuw i8, ptr %.059112.i.i, i64 64
  %477 = load i16, ptr %476, align 8
  %.not.i.i.i = icmp eq i16 %477, 0
  br i1 %.not.i.i.i, label %._crit_edge115.i.i, label %478

478:                                              ; preds = %.loopexit96.i.i
  %479 = zext i16 %477 to i64
  %480 = add nuw nsw i64 %479, 4294967295
  %481 = getelementptr inbounds nuw i8, ptr %.059112.i.i, i64 40
  %482 = load ptr, ptr %481, align 8
  %483 = and i64 %480, 4294967295
  %484 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %482, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load i32, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %489 = load ptr, ptr %488, align 8
  %490 = zext i32 %487 to i64
  %491 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %489, i64 %490
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %491, align 8
  %.not.i.i.i.i58.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 223
  br i1 %.not.i.i.i.i58.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i, label %._crit_edge115.i.i, !llvm.loop !10

._crit_edge115.i.i:                               ; preds = %478, %.loopexit96.i.i, %._crit_edge.i57.i
  %492 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %493 = load ptr, ptr %149, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef %493)
  %494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #18
  %495 = load ptr, ptr %27, align 8
  %496 = icmp eq ptr %495, %147
  br i1 %496, label %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i, label %497

497:                                              ; preds = %._crit_edge115.i.i
  call void @free(ptr noundef %495) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  br i1 %492, label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit63.i, label %498

_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i: ; preds = %._crit_edge115.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  br i1 %492, label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit63.i, label %498

498:                                              ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i, %497
  store ptr %.0120.i, ptr %31, align 8, !alias.scope !11
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull %159, i64 noundef 4) #18
  %499 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br i1 %499, label %_ZSt9make_pairIRPN4llvm5SUnitERNS0_11SmallVectorIjLj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i, label %500

500:                                              ; preds = %498
  %501 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %502 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #18
  %.not.i105.i = icmp ult i64 %502, %501
  br i1 %.not.i105.i, label %508, label %503

503:                                              ; preds = %500
  %.not29.i.i = icmp eq i64 %501, 0
  br i1 %.not29.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i.i, label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %30, align 8
  %.idx.i.i = shl nsw i64 %501, 2
  %506 = load ptr, ptr %158, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %506, ptr align 4 %505, i64 %.idx.i.i, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i.i:             ; preds = %504, %503
  %507 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #18
  br label %_ZN4llvm15SmallVectorImplIjEaSERKS1_.exit.i

508:                                              ; preds = %500
  %509 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #18
  %510 = icmp ult i64 %509, %501
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #18
  store i32 0, ptr %160, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull %159, i64 noundef %501, i64 noundef 4) #18
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i

513:                                              ; preds = %508
  %.not28.i.i = icmp eq i64 %502, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i, label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %30, align 8
  %.idx33.i.i = shl nsw i64 %502, 2
  %516 = load ptr, ptr %158, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %516, ptr align 4 %515, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i:           ; preds = %514, %513, %511
  %.022.i.i = phi i64 [ 0, %511 ], [ 0, %513 ], [ %502, %514 ]
  %517 = load ptr, ptr %30, align 8
  %518 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %.not.i.i106.i = icmp eq i64 %.022.i.i, %518
  br i1 %.not.i.i106.i, label %_ZN4llvm15SmallVectorImplIjEaSERKS1_.exit.i, label %519

519:                                              ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i
  %.idx36.i.i = shl nsw i64 %.022.i.i, 2
  %520 = getelementptr inbounds i8, ptr %517, i64 %.idx36.i.i
  %521 = load ptr, ptr %158, align 8
  %522 = getelementptr inbounds i32, ptr %521, i64 %.022.i.i
  %523 = sub nsw i64 %518, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %523, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %522, ptr align 4 %520, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm15SmallVectorImplIjEaSERKS1_.exit.i

_ZN4llvm15SmallVectorImplIjEaSERKS1_.exit.i:      ; preds = %519, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef %501) #18
  br label %_ZSt9make_pairIRPN4llvm5SUnitERNS0_11SmallVectorIjLj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i

_ZSt9make_pairIRPN4llvm5SUnitERNS0_11SmallVectorIjLj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIjEaSERKS1_.exit.i, %498
  %524 = load ptr, ptr %29, align 8, !noalias !14
  %525 = load i32, ptr %145, align 8, !noalias !14
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %527

527:                                              ; preds = %_ZSt9make_pairIRPN4llvm5SUnitERNS0_11SmallVectorIjLj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  %528 = load ptr, ptr %31, align 8, !noalias !14
  %529 = ptrtoint ptr %528 to i64
  %530 = trunc i64 %529 to i32
  %531 = lshr i32 %530, 4
  %532 = lshr i32 %530, 9
  %533 = xor i32 %531, %532
  %534 = add i32 %525, -1
  %.02733.i.i.i.i = and i32 %533, %534
  %535 = zext nneg i32 %.02733.i.i.i.i to i64
  %536 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %524, i64 %535
  %537 = load ptr, ptr %536, align 8, !noalias !14
  %538 = icmp eq ptr %528, %537
  br i1 %538, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %527, %544
  %539 = phi ptr [ %551, %544 ], [ %537, %527 ]
  %540 = phi ptr [ %550, %544 ], [ %536, %527 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %544 ], [ %.02733.i.i.i.i, %527 ]
  %.02635.i.i.i.i = phi i32 [ %547, %544 ], [ 1, %527 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %544 ], [ null, %527 ]
  %541 = icmp eq ptr %539, inttoptr (i64 -4096 to ptr)
  br i1 %541, label %542, label %544

542:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i109.i = icmp eq ptr %.02834.i.i.i.i, null
  %543 = select i1 %.not.i.i.i109.i, ptr %540, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

544:                                              ; preds = %.lr.ph.i.i.i.i
  %545 = icmp eq ptr %539, inttoptr (i64 -8192 to ptr)
  %546 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %545, i1 %546, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %540, ptr %.02834.i.i.i.i
  %547 = add i32 %.02635.i.i.i.i, 1
  %548 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %548, %534
  %549 = zext i32 %.027.i.i.i.i to i64
  %550 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %524, i64 %549
  %551 = load ptr, ptr %550, align 8, !noalias !14
  %552 = icmp eq ptr %528, %551
  br i1 %552, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %542, %_ZSt9make_pairIRPN4llvm5SUnitERNS0_11SmallVectorIjLj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  %.sink.i.i.i.i = phi ptr [ %543, %542 ], [ null, %_ZSt9make_pairIRPN4llvm5SUnitERNS0_11SmallVectorIjLj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i ]
  %553 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %.sink.i.i.i.i), !noalias !14
  %554 = load ptr, ptr %31, align 8, !noalias !14
  store ptr %554, ptr %553, align 8, !noalias !14
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %555, ptr noundef nonnull %556, i64 noundef 4) #18, !noalias !14
  %557 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #18, !noalias !14
  br i1 %557, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit.i, label %558

558:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %559 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %555, ptr noundef nonnull align 8 dereferenceable(32) %158), !noalias !14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit.i: ; preds = %544, %558, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, %527
  %560 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #18
  %561 = load ptr, ptr %158, align 8
  %562 = icmp eq ptr %561, %159
  br i1 %562, label %_ZNSt4pairIPN4llvm5SUnitENS0_11SmallVectorIjLj4EEEED2Ev.exit.i, label %563

563:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit.i
  call void @free(ptr noundef %561) #18
  br label %_ZNSt4pairIPN4llvm5SUnitENS0_11SmallVectorIjLj4EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm5SUnitENS0_11SmallVectorIjLj4EEEED2Ev.exit.i: ; preds = %563, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_.exit.i
  %564 = getelementptr inbounds nuw i8, ptr %.0120.i, i64 248
  %565 = load i16, ptr %564, align 8
  %566 = or i16 %565, 256
  store i16 %566, ptr %564, align 8
  %567 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %568 = add i64 %567, 1
  %569 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %.not.i.i.i61.i = icmp ugt i64 %568, %569
  br i1 %.not.i.i.i61.i, label %570, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i

570:                                              ; preds = %_ZNSt4pairIPN4llvm5SUnitENS0_11SmallVectorIjLj4EEEED2Ev.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %111, i64 noundef %568, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i: ; preds = %570, %_ZNSt4pairIPN4llvm5SUnitENS0_11SmallVectorIjLj4EEEED2Ev.exit.i
  %571 = load ptr, ptr %28, align 8
  %572 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %573 = getelementptr inbounds ptr, ptr %571, i64 %572
  %574 = ptrtoint ptr %.0120.i to i64
  store i64 %574, ptr %573, align 1
  %575 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %576 = add i64 %575, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %576) #18
  %577 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %141) #18
  br i1 %577, label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit63.i, label %578

578:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i
  %579 = load ptr, ptr %141, align 8
  %580 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %141) #18
  %581 = getelementptr inbounds ptr, ptr %579, i64 %580
  %582 = getelementptr inbounds i8, ptr %581, i64 -8
  %583 = load ptr, ptr %582, align 8
  %584 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %141) #18
  %585 = add i64 %584, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %141, i64 noundef %585) #18
  br label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit63.i

_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit63.i: ; preds = %578, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i, %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i, %497, %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread.i
  %.2122.i = phi ptr [ %.0120.i, %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i ], [ %.0120.i, %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread.i ], [ %.0120.i, %497 ], [ %583, %578 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i ]
  %switch.i = phi i1 [ false, %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i ], [ false, %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread.i ], [ false, %497 ], [ true, %578 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i ]
  %.2.i = phi i1 [ %.042.i, %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i ], [ %.042.i, %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread.i ], [ %.042.i, %497 ], [ true, %578 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i ]
  %586 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %587 = load ptr, ptr %30, align 8
  %588 = icmp eq ptr %587, %146
  br i1 %588, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %589

589:                                              ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit63.i
  call void @free(ptr noundef %587) #18
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %589, %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit63.i
  br i1 %switch.i, label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i, label %590

590:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i
  %.1121.i = phi ptr [ null, %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i ], [ %.2122.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ]
  %.1.i = phi i1 [ %.042.i, %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i ], [ %.2.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ]
  %591 = icmp eq ptr %.1121.i, null
  %or.cond.not.i = select i1 %.1.i, i1 %591, i1 false
  br i1 %or.cond.not.i, label %592, label %1087

592:                                              ; preds = %590
  %593 = load ptr, ptr %28, align 8
  %594 = load ptr, ptr %593, align 8
  store ptr %594, ptr %32, align 8
  %595 = load ptr, ptr %29, align 8
  %596 = load i32, ptr %145, align 8
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %598

598:                                              ; preds = %592
  %599 = ptrtoint ptr %594 to i64
  %600 = trunc i64 %599 to i32
  %601 = lshr i32 %600, 4
  %602 = lshr i32 %600, 9
  %603 = xor i32 %601, %602
  %604 = add i32 %596, -1
  %.02733.i.i.i.i.i = and i32 %603, %604
  %605 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %606 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %595, i64 %605
  %607 = load ptr, ptr %606, align 8
  %608 = icmp eq ptr %594, %607
  br i1 %608, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %598, %614
  %609 = phi ptr [ %621, %614 ], [ %607, %598 ]
  %610 = phi ptr [ %620, %614 ], [ %606, %598 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %614 ], [ %.02733.i.i.i.i.i, %598 ]
  %.02635.i.i.i.i.i = phi i32 [ %617, %614 ], [ 1, %598 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %614 ], [ null, %598 ]
  %611 = icmp eq ptr %609, inttoptr (i64 -4096 to ptr)
  br i1 %611, label %612, label %614

612:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i64.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %613 = select i1 %.not.i.i.i.i64.i, ptr %610, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

614:                                              ; preds = %.lr.ph.i.i.i.i.i
  %615 = icmp eq ptr %609, inttoptr (i64 -8192 to ptr)
  %616 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %615, i1 %616, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %610, ptr %.02834.i.i.i.i.i
  %617 = add i32 %.02635.i.i.i.i.i, 1
  %618 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %618, %604
  %619 = zext i32 %.027.i.i.i.i.i to i64
  %620 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %595, i64 %619
  %621 = load ptr, ptr %620, align 8
  %622 = icmp eq ptr %594, %621
  br i1 %622, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %612, %592
  %.sink.i.i.i.i.i = phi ptr [ %613, %612 ], [ null, %592 ]
  %623 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %.sink.i.i.i.i.i)
  %624 = load ptr, ptr %32, align 8
  store ptr %624, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %625, ptr noundef nonnull %626, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %614, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, %598
  %.0.i.i.i = phi ptr [ %623, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %606, %598 ], [ %620, %614 ]
  %627 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = load i32, ptr %628, align 4
  %630 = zext i32 %629 to i64
  %631 = load ptr, ptr %39, align 8
  %632 = getelementptr inbounds nuw ptr, ptr %631, i64 %630
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load i32, ptr %635, align 8
  %637 = icmp eq i32 %636, 50
  br i1 %637, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %638

638:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  %639 = load ptr, ptr %155, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = xor i32 %636, -1
  %642 = load ptr, ptr %640, align 8
  %643 = zext i32 %641 to i64
  %644 = sub nsw i64 0, %643
  %645 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %642, i64 %644
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %647 = load i8, ptr %646, align 4
  %648 = zext i8 %647 to i32
  %649 = load i16, ptr %645, align 8
  %650 = zext i16 %649 to i64
  %651 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %645, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %653 = getelementptr inbounds nuw i8, ptr %645, i64 10
  %654 = load i16, ptr %653, align 2
  %655 = zext i16 %654 to i64
  %656 = getelementptr inbounds nuw i16, ptr %652, i64 %655
  %657 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %658 = load i8, ptr %657, align 8
  %659 = zext i8 %658 to i64
  %660 = getelementptr inbounds nuw i16, ptr %656, i64 %659
  %661 = getelementptr inbounds nuw i8, ptr %645, i64 9
  %662 = load i8, ptr %661, align 1
  %663 = zext i8 %662 to i64
  %664 = getelementptr inbounds nuw i16, ptr %660, i64 %663
  %.not17.i.i = icmp eq i8 %662, 0
  br i1 %.not17.i.i, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %638, %668
  %.119.i.i = phi i32 [ %669, %668 ], [ %648, %638 ]
  %.01518.i.i = phi ptr [ %670, %668 ], [ %660, %638 ]
  %665 = load i16, ptr %.01518.i.i, align 2
  %666 = zext i16 %665 to i32
  %667 = icmp eq i32 %629, %666
  br i1 %667, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %668

668:                                              ; preds = %.lr.ph.i65.i
  %669 = add nuw nsw i32 %.119.i.i, 1
  %670 = getelementptr inbounds nuw i8, ptr %.01518.i.i, i64 2
  %.not.i66.i = icmp eq ptr %670, %664
  br i1 %.not.i66.i, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %.lr.ph.i65.i

_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i: ; preds = %668, %.lr.ph.i65.i, %638, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  %.0.i68.i = phi i32 [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %648, %638 ], [ %.119.i.i, %.lr.ph.i65.i ], [ %669, %668 ]
  %671 = getelementptr inbounds nuw i8, ptr %634, i64 48
  %672 = load ptr, ptr %671, align 8
  %673 = zext i32 %.0.i68.i to i64
  %674 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %672, i64 %673
  %.sroa.0.0.copyload.i.i.i69.i = load i16, ptr %674, align 8
  %675 = load ptr, ptr %40, align 8
  %676 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %675, i32 %629, i16 %.sroa.0.0.copyload.i.i.i69.i) #18
  %677 = load ptr, ptr %40, align 8
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 296
  %680 = load ptr, ptr %679, align 8
  %681 = call noundef ptr %680(ptr noundef nonnull align 8 dereferenceable(308) %677, ptr noundef %676) #18
  %.not.i = icmp eq ptr %681, %676
  br i1 %.not.i, label %.thread.i, label %682

682:                                              ; preds = %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %683 = load ptr, ptr %633, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 64
  %685 = load i16, ptr %684, align 8
  %.not.i.i70.i = icmp eq i16 %685, 0
  br i1 %.not.i.i70.i, label %700, label %686

686:                                              ; preds = %682
  %687 = zext i16 %685 to i64
  %688 = add nuw nsw i64 %687, 4294967295
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 40
  %690 = load ptr, ptr %689, align 8
  %691 = and i64 %688, 4294967295
  %692 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %690, i64 %691
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %695 = load i32, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 48
  %697 = load ptr, ptr %696, align 8
  %698 = zext i32 %695 to i64
  %699 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %697, i64 %698
  %.sroa.0.0.copyload.i.i.i.i71.i = load i16, ptr %699, align 8
  %.not.i.i.i.i72.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i71.i, 223
  br i1 %.not.i.i.i.i72.i, label %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %700

700:                                              ; preds = %686, %682
  %701 = getelementptr inbounds nuw i8, ptr %683, i64 66
  %702 = load i16, ptr %701, align 2
  %.not182255.i.i = icmp eq i16 %702, 0
  br i1 %.not182255.i.i, label %._crit_edge.i76.i, label %.lr.ph.i73.i

.lr.ph.i73.i:                                     ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %683, i64 48
  %704 = load ptr, ptr %703, align 8
  %705 = zext i16 %702 to i64
  br label %706

706:                                              ; preds = %709, %.lr.ph.i73.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %709 ], [ 0, %.lr.ph.i73.i ]
  %.0164257.i.i = phi i1 [ %spec.select.i75.i, %709 ], [ false, %.lr.ph.i73.i ]
  %707 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %704, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i.i74.i = load i16, ptr %707, align 8
  %708 = icmp eq i16 %.sroa.0.0.copyload.i.i.i74.i, 223
  br i1 %708, label %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %709

709:                                              ; preds = %706
  %710 = icmp eq i16 %.sroa.0.0.copyload.i.i.i74.i, 1
  %spec.select.i75.i = select i1 %710, i1 true, i1 %.0164257.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not182.i.i = icmp eq i64 %indvars.iv.next.i, %705
  br i1 %.not182.i.i, label %._crit_edge.i76.i, label %706, !llvm.loop !18

._crit_edge.i76.i:                                ; preds = %709, %700
  %.0164.lcssa.i.i = phi i1 [ false, %700 ], [ %spec.select.i75.i, %709 ]
  %711 = getelementptr inbounds nuw i8, ptr %683, i64 40
  %712 = load ptr, ptr %711, align 8
  %713 = zext i16 %685 to i64
  %714 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %712, i64 %713
  br i1 %.not.i.i70.i, label %._crit_edge262.i.i, label %.lr.ph261.i.i

715:                                              ; preds = %.lr.ph261.i.i
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0259.i.i, i64 40
  %.not.i77.i = icmp eq ptr %716, %714
  br i1 %.not.i77.i, label %._crit_edge262.i.i, label %.lr.ph261.i.i

.lr.ph261.i.i:                                    ; preds = %._crit_edge.i76.i, %715
  %.sroa.0237.0259.i.i = phi ptr [ %716, %715 ], [ %712, %._crit_edge.i76.i ]
  %717 = load ptr, ptr %.sroa.0237.0259.i.i, align 8
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0259.i.i, i64 8
  %719 = load i32, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 48
  %721 = load ptr, ptr %720, align 8
  %722 = zext i32 %719 to i64
  %723 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %721, i64 %722
  %.sroa.0.0.copyload.i.i200.i.i = load i16, ptr %723, align 8
  %724 = icmp eq i16 %.sroa.0.0.copyload.i.i200.i.i, 223
  br i1 %724, label %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %715

._crit_edge262.i.i:                               ; preds = %715, %._crit_edge.i76.i
  br i1 %.0164.lcssa.i.i, label %725, label %934

725:                                              ; preds = %._crit_edge262.i.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %161, i64 noundef 2) #18
  %726 = load ptr, ptr %155, align 8
  %727 = load ptr, ptr %162, align 8
  %728 = load ptr, ptr %726, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 696
  %730 = load ptr, ptr %729, align 8
  %731 = call noundef zeroext i1 %730(ptr noundef nonnull align 8 dereferenceable(80) %726, ptr noundef nonnull align 8 dereferenceable(904) %727, ptr noundef nonnull %683, ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br i1 %731, label %732, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i

732:                                              ; preds = %725
  %733 = load ptr, ptr %11, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %733, align 8
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 66
  %738 = load i16, ptr %737, align 2
  %739 = zext i16 %738 to i32
  %740 = load ptr, ptr %633, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 66
  %742 = load i16, ptr %741, align 2
  %743 = zext i16 %742 to i32
  %.not183263.i.i = icmp eq i16 %738, 0
  br i1 %.not183263.i.i, label %._crit_edge267.i.i, label %.lr.ph266.i.i

.lr.ph266.i.i:                                    ; preds = %732, %.lr.ph266.i.i
  %.0170264.i.i = phi i32 [ %746, %.lr.ph266.i.i ], [ 0, %732 ]
  %744 = load ptr, ptr %162, align 8
  %745 = load ptr, ptr %633, align 8
  call void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(904) %744, ptr %745, i32 %.0170264.i.i, ptr %735, i32 %.0170264.i.i) #18
  %746 = add nuw nsw i32 %.0170264.i.i, 1
  %.not183.i.i = icmp eq i32 %746, %739
  br i1 %.not183.i.i, label %._crit_edge267.loopexit.i.i, label %.lr.ph266.i.i, !llvm.loop !19

._crit_edge267.loopexit.i.i:                      ; preds = %.lr.ph266.i.i
  %.pre.i80.i = load ptr, ptr %633, align 8
  br label %._crit_edge267.i.i

._crit_edge267.i.i:                               ; preds = %._crit_edge267.loopexit.i.i, %732
  %747 = phi ptr [ %.pre.i80.i, %._crit_edge267.loopexit.i.i ], [ %740, %732 ]
  %748 = load ptr, ptr %162, align 8
  %749 = add nsw i32 %743, -1
  call void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(904) %748, ptr %747, i32 %749, ptr %736, i32 1) #18
  %750 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull %735) #18
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 200
  %752 = load i32, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %735, i64 36
  store i32 %752, ptr %753, align 4
  %754 = load ptr, ptr %155, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %757 = load i32, ptr %756, align 8
  %758 = xor i32 %757, -1
  %759 = load ptr, ptr %755, align 8
  %760 = zext i32 %758 to i64
  %761 = sub nsw i64 0, %760
  %762 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %759, i64 %761
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 2
  %764 = load i16, ptr %763, align 2
  %.not184268.i.i = icmp eq i16 %764, 0
  br i1 %.not184268.i.i, label %.loopexit.i81.i, label %.lr.ph271.i.i

.lr.ph271.i.i:                                    ; preds = %._crit_edge267.i.i
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %762, i64 32
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 12
  %766 = zext i16 %764 to i64
  %767 = load i16, ptr %762, align 8
  %768 = zext i16 %767 to i64
  %gep.i.i = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %invariant.gep.i.i, i64 %768
  %769 = load i16, ptr %765, align 4
  %770 = zext i16 %769 to i64
  %771 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %gep.i.i, i64 %770
  br label %772

772:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %.lr.ph271.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph271.i.i ], [ %indvars.iv.next.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i ]
  %773 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %771, i64 %indvars.iv.i.i, i32 3
  %774 = load i16, ptr %773, align 2
  %775 = and i16 %774, 1
  %.not.i202.i.i = icmp eq i16 %775, 0
  br i1 %.not.i202.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i: ; preds = %772
  %776 = getelementptr inbounds nuw i8, ptr %750, i64 248
  %777 = load i16, ptr %776, align 8
  %778 = or i16 %777, 8
  store i16 %778, ptr %776, align 8
  br label %.loopexit.i81.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %772
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not184.i.i = icmp eq i64 %indvars.iv.next.i.i, %766
  br i1 %.not184.i.i, label %.loopexit.i81.i, label %772, !llvm.loop !20

.loopexit.i81.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i, %._crit_edge267.i.i
  %779 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %780 = load i64, ptr %779, align 8
  %781 = and i64 %780, 33554432
  %.not250.i.i = icmp eq i64 %781, 0
  br i1 %.not250.i.i, label %786, label %782

782:                                              ; preds = %.loopexit.i81.i
  %783 = getelementptr inbounds nuw i8, ptr %750, i64 248
  %784 = load i16, ptr %783, align 8
  %785 = or i16 %784, 16
  store i16 %785, ptr %783, align 8
  br label %786

786:                                              ; preds = %782, %.loopexit.i81.i
  %787 = getelementptr inbounds nuw i8, ptr %736, i64 36
  %788 = load i32, ptr %787, align 4
  %.not186.i.i = icmp eq i32 %788, -1
  br i1 %.not186.i.i, label %793, label %789

789:                                              ; preds = %786
  %790 = sext i32 %788 to i64
  %791 = load ptr, ptr %81, align 8
  %792 = getelementptr inbounds %"class.llvm::SUnit", ptr %791, i64 %790
  br label %797

793:                                              ; preds = %786
  %794 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull %736) #18
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 200
  %796 = load i32, ptr %795, align 8
  store i32 %796, ptr %787, align 4
  br label %797

797:                                              ; preds = %793, %789
  %.0174.i.i = phi ptr [ %792, %789 ], [ %794, %793 ]
  store i64 0, ptr %12, align 8
  store i32 0, ptr %163, align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %164, i64 noundef 4) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %165, i64 noundef 4) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %166, i64 noundef 4) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull %167, i64 noundef 4) #18
  %798 = getelementptr inbounds nuw i8, ptr %633, i64 40
  %799 = load ptr, ptr %798, align 8
  %800 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %798) #18
  %801 = getelementptr inbounds %"class.llvm::SDep", ptr %799, i64 %800
  %.not187272.i.i = icmp eq i64 %800, 0
  br i1 %.not187272.i.i, label %._crit_edge276.i.i, label %.lr.ph275.i.i

.lr.ph275.i.i:                                    ; preds = %797, %830
  %.0175273.i.i = phi ptr [ %831, %830 ], [ %799, %797 ]
  %.0.copyload.i.i.i.i.i.i82.i = load i64, ptr %.0175273.i.i, align 8
  %802 = and i64 %.0.copyload.i.i.i.i.i.i82.i, 6
  %.not251.i.i = icmp eq i64 %802, 0
  br i1 %.not251.i.i, label %804, label %803

803:                                              ; preds = %.lr.ph275.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %.0175273.i.i, i64 16, i1 false)
  br label %830

804:                                              ; preds = %.lr.ph275.i.i
  %805 = and i64 %.0.copyload.i.i.i.i.i.i82.i, -8
  %806 = inttoptr i64 %805 to ptr
  %807 = load ptr, ptr %806, align 8
  %.not198.i.i = icmp eq ptr %807, null
  br i1 %.not198.i.i, label %820, label %808

808:                                              ; preds = %804
  %809 = call noundef zeroext i1 @_ZNK4llvm6SDNode11isOperandOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(88) %807, ptr noundef nonnull %736) #18
  %.sroa.064.0.copyload.pre.i.i = load i64, ptr %.0175273.i.i, align 8
  br i1 %809, label %810, label %820

810:                                              ; preds = %808
  %.sroa.267.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0175273.i.i, i64 8
  %.sroa.267.0.copyload.i.i = load i64, ptr %.sroa.267.0..sroa_idx.i.i, align 8
  %811 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %812 = add i64 %811, 1
  %813 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %.not.i.i.i204.i.i = icmp ugt i64 %812, %813
  br i1 %.not.i.i.i204.i.i, label %814, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i

814:                                              ; preds = %810
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %165, i64 noundef %812, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i: ; preds = %814, %810
  %815 = load ptr, ptr %14, align 8
  %816 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %817 = getelementptr inbounds %"class.llvm::SDep", ptr %815, i64 %816
  store i64 %.sroa.064.0.copyload.pre.i.i, ptr %817, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %817, i64 8
  store i64 %.sroa.267.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %818 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %819 = add i64 %818, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %819) #18
  br label %830

820:                                              ; preds = %808, %804
  %.sroa.064.0.copyload.i.i = phi i64 [ %.sroa.064.0.copyload.pre.i.i, %808 ], [ %.0.copyload.i.i.i.i.i.i82.i, %804 ]
  %.sroa.265.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0175273.i.i, i64 8
  %.sroa.265.0.copyload.i.i = load i64, ptr %.sroa.265.0..sroa_idx.i.i, align 8
  %821 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %822 = add i64 %821, 1
  %823 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %.not.i.i.i205.i.i = icmp ugt i64 %822, %823
  br i1 %.not.i.i.i205.i.i, label %824, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit207.i.i

824:                                              ; preds = %820
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %166, i64 noundef %822, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit207.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit207.i.i: ; preds = %824, %820
  %825 = load ptr, ptr %15, align 8
  %826 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %827 = getelementptr inbounds %"class.llvm::SDep", ptr %825, i64 %826
  store i64 %.sroa.064.0.copyload.i.i, ptr %827, align 1
  %.sroa.2.0..sroa_idx.i206.i.i = getelementptr inbounds nuw i8, ptr %827, i64 8
  store i64 %.sroa.265.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i206.i.i, align 1
  %828 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %829 = add i64 %828, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %829) #18
  br label %830

830:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit207.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i, %803
  %831 = getelementptr inbounds nuw i8, ptr %.0175273.i.i, i64 16
  %.not187.i.i = icmp eq ptr %831, %801
  br i1 %.not187.i.i, label %._crit_edge276.i.i, label %.lr.ph275.i.i

._crit_edge276.i.i:                               ; preds = %830, %797
  %832 = getelementptr inbounds nuw i8, ptr %633, i64 120
  %833 = load ptr, ptr %832, align 8
  %834 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %832) #18
  %835 = getelementptr inbounds %"class.llvm::SDep", ptr %833, i64 %834
  %.not188277.i.i = icmp eq i64 %834, 0
  br i1 %.not188277.i.i, label %._crit_edge281.i.i, label %.lr.ph280.i.i

.lr.ph280.i.i:                                    ; preds = %._crit_edge276.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit211.i.i
  %.0176278.i.i = phi ptr [ %852, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit211.i.i ], [ %833, %._crit_edge276.i.i ]
  %.0.copyload.i.i.i.i.i208.i.i = load i64, ptr %.0176278.i.i, align 8
  %836 = and i64 %.0.copyload.i.i.i.i.i208.i.i, 6
  %.not252.i.i = icmp eq i64 %836, 0
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0176278.i.i, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not252.i.i, label %842, label %837

837:                                              ; preds = %.lr.ph280.i.i
  %838 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %839 = add i64 %838, 1
  %840 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %.not.i.i.i209.i.i = icmp ugt i64 %839, %840
  br i1 %.not.i.i.i209.i.i, label %841, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit211.i.i

841:                                              ; preds = %837
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %164, i64 noundef %839, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit211.i.i

842:                                              ; preds = %.lr.ph280.i.i
  %843 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %844 = add i64 %843, 1
  %845 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i212.i.i = icmp ugt i64 %844, %845
  br i1 %.not.i.i.i212.i.i, label %846, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit211.i.i

846:                                              ; preds = %842
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %167, i64 noundef %844, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit211.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit211.i.i: ; preds = %846, %842, %841, %837
  %.sink334.i.i = phi ptr [ %13, %837 ], [ %13, %841 ], [ %16, %842 ], [ %16, %846 ]
  %847 = load ptr, ptr %.sink334.i.i, align 8
  %848 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink334.i.i) #18
  %849 = getelementptr inbounds %"class.llvm::SDep", ptr %847, i64 %848
  store i64 %.0.copyload.i.i.i.i.i208.i.i, ptr %849, align 1
  %.sroa.2.0..sroa_idx.i210.i.i = getelementptr inbounds nuw i8, ptr %849, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i210.i.i, align 1
  %850 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink334.i.i) #18
  %851 = add i64 %850, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink334.i.i, i64 noundef %851) #18
  %852 = getelementptr inbounds nuw i8, ptr %.0176278.i.i, i64 16
  %.not188.i.i = icmp eq ptr %852, %835
  br i1 %.not188.i.i, label %._crit_edge281.i.i, label %.lr.ph280.i.i

._crit_edge281.i.i:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit211.i.i, %._crit_edge276.i.i
  %.0.copyload.i.i.i.i215.i.i = load i64, ptr %12, align 8
  %.not189.i.i = icmp ult i64 %.0.copyload.i.i.i.i215.i.i, 8
  br i1 %.not189.i.i, label %856, label %853

853:                                              ; preds = %._crit_edge281.i.i
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %633, ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br i1 %.not186.i.i, label %854, label %856

854:                                              ; preds = %853
  %855 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0174.i.i, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext true) #18
  br label %856

856:                                              ; preds = %854, %853, %._crit_edge281.i.i
  %857 = load ptr, ptr %14, align 8
  %858 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %859 = getelementptr inbounds %"class.llvm::SDep", ptr %857, i64 %858
  %.not190282.i.i = icmp eq i64 %858, 0
  br i1 %.not190282.i.i, label %._crit_edge286.i.i, label %.lr.ph285.i.i

.lr.ph285.i.i:                                    ; preds = %856
  br i1 %.not186.i.i, label %.lr.ph285.split.us.i.i, label %.lr.ph285.split.i.i

.lr.ph285.split.us.i.i:                           ; preds = %.lr.ph285.i.i, %.lr.ph285.split.us.i.i
  %.0178283.us.i.i = phi ptr [ %861, %.lr.ph285.split.us.i.i ], [ %857, %.lr.ph285.i.i ]
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %633, ptr noundef nonnull align 8 dereferenceable(16) %.0178283.us.i.i) #18
  %860 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0174.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0178283.us.i.i, i1 noundef zeroext true) #18
  %861 = getelementptr inbounds nuw i8, ptr %.0178283.us.i.i, i64 16
  %.not190.us.i.i = icmp eq ptr %861, %859
  br i1 %.not190.us.i.i, label %._crit_edge286.i.i, label %.lr.ph285.split.us.i.i

.lr.ph285.split.i.i:                              ; preds = %.lr.ph285.i.i, %.lr.ph285.split.i.i
  %.0178283.i.i = phi ptr [ %862, %.lr.ph285.split.i.i ], [ %857, %.lr.ph285.i.i ]
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %633, ptr noundef nonnull align 8 dereferenceable(16) %.0178283.i.i) #18
  %862 = getelementptr inbounds nuw i8, ptr %.0178283.i.i, i64 16
  %.not190.i.i = icmp eq ptr %862, %859
  br i1 %.not190.i.i, label %._crit_edge286.i.i, label %.lr.ph285.split.i.i

._crit_edge286.i.i:                               ; preds = %.lr.ph285.split.i.i, %.lr.ph285.split.us.i.i, %856
  %863 = load ptr, ptr %15, align 8
  %864 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %865 = getelementptr inbounds %"class.llvm::SDep", ptr %863, i64 %864
  %.not191287.i.i = icmp eq i64 %864, 0
  br i1 %.not191287.i.i, label %._crit_edge291.i.i, label %.lr.ph290.i.i

.lr.ph290.i.i:                                    ; preds = %._crit_edge286.i.i, %.lr.ph290.i.i
  %.0179288.i.i = phi ptr [ %867, %.lr.ph290.i.i ], [ %863, %._crit_edge286.i.i ]
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %633, ptr noundef nonnull align 8 dereferenceable(16) %.0179288.i.i) #18
  %866 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %750, ptr noundef nonnull align 8 dereferenceable(16) %.0179288.i.i, i1 noundef zeroext true) #18
  %867 = getelementptr inbounds nuw i8, ptr %.0179288.i.i, i64 16
  %.not191.i.i = icmp eq ptr %867, %865
  br i1 %.not191.i.i, label %._crit_edge291.i.i, label %.lr.ph290.i.i

._crit_edge291.i.i:                               ; preds = %.lr.ph290.i.i, %._crit_edge286.i.i
  %868 = load ptr, ptr %16, align 8
  %869 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %870 = getelementptr inbounds %"class.llvm::SDep", ptr %868, i64 %869
  %.not192292.i.i = icmp eq i64 %869, 0
  br i1 %.not192292.i.i, label %._crit_edge296.i.i, label %.lr.ph295.i.i

.lr.ph295.i.i:                                    ; preds = %._crit_edge291.i.i
  %871 = ptrtoint ptr %633 to i64
  %872 = ptrtoint ptr %750 to i64
  br label %873

873:                                              ; preds = %873, %.lr.ph295.i.i
  %.0177293.i.i = phi ptr [ %868, %.lr.ph295.i.i ], [ %881, %873 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %.0177293.i.i, i64 16, i1 false)
  %.0.copyload.i.i.i.i216.i.i = load i64, ptr %17, align 8
  %874 = and i64 %.0.copyload.i.i.i.i216.i.i, -8
  %875 = inttoptr i64 %874 to ptr
  %876 = and i64 %.0.copyload.i.i.i.i216.i.i, 7
  %877 = or i64 %876, %871
  store i64 %877, ptr %17, align 8
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %875, ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %.0.copyload.i.i.i.i218.i.i = load i64, ptr %17, align 8
  %878 = and i64 %.0.copyload.i.i.i.i218.i.i, 7
  %879 = or i64 %878, %872
  store i64 %879, ptr %17, align 8
  %880 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %875, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext true) #18
  %881 = getelementptr inbounds nuw i8, ptr %.0177293.i.i, i64 16
  %.not192.i.i = icmp eq ptr %881, %870
  br i1 %.not192.i.i, label %._crit_edge296.i.i, label %873

._crit_edge296.i.i:                               ; preds = %873, %._crit_edge291.i.i
  %882 = load ptr, ptr %13, align 8
  %883 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %884 = getelementptr inbounds %"class.llvm::SDep", ptr %882, i64 %883
  %.not193297.i.i = icmp eq i64 %883, 0
  br i1 %.not193297.i.i, label %._crit_edge301.i.i, label %.lr.ph300.i.i

.lr.ph300.i.i:                                    ; preds = %._crit_edge296.i.i
  %885 = ptrtoint ptr %633 to i64
  %886 = ptrtoint ptr %.0174.i.i to i64
  br label %887

887:                                              ; preds = %896, %.lr.ph300.i.i
  %.0173298.i.i = phi ptr [ %882, %.lr.ph300.i.i ], [ %897, %896 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %.0173298.i.i, i64 16, i1 false)
  %.0.copyload.i.i.i.i219.i.i = load i64, ptr %18, align 8
  %888 = and i64 %.0.copyload.i.i.i.i219.i.i, -8
  %889 = inttoptr i64 %888 to ptr
  %890 = and i64 %.0.copyload.i.i.i.i219.i.i, 7
  %891 = or i64 %890, %885
  store i64 %891, ptr %18, align 8
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %889, ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br i1 %.not186.i.i, label %892, label %896

892:                                              ; preds = %887
  %.0.copyload.i.i.i.i221.i.i = load i64, ptr %18, align 8
  %893 = and i64 %.0.copyload.i.i.i.i221.i.i, 7
  %894 = or i64 %893, %886
  store i64 %894, ptr %18, align 8
  %895 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %889, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true) #18
  br label %896

896:                                              ; preds = %892, %887
  %897 = getelementptr inbounds nuw i8, ptr %.0173298.i.i, i64 16
  %.not193.i.i = icmp eq ptr %897, %884
  br i1 %.not193.i.i, label %._crit_edge301.i.i, label %887

._crit_edge301.i.i:                               ; preds = %896, %._crit_edge296.i.i
  br i1 %.not186.i.i, label %898, label %905

898:                                              ; preds = %._crit_edge301.i.i
  %899 = ptrtoint ptr %.0174.i.i to i64
  %900 = or i64 %899, 6
  store i64 %900, ptr %19, align 8
  store i32 0, ptr %168, align 8
  %901 = getelementptr inbounds nuw i8, ptr %.0174.i.i, i64 252
  %902 = load i16, ptr %901, align 4
  %903 = zext i16 %902 to i32
  store i32 %903, ptr %169, align 4
  %904 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %750, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext true) #18
  br label %905

905:                                              ; preds = %898, %._crit_edge301.i.i
  %906 = getelementptr inbounds nuw i8, ptr %750, i64 220
  %907 = load i32, ptr %906, align 4
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %913, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds nuw i8, ptr %750, i64 248
  %911 = load i16, ptr %910, align 8
  %912 = or i16 %911, 512
  store i16 %912, ptr %910, align 8
  br label %913

913:                                              ; preds = %909, %905
  %.1161.i.i = phi ptr [ %633, %909 ], [ %750, %905 ]
  %914 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #18
  %915 = load ptr, ptr %16, align 8
  %916 = icmp eq ptr %915, %167
  br i1 %916, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit112.i, label %917

917:                                              ; preds = %913
  call void @free(ptr noundef %915) #18
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit112.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit112.i: ; preds = %917, %913
  %918 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #18
  %919 = load ptr, ptr %15, align 8
  %920 = icmp eq ptr %919, %166
  br i1 %920, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit111.i, label %921

921:                                              ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit112.i
  call void @free(ptr noundef %919) #18
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit111.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit111.i: ; preds = %921, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit112.i
  %922 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #18
  %923 = load ptr, ptr %14, align 8
  %924 = icmp eq ptr %923, %165
  br i1 %924, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit110.i, label %925

925:                                              ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit111.i
  call void @free(ptr noundef %923) #18
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit110.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit110.i: ; preds = %925, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit111.i
  %926 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #18
  %927 = load ptr, ptr %13, align 8
  %928 = icmp eq ptr %927, %164
  br i1 %928, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i, label %929

929:                                              ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit110.i
  call void @free(ptr noundef %927) #18
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i:  ; preds = %929, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit110.i, %725
  %.0167.i.i = phi i1 [ false, %725 ], [ %908, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit110.i ], [ %908, %929 ]
  %.0160.i.i = phi ptr [ %633, %725 ], [ %.1161.i.i, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit110.i ], [ %.1161.i.i, %929 ]
  %.1.i.i = phi ptr [ null, %725 ], [ %750, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit110.i ], [ %750, %929 ]
  %930 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %931 = load ptr, ptr %11, align 8
  %932 = icmp eq ptr %931, %161
  br i1 %932, label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i, label %933

933:                                              ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i
  call void @free(ptr noundef %931) #18
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i: ; preds = %933, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i
  br i1 %.0167.i.i, label %934, label %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i

934:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i, %._crit_edge262.i.i
  %.2162.i.i = phi ptr [ %.0160.i.i, %_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i ], [ %633, %._crit_edge262.i.i ]
  %935 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes5CloneEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef %.2162.i.i) #18
  %936 = getelementptr inbounds nuw i8, ptr %.2162.i.i, i64 40
  %937 = load ptr, ptr %936, align 8
  %938 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %936) #18
  %939 = getelementptr inbounds %"class.llvm::SDep", ptr %937, i64 %938
  %.not194302.i.i = icmp eq i64 %938, 0
  br i1 %.not194302.i.i, label %._crit_edge306.i.i, label %.lr.ph305.i.i

.lr.ph305.i.i:                                    ; preds = %934, %948
  %.0169303.i.i = phi ptr [ %949, %948 ], [ %937, %934 ]
  %.0.copyload.i.i.i.i.i222.i.i = load i64, ptr %.0169303.i.i, align 8
  %940 = and i64 %.0.copyload.i.i.i.i.i222.i.i, 6
  %941 = icmp eq i64 %940, 6
  %942 = getelementptr inbounds nuw i8, ptr %.0169303.i.i, i64 8
  %943 = load i32, ptr %942, align 8
  %944 = icmp eq i32 %943, 3
  %945 = select i1 %941, i1 %944, i1 false
  br i1 %945, label %948, label %946

946:                                              ; preds = %.lr.ph305.i.i
  %947 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %935, ptr noundef nonnull align 8 dereferenceable(16) %.0169303.i.i, i1 noundef zeroext true) #18
  br label %948

948:                                              ; preds = %946, %.lr.ph305.i.i
  %949 = getelementptr inbounds nuw i8, ptr %.0169303.i.i, i64 16
  %.not194.i.i = icmp eq ptr %949, %939
  br i1 %.not194.i.i, label %._crit_edge306.i.i, label %.lr.ph305.i.i

._crit_edge306.i.i:                               ; preds = %948, %934
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull %170, i64 noundef 4) #18
  %950 = getelementptr inbounds nuw i8, ptr %.2162.i.i, i64 120
  %951 = load ptr, ptr %950, align 8
  %952 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %950) #18
  %953 = getelementptr inbounds %"class.llvm::SDep", ptr %951, i64 %952
  %.not195307.i.i = icmp eq i64 %952, 0
  br i1 %.not195307.i.i, label %._crit_edge311.i.i, label %.lr.ph310.i.i

.lr.ph310.i.i:                                    ; preds = %._crit_edge306.i.i
  %954 = ptrtoint ptr %935 to i64
  %955 = ptrtoint ptr %.2162.i.i to i64
  br label %956

956:                                              ; preds = %975, %.lr.ph310.i.i
  %.0163308.i.i = phi ptr [ %951, %.lr.ph310.i.i ], [ %976, %975 ]
  %.0.copyload.i.i.i.i.i223.i.i = load i64, ptr %.0163308.i.i, align 8
  %957 = and i64 %.0.copyload.i.i.i.i.i223.i.i, 6
  %958 = icmp eq i64 %957, 6
  %959 = getelementptr inbounds nuw i8, ptr %.0163308.i.i, i64 8
  %960 = load i32, ptr %959, align 8
  %961 = icmp eq i32 %960, 3
  %962 = select i1 %958, i1 %961, i1 false
  br i1 %962, label %975, label %963

963:                                              ; preds = %956
  %964 = and i64 %.0.copyload.i.i.i.i.i223.i.i, -8
  %965 = inttoptr i64 %964 to ptr
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 248
  %967 = load i16, ptr %966, align 8
  %968 = and i16 %967, 1024
  %.not197.i.i = icmp eq i16 %968, 0
  br i1 %.not197.i.i, label %975, label %969

969:                                              ; preds = %963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %.0163308.i.i, i64 16, i1 false)
  %.0.copyload.i.i.i.i225.i.i = load i64, ptr %21, align 8
  %970 = and i64 %.0.copyload.i.i.i.i225.i.i, 7
  %971 = or i64 %970, %954
  store i64 %971, ptr %21, align 8
  %972 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %965, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext true) #18
  %.0.copyload.i.i.i.i226.i.i = load i64, ptr %21, align 8
  %973 = and i64 %.0.copyload.i.i.i.i226.i.i, 7
  %974 = or i64 %973, %955
  store i64 %974, ptr %21, align 8
  store ptr %965, ptr %22, align 8, !alias.scope !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %975

975:                                              ; preds = %969, %963, %956
  %976 = getelementptr inbounds nuw i8, ptr %.0163308.i.i, i64 16
  %.not195.i.i = icmp eq ptr %976, %953
  br i1 %.not195.i.i, label %._crit_edge311.i.i, label %956

._crit_edge311.i.i:                               ; preds = %975, %._crit_edge306.i.i
  %977 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %978 = and i64 %977, 4294967295
  %.not196312.i.i = icmp eq i64 %978, 0
  br i1 %.not196312.i.i, label %._crit_edge316.i.i, label %.lr.ph315.i.i

.lr.ph315.i.i:                                    ; preds = %._crit_edge311.i.i, %.lr.ph315.i.i
  %indvars.iv320.i.i = phi i64 [ %indvars.iv.next321.i.i, %.lr.ph315.i.i ], [ 0, %._crit_edge311.i.i ]
  %979 = load ptr, ptr %20, align 8
  %980 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %979, i64 %indvars.iv320.i.i
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 8
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %981, ptr noundef nonnull align 8 dereferenceable(16) %982) #18
  %indvars.iv.next321.i.i = add nuw nsw i64 %indvars.iv320.i.i, 1
  %.not196.i.i = icmp eq i64 %indvars.iv.next321.i.i, %978
  br i1 %.not196.i.i, label %._crit_edge316.i.i, label %.lr.ph315.i.i, !llvm.loop !24

._crit_edge316.i.i:                               ; preds = %.lr.ph315.i.i, %._crit_edge311.i.i
  %983 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %20) #18
  %984 = load ptr, ptr %20, align 8
  %985 = icmp eq ptr %984, %170
  br i1 %985, label %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %986

986:                                              ; preds = %._crit_edge316.i.i
  call void @free(ptr noundef %984) #18
  br label %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i

_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i: ; preds = %706, %.lr.ph261.i.i, %986, %._crit_edge316.i.i, %_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i, %686
  %.0.i79.i = phi ptr [ %.1.i.i, %_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i ], [ null, %686 ], [ %935, %._crit_edge316.i.i ], [ %935, %986 ], [ null, %.lr.ph261.i.i ], [ null, %706 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %987 = icmp ne ptr %681, null
  %988 = icmp ne ptr %.0.i79.i, null
  %or.cond3.i = or i1 %987, %988
  br i1 %or.cond3.i, label %990, label %989

989:                                              ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext true) #20
  unreachable

990:                                              ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i
  %.not51.i = icmp eq ptr %.0.i79.i, null
  br i1 %.not51.i, label %.thread.i, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i

.thread.i:                                        ; preds = %990, %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %172, i64 noundef 2) #18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %991 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef null) #18
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 32
  store ptr %676, ptr %992, align 8
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 24
  store ptr %681, ptr %993, align 8
  %994 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef null) #18
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 32
  store ptr %681, ptr %995, align 8
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 24
  store ptr %676, ptr %996, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %173, i64 noundef 4) #18
  %997 = getelementptr inbounds nuw i8, ptr %633, i64 120
  %998 = load ptr, ptr %997, align 8
  %999 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %997) #18
  %1000 = getelementptr inbounds %"class.llvm::SDep", ptr %998, i64 %999
  %.not43.i.i = icmp eq i64 %999, 0
  br i1 %.not43.i.i, label %._crit_edge.i86.i, label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %.thread.i
  %1001 = ptrtoint ptr %994 to i64
  br label %1002

1002:                                             ; preds = %1019, %.lr.ph.i83.i
  %.044.i.i = phi ptr [ %998, %.lr.ph.i83.i ], [ %1020, %1019 ]
  %.0.copyload.i.i.i.i.i.i84.i = load i64, ptr %.044.i.i, align 8
  %1003 = and i64 %.0.copyload.i.i.i.i.i.i84.i, 6
  %1004 = icmp eq i64 %1003, 6
  %1005 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 8
  %1006 = load i32, ptr %1005, align 8
  %1007 = icmp eq i32 %1006, 3
  %1008 = select i1 %1004, i1 %1007, i1 false
  br i1 %1008, label %1019, label %1009

1009:                                             ; preds = %1002
  %1010 = and i64 %.0.copyload.i.i.i.i.i.i84.i, -8
  %1011 = inttoptr i64 %1010 to ptr
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 248
  %1013 = load i16, ptr %1012, align 8
  %1014 = and i16 %1013, 1024
  %.not38.i.i = icmp eq i16 %1014, 0
  br i1 %.not38.i.i, label %1019, label %1015

1015:                                             ; preds = %1009
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.044.i.i, i64 16, i1 false)
  %.0.copyload.i.i.i.i39.i.i = load i64, ptr %7, align 8
  %1016 = and i64 %.0.copyload.i.i.i.i39.i.i, 7
  %1017 = or i64 %1016, %1001
  store i64 %1017, ptr %7, align 8
  %1018 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1011, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true) #18
  store ptr %1011, ptr %8, align 8, !alias.scope !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %.044.i.i, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %1019

1019:                                             ; preds = %1015, %1009, %1002
  %1020 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %.not.i85.i = icmp eq ptr %1020, %1000
  br i1 %.not.i85.i, label %._crit_edge.i86.i, label %1002

._crit_edge.i86.i:                                ; preds = %1019, %.thread.i
  %1021 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %1022 = and i64 %1021, 4294967295
  %.not3745.i.i = icmp eq i64 %1022, 0
  br i1 %.not3745.i.i, label %._crit_edge49.i.i, label %.lr.ph48.i.i

.lr.ph48.i.i:                                     ; preds = %._crit_edge.i86.i, %.lr.ph48.i.i
  %indvars.iv.i87.i = phi i64 [ %indvars.iv.next.i88.i, %.lr.ph48.i.i ], [ 0, %._crit_edge.i86.i ]
  %1023 = load ptr, ptr %6, align 8
  %1024 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %1023, i64 %indvars.iv.i87.i
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1025, ptr noundef nonnull align 8 dereferenceable(16) %1026) #18
  %indvars.iv.next.i88.i = add nuw nsw i64 %indvars.iv.i87.i, 1
  %.not37.i.i = icmp eq i64 %indvars.iv.next.i88.i, %1022
  br i1 %.not37.i.i, label %._crit_edge49.i.i, label %.lr.ph48.i.i, !llvm.loop !28

._crit_edge49.i.i:                                ; preds = %.lr.ph48.i.i, %._crit_edge.i86.i
  %1027 = ptrtoint ptr %633 to i64
  %1028 = and i64 %1027, -7
  store i64 %1028, ptr %9, align 8
  store i32 %629, ptr %175, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %633, i64 252
  %1030 = load i16, ptr %1029, align 4
  %1031 = zext i16 %1030 to i32
  store i32 %1031, ptr %176, align 4
  %1032 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %991, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true) #18
  %1033 = ptrtoint ptr %991 to i64
  %1034 = and i64 %1033, -7
  store i64 %1034, ptr %10, align 8
  store i32 0, ptr %177, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %991, i64 252
  %1036 = load i16, ptr %1035, align 4
  %1037 = zext i16 %1036 to i32
  store i32 %1037, ptr %178, align 4
  %1038 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %994, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true) #18
  %1039 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %1040 = add i64 %1039, 1
  %1041 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %.not.i.i.i.i89.i = icmp ugt i64 %1040, %1041
  br i1 %.not.i.i.i.i89.i, label %1042, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i

1042:                                             ; preds = %._crit_edge49.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %172, i64 noundef %1040, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i: ; preds = %1042, %._crit_edge49.i.i
  %1043 = load ptr, ptr %33, align 8
  %1044 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %1045 = getelementptr inbounds ptr, ptr %1043, i64 %1044
  store i64 %1033, ptr %1045, align 1
  %1046 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %1047 = add i64 %1046, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %1047) #18
  %1048 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %1049 = add i64 %1048, 1
  %1050 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %.not.i.i.i40.i.i = icmp ugt i64 %1049, %1050
  br i1 %.not.i.i.i40.i.i, label %1051, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit41.i.i

1051:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %172, i64 noundef %1049, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit41.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit41.i.i: ; preds = %1051, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i
  %1052 = load ptr, ptr %33, align 8
  %1053 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %1054 = getelementptr inbounds ptr, ptr %1052, i64 %1053
  %1055 = ptrtoint ptr %994 to i64
  store i64 %1055, ptr %1054, align 1
  %1056 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %1057 = add i64 %1056, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %1057) #18
  %1058 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #18
  %1059 = load ptr, ptr %6, align 8
  %1060 = icmp eq ptr %1059, %173
  br i1 %1060, label %_ZN12_GLOBAL__N_115ScheduleDAGFast24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i, label %1061

1061:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit41.i.i
  call void @free(ptr noundef %1059) #18
  br label %_ZN12_GLOBAL__N_115ScheduleDAGFast24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i

_ZN12_GLOBAL__N_115ScheduleDAGFast24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i: ; preds = %1061, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit41.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %1062 = load ptr, ptr %32, align 8
  %1063 = load ptr, ptr %33, align 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = or i64 %1065, 6
  store i64 %1066, ptr %34, align 8
  store i32 0, ptr %180, align 4
  store i32 3, ptr %179, align 8
  %1067 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1062, ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext true) #18
  %1068 = load ptr, ptr %33, align 8
  %1069 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %1070 = getelementptr inbounds ptr, ptr %1068, i64 %1069
  %1071 = getelementptr inbounds i8, ptr %1070, i64 -8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %1074 = load ptr, ptr %33, align 8
  %1075 = icmp eq ptr %1074, %172
  br i1 %1075, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i, label %1076

1076:                                             ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i
  call void @free(ptr noundef %1074) #18
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i: ; preds = %1076, %_ZN12_GLOBAL__N_115ScheduleDAGFast24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i, %990
  %.145.i = phi ptr [ %.0.i79.i, %990 ], [ %1072, %_ZN12_GLOBAL__N_115ScheduleDAGFast24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i ], [ %1072, %1076 ]
  %1077 = load ptr, ptr %39, align 8
  %1078 = getelementptr inbounds nuw ptr, ptr %1077, i64 %630
  store ptr %.145.i, ptr %1078, align 8
  %1079 = load ptr, ptr %32, align 8
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = or i64 %1080, 6
  store i64 %1081, ptr %35, align 8
  store i32 0, ptr %182, align 4
  store i32 3, ptr %181, align 8
  %1082 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.145.i, ptr noundef nonnull align 8 dereferenceable(16) %35, i1 noundef zeroext true) #18
  %1083 = load ptr, ptr %32, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 248
  %1085 = load i16, ptr %1084, align 8
  %1086 = and i16 %1085, -513
  store i16 %1086, ptr %1084, align 8
  br label %1087

1087:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i, %590
  %.3.i = phi ptr [ %.145.i, %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i ], [ %.1121.i, %590 ]
  %1088 = load ptr, ptr %28, align 8
  %1089 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %1090 = getelementptr inbounds ptr, ptr %1088, i64 %1089
  %.not52138.i = icmp eq i64 %1089, 0
  br i1 %.not52138.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1087, %1107
  %.046139.i = phi ptr [ %1108, %1107 ], [ %1088, %1087 ]
  %1091 = load ptr, ptr %.046139.i, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 248
  %1093 = load i16, ptr %1092, align 8
  %1094 = and i16 %1093, -257
  store i16 %1094, ptr %1092, align 8
  %1095 = and i16 %1093, 512
  %.not54.i = icmp eq i16 %1095, 0
  br i1 %.not54.i, label %1107, label %1096

1096:                                             ; preds = %.lr.ph.i
  %1097 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %141) #18
  %1098 = add i64 %1097, 1
  %1099 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %141) #18
  %.not.i.i.i.i90.i = icmp ugt i64 %1098, %1099
  br i1 %.not.i.i.i.i90.i, label %1100, label %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit92.i

1100:                                             ; preds = %1096
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %141, ptr noundef nonnull %183, i64 noundef %1098, i64 noundef 8) #18
  br label %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit92.i

_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit92.i: ; preds = %1100, %1096
  %1101 = load ptr, ptr %141, align 8
  %1102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %141) #18
  %1103 = getelementptr inbounds ptr, ptr %1101, i64 %1102
  %1104 = ptrtoint ptr %1091 to i64
  store i64 %1104, ptr %1103, align 1
  %1105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %141) #18
  %1106 = add i64 %1105, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %141, i64 noundef %1106) #18
  br label %1107

1107:                                             ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit92.i, %.lr.ph.i
  %1108 = getelementptr inbounds nuw i8, ptr %.046139.i, i64 8
  %.not52.i = icmp eq ptr %1108, %1090
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1107, %1087
  %1109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  store i32 0, ptr %184, align 8
  %.not53.i = icmp eq ptr %.3.i, null
  br i1 %.not53.i, label %1176, label %1110

1110:                                             ; preds = %._crit_edge.i
  call void @_ZN4llvm5SUnit18setHeightToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255) %.3.i, i32 noundef %.0140.i) #18
  %1111 = load ptr, ptr %185, align 8
  %1112 = load ptr, ptr %122, align 8
  %.not.i.i93.i = icmp eq ptr %1111, %1112
  br i1 %.not.i.i93.i, label %1116, label %1113

1113:                                             ; preds = %1110
  store ptr %.3.i, ptr %1111, align 8
  %1114 = load ptr, ptr %185, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  store ptr %1115, ptr %185, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i

1116:                                             ; preds = %1110
  %1117 = load ptr, ptr %112, align 8
  %1118 = ptrtoint ptr %1111 to i64
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = icmp eq i64 %1120, 9223372036854775800
  br i1 %1121, label %1122, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1122:                                             ; preds = %1116
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1116
  %1123 = ashr exact i64 %1120, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1123, i64 1)
  %1124 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1123
  %1125 = icmp ult i64 %1124, %1123
  %1126 = call i64 @llvm.umin.i64(i64 %1124, i64 1152921504606846975)
  %1127 = select i1 %1125, i64 1152921504606846975, i64 %1126
  %.not.i.i.i.i98.i = icmp ne i64 %1127, 0
  call void @llvm.assume(i1 %.not.i.i.i.i98.i)
  %1128 = shl nuw nsw i64 %1127, 3
  %1129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1128) #17
  %1130 = getelementptr inbounds i8, ptr %1129, i64 %1120
  store ptr %.3.i, ptr %1130, align 8
  %1131 = icmp sgt i64 %1120, 0
  br i1 %1131, label %1132, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

1132:                                             ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1129, ptr align 8 %1117, i64 %1120, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %1132, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %1117, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1134

1134:                                             ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1117, i64 noundef %1120) #19
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1134, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %1129, ptr %112, align 8
  store ptr %1133, ptr %185, align 8
  %1135 = getelementptr inbounds nuw ptr, ptr %1129, i64 %1127
  store ptr %1135, ptr %122, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1113
  call fastcc void @_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull %.3.i, i32 noundef %.0140.i)
  %1136 = getelementptr inbounds nuw i8, ptr %.3.i, i64 120
  %1137 = load ptr, ptr %1136, align 8
  %1138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1136) #18
  %1139 = getelementptr inbounds %"class.llvm::SDep", ptr %1137, i64 %1138
  %.not18.i.i = icmp eq i64 %1138, 0
  br i1 %.not18.i.i, label %_ZN12_GLOBAL__N_115ScheduleDAGFast20ScheduleNodeBottomUpEPN4llvm5SUnitEj.exit.i, label %.lr.ph.i94.i

.lr.ph.i94.i:                                     ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i, %1171
  %.019.i.i = phi ptr [ %1172, %1171 ], [ %1137, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i95.i = load i64, ptr %.019.i.i, align 8
  %1140 = and i64 %.0.copyload.i.i.i.i.i.i95.i, 6
  %1141 = icmp eq i64 %1140, 0
  %1142 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %1143 = load i32, ptr %1142, align 8
  %1144 = icmp ne i32 %1143, 0
  %1145 = select i1 %1141, i1 %1144, i1 false
  br i1 %1145, label %1146, label %1171

1146:                                             ; preds = %.lr.ph.i94.i
  %1147 = zext i32 %1143 to i64
  %1148 = load ptr, ptr %61, align 8
  %1149 = getelementptr inbounds nuw i32, ptr %1148, i64 %1147
  %1150 = load i32, ptr %1149, align 4
  %1151 = and i64 %.0.copyload.i.i.i.i.i.i95.i, -8
  %1152 = inttoptr i64 %1151 to ptr
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 254
  %1154 = load i8, ptr %1153, align 2
  %1155 = and i8 %1154, 2
  %.not.i13.i.i = icmp eq i8 %1155, 0
  br i1 %.not.i13.i.i, label %1156, label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i

1156:                                             ; preds = %1146
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1152) #18
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i.i:             ; preds = %1156, %1146
  %1157 = getelementptr inbounds nuw i8, ptr %1152, i64 244
  %1158 = load i32, ptr %1157, align 4
  %1159 = icmp eq i32 %1150, %1158
  br i1 %1159, label %1160, label %1171

1160:                                             ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i.i
  %1161 = load i32, ptr %38, align 8
  %1162 = add i32 %1161, -1
  store i32 %1162, ptr %38, align 8
  %1163 = load i32, ptr %1142, align 8
  %1164 = zext i32 %1163 to i64
  %1165 = load ptr, ptr %39, align 8
  %1166 = getelementptr inbounds nuw ptr, ptr %1165, i64 %1164
  store ptr null, ptr %1166, align 8
  %1167 = load i32, ptr %1142, align 8
  %1168 = zext i32 %1167 to i64
  %1169 = load ptr, ptr %61, align 8
  %1170 = getelementptr inbounds nuw i32, ptr %1169, i64 %1168
  store i32 0, ptr %1170, align 4
  br label %1171

1171:                                             ; preds = %1160, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i, %.lr.ph.i94.i
  %1172 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %.not.i96.i = icmp eq ptr %1172, %1139
  br i1 %.not.i96.i, label %_ZN12_GLOBAL__N_115ScheduleDAGFast20ScheduleNodeBottomUpEPN4llvm5SUnitEj.exit.i, label %.lr.ph.i94.i

_ZN12_GLOBAL__N_115ScheduleDAGFast20ScheduleNodeBottomUpEPN4llvm5SUnitEj.exit.i: ; preds = %1171, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i
  %1173 = getelementptr inbounds nuw i8, ptr %.3.i, i64 248
  %1174 = load i16, ptr %1173, align 8
  %1175 = or i16 %1174, 1024
  store i16 %1175, ptr %1173, align 8
  br label %1176

1176:                                             ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast20ScheduleNodeBottomUpEPN4llvm5SUnitEj.exit.i, %._crit_edge.i
  %1177 = add i32 %.0140.i, 1
  %1178 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %141) #18
  br i1 %1178, label %._crit_edge142.i, label %187, !llvm.loop !29

._crit_edge142.i:                                 ; preds = %1176, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i
  %1179 = load ptr, ptr %112, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1181 = load ptr, ptr %1180, align 8
  %1182 = icmp ne ptr %1179, %1181
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %1181, i64 -8
  %1183 = icmp ult ptr %1179, %.sroa.0.08.i.i.i
  %or.cond.i.i.i = select i1 %1182, i1 %1183, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge142.i, %.lr.ph.i.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.08.i.i.i, %._crit_edge142.i ]
  %.sroa.05.09.i.i.i = phi ptr [ %1186, %.lr.ph.i.i.i ], [ %1179, %._crit_edge142.i ]
  %1184 = load ptr, ptr %.sroa.05.09.i.i.i, align 8
  %1185 = load ptr, ptr %.sroa.0.010.i.i.i, align 8
  store ptr %1185, ptr %.sroa.05.09.i.i.i, align 8
  store ptr %1184, ptr %.sroa.0.010.i.i.i, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %1187 = icmp ult ptr %1186, %.sroa.0.0.i.i.i
  br i1 %1187, label %.lr.ph.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i, !llvm.loop !30

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge142.i
  %1188 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1189 = load i32, ptr %1188, align 8
  %1190 = icmp eq i32 %1189, 0
  %.pre1.i.i = load ptr, ptr %29, align 8
  br i1 %1190, label %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i
  %1191 = zext i32 %1189 to i64
  %1192 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %1191
  br label %.lr.ph.i.i99.i

.lr.ph.i.i99.i:                                   ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1201, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1193 = load ptr, ptr %.011.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %1193 to i64
  switch i64 %magicptr.i.i.i, label %1194 [
    i64 -4096, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i
  ]

1194:                                             ; preds = %.lr.ph.i.i99.i
  %1195 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1195) #18
  %1197 = load ptr, ptr %1195, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1199 = icmp eq ptr %1197, %1198
  br i1 %1199, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i, label %1200

1200:                                             ; preds = %1194
  call void @free(ptr noundef %1197) #18
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i:      ; preds = %1200, %1194, %.lr.ph.i.i99.i, %.lr.ph.i.i99.i
  %1201 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 40
  %.not.i.i100.i = icmp eq ptr %1201, %1192
  br i1 %.not.i.i100.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i99.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i
  %.pre.i101.i = load ptr, ptr %29, align 8
  %.pre2.i.i = load i32, ptr %1188, align 8
  %1202 = zext i32 %.pre2.i.i to i64
  %1203 = mul nuw nsw i64 %1202, 40
  br label %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i
  %1204 = phi i64 [ %1203, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i ]
  %1205 = phi ptr [ %.pre.i101.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1205, i64 noundef %1204, i64 noundef 8) #18
  %1206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #18
  %1207 = load ptr, ptr %28, align 8
  %1208 = icmp eq ptr %1207, %111
  br i1 %1208, label %_ZN12_GLOBAL__N_115ScheduleDAGFast20ListScheduleBottomUpEv.exit, label %1209

1209:                                             ; preds = %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i
  call void @free(ptr noundef %1207) #18
  br label %_ZN12_GLOBAL__N_115ScheduleDAGFast20ListScheduleBottomUpEv.exit

_ZN12_GLOBAL__N_115ScheduleDAGFast20ListScheduleBottomUpEv.exit: ; preds = %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, %1209
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  ret void
}

declare noundef ptr @_ZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK4llvm18ScheduleDAGSDNodes22getCustomGraphFeaturesERNS_11GraphWriterIPNS_11ScheduleDAGEEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_115ScheduleDAGFast18forceUnitLatenciesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i1 true
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #8

declare void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedGraphEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN4llvm5SUnitES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm5SUnitES3_ET0_T_S5_S4_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5SUnitES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5SUnitES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %24
  %30 = getelementptr inbounds ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPN4llvm5SUnitES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPN4llvm5SUnitES3_ET0_T_S5_S4_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN4llvm5SUnitES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !32

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51

_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPPN4llvm5SUnitES2_EvT_S4_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51, %.lr.ph.i.i.i53
  %.07.i.i.i54 = phi ptr [ %42, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51 ]
  store ptr %15, ptr %.07.i.i.i54, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i54, i64 8
  %.not.i.i.i55 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPPN4llvm5SUnitES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !32

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i57:                           ; preds = %.lr.ph.i.i.i.i.i.i.i57, %60
  %.07.i.i.i.i.i.i.i58 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i57 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i58, i64 8
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit61, label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !32

_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit61: ; preds = %.lr.ph.i.i.i.i.i.i.i57
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit61, %66
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit64, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit64

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit64: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %68
  %69 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i65 = icmp eq ptr %44, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit64
  %71 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %71) #19
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit64, %70
  store ptr %61, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPPN4llvm5SUnitES2_EvT_S4_RKT0_.exit

_ZSt4fillIPPN4llvm5SUnitES2_EvT_S4_RKT0_.exit:    ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51.thread, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

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
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !33

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
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
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61, label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !33

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %71) #19
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
define internal fastcc void @_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %7 = getelementptr inbounds %"class.llvm::SDep", ptr %5, i64 %6
  %.not16 = icmp eq i64 %6, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %14

14:                                               ; preds = %.lr.ph, %58
  %.017 = phi ptr [ %5, %.lr.ph ], [ %59, %58 ]
  %.0.val = load i64, ptr %.017, align 8
  %15 = and i64 %.0.val, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 220
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp eq i32 %19, 0
  %21 = icmp ne ptr %8, %16
  %or.cond.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.i, label %22, label %_ZN12_GLOBAL__N_115ScheduleDAGFast11ReleasePredEPN4llvm5SUnitEPNS1_4SDepE.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %24 = load i16, ptr %23, align 8
  %25 = or i16 %24, 512
  store i16 %25, ptr %23, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  %27 = add i64 %26, 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  %.not.i.i.i.i.i = icmp ugt i64 %27, %28
  br i1 %.not.i.i.i.i.i, label %29, label %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i

29:                                               ; preds = %22
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %10, i64 noundef %27, i64 noundef 8) #18
  br label %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i

_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i: ; preds = %29, %22
  %30 = load ptr, ptr %9, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store i64 %15, ptr %32, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %9, i64 noundef %34) #18
  br label %_ZN12_GLOBAL__N_115ScheduleDAGFast11ReleasePredEPN4llvm5SUnitEPNS1_4SDepE.exit

_ZN12_GLOBAL__N_115ScheduleDAGFast11ReleasePredEPN4llvm5SUnitEPNS1_4SDepE.exit: ; preds = %14, %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i
  %.0.copyload.i.i.i.i.i = load i64, ptr %.017, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i, 6
  %36 = icmp eq i64 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %41, label %58

41:                                               ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast11ReleasePredEPN4llvm5SUnitEPNS1_4SDepE.exit
  %42 = zext i32 %38 to i64
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not15 = icmp eq ptr %45, null
  br i1 %.not15, label %46, label %58

46:                                               ; preds = %41
  %47 = load i32, ptr %12, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %12, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %.017, align 8
  %49 = and i64 %.0.copyload.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %37, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %43, i64 %52
  store ptr %50, ptr %53, align 8
  %54 = load i32, ptr %37, align 8
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %55
  store i32 %2, ptr %57, align 4
  br label %58

58:                                               ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast11ReleasePredEPN4llvm5SUnitEPNS1_4SDepE.exit, %46, %41
  %59 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %.not = icmp eq ptr %59, %7
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %58, %3
  ret void
}

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %18, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %17

17:                                               ; preds = %11
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %17, %11, %.lr.ph.i, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  %.not.i = icmp eq ptr %18, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit: ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit
  %20 = add i32 %5, -1
  %21 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 false)
  %22 = sub nuw nsw i32 33, %21
  %23 = shl nuw i32 1, %22
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %23, i32 64)
  br label %24

24:                                               ; preds = %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %19 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit ]
  %25 = load i32, ptr %2, align 8
  %26 = icmp eq i32 %.0, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  store i32 0, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = zext nneg i32 %.0 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %30
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %27, %.lr.ph.i6
  %.07.i = phi ptr [ %32, %.lr.ph.i6 ], [ %29, %27 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i7 = icmp eq ptr %32, %31
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !34

33:                                               ; preds = %24
  %34 = load ptr, ptr %0, align 8
  %35 = zext i32 %3 to i64
  %36 = mul nuw nsw i64 %35, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %36, i64 noundef 8) #18
  %37 = icmp eq i32 %.0, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %33
  %39 = shl i32 %.0, 2
  %40 = udiv i32 %39, 3
  %41 = add nuw nsw i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %42, 1
  %44 = or i64 %43, %42
  %45 = lshr i64 %44, 2
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 4
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 8
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 16
  %52 = or i64 %51, %50
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = add nuw i32 %53, 1
  store i32 %54, ptr %2, align 8
  %55 = zext i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 40
  %57 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %56, i64 noundef 8) #18
  store ptr %57, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %2, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %60
  %.not6.i.i = icmp eq i32 %59, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %57, %38 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 40
  %.not.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !34

63:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %63, %38, %27
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.202") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
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
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
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
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !36

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %65) #18
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !35

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #21
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
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %92, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42:    ; preds = %82, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %96) #18
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !37

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
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !35

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #21
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
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 %.pre.i.pre.pre.i.i45, ptr %118, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #18
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

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224), i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

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
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #18
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
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !34

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #18
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
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !17

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
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #18
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
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !34

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #18
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
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i20, !llvm.loop !17

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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !34

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
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %42, i64 noundef 4) #18
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br i1 %43, label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit

_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit:         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %44
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit
  tail call void @free(ptr noundef %49) #18
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %.lr.ph, %.lr.ph, %52, %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

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
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 4) #18
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
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(904), ptr, i32, ptr, i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm6SDNode11isOperandOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm18ScheduleDAGSDNodes5CloneEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE28reserveForParamAndGetAddressERKS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"struct.std::pair.226", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #18
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE28reserveForParamAndGetAddressERKS5_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #18
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.std::pair.226", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  ret void
}

declare void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm5SUnit18setHeightToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ScheduleDAGLinearizeD2Ev(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_120ScheduleDAGLinearizeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #19
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EED2Ev.exit:    ; preds = %1, %10
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm18ScheduleDAGSDNodesE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #19
  br label %_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit

_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit:            ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EED2Ev.exit, %18
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ScheduleDAGLinearizeD0Ev(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_120ScheduleDAGLinearizeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EED2Ev.exit.i, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #19
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EED2Ev.exit.i:  ; preds = %10, %1
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm18ScheduleDAGSDNodesE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_120ScheduleDAGLinearizeD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #19
  br label %_ZN12_GLOBAL__N_120ScheduleDAGLinearizeD2Ev.exit

_ZN12_GLOBAL__N_120ScheduleDAGLinearizeD2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EED2Ev.exit.i, %18
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 680) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ScheduleDAGLinearize8ScheduleEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.235", align 8
  %3 = alloca %"struct.std::pair.233", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %5, i64 noundef 8) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %.sroa.077.097 = load ptr, ptr %8, align 8
  %.not8398 = icmp eq ptr %.sroa.077.097, %9
  br i1 %.not8398, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %13

13:                                               ; preds = %.lr.ph, %95
  %.sroa.077.0100 = phi ptr [ %.sroa.077.097, %.lr.ph ], [ %.sroa.077.0, %95 ]
  %.099 = phi i32 [ 0, %.lr.ph ], [ %.1, %95 ]
  %14 = icmp eq ptr %.sroa.077.0100, null
  %15 = getelementptr inbounds i8, ptr %.sroa.077.0100, i64 -8
  %16 = select i1 %14, ptr null, ptr %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i = icmp eq ptr %18, null
  br i1 %.not4.i.i.i, label %_ZNK4llvm6SDNode8use_sizeEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.06.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i ], [ 0, %13 ]
  %.sroa.02.05.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %18, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = add i32 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode8use_sizeEv.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNK4llvm6SDNode8use_sizeEv.exit:                 ; preds = %.lr.ph.i.i.i, %13
  %.0.lcssa.i.i.i = phi i32 [ 0, %13 ], [ %21, %.lr.ph.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %.0.lcssa.i.i.i, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 66
  %24 = load i16, ptr %23, align 2
  %.not28 = icmp eq i16 %24, 0
  br i1 %.not28, label %.critedge, label %25

25:                                               ; preds = %_ZNK4llvm6SDNode8use_sizeEv.exit
  %26 = zext i16 %24 to i32
  %27 = add nsw i32 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %29, i64 %30
  %.sroa.0.0.copyload.i32 = load i16, ptr %31, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i32, 223
  br i1 %.not.i.i, label %32, label %.critedge

32:                                               ; preds = %25
  %33 = call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %16, i32 noundef %27) #18
  br i1 %33, label %.preheader, label %.critedge

.preheader:                                       ; preds = %32, %_ZNK4llvm6SDNode12getGluedUserEv.exit.i
  %.0.i = phi ptr [ %44, %_ZNK4llvm6SDNode12getGluedUserEv.exit.i ], [ %15, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %.sroa.05.011.i.i = load ptr, ptr %34, align 8
  %.not12.i.i = icmp eq ptr %.sroa.05.011.i.i, null
  br i1 %.not12.i.i, label %_ZL13findGluedUserPN4llvm6SDNodeE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader, %_ZNK4llvm3EVTeqES0_.exit.i.i
  %.sroa.05.013.i.i = phi ptr [ %.sroa.05.0.i.i, %_ZNK4llvm3EVTeqES0_.exit.i.i ], [ %.sroa.05.011.i.i, %.preheader ]
  %35 = load ptr, ptr %.sroa.05.013.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i.i, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %39, i64 %40
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %41, align 8
  %.not.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 223
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedUserEv.exit.i, label %_ZNK4llvm3EVTeqES0_.exit.i.i

_ZNK4llvm3EVTeqES0_.exit.i.i:                     ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i.i, i64 32
  %.sroa.05.0.i.i = load ptr, ptr %42, align 8
  %.not.i.i33 = icmp eq ptr %.sroa.05.0.i.i, null
  br i1 %.not.i.i33, label %_ZL13findGluedUserPN4llvm6SDNodeE.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZNK4llvm6SDNode12getGluedUserEv.exit.i:          ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i.i, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZL13findGluedUserPN4llvm6SDNodeE.exit, label %.preheader, !llvm.loop !42

_ZL13findGluedUserPN4llvm6SDNodeE.exit:           ; preds = %_ZNK4llvm6SDNode12getGluedUserEv.exit.i, %.preheader, %_ZNK4llvm3EVTeqES0_.exit.i.i
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %46 = add i64 %45, 1
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i34 = icmp ugt i64 %46, %47
  br i1 %.not.i.i.i34, label %48, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

48:                                               ; preds = %_ZL13findGluedUserPN4llvm6SDNodeE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i64 noundef %46, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit: ; preds = %_ZL13findGluedUserPN4llvm6SDNodeE.exit, %48
  %49 = load ptr, ptr %2, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = ptrtoint ptr %16 to i64
  store i64 %52, ptr %51, align 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %54 = add i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %54) #18
  store ptr %16, ptr %3, align 8
  store ptr %.0.i, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8, !noalias !43
  %56 = load i32, ptr %12, align 8, !noalias !43
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %82, label %58

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %59 = trunc i64 %52 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %56, -1
  %.02733.i.i.i.i = and i32 %63, %62
  %64 = zext nneg i32 %.02733.i.i.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %55, i64 %64
  %66 = load ptr, ptr %65, align 8, !noalias !43
  %67 = icmp eq ptr %16, %66
  br i1 %67, label %.critedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %58, %73
  %68 = phi ptr [ %80, %73 ], [ %66, %58 ]
  %69 = phi ptr [ %79, %73 ], [ %65, %58 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %73 ], [ %.02733.i.i.i.i, %58 ]
  %.02635.i.i.i.i = phi i32 [ %76, %73 ], [ 1, %58 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %73 ], [ null, %58 ]
  %70 = icmp eq ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i37 = icmp eq ptr %.02834.i.i.i.i, null
  %72 = select i1 %.not.i.i.i.i37, ptr %69, ptr %.02834.i.i.i.i
  br label %82

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = icmp eq ptr %68, inttoptr (i64 -8192 to ptr)
  %75 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %74, i1 %75, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %69, ptr %.02834.i.i.i.i
  %76 = add i32 %.02635.i.i.i.i, 1
  %77 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %77, %63
  %78 = zext i32 %.027.i.i.i.i to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %55, i64 %78
  %80 = load ptr, ptr %79, align 8, !noalias !43
  %81 = icmp eq ptr %16, %80
  br i1 %81, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !48

82:                                               ; preds = %71, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %.sink.i.i.i.i = phi ptr [ %72, %71 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit ]
  %83 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sink.i.i.i.i), !noalias !43
  %84 = load ptr, ptr %3, align 8, !noalias !43
  store ptr %84, ptr %83, align 8, !noalias !43
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %11, align 8, !noalias !43
  store ptr %86, ptr %85, align 8, !noalias !43
  br label %.critedge

.critedge:                                        ; preds = %73, %82, %58, %25, %_ZNK4llvm6SDNode8use_sizeEv.exit, %32
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %.critedge
  %.not30 = icmp eq i32 %88, 1
  br i1 %.not30, label %95, label %91

91:                                               ; preds = %90
  %92 = call noundef zeroext i1 @_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE(ptr noundef nonnull %16)
  br i1 %92, label %95, label %93

93:                                               ; preds = %91, %.critedge
  %94 = add i32 %.099, 1
  br label %95

95:                                               ; preds = %90, %91, %93
  %.1 = phi i32 [ %94, %93 ], [ %.099, %91 ], [ %.099, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.077.0100, i64 8
  %.sroa.077.0 = load ptr, ptr %96, align 8
  %.not83 = icmp eq ptr %.sroa.077.0, %9
  br i1 %.not83, label %._crit_edge.loopexit, label %13

._crit_edge.loopexit:                             ; preds = %95
  %97 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %97, %._crit_edge.loopexit ]
  %98 = load ptr, ptr %2, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %.not107 = icmp eq i64 %99, 0
  br i1 %.not107, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %103

103:                                              ; preds = %.lr.ph110, %._crit_edge105
  %.024108 = phi ptr [ %98, %.lr.ph110 ], [ %162, %._crit_edge105 ]
  %104 = load ptr, ptr %.024108, align 8
  store ptr %104, ptr %4, align 8
  %105 = load ptr, ptr %101, align 8
  %106 = load i32, ptr %102, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %108

108:                                              ; preds = %103
  %109 = ptrtoint ptr %104 to i64
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %110, 4
  %112 = lshr i32 %110, 9
  %113 = xor i32 %111, %112
  %114 = add i32 %106, -1
  %.02733.i.i.i.i38 = and i32 %113, %114
  %115 = zext nneg i32 %.02733.i.i.i.i38 to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %105, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %104, %117
  br i1 %118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %108, %124
  %119 = phi ptr [ %131, %124 ], [ %117, %108 ]
  %120 = phi ptr [ %130, %124 ], [ %116, %108 ]
  %.02736.i.i.i.i40 = phi i32 [ %.027.i.i.i.i45, %124 ], [ %.02733.i.i.i.i38, %108 ]
  %.02635.i.i.i.i41 = phi i32 [ %127, %124 ], [ 1, %108 ]
  %.02834.i.i.i.i42 = phi ptr [ %spec.select.i.i.i.i44, %124 ], [ null, %108 ]
  %121 = icmp eq ptr %119, inttoptr (i64 -4096 to ptr)
  br i1 %121, label %122, label %124

122:                                              ; preds = %.lr.ph.i.i.i.i39
  %.not.i.i.i.i47 = icmp eq ptr %.02834.i.i.i.i42, null
  %123 = select i1 %.not.i.i.i.i47, ptr %120, ptr %.02834.i.i.i.i42
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

124:                                              ; preds = %.lr.ph.i.i.i.i39
  %125 = icmp eq ptr %119, inttoptr (i64 -8192 to ptr)
  %126 = icmp eq ptr %.02834.i.i.i.i42, null
  %or.cond.not.i.i.i.i43 = select i1 %125, i1 %126, i1 false
  %spec.select.i.i.i.i44 = select i1 %or.cond.not.i.i.i.i43, ptr %120, ptr %.02834.i.i.i.i42
  %127 = add i32 %.02635.i.i.i.i41, 1
  %128 = add i32 %.02635.i.i.i.i41, %.02736.i.i.i.i40
  %.027.i.i.i.i45 = and i32 %128, %114
  %129 = zext i32 %.027.i.i.i.i45 to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %105, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %104, %131
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i39, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %122, %103
  %.sink.i.i.i.i48 = phi ptr [ %123, %122 ], [ null, %103 ]
  %133 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i48)
  %134 = load ptr, ptr %4, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr null, ptr %135, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit: ; preds = %124, %108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %136 = phi ptr [ %134, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %104, %108 ], [ %104, %124 ]
  %.0.i.i46 = phi ptr [ %133, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %116, %108 ], [ %130, %124 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 36
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %.sroa.05.011.i = load ptr, ptr %143, align 8
  %.not12.i = icmp eq ptr %.sroa.05.011.i, null
  br i1 %.not12.i, label %._crit_edge105, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, %_ZNK4llvm3EVTeqES0_.exit.i
  %.sroa.05.013.i = phi ptr [ %.sroa.05.0.i, %_ZNK4llvm3EVTeqES0_.exit.i ], [ %.sroa.05.011.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit ]
  %144 = load ptr, ptr %.sroa.05.013.i, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %148, i64 %149
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %150, align 8
  %.not.i.i.i49 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 223
  br i1 %.not.i.i.i49, label %151, label %_ZNK4llvm3EVTeqES0_.exit.i

151:                                              ; preds = %.lr.ph.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i, i64 16
  %153 = load ptr, ptr %152, align 8
  br label %_ZNK4llvm6SDNode12getGluedUserEv.exit

_ZNK4llvm3EVTeqES0_.exit.i:                       ; preds = %.lr.ph.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i, i64 32
  %.sroa.05.0.i = load ptr, ptr %154, align 8
  %.not.i50 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %.not.i50, label %_ZNK4llvm6SDNode12getGluedUserEv.exit, label %.lr.ph.i, !llvm.loop !41

_ZNK4llvm6SDNode12getGluedUserEv.exit:            ; preds = %_ZNK4llvm3EVTeqES0_.exit.i, %151
  %.0.i51 = phi ptr [ %153, %151 ], [ null, %_ZNK4llvm3EVTeqES0_.exit.i ]
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %_ZNK4llvm6SDNode12getGluedUserEv.exit, %.lr.ph104
  %.025103 = phi i32 [ %spec.select, %.lr.ph104 ], [ %140, %_ZNK4llvm6SDNode12getGluedUserEv.exit ]
  %.sroa.056.0102 = phi ptr [ %160, %.lr.ph104 ], [ %.sroa.05.011.i, %_ZNK4llvm6SDNode12getGluedUserEv.exit ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.056.0102, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, %.0.i51
  %158 = sext i1 %157 to i32
  %spec.select = add i32 %.025103, %158
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.056.0102, i64 32
  %160 = load ptr, ptr %159, align 8
  %.not84 = icmp eq ptr %160, null
  br i1 %.not84, label %._crit_edge105, label %.lr.ph104

._crit_edge105:                                   ; preds = %.lr.ph104, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit
  %.025.lcssa = phi i32 [ %140, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit ], [ %spec.select, %.lr.ph104 ]
  %161 = add i32 %.025.lcssa, %142
  store i32 %161, ptr %141, align 4
  store i32 1, ptr %139, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.024108, i64 8
  %.not = icmp eq ptr %162, %100
  br i1 %.not, label %._crit_edge111, label %103

._crit_edge111:                                   ; preds = %._crit_edge105, %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %163, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp ult i64 %170, %.0.lcssa
  br i1 %171, label %_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE11_M_allocateEm.exit.i: ; preds = %._crit_edge111
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %173 = load ptr, ptr %172, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %174, %168
  %176 = shl nuw nsw i64 %.0.lcssa, 3
  %177 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #17
  %178 = icmp sgt i64 %175, 0
  br i1 %178, label %179, label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

179:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %177, ptr align 8 %166, i64 %175, i1 false)
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %179, %_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %166, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %180

180:                                              ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #19
  br label %_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %180, %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %177, ptr %163, align 8
  %181 = getelementptr inbounds i8, ptr %177, i64 %175
  store ptr %181, ptr %172, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %177, i64 %.0.lcssa
  store ptr %182, ptr %164, align 8
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE7reserveEm.exit: ; preds = %._crit_edge111, %_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 328
  %185 = load ptr, ptr %184, align 8
  call fastcc void @_ZN12_GLOBAL__N_120ScheduleDAGLinearize12ScheduleNodeEPN4llvm6SDNodeE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %185)
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #18
  %187 = load ptr, ptr %2, align 8
  %188 = icmp eq ptr %187, %5
  br i1 %188, label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj8EED2Ev.exit, label %189

189:                                              ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE7reserveEm.exit
  call void @free(ptr noundef %187) #18
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6SDNodeELj8EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE7reserveEm.exit, %189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_120ScheduleDAGLinearize12EmitScheduleERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(680) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::InstrEmitter", align 8
  %4 = alloca %"class.llvm::DenseMap.247", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = load ptr, ptr %8, align 8
  %.sroa.021.0.copyload = load ptr, ptr %1, align 8
  call void @_ZN4llvm12InstrEmitterC1ERKNS_13TargetMachineEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 1 %7, ptr noundef %9, ptr %.sroa.021.0.copyload) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = and i64 %16, 34359738360
  %.not35 = icmp eq i64 %19, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph37

.lr.ph37:                                         ; preds = %2
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = and i64 %17, 4294967295
  br label %24

24:                                               ; preds = %.lr.ph37, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next, %.loopexit ]
  %25 = xor i64 %indvars.iv, -1
  %26 = add nsw i64 %17, %25
  %27 = and i64 %26, 4294967295
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  call void @_ZN4llvm12InstrEmitter15EmitMachineNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull %30, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(20) %4) #18
  br label %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit

35:                                               ; preds = %24
  call void @_ZN4llvm12InstrEmitter15EmitSpecialNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull %30, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(20) %4) #18
  br label %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit

_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit: ; preds = %34, %35
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 30
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 1
  %.not32 = icmp eq i8 %38, 0
  br i1 %.not32, label %.loopexit, label %39

39:                                               ; preds = %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 656
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 688
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 704
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i.i.i, label %48

48:                                               ; preds = %39
  %49 = ptrtoint ptr %30 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = add i32 %46, -1
  %.01618.i.i.i.i.i = and i32 %54, %53
  %55 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.307", ptr %44, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %30, %57
  br i1 %58, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %61
  %59 = phi ptr [ %66, %61 ], [ %57, %48 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %61 ], [ %.01618.i.i.i.i.i, %48 ]
  %.01519.i.i.i.i.i = phi i32 [ %62, %61 ], [ 1, %48 ]
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %.loopexit.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i
  %62 = add i32 %.01519.i.i.i.i.i, 1
  %63 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %63, %54
  %64 = zext i32 %.016.i.i.i.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.307", ptr %44, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %30, %66
  br i1 %67, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %39
  %68 = zext i32 %46 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.307", ptr %44, i64 %68
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i: ; preds = %61, %.loopexit.i.i.i, %48
  %.0.i.i.pn.i.i.i = phi ptr [ %69, %.loopexit.i.i.i ], [ %56, %48 ], [ %65, %61 ]
  %70 = zext i32 %46 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.307", ptr %44, i64 %70
  %.not.i.i = icmp eq ptr %.0.i.i.pn.i.i.i, %71
  br i1 %.not.i.i, label %.loopexit, label %_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit

_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %.not2833 = icmp eq i64 %74, 0
  br i1 %.not2833, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit, %92
  %.02534 = phi ptr [ %93, %92 ], [ %73, %_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit ]
  %76 = load ptr, ptr %.02534, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 63
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %92, label %80

80:                                               ; preds = %.lr.ph
  %81 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(20) %4) #18
  %.not29 = icmp eq ptr %81, null
  br i1 %.not29, label %92, label %82

82:                                               ; preds = %80
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %81) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %85, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %81, align 8
  %86 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %87 = or disjoint i64 %86, %83
  store i64 %87, ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %81, ptr %88, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %89 = ptrtoint ptr %81 to i64
  %90 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %91 = or disjoint i64 %90, %89
  store i64 %91, ptr %.sroa.0.0.copyload.i, align 8
  br label %92

92:                                               ; preds = %.lr.ph, %82, %80
  %93 = getelementptr inbounds nuw i8, ptr %.02534, i64 8
  %.not28 = icmp eq ptr %93, %75
  br i1 %.not28, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %92, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i, %_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit, %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %.not, label %._crit_edge.loopexit, label %24, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre39 = load i32, ptr %.phi.trans.insert, align 8
  %94 = zext i32 %.pre39 to i64
  %95 = mul nuw nsw i64 %94, 24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %96 = phi i64 [ %95, %._crit_edge.loopexit ], [ 0, %2 ]
  %97 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %2 ]
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i30 = load ptr, ptr %98, align 8
  store ptr %.sroa.0.0.copyload.i30, ptr %1, align 8
  %99 = load ptr, ptr %18, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %97, i64 noundef %96, i64 noundef 8) #18
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ScheduleDAGSDNodes18forceUnitLatenciesEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %4 [
    i32 35, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 11, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 36, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 12, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 9, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 10, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 13, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 37, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 14, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 38, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 6, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 39, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 15, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 41, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 17, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 45, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 40, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 16, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 42, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 18, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 44, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 43, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 19, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 1, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 320, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
  ]

4:                                                ; preds = %1
  br label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread: ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %4
  %.0 = phi i1 [ true, %1 ], [ false, %4 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120ScheduleDAGLinearize12ScheduleNodeEPN4llvm6SDNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(680) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  tail call void @llvm.assume(i1 %.not)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE(ptr noundef nonnull %1)
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %12
  store ptr %1, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %14, align 8
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE9push_backERKS2_.exit

21:                                               ; preds = %12
  %22 = load ptr, ptr %13, align 8
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIPN4llvm6SDNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

_ZNKSt6vectorIPN4llvm6SDNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #17
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %1, ptr %35, align 8
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

37:                                               ; preds = %_ZNKSt6vectorIPN4llvm6SDNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %37, %_ZNKSt6vectorIPN4llvm6SDNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #19
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %34, ptr %13, align 8
  store ptr %38, ptr %14, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %34, i64 %32
  store ptr %40, ptr %16, align 8
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %18, %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i16, ptr %41, align 8
  %.not26 = icmp eq i16 %42, 0
  br i1 %.not26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE9push_backERKS2_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %46 = zext i16 %42 to i64
  %47 = zext i16 %42 to i64
  br label %48

48:                                               ; preds = %.preheader, %99
  %indvars.iv = phi i64 [ %46, %.preheader ], [ %49, %99 ]
  %.022 = phi ptr [ null, %.preheader ], [ %.1, %99 ]
  %49 = add nsw i64 %indvars.iv, -1
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq i64 %indvars.iv, %47
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %58, i64 %59
  %.sroa.0.0.copyload.i.i = load i16, ptr %60, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 223
  br i1 %.not.i.i, label %61, label %.critedge

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 0, ptr %62, align 4
  br label %.sink.split

.critedge:                                        ; preds = %54, %48
  %63 = icmp eq ptr %52, %.022
  br i1 %63, label %99, label %64

64:                                               ; preds = %.critedge
  %65 = load ptr, ptr %44, align 8
  %66 = load i32, ptr %45, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit.i, label %68

68:                                               ; preds = %64
  %69 = ptrtoint ptr %52 to i64
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = lshr i32 %70, 9
  %73 = xor i32 %71, %72
  %74 = add i32 %66, -1
  %.01618.i.i = and i32 %74, %73
  %75 = zext nneg i32 %.01618.i.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %65, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %52, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %81
  %79 = phi ptr [ %86, %81 ], [ %77, %68 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %81 ], [ %.01618.i.i, %68 ]
  %.01519.i.i = phi i32 [ %82, %81 ], [ 1, %68 ]
  %80 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %.loopexit.i, label %81

81:                                               ; preds = %.lr.ph.i.i
  %82 = add i32 %.01519.i.i, 1
  %83 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %83, %74
  %84 = zext i32 %.016.i.i to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %65, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %52, %86
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %64
  %88 = zext i32 %66 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %65, i64 %88
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit: ; preds = %81, %68, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %89, %.loopexit.i ], [ %76, %68 ], [ %85, %81 ]
  %90 = zext i32 %66 to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %65, i64 %90
  %.not47 = icmp eq ptr %.0.i.pn.i, %91
  br i1 %.not47, label %.critedge2, label %92

92:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not27 = icmp eq ptr %94, %1
  %spec.select = select i1 %.not27, ptr %52, ptr %94
  br label %.critedge2

.critedge2:                                       ; preds = %92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  %.021 = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit ], [ %spec.select, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %.021, i64 36
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.sink.split, label %99

.sink.split:                                      ; preds = %.critedge2, %61
  %.021.sink = phi ptr [ %52, %61 ], [ %.021, %.critedge2 ]
  %.1.ph = phi ptr [ %52, %61 ], [ %.022, %.critedge2 ]
  tail call fastcc void @_ZN12_GLOBAL__N_120ScheduleDAGLinearize12ScheduleNodeEPN4llvm6SDNodeE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %.021.sink)
  br label %99

99:                                               ; preds = %.sink.split, %.critedge2, %.critedge
  %.1 = phi ptr [ %.022, %.critedge ], [ %.022, %.critedge2 ], [ %.1.ph, %.sink.split ]
  %.not28.wide = icmp eq i64 %49, 0
  br i1 %.not28.wide, label %.loopexit, label %48, !llvm.loop !52

.loopexit:                                        ; preds = %99, %8, %10, %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE9push_backERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_6SDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !48

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_6SDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_6SDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_6SDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_6SDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !53

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_6SDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.232", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare hidden void @_ZN4llvm12InstrEmitterC1ERKNS_13TargetMachineEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 1, ptr noundef, ptr) unnamed_addr #4

declare hidden noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare hidden void @_ZN4llvm12InstrEmitter15EmitMachineNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare hidden void @_ZN4llvm12InstrEmitter15EmitSpecialNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ScheduleDAGFast.cpp() #13 section ".text.startup" {
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL16fastDAGScheduler, i64 8), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL16fastDAGScheduler, i64 16), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZL16fastDAGScheduler, i64 24), align 8
  store i64 31, ptr getelementptr inbounds nuw (i8, ptr @_ZL16fastDAGScheduler, i64 32), align 8
  store ptr @_ZN4llvm22createFastDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr getelementptr inbounds nuw (i8, ptr @_ZL16fastDAGScheduler, i64 40), align 8
  %1 = load ptr, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8
  store ptr %1, ptr @_ZL16fastDAGScheduler, align 8
  store ptr @_ZL16fastDAGScheduler, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17RegisterScheduler8RegistryE, i64 16), align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %__cxx_global_var_init.9.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.10, i64 4, ptr noundef nonnull @_ZN4llvm22createFastDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr nonnull @.str.11, i64 31) #18
  br label %__cxx_global_var_init.9.exit

__cxx_global_var_init.9.exit:                     ; preds = %0, %3
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm17RegisterSchedulerD2Ev, ptr nonnull @_ZL16fastDAGScheduler, ptr nonnull @__dso_handle) #18
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL21linearizeDAGScheduler, i64 8), align 8
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL21linearizeDAGScheduler, i64 16), align 8
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL21linearizeDAGScheduler, i64 24), align 8
  store i64 28, ptr getelementptr inbounds nuw (i8, ptr @_ZL21linearizeDAGScheduler, i64 32), align 8
  store ptr @_ZN4llvm19createDAGLinearizerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr getelementptr inbounds nuw (i8, ptr @_ZL21linearizeDAGScheduler, i64 40), align 8
  %8 = load ptr, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8
  store ptr %8, ptr @_ZL21linearizeDAGScheduler, align 8
  store ptr @_ZL21linearizeDAGScheduler, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17RegisterScheduler8RegistryE, i64 16), align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %__cxx_global_var_init.12.exit, label %10

10:                                               ; preds = %__cxx_global_var_init.9.exit
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr nonnull @.str.13, i64 9, ptr noundef nonnull @_ZN4llvm19createDAGLinearizerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr nonnull @.str.14, i64 28) #18
  br label %__cxx_global_var_init.12.exit

__cxx_global_var_init.12.exit:                    ; preds = %__cxx_global_var_init.9.exit, %10
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm17RegisterSchedulerD2Ev, ptr nonnull @_ZL21linearizeDAGScheduler, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt9make_pairIRPN4llvm5SUnitERNS0_11SmallVectorIjLj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!13 = distinct !{!13, !"_ZSt9make_pairIRPN4llvm5SUnitERNS0_11SmallVectorIjLj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt9make_pairIRPN4llvm5SUnitERNS0_4SDepEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!23 = distinct !{!23, !"_ZSt9make_pairIRPN4llvm5SUnitERNS0_4SDepEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt9make_pairIRPN4llvm5SUnitERNS0_4SDepEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!27 = distinct !{!27, !"_ZSt9make_pairIRPN4llvm5SUnitERNS0_4SDepEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
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
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_"}
!46 = distinct !{!46, !47, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6insertEOSt4pairIS3_S3_E: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6insertEOSt4pairIS3_S3_E"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
