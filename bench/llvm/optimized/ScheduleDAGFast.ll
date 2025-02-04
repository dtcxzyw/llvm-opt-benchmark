; ModuleID = 'bench/llvm/original/ScheduleDAGFast.ll'
source_filename = "bench/llvm/original/ScheduleDAGFast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RegisterScheduler" = type { %"class.llvm::MachinePassRegistryNode" }
%"class.llvm::MachinePassRegistryNode" = type { ptr, %"class.llvm::StringRef", %"class.llvm::StringRef", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MachinePassRegistry" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.135 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.135 = type { i64, [8 x i8] }
%"struct.std::pair.221" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.223, i8, [7 x i8] }>
%union.anon.223 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::SmallVector.240" = type { %"class.llvm::SmallVectorImpl.241", %"struct.llvm::SmallVectorStorage.244" }
%"class.llvm::SmallVectorImpl.241" = type { %"class.llvm::SmallVectorTemplateBase.242" }
%"class.llvm::SmallVectorTemplateBase.242" = type { %"class.llvm::SmallVectorTemplateCommon.243" }
%"class.llvm::SmallVectorTemplateCommon.243" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.244" = type { [96 x i8] }
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair", %union.anon.205, i32 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%union.anon.205 = type { i32 }
%"struct.std::pair.245" = type { ptr, %"class.llvm::SDep" }
%"class.llvm::SmallVector.235" = type { %"class.llvm::SmallVectorImpl.236", %"struct.llvm::SmallVectorStorage.239" }
%"class.llvm::SmallVectorImpl.236" = type { %"class.llvm::SmallVectorTemplateBase.237" }
%"class.llvm::SmallVectorTemplateBase.237" = type { %"class.llvm::SmallVectorTemplateCommon.238" }
%"class.llvm::SmallVectorTemplateCommon.238" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.239" = type { [16 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.196", %"class.std::set.207" }
%"class.llvm::SmallVector.196" = type { %"class.llvm::SmallVectorImpl.197", %"struct.llvm::SmallVectorStorage.200" }
%"class.llvm::SmallVectorImpl.197" = type { %"class.llvm::SmallVectorTemplateBase.198" }
%"class.llvm::SmallVectorTemplateBase.198" = type { %"class.llvm::SmallVectorTemplateCommon.199" }
%"class.llvm::SmallVectorTemplateCommon.199" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.200" = type { [16 x i8] }
%"class.std::set.207" = type { %"class.std::_Rb_tree.208" }
%"class.std::_Rb_tree.208" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.191" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.192" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.192" = type { [32 x i8] }
%"class.llvm::DenseMap.193" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.201" = type { ptr, %"class.llvm::SmallVector.196" }
%"class.llvm::SmallVector.203" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.204" }
%"struct.llvm::SmallVectorStorage.204" = type { [16 x i8] }
%"class.llvm::SUnit" = type <{ %union.anon, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8 }>
%union.anon = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.201" }
%"class.llvm::SDUse" = type { %"class.llvm::SDValue", ptr, ptr, ptr }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"class.llvm::SmallVector.254" = type { %"class.llvm::SmallVectorImpl.236", %"struct.llvm::SmallVectorStorage.255" }
%"struct.llvm::SmallVectorStorage.255" = type { [64 x i8] }
%"struct.std::pair.252" = type { ptr, ptr }
%"struct.std::pair.257" = type <{ %"class.llvm::DenseMapIterator.259", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.259" = type { ptr, ptr }
%"class.llvm::InstrEmitter" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::MachineInstrBundleIterator", i8, [7 x i8] }>
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.264" }
%"class.llvm::ilist_iterator.264" = type { ptr }
%"class.llvm::SmallDenseMap.267" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.269" }
%"struct.llvm::AlignedCharArrayUnion.269" = type { [384 x i8] }
%"struct.llvm::detail::DenseMapPair.335" = type { %"struct.std::pair.336" }
%"struct.std::pair.336" = type { ptr, %"class.llvm::SmallVector.338" }
%"class.llvm::SmallVector.338" = type { %"class.llvm::SmallVectorImpl.322", %"struct.llvm::SmallVectorStorage.339" }
%"class.llvm::SmallVectorImpl.322" = type { %"class.llvm::SmallVectorTemplateBase.323" }
%"class.llvm::SmallVectorTemplateBase.323" = type { %"class.llvm::SmallVectorTemplateCommon.324" }
%"class.llvm::SmallVectorTemplateCommon.324" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.339" = type { [16 x i8] }
%"struct.llvm::detail::DenseMapPair.251" = type { %"struct.std::pair.252" }

$_ZN4llvm17RegisterSchedulerD2Ev = comdat any

$_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE = comdat any

$_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZNK4llvm18ScheduleDAGSDNodes18forceUnitLatenciesEv = comdat any

$_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

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
  %3 = tail call noalias noundef nonnull dereferenceable(832) ptr @_Znwm(i64 noundef 832) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(832) %3, ptr noundef nonnull align 8 dereferenceable(1065) %5) #20
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_115ScheduleDAGFastE, i64 16), ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 648
  store ptr %7, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 640
  store i32 0, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 644
  store i32 16, ptr %9, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 776
  store i32 0, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RegisterSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i = phi ptr [ @_ZN4llvm17RegisterScheduler8RegistryE, %1 ], [ %3, %4 ]
  %3 = load ptr, ptr %.0.i, align 8, !tbaa !99
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4llvm19MachinePassRegistryIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEE6RemoveEPNS_23MachinePassRegistryNodeIS7_EE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %3, %0
  br i1 %5, label %6, label %2, !llvm.loop !101

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17RegisterScheduler8RegistryE, i64 16), align 8, !tbaa !103
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8, !tbaa !106
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !107
  %10 = load ptr, ptr %7, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %.pre.i = load ptr, ptr %.0.i, align 8, !tbaa !99
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi ptr [ %.pre.i, %8 ], [ %3, %6 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  store ptr %15, ptr %.0.i, align 8, !tbaa !99
  br label %_ZN4llvm19MachinePassRegistryIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEE6RemoveEPNS_23MachinePassRegistryNodeIS7_EE.exit

_ZN4llvm19MachinePassRegistryIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEE6RemoveEPNS_23MachinePassRegistryNodeIS7_EE.exit: ; preds = %2, %13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm19createDAGLinearizerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(680) %3, ptr noundef nonnull align 8 dereferenceable(1065) %5) #20
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_120ScheduleDAGLinearizeE, i64 16), ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115ScheduleDAGFastD2Ev(ptr noundef nonnull align 8 dereferenceable(832) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_115ScheduleDAGFastE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN12_GLOBAL__N_117FastPriorityQueueD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %19) #20
  br label %_ZN12_GLOBAL__N_117FastPriorityQueueD2Ev.exit

_ZN12_GLOBAL__N_117FastPriorityQueueD2Ev.exit:    ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, %22
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm18ScheduleDAGSDNodesE, i64 16), ptr %0, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit, label %25

25:                                               ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueueD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit

_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit:            ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueueD2Ev.exit, %25
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115ScheduleDAGFastD0Ev(ptr noundef nonnull align 8 dereferenceable(832) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_115ScheduleDAGFastE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i:   ; preds = %12, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN12_GLOBAL__N_117FastPriorityQueueD2Ev.exit.i, label %22

22:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i
  tail call void @free(ptr noundef %19) #20
  br label %_ZN12_GLOBAL__N_117FastPriorityQueueD2Ev.exit.i

_ZN12_GLOBAL__N_117FastPriorityQueueD2Ev.exit.i:  ; preds = %22, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm18ScheduleDAGSDNodesE, i64 16), ptr %0, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_115ScheduleDAGFastD2Ev.exit, label %25

25:                                               ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueueD2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZN12_GLOBAL__N_115ScheduleDAGFastD2Ev.exit

_ZN12_GLOBAL__N_115ScheduleDAGFastD2Ev.exit:      ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueueD2Ev.exit.i, %25
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 832) #21
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
define internal void @_ZN12_GLOBAL__N_115ScheduleDAGFast8ScheduleEv(ptr noundef nonnull align 8 dereferenceable(832) initializes((776, 780)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair.221", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::SmallVector.240", align 8
  %5 = alloca %"class.llvm::SDep", align 8
  %6 = alloca %"struct.std::pair.245", align 8
  %7 = alloca %"class.llvm::SDep", align 8
  %8 = alloca %"class.llvm::SDep", align 8
  %9 = alloca %"class.llvm::SmallVector.235", align 8
  %10 = alloca %"class.llvm::SDep", align 8
  %11 = alloca %"class.llvm::SmallVector", align 8
  %12 = alloca %"class.llvm::SmallVector", align 8
  %13 = alloca %"class.llvm::SmallVector", align 8
  %14 = alloca %"class.llvm::SmallVector", align 8
  %15 = alloca %"class.llvm::SDep", align 8
  %16 = alloca %"class.llvm::SDep", align 8
  %17 = alloca %"class.llvm::SDep", align 8
  %18 = alloca %"class.llvm::SmallVector.240", align 8
  %19 = alloca %"class.llvm::SDep", align 8
  %20 = alloca %"struct.std::pair.245", align 8
  %21 = alloca %"struct.std::pair.221", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair.221", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.std::pair.221", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.llvm::SmallSet", align 8
  %28 = alloca %"class.llvm::SmallVector.191", align 8
  %29 = alloca %"class.llvm::DenseMap.193", align 8
  %30 = alloca %"class.llvm::SmallVector.196", align 8
  %31 = alloca %"struct.std::pair.201", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::SmallVector.203", align 8
  %34 = alloca %"class.llvm::SDep", align 8
  %35 = alloca %"class.llvm::SDep", align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 0, ptr %38, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !115
  %44 = zext i32 %43 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #20
  store ptr null, ptr %36, align 8, !tbaa !130
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %46 = load ptr, ptr %45, align 8, !tbaa !131
  %47 = load ptr, ptr %39, align 8, !tbaa !112
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ult i64 %51, %44
  br i1 %52, label %53, label %55

53:                                               ; preds = %1
  %54 = sub nuw nsw i64 %44, %51
  call void @_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %46, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre = load ptr, ptr %40, align 8, !tbaa !114
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre29 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !115
  %.pre32 = zext i32 %.pre29 to i64
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE6resizeEmRKS2_.exit

55:                                               ; preds = %1
  %56 = icmp ugt i64 %51, %44
  br i1 %56, label %57, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE6resizeEmRKS2_.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw ptr, ptr %47, i64 %44
  %.not.i.i = icmp eq ptr %46, %58
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE6resizeEmRKS2_.exit, label %59

59:                                               ; preds = %57
  store ptr %58, ptr %45, align 8, !tbaa !131
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE6resizeEmRKS2_.exit: ; preds = %53, %55, %57, %59
  %.pre-phi = phi i64 [ %.pre32, %53 ], [ %44, %55 ], [ %44, %57 ], [ %44, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 808
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #20
  store i32 0, ptr %37, align 4, !tbaa !132
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %62 = load ptr, ptr %61, align 8, !tbaa !133
  %63 = load ptr, ptr %60, align 8, !tbaa !110
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ult i64 %67, %.pre-phi
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE6resizeEmRKS2_.exit
  %70 = sub nuw nsw i64 %.pre-phi, %67
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %62, i64 noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

71:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE6resizeEmRKS2_.exit
  %72 = icmp ugt i64 %67, %.pre-phi
  br i1 %72, label %73, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i32, ptr %63, i64 %.pre-phi
  %.not.i.i1 = icmp eq ptr %62, %74
  br i1 %.not.i.i1, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %75

75:                                               ; preds = %73
  store ptr %74, ptr %61, align 8, !tbaa !133
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %69, %71, %73, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #20
  call void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedGraphEv(ptr noundef nonnull align 8 dereferenceable(632) %0) #20
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val.i = load ptr, ptr %76, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val55.i = load i32, ptr %77, align 8, !tbaa !64
  %78 = zext i32 %.val55.i to i64
  %79 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %.val.i, i64 %78
  %.not1.i.i = icmp eq i32 %.val55.i, 0
  br i1 %.not1.i.i, label %_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %85

85:                                               ; preds = %131, %.lr.ph.i.i
  %.02.i.i = phi ptr [ %.val.i, %.lr.ph.i.i ], [ %132, %131 ]
  %.0.val.i.i = load i64, ptr %.02.i.i, align 8
  %86 = and i64 %.0.val.i.i, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 220
  %89 = load i32, ptr %88, align 4, !tbaa !134
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !134
  %91 = icmp eq i32 %90, 0
  %92 = icmp ne ptr %80, %87
  %or.cond.i.i.i = select i1 %91, i1 %92, i1 false
  br i1 %or.cond.i.i.i, label %93, label %_ZN12_GLOBAL__N_115ScheduleDAGFast11ReleasePredEPN4llvm5SUnitEPNS1_4SDepE.exit.i.i

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 248
  %95 = load i16, ptr %94, align 8
  %96 = or i16 %95, 512
  store i16 %96, ptr %94, align 8
  %97 = load i32, ptr %82, align 8, !tbaa !64
  %98 = load i32, ptr %83, align 4, !tbaa !65
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %97, %98
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i.i.i, label %99, !prof !135

99:                                               ; preds = %93
  %100 = zext i32 %97 to i64
  %101 = add nuw nsw i64 %100, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %81, ptr noundef nonnull %84, i64 noundef %101, i64 noundef 8) #20
  %.pre.i.i.i.i.i = load i32, ptr %82, align 8, !tbaa !64
  br label %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i.i.i

_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i.i.i: ; preds = %99, %93
  %102 = phi i32 [ %97, %93 ], [ %.pre.i.i.i.i.i, %99 ]
  %103 = load ptr, ptr %81, align 8, !tbaa !62
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %103, i64 %104
  store i64 %86, ptr %105, align 1
  %106 = load i32, ptr %82, align 8, !tbaa !64
  %107 = add i32 %106, 1
  store i32 %107, ptr %82, align 8, !tbaa !64
  br label %_ZN12_GLOBAL__N_115ScheduleDAGFast11ReleasePredEPN4llvm5SUnitEPNS1_4SDepE.exit.i.i

_ZN12_GLOBAL__N_115ScheduleDAGFast11ReleasePredEPN4llvm5SUnitEPNS1_4SDepE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i.i.i, %85
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.02.i.i, align 8
  %108 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %109 = icmp eq i64 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %109, i1 %112, i1 false
  br i1 %113, label %114, label %131

114:                                              ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast11ReleasePredEPN4llvm5SUnitEPNS1_4SDepE.exit.i.i
  %115 = zext i32 %111 to i64
  %116 = load ptr, ptr %39, align 8, !tbaa !112
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8, !tbaa !130
  %.not15.i.i = icmp eq ptr %118, null
  br i1 %.not15.i.i, label %119, label %131

119:                                              ; preds = %114
  %120 = load i32, ptr %38, align 8, !tbaa !66
  %121 = add i32 %120, 1
  store i32 %121, ptr %38, align 8, !tbaa !66
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.02.i.i, align 8
  %122 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = load i32, ptr %110, align 8, !tbaa !136
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %116, i64 %125
  store ptr %123, ptr %126, align 8, !tbaa !130
  %127 = load i32, ptr %110, align 8, !tbaa !136
  %128 = zext i32 %127 to i64
  %129 = load ptr, ptr %60, align 8, !tbaa !110
  %130 = getelementptr inbounds nuw i32, ptr %129, i64 %128
  store i32 0, ptr %130, align 4, !tbaa !132
  br label %131

131:                                              ; preds = %119, %114, %_ZN12_GLOBAL__N_115ScheduleDAGFast11ReleasePredEPN4llvm5SUnitEPNS1_4SDepE.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %.not.i.i2 = icmp eq ptr %132, %79
  br i1 %.not.i.i2, label %_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i, label %85

_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i: ; preds = %131, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !130
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %166, label %138

138:                                              ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %140 = load ptr, ptr %139, align 8, !tbaa !137
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 376
  %142 = load ptr, ptr %141, align 8, !tbaa !138
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 36
  %144 = load i32, ptr %143, align 4, !tbaa !141
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %134, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 248
  %148 = load i16, ptr %147, align 8
  %149 = or i16 %148, 512
  store i16 %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %152 = load i32, ptr %151, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %154 = load i32, ptr %153, align 4, !tbaa !65
  %.not.i.i.not.i.i.i = icmp ult i32 %152, %154
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i, label %155, !prof !135

155:                                              ; preds = %138
  %156 = zext i32 %152 to i64
  %157 = add nuw nsw i64 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 648
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %150, ptr noundef nonnull %158, i64 noundef %157, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %151, align 8, !tbaa !64
  br label %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i

_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i: ; preds = %155, %138
  %159 = phi i32 [ %152, %138 ], [ %.pre.i.i.i, %155 ]
  %160 = load ptr, ptr %150, align 8, !tbaa !62
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %161
  %163 = ptrtoint ptr %146 to i64
  store i64 %163, ptr %162, align 1
  %164 = load i32, ptr %151, align 8, !tbaa !64
  %165 = add i32 %164, 1
  store i32 %165, ptr %151, align 8, !tbaa !64
  %.pre.i = load ptr, ptr %135, align 8, !tbaa !156
  %.pre196.i = load ptr, ptr %133, align 8, !tbaa !157
  br label %166

166:                                              ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i, %_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i
  %167 = phi ptr [ %.pre196.i, %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i ], [ %134, %_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i ]
  %168 = phi ptr [ %.pre.i, %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i ], [ %134, %_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #20
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %169, ptr %28, align 8, !tbaa !62
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %170, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 4, ptr %171, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %173 = ptrtoint ptr %168 to i64
  %174 = ptrtoint ptr %167 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 8
  %177 = icmp ugt i64 %176, 1152921504606846975
  br i1 %177, label %178, label %179

178:                                              ; preds = %166
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

179:                                              ; preds = %166
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %181 = load ptr, ptr %180, align 8, !tbaa !113
  %182 = load ptr, ptr %172, align 8, !tbaa !112
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = icmp ult i64 %186, %176
  br i1 %187, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %189 = load ptr, ptr %188, align 8, !tbaa !131
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %184
  %192 = ashr exact i64 %175, 5
  %193 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #19
  %194 = icmp sgt i64 %191, 0
  br i1 %194, label %195, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

195:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %193, ptr align 8 %182, i64 %191, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %195, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %182, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %196

196:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %185) #21
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %196, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %193, ptr %172, align 8, !tbaa !112
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store ptr %197, ptr %188, align 8, !tbaa !131
  %198 = getelementptr inbounds nuw ptr, ptr %193, i64 %176
  store ptr %198, ptr %180, align 8, !tbaa !113
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %179
  %199 = phi ptr [ %182, %179 ], [ %193, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.val56177.i = load i32, ptr %201, align 8, !tbaa !64
  %.not.i.i178.i = icmp eq i32 %.val56177.i, 0
  br i1 %.not.i.i178.i, label %._crit_edge182.i, label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %249 = ptrtoint ptr %20 to i64
  %250 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %257 = ptrtoint ptr %6 to i64
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %262 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %264 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %270

270:                                              ; preds = %1417, %.lr.ph181.i
  %.0179.i = phi i32 [ 0, %.lr.ph181.i ], [ %1418, %1417 ]
  %271 = load i32, ptr %202, align 8, !tbaa !158
  %272 = icmp eq i32 %271, 0
  %273 = load i32, ptr %203, align 4
  %274 = icmp eq i32 %273, 0
  %or.cond.i = select i1 %272, i1 %274, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i, label %275

275:                                              ; preds = %270
  %276 = shl i32 %271, 2
  %277 = load i32, ptr %204, align 8, !tbaa !161
  %278 = icmp ult i32 %276, %277
  %279 = icmp ugt i32 %277, 64
  %or.cond.i.i = and i1 %278, %279
  br i1 %or.cond.i.i, label %280, label %281

280:                                              ; preds = %275
  call void @_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i

281:                                              ; preds = %275
  %282 = load ptr, ptr %29, align 8, !tbaa !162
  %283 = zext i32 %277 to i64
  %284 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %282, i64 %283
  %.not12.i.i = icmp eq i32 %277, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i57.i

._crit_edge.i.i:                                  ; preds = %292, %281
  store i32 0, ptr %202, align 8, !tbaa !158
  store i32 0, ptr %203, align 4, !tbaa !163
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i

.lr.ph.i57.i:                                     ; preds = %281, %292
  %.01113.i.i = phi ptr [ %293, %292 ], [ %282, %281 ]
  %285 = load ptr, ptr %.01113.i.i, align 8, !tbaa !130
  %magicptr.i.i = ptrtoint ptr %285 to i64
  switch i64 %magicptr.i.i, label %286 [
    i64 -4096, label %292
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i
  ]

286:                                              ; preds = %.lr.ph.i57.i
  %287 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !62
  %289 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 24
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i, label %291

291:                                              ; preds = %286
  call void @free(ptr noundef %288) #20
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i:        ; preds = %291, %286, %.lr.ph.i57.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i.i, align 8, !tbaa !130
  br label %292

292:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i, %.lr.ph.i57.i
  %293 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 40
  %.not.i58.i = icmp eq ptr %293, %284
  br i1 %.not.i58.i, label %._crit_edge.i.i, label %.lr.ph.i57.i, !llvm.loop !164

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i: ; preds = %._crit_edge.i.i, %280, %270
  %.val.i.i = load i32, ptr %201, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i.preheader, label %294

294:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i
  %295 = load ptr, ptr %200, align 8, !tbaa !62
  %296 = zext i32 %.val.i.i to i64
  %297 = getelementptr inbounds nuw ptr, ptr %295, i64 %296
  %298 = getelementptr inbounds i8, ptr %297, i64 -8
  %299 = load ptr, ptr %298, align 8, !tbaa !130
  %300 = add i32 %.val.i.i, -1
  store i32 %300, ptr %201, align 8, !tbaa !64
  br label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i.preheader

_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i.preheader: ; preds = %294, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i
  %.0153.i.ph = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i ], [ %299, %294 ]
  br label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i

_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i: ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i.preheader, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  %.0153.i = phi ptr [ %.2155.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ], [ %.0153.i.ph, %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i.preheader ]
  %.042.i = phi i1 [ %.2.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ], [ false, %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i.preheader ]
  %.not49.i = icmp eq ptr %.0153.i, null
  br i1 %.not49.i, label %733, label %301

301:                                              ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #20
  store ptr %205, ptr %30, align 8, !tbaa !62
  store i32 0, ptr %206, align 8, !tbaa !64
  store i32 4, ptr %207, align 4, !tbaa !65
  %302 = load i32, ptr %38, align 8, !tbaa !66
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit74.i, label %304

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27) #20
  store ptr %208, ptr %27, align 8, !tbaa !62
  store i32 0, ptr %209, align 8, !tbaa !64
  store i32 4, ptr %210, align 4, !tbaa !65
  store i32 0, ptr %211, align 8, !tbaa !165
  store ptr null, ptr %212, align 8, !tbaa !170
  store ptr %211, ptr %213, align 8, !tbaa !171
  store ptr %211, ptr %214, align 8, !tbaa !172
  store i64 0, ptr %215, align 8, !tbaa !173
  %305 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 40
  %306 = load ptr, ptr %305, align 8, !tbaa !62
  %307 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 48
  %308 = load i32, ptr %307, align 8, !tbaa !64
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %306, i64 %309
  %.not113.i.i = icmp eq i32 %308, 0
  br i1 %.not113.i.i, label %._crit_edge.i62.i, label %.lr.ph.i59.i

._crit_edge.i62.i:                                ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i.i, %304
  %311 = load ptr, ptr %.0153.i, align 8, !tbaa !136
  %.not63126.i.i = icmp eq ptr %311, null
  br i1 %.not63126.i.i, label %._crit_edge130.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i

.lr.ph.i59.i:                                     ; preds = %304, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i.i
  %.057114.i.i = phi ptr [ %351, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i.i ], [ %306, %304 ]
  %.0.copyload.i.i.i.i.i.i60.i = load i64, ptr %.057114.i.i, align 8
  %312 = and i64 %.0.copyload.i.i.i.i.i.i60.i, 6
  %313 = icmp eq i64 %312, 0
  %314 = getelementptr inbounds nuw i8, ptr %.057114.i.i, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %313, i1 %316, i1 false
  br i1 %317, label %318, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i.i

318:                                              ; preds = %.lr.ph.i59.i
  %319 = and i64 %.0.copyload.i.i.i.i.i.i60.i, -8
  %320 = inttoptr i64 %319 to ptr
  %321 = load ptr, ptr %40, align 8, !tbaa !114
  %322 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %321, i32 %315) #20
  %323 = extractvalue { ptr, i64 } %322, 0
  %324 = extractvalue { ptr, i64 } %322, 1
  %325 = getelementptr inbounds nuw i16, ptr %323, i64 %324
  %.not2425.i.i.i = icmp eq i64 %324, 0
  br i1 %.not2425.i.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %318, %349
  %.sroa.017.026.us.i.i.i = phi ptr [ %350, %349 ], [ %323, %318 ]
  %326 = load i16, ptr %.sroa.017.026.us.i.i.i, align 2, !tbaa !174
  %327 = zext i16 %326 to i64
  %328 = load ptr, ptr %39, align 8, !tbaa !112
  %329 = getelementptr inbounds nuw ptr, ptr %328, i64 %327
  %330 = load ptr, ptr %329, align 8, !tbaa !130
  %.not.us.i.i.i = icmp eq ptr %330, null
  %331 = icmp eq ptr %330, %320
  %or.cond.us.i.i.i = or i1 %.not.us.i.i.i, %331
  br i1 %or.cond.us.i.i.i, label %349, label %.critedge.us.i.i.i

.critedge.us.i.i.i:                               ; preds = %.lr.ph.split.us.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #20
  %332 = zext i16 %326 to i32
  store i32 %332, ptr %26, align 4, !tbaa !132
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.221") align 8 %25, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %333 = load i8, ptr %216, align 8, !tbaa !175, !range !178, !noundef !179
  %334 = trunc nuw i8 %333 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  br i1 %334, label %335, label %349

335:                                              ; preds = %.critedge.us.i.i.i
  %336 = load i16, ptr %.sroa.017.026.us.i.i.i, align 2, !tbaa !174
  %337 = zext i16 %336 to i32
  %338 = load i32, ptr %206, align 8, !tbaa !64
  %339 = load i32, ptr %207, align 4, !tbaa !65
  %.not.i.i.not.i.us.i.i.i = icmp ult i32 %338, %339
  br i1 %.not.i.i.not.i.us.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i.i, label %340, !prof !135

340:                                              ; preds = %335
  %341 = zext i32 %338 to i64
  %342 = add nuw nsw i64 %341, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %205, i64 noundef %342, i64 noundef 4) #20
  %.pre.i.us.i.i.i = load i32, ptr %206, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i.i: ; preds = %340, %335
  %343 = phi i32 [ %338, %335 ], [ %.pre.i.us.i.i.i, %340 ]
  %344 = load ptr, ptr %30, align 8, !tbaa !62
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds nuw i32, ptr %344, i64 %345
  store i32 %337, ptr %346, align 1
  %347 = load i32, ptr %206, align 8, !tbaa !64
  %348 = add i32 %347, 1
  store i32 %348, ptr %206, align 8, !tbaa !64
  br label %349

349:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i.i, %.critedge.us.i.i.i, %.lr.ph.split.us.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.017.026.us.i.i.i, i64 2
  %.not24.us.i.i.i = icmp eq ptr %350, %325
  br i1 %.not24.us.i.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !180

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i.i: ; preds = %349, %318, %.lr.ph.i59.i
  %351 = getelementptr inbounds nuw i8, ptr %.057114.i.i, i64 16
  %.not.i61.i = icmp eq ptr %351, %310
  br i1 %.not.i61.i, label %._crit_edge.i62.i, label %.lr.ph.i59.i

._crit_edge130.i.i:                               ; preds = %563, %.loopexit111.i.i, %._crit_edge.i62.i
  %352 = load i32, ptr %206, align 8, !tbaa !64
  %.not.i.i63.not.i = icmp eq i32 %352, 0
  %353 = load ptr, ptr %212, align 8, !tbaa !170
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef %353)
  %354 = load ptr, ptr %27, align 8, !tbaa !62
  %355 = icmp eq ptr %354, %208
  br i1 %355, label %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i, label %356

356:                                              ; preds = %._crit_edge130.i.i
  call void @free(ptr noundef %354) #20
  br label %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i:        ; preds = %._crit_edge.i62.i, %563
  %.059127.i.i = phi ptr [ %570, %563 ], [ %311, %._crit_edge.i62.i ]
  %357 = getelementptr inbounds nuw i8, ptr %.059127.i.i, i64 24
  %358 = load i32, ptr %357, align 8, !tbaa !181
  switch i32 %358, label %501 [
    i32 305, label %_ZNK4llvm3EVTeqES0_.exit.i.i
    i32 306, label %_ZNK4llvm3EVTeqES0_.exit.i.i
    i32 49, label %432
  ]

_ZNK4llvm3EVTeqES0_.exit.i.i:                     ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i
  %359 = getelementptr inbounds nuw i8, ptr %.059127.i.i, i64 64
  %360 = load i16, ptr %359, align 8, !tbaa !182
  %361 = zext i16 %360 to i32
  %362 = add nsw i32 %361, -1
  %363 = getelementptr inbounds nuw i8, ptr %.059127.i.i, i64 40
  %364 = load ptr, ptr %363, align 8, !tbaa !183
  %365 = zext i32 %362 to i64
  %366 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %364, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !138
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !184
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %371 = load ptr, ptr %370, align 8, !tbaa !185
  %372 = zext i32 %369 to i64
  %373 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %371, i64 %372
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %373, align 8, !tbaa !186
  %.not.i.i.i65.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 224
  %spec.select.i.i = select i1 %.not.i.i.i65.i, i32 %362, i32 %361
  %.not65119.i.i = icmp eq i32 %spec.select.i.i, 4
  br i1 %.not65119.i.i, label %.loopexit111.i.i, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %_ZNK4llvm3EVTeqES0_.exit.i.i, %.loopexit.i.i
  %.061120.i.i = phi i32 [ %.2.i.i, %.loopexit.i.i ], [ 4, %_ZNK4llvm3EVTeqES0_.exit.i.i ]
  %374 = load ptr, ptr %363, align 8, !tbaa !183
  %375 = zext i32 %.061120.i.i to i64
  %376 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %374, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !138
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 88
  %379 = load ptr, ptr %378, align 8, !tbaa !188
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %382 = load i32, ptr %381, align 8, !tbaa !191
  %383 = icmp ult i32 %382, 65
  %384 = load ptr, ptr %380, align 8
  %.0.in.i.i.i.i.i.i = select i1 %383, ptr %380, ptr %384
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !136
  %385 = trunc i64 %.0.i.i.i.i.i.i to i32
  %386 = lshr i32 %385, 3
  %387 = and i32 %386, 8191
  %388 = add i32 %.061120.i.i, 1
  %389 = and i32 %385, 7
  %.off.i.i = add nsw i32 %389, -2
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %.preheader.i.i, label %430

.preheader.i.i:                                   ; preds = %.lr.ph121.i.i
  %.not66115.i.i = icmp eq i32 %387, 0
  br i1 %.not66115.i.i, label %.loopexit.i.i, label %.lr.ph118.i.i

.lr.ph118.i.i:                                    ; preds = %.preheader.i.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit81.i.i
  %.1117.i.i = phi i32 [ %429, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit81.i.i ], [ %388, %.preheader.i.i ]
  %.062116.i.i = phi i32 [ %428, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit81.i.i ], [ %387, %.preheader.i.i ]
  %390 = load ptr, ptr %363, align 8, !tbaa !183
  %391 = zext i32 %.1117.i.i to i64
  %392 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %390, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !138
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 88
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %394, align 8, !tbaa !132
  %395 = add i32 %.sroa.0.0.copyload.i.i.i, -1
  %396 = icmp ult i32 %395, 1073741823
  br i1 %396, label %397, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit81.i.i

397:                                              ; preds = %.lr.ph118.i.i
  %398 = load ptr, ptr %40, align 8, !tbaa !114
  %399 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %398, i32 %.sroa.0.0.copyload.i.i.i) #20
  %400 = extractvalue { ptr, i64 } %399, 0
  %401 = extractvalue { ptr, i64 } %399, 1
  %402 = getelementptr inbounds nuw i16, ptr %400, i64 %401
  %.not2425.i67.i.i = icmp eq i64 %401, 0
  br i1 %.not2425.i67.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit81.i.i, label %.lr.ph.split.us.i69.i.i

.lr.ph.split.us.i69.i.i:                          ; preds = %397, %426
  %.sroa.017.026.us.i71.i.i = phi ptr [ %427, %426 ], [ %400, %397 ]
  %403 = load i16, ptr %.sroa.017.026.us.i71.i.i, align 2, !tbaa !174
  %404 = zext i16 %403 to i64
  %405 = load ptr, ptr %39, align 8, !tbaa !112
  %406 = getelementptr inbounds nuw ptr, ptr %405, i64 %404
  %407 = load ptr, ptr %406, align 8, !tbaa !130
  %.not.us.i72.i.i = icmp eq ptr %407, null
  %408 = icmp eq ptr %407, %.0153.i
  %or.cond.us.i73.i.i = or i1 %.not.us.i72.i.i, %408
  br i1 %or.cond.us.i73.i.i, label %426, label %.critedge.us.i74.i.i

.critedge.us.i74.i.i:                             ; preds = %.lr.ph.split.us.i69.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #20
  %409 = zext i16 %403 to i32
  store i32 %409, ptr %24, align 4, !tbaa !132
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.221") align 8 %23, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %410 = load i8, ptr %217, align 8, !tbaa !175, !range !178, !noundef !179
  %411 = trunc nuw i8 %410 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  br i1 %411, label %412, label %426

412:                                              ; preds = %.critedge.us.i74.i.i
  %413 = load i16, ptr %.sroa.017.026.us.i71.i.i, align 2, !tbaa !174
  %414 = zext i16 %413 to i32
  %415 = load i32, ptr %206, align 8, !tbaa !64
  %416 = load i32, ptr %207, align 4, !tbaa !65
  %.not.i.i.not.i.us.i78.i.i = icmp ult i32 %415, %416
  br i1 %.not.i.i.not.i.us.i78.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i80.i.i, label %417, !prof !135

417:                                              ; preds = %412
  %418 = zext i32 %415 to i64
  %419 = add nuw nsw i64 %418, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %205, i64 noundef %419, i64 noundef 4) #20
  %.pre.i.us.i79.i.i = load i32, ptr %206, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i80.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i80.i.i: ; preds = %417, %412
  %420 = phi i32 [ %415, %412 ], [ %.pre.i.us.i79.i.i, %417 ]
  %421 = load ptr, ptr %30, align 8, !tbaa !62
  %422 = zext i32 %420 to i64
  %423 = getelementptr inbounds nuw i32, ptr %421, i64 %422
  store i32 %414, ptr %423, align 1
  %424 = load i32, ptr %206, align 8, !tbaa !64
  %425 = add i32 %424, 1
  store i32 %425, ptr %206, align 8, !tbaa !64
  br label %426

426:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i80.i.i, %.critedge.us.i74.i.i, %.lr.ph.split.us.i69.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.017.026.us.i71.i.i, i64 2
  %.not24.us.i76.i.i = icmp eq ptr %427, %402
  br i1 %.not24.us.i76.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit81.i.i, label %.lr.ph.split.us.i69.i.i, !llvm.loop !180

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit81.i.i: ; preds = %426, %397, %.lr.ph118.i.i
  %428 = add nsw i32 %.062116.i.i, -1
  %429 = add i32 %.1117.i.i, 1
  %.not66.i.i = icmp eq i32 %428, 0
  br i1 %.not66.i.i, label %.loopexit.i.i, label %.lr.ph118.i.i, !llvm.loop !193

430:                                              ; preds = %.lr.ph121.i.i
  %431 = add i32 %387, %388
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit81.i.i, %430, %.preheader.i.i
  %.2.i.i = phi i32 [ %431, %430 ], [ %388, %.preheader.i.i ], [ %429, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit81.i.i ]
  %.not65.i.i = icmp eq i32 %.2.i.i, %spec.select.i.i
  br i1 %.not65.i.i, label %.loopexit111.i.i, label %.lr.ph121.i.i, !llvm.loop !194

432:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.059127.i.i, i64 40
  %434 = load ptr, ptr %433, align 8, !tbaa !183
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 40
  %436 = load ptr, ptr %435, align 8, !tbaa !138
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 88
  %.sroa.0.0.copyload.i82.i.i = load i32, ptr %437, align 8, !tbaa !132
  %438 = add i32 %.sroa.0.0.copyload.i82.i.i, -1
  %439 = icmp ult i32 %438, 1073741823
  br i1 %439, label %440, label %.loopexit111.i.i

440:                                              ; preds = %432
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 80
  %442 = load ptr, ptr %441, align 8, !tbaa !138
  %443 = load ptr, ptr %40, align 8, !tbaa !114
  %444 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %443, i32 %.sroa.0.0.copyload.i82.i.i) #20
  %445 = extractvalue { ptr, i64 } %444, 0
  %446 = extractvalue { ptr, i64 } %444, 1
  %447 = getelementptr inbounds nuw i16, ptr %445, i64 %446
  %.not2425.i.i = icmp eq i64 %446, 0
  br i1 %.not2425.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %440
  %.not11.i.i = icmp eq ptr %442, null
  br i1 %.not11.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i124.i, %471
  %.sroa.017.026.us.i.i = phi ptr [ %472, %471 ], [ %445, %.lr.ph.i124.i ]
  %448 = load i16, ptr %.sroa.017.026.us.i.i, align 2, !tbaa !174
  %449 = zext i16 %448 to i64
  %450 = load ptr, ptr %39, align 8, !tbaa !112
  %451 = getelementptr inbounds nuw ptr, ptr %450, i64 %449
  %452 = load ptr, ptr %451, align 8, !tbaa !130
  %.not.us.i.i = icmp eq ptr %452, null
  %453 = icmp eq ptr %452, %.0153.i
  %or.cond.us.i.i = or i1 %.not.us.i.i, %453
  br i1 %or.cond.us.i.i, label %471, label %.critedge.us.i.i

.critedge.us.i.i:                                 ; preds = %.lr.ph.split.us.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  %454 = zext i16 %448 to i32
  store i32 %454, ptr %3, align 4, !tbaa !132
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.221") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %455 = load i8, ptr %220, align 8, !tbaa !175, !range !178, !noundef !179
  %456 = trunc nuw i8 %455 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  br i1 %456, label %457, label %471

457:                                              ; preds = %.critedge.us.i.i
  %458 = load i16, ptr %.sroa.017.026.us.i.i, align 2, !tbaa !174
  %459 = zext i16 %458 to i32
  %460 = load i32, ptr %206, align 8, !tbaa !64
  %461 = load i32, ptr %207, align 4, !tbaa !65
  %.not.i.i.not.i.us.i.i = icmp ult i32 %460, %461
  br i1 %.not.i.i.not.i.us.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i, label %462, !prof !135

462:                                              ; preds = %457
  %463 = zext i32 %460 to i64
  %464 = add nuw nsw i64 %463, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %205, i64 noundef %464, i64 noundef 4) #20
  %.pre.i.us.i.i = load i32, ptr %206, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i: ; preds = %462, %457
  %465 = phi i32 [ %460, %457 ], [ %.pre.i.us.i.i, %462 ]
  %466 = load ptr, ptr %30, align 8, !tbaa !62
  %467 = zext i32 %465 to i64
  %468 = getelementptr inbounds nuw i32, ptr %466, i64 %467
  store i32 %459, ptr %468, align 1
  %469 = load i32, ptr %206, align 8, !tbaa !64
  %470 = add i32 %469, 1
  store i32 %470, ptr %206, align 8, !tbaa !64
  br label %471

471:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i, %.critedge.us.i.i, %.lr.ph.split.us.i.i
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.017.026.us.i.i, i64 2
  %.not24.us.i.i = icmp eq ptr %472, %447
  br i1 %.not24.us.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !180

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i124.i, %499
  %.sroa.017.026.i.i = phi ptr [ %500, %499 ], [ %445, %.lr.ph.i124.i ]
  %473 = load i16, ptr %.sroa.017.026.i.i, align 2, !tbaa !174
  %474 = zext i16 %473 to i64
  %475 = load ptr, ptr %39, align 8, !tbaa !112
  %476 = getelementptr inbounds nuw ptr, ptr %475, i64 %474
  %477 = load ptr, ptr %476, align 8, !tbaa !130
  %.not.i125.i = icmp eq ptr %477, null
  %478 = icmp eq ptr %477, %.0153.i
  %or.cond.i126.i = or i1 %.not.i125.i, %478
  br i1 %or.cond.i126.i, label %499, label %479

479:                                              ; preds = %.lr.ph.split.i.i
  %480 = load ptr, ptr %477, align 8, !tbaa !136
  %481 = icmp eq ptr %480, %442
  br i1 %481, label %499, label %.critedge.i127.i

.critedge.i127.i:                                 ; preds = %479
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  %482 = zext i16 %473 to i32
  store i32 %482, ptr %3, align 4, !tbaa !132
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.221") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %483 = load i8, ptr %220, align 8, !tbaa !175, !range !178, !noundef !179
  %484 = trunc nuw i8 %483 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  br i1 %484, label %485, label %499

485:                                              ; preds = %.critedge.i127.i
  %486 = load i16, ptr %.sroa.017.026.i.i, align 2, !tbaa !174
  %487 = zext i16 %486 to i32
  %488 = load i32, ptr %206, align 8, !tbaa !64
  %489 = load i32, ptr %207, align 4, !tbaa !65
  %.not.i.i.not.i.i129.i = icmp ult i32 %488, %489
  br i1 %.not.i.i.not.i.i129.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, label %490, !prof !135

490:                                              ; preds = %485
  %491 = zext i32 %488 to i64
  %492 = add nuw nsw i64 %491, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %205, i64 noundef %492, i64 noundef 4) #20
  %.pre.i.i130.i = load i32, ptr %206, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i: ; preds = %490, %485
  %493 = phi i32 [ %488, %485 ], [ %.pre.i.i130.i, %490 ]
  %494 = load ptr, ptr %30, align 8, !tbaa !62
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds nuw i32, ptr %494, i64 %495
  store i32 %487, ptr %496, align 1
  %497 = load i32, ptr %206, align 8, !tbaa !64
  %498 = add i32 %497, 1
  store i32 %498, ptr %206, align 8, !tbaa !64
  br label %499

499:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, %.critedge.i127.i, %479, %.lr.ph.split.i.i
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.017.026.i.i, i64 2
  %.not24.i.i = icmp eq ptr %500, %447
  br i1 %.not24.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, label %.lr.ph.split.i.i, !llvm.loop !180

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i: ; preds = %499, %471, %440
  %.pre.i.i = load i32, ptr %357, align 8, !tbaa !181
  br label %501

501:                                              ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i
  %502 = phi i32 [ %358, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i ], [ %.pre.i.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i ]
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %.loopexit111.i.i

504:                                              ; preds = %501
  %505 = load ptr, ptr %218, align 8, !tbaa !195
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = xor i32 %502, -1
  %508 = load ptr, ptr %506, align 8, !tbaa !196
  %509 = zext nneg i32 %507 to i64
  %510 = sub nsw i64 0, %509
  %511 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %508, i64 %510
  %512 = load i16, ptr %511, align 8, !tbaa !199
  %513 = zext i16 %512 to i64
  %514 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %511, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 10
  %517 = load i16, ptr %516, align 2, !tbaa !201
  %518 = zext i16 %517 to i64
  %519 = getelementptr inbounds nuw i16, ptr %515, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %521 = load i8, ptr %520, align 8, !tbaa !202
  %522 = zext i8 %521 to i64
  %523 = getelementptr inbounds nuw i16, ptr %519, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %511, i64 9
  %525 = load i8, ptr %524, align 1, !tbaa !203
  %526 = zext i8 %525 to i64
  %527 = getelementptr inbounds nuw i16, ptr %523, i64 %526
  %.not64122.i.i = icmp eq i8 %525, 0
  br i1 %.not64122.i.i, label %.loopexit111.i.i, label %.lr.ph125.i.i

.lr.ph125.i.i:                                    ; preds = %504, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit97.i.i
  %.058123.i.i = phi ptr [ %560, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit97.i.i ], [ %523, %504 ]
  %528 = load i16, ptr %.058123.i.i, align 2, !tbaa !174
  %529 = zext i16 %528 to i32
  %530 = load ptr, ptr %40, align 8, !tbaa !114
  %531 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %530, i32 %529) #20
  %532 = extractvalue { ptr, i64 } %531, 0
  %533 = extractvalue { ptr, i64 } %531, 1
  %534 = getelementptr inbounds nuw i16, ptr %532, i64 %533
  %.not2425.i83.i.i = icmp eq i64 %533, 0
  br i1 %.not2425.i83.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit97.i.i, label %.lr.ph.split.us.i85.i.i

.lr.ph.split.us.i85.i.i:                          ; preds = %.lr.ph125.i.i, %558
  %.sroa.017.026.us.i87.i.i = phi ptr [ %559, %558 ], [ %532, %.lr.ph125.i.i ]
  %535 = load i16, ptr %.sroa.017.026.us.i87.i.i, align 2, !tbaa !174
  %536 = zext i16 %535 to i64
  %537 = load ptr, ptr %39, align 8, !tbaa !112
  %538 = getelementptr inbounds nuw ptr, ptr %537, i64 %536
  %539 = load ptr, ptr %538, align 8, !tbaa !130
  %.not.us.i88.i.i = icmp eq ptr %539, null
  %540 = icmp eq ptr %539, %.0153.i
  %or.cond.us.i89.i.i = or i1 %.not.us.i88.i.i, %540
  br i1 %or.cond.us.i89.i.i, label %558, label %.critedge.us.i90.i.i

.critedge.us.i90.i.i:                             ; preds = %.lr.ph.split.us.i85.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #20
  %541 = zext i16 %535 to i32
  store i32 %541, ptr %22, align 4, !tbaa !132
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.221") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %542 = load i8, ptr %219, align 8, !tbaa !175, !range !178, !noundef !179
  %543 = trunc nuw i8 %542 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  br i1 %543, label %544, label %558

544:                                              ; preds = %.critedge.us.i90.i.i
  %545 = load i16, ptr %.sroa.017.026.us.i87.i.i, align 2, !tbaa !174
  %546 = zext i16 %545 to i32
  %547 = load i32, ptr %206, align 8, !tbaa !64
  %548 = load i32, ptr %207, align 4, !tbaa !65
  %.not.i.i.not.i.us.i94.i.i = icmp ult i32 %547, %548
  br i1 %.not.i.i.not.i.us.i94.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i96.i.i, label %549, !prof !135

549:                                              ; preds = %544
  %550 = zext i32 %547 to i64
  %551 = add nuw nsw i64 %550, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %205, i64 noundef %551, i64 noundef 4) #20
  %.pre.i.us.i95.i.i = load i32, ptr %206, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i96.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i96.i.i: ; preds = %549, %544
  %552 = phi i32 [ %547, %544 ], [ %.pre.i.us.i95.i.i, %549 ]
  %553 = load ptr, ptr %30, align 8, !tbaa !62
  %554 = zext i32 %552 to i64
  %555 = getelementptr inbounds nuw i32, ptr %553, i64 %554
  store i32 %546, ptr %555, align 1
  %556 = load i32, ptr %206, align 8, !tbaa !64
  %557 = add i32 %556, 1
  store i32 %557, ptr %206, align 8, !tbaa !64
  br label %558

558:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i96.i.i, %.critedge.us.i90.i.i, %.lr.ph.split.us.i85.i.i
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.017.026.us.i87.i.i, i64 2
  %.not24.us.i92.i.i = icmp eq ptr %559, %534
  br i1 %.not24.us.i92.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit97.i.i, label %.lr.ph.split.us.i85.i.i, !llvm.loop !180

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit97.i.i: ; preds = %558, %.lr.ph125.i.i
  %560 = getelementptr inbounds nuw i8, ptr %.058123.i.i, i64 2
  %.not64.i.i = icmp eq ptr %560, %527
  br i1 %.not64.i.i, label %.loopexit111.i.i, label %.lr.ph125.i.i

.loopexit111.i.i:                                 ; preds = %.loopexit.i.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit97.i.i, %504, %501, %432, %_ZNK4llvm3EVTeqES0_.exit.i.i
  %561 = getelementptr inbounds nuw i8, ptr %.059127.i.i, i64 64
  %562 = load i16, ptr %561, align 8, !tbaa !182
  %.not.i98.i.i = icmp eq i16 %562, 0
  br i1 %.not.i98.i.i, label %._crit_edge130.i.i, label %563

563:                                              ; preds = %.loopexit111.i.i
  %564 = zext i16 %562 to i64
  %565 = add nuw nsw i64 %564, 4294967295
  %566 = getelementptr inbounds nuw i8, ptr %.059127.i.i, i64 40
  %567 = load ptr, ptr %566, align 8, !tbaa !183
  %568 = and i64 %565, 4294967295
  %569 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %567, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !138
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load i32, ptr %571, align 8, !tbaa !184
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %574 = load ptr, ptr %573, align 8, !tbaa !185
  %575 = zext i32 %572 to i64
  %576 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %574, i64 %575
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %576, align 8, !tbaa !186
  %.not.i.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 224
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i, label %._crit_edge130.i.i, !llvm.loop !204

_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i: ; preds = %356, %._crit_edge130.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #20
  br i1 %.not.i.i63.not.i, label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit74.i, label %577

577:                                              ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  store ptr %.0153.i, ptr %31, align 8, !tbaa !208, !alias.scope !205
  store ptr %223, ptr %222, align 8, !tbaa !62, !alias.scope !205
  store i32 0, ptr %224, align 8, !tbaa !64, !alias.scope !205
  store i32 4, ptr %225, align 4, !tbaa !65, !alias.scope !205
  %578 = load i32, ptr %206, align 8, !tbaa !64, !noalias !205
  %.not.i.i.i.i66.i = icmp eq i32 %578, 0
  br i1 %.not.i.i.i.i66.i, label %_ZSt9make_pairIRPN4llvm5SUnitERNS0_11SmallVectorIjLj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i, label %579

579:                                              ; preds = %577
  %580 = icmp ugt i32 %578, 4
  br i1 %580, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %579
  %581 = zext i32 %578 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull %223, i64 noundef %581, i64 noundef 4) #20
  %.pre.i.i.i.i = load i32, ptr %206, align 8, !tbaa !64, !noalias !205
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i
  %.pre.i.i67.i = load ptr, ptr %222, align 8, !tbaa !62, !alias.scope !205
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i, %579
  %582 = phi ptr [ %.pre.i.i67.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %223, %579 ]
  %583 = phi i32 [ %.pre.i.i.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %578, %579 ]
  %584 = zext i32 %583 to i64
  %585 = load ptr, ptr %30, align 8, !tbaa !62, !noalias !205
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %584, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %582, ptr align 4 %585, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i
  store i32 %578, ptr %224, align 8, !tbaa !64, !alias.scope !205
  br label %_ZSt9make_pairIRPN4llvm5SUnitERNS0_11SmallVectorIjLj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i

_ZSt9make_pairIRPN4llvm5SUnitERNS0_11SmallVectorIjLj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i: ; preds = %.sink.split.i.i.i.i.i, %577
  %586 = load ptr, ptr %29, align 8, !tbaa !162, !noalias !215
  %587 = load i32, ptr %204, align 8, !tbaa !161, !noalias !215
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %615, label %589

589:                                              ; preds = %_ZSt9make_pairIRPN4llvm5SUnitERNS0_11SmallVectorIjLj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  %590 = load ptr, ptr %31, align 8, !tbaa !130, !noalias !215
  %591 = ptrtoint ptr %590 to i64
  %592 = trunc i64 %591 to i32
  %593 = lshr i32 %592, 4
  %594 = lshr i32 %592, 9
  %595 = xor i32 %593, %594
  %596 = add i32 %587, -1
  %.02944.i.i.i.i = and i32 %595, %596
  %597 = zext nneg i32 %.02944.i.i.i.i to i64
  %598 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %586, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !130, !noalias !215
  %600 = icmp eq ptr %590, %599
  br i1 %600, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.i, label %.lr.ph.i.i.i.i, !prof !220

.lr.ph.i.i.i.i:                                   ; preds = %589, %606
  %601 = phi ptr [ %613, %606 ], [ %599, %589 ]
  %602 = phi ptr [ %612, %606 ], [ %598, %589 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %606 ], [ %.02944.i.i.i.i, %589 ]
  %.02746.i.i.i.i = phi i32 [ %609, %606 ], [ 1, %589 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %606 ], [ null, %589 ]
  %603 = icmp eq ptr %601, inttoptr (i64 -4096 to ptr)
  br i1 %603, label %604, label %606, !prof !135

604:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i68.i = icmp eq ptr %.03245.i.i.i.i, null
  %605 = select i1 %.not.i.i.i68.i, ptr %602, ptr %.03245.i.i.i.i
  br label %615

606:                                              ; preds = %.lr.ph.i.i.i.i
  %607 = icmp eq ptr %601, inttoptr (i64 -8192 to ptr)
  %608 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %607, i1 %608, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %602, ptr %.03245.i.i.i.i
  %609 = add i32 %.02746.i.i.i.i, 1
  %610 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %610, %596
  %611 = zext i32 %.029.i.i.i.i to i64
  %612 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %586, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !130, !noalias !215
  %614 = icmp eq ptr %590, %613
  br i1 %614, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.i, label %.lr.ph.i.i.i.i, !prof !221, !llvm.loop !222

615:                                              ; preds = %604, %_ZSt9make_pairIRPN4llvm5SUnitERNS0_11SmallVectorIjLj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  %.sink.i.i.i.i = phi ptr [ %605, %604 ], [ null, %_ZSt9make_pairIRPN4llvm5SUnitERNS0_11SmallVectorIjLj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i ]
  %616 = load i32, ptr %202, align 8, !tbaa !158, !noalias !215
  %617 = shl i32 %616, 2
  %618 = add i32 %617, 4
  %619 = mul i32 %587, 3
  %.not.i.i131.i = icmp ult i32 %618, %619
  br i1 %.not.i.i131.i, label %622, label %620, !prof !135

620:                                              ; preds = %615
  %621 = shl i32 %587, 1
  br label %.sink.split.i.i.i

622:                                              ; preds = %615
  %623 = load i32, ptr %203, align 4, !tbaa !163, !noalias !215
  %.neg.i.i.i = xor i32 %616, -1
  %.neg12.i.i.i = add i32 %587, %.neg.i.i.i
  %624 = sub i32 %.neg12.i.i.i, %623
  %625 = lshr i32 %587, 3
  %.not10.i.i.i = icmp ugt i32 %624, %625
  br i1 %.not10.i.i.i, label %680, label %.sink.split.i.i.i, !prof !135

.sink.split.i.i.i:                                ; preds = %622, %620
  %.sink.i.i132.i = phi i32 [ %621, %620 ], [ %587, %622 ]
  %626 = add i32 %.sink.i.i132.i, -1
  %627 = zext i32 %626 to i64
  %628 = lshr i64 %627, 1
  %629 = or i64 %628, %627
  %630 = lshr i64 %629, 2
  %631 = or i64 %630, %629
  %632 = lshr i64 %631, 4
  %633 = or i64 %632, %631
  %634 = lshr i64 %633, 8
  %635 = or i64 %634, %633
  %636 = lshr i64 %635, 16
  %637 = or i64 %636, %635
  %638 = trunc nuw i64 %637 to i32
  %639 = add i32 %638, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %639, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %204, align 8, !tbaa !161, !noalias !215
  %640 = zext i32 %.sroa.speculated.i.i.i to i64
  %641 = mul nuw nsw i64 %640, 40
  %642 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %641, i64 noundef 8) #20, !noalias !215
  store ptr %642, ptr %29, align 8, !tbaa !162, !noalias !215
  %.not.i.i143.i = icmp eq ptr %586, null
  br i1 %.not.i.i143.i, label %643, label %648

643:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %202, align 8, !tbaa !158, !noalias !215
  store i32 0, ptr %203, align 4, !tbaa !163, !noalias !215
  %644 = load i32, ptr %204, align 8, !tbaa !161, !noalias !215
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %642, i64 %645
  %.not6.i.i.i.i = icmp eq i32 %644, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i144.i

.lr.ph.i.i.i144.i:                                ; preds = %643, %.lr.ph.i.i.i144.i
  %.07.i.i.i.i = phi ptr [ %647, %.lr.ph.i.i.i144.i ], [ %642, %643 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !130, !noalias !215
  %647 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 40
  %.not.i.i.i145.i = icmp eq ptr %647, %646
  br i1 %.not.i.i.i145.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i, label %.lr.ph.i.i.i144.i, !llvm.loop !223

648:                                              ; preds = %.sink.split.i.i.i
  %649 = zext i32 %587 to i64
  %650 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %586, i64 %649
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull %586, ptr noundef nonnull %650), !noalias !215
  %651 = mul nuw nsw i64 %649, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %586, i64 noundef %651, i64 noundef 8) #20, !noalias !215
  %.pr.pre.i = load i32, ptr %204, align 8, !tbaa !161, !noalias !215
  %.pre198.i = load ptr, ptr %29, align 8, !tbaa !162, !noalias !215
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i: ; preds = %.lr.ph.i.i.i144.i, %648
  %652 = phi ptr [ %.pre198.i, %648 ], [ %642, %.lr.ph.i.i.i144.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %648 ], [ %644, %.lr.ph.i.i.i144.i ]
  %653 = icmp eq i32 %.pr.i, 0
  br i1 %653, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %654

654:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i
  %655 = load ptr, ptr %31, align 8, !tbaa !130, !noalias !215
  %656 = ptrtoint ptr %655 to i64
  %657 = trunc i64 %656 to i32
  %658 = lshr i32 %657, 4
  %659 = lshr i32 %657, 9
  %660 = xor i32 %658, %659
  %661 = add i32 %.pr.i, -1
  %.02944.i.i = and i32 %660, %661
  %662 = zext nneg i32 %.02944.i.i to i64
  %663 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %652, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !130, !noalias !215
  %665 = icmp eq ptr %655, %664
  br i1 %665, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i138.i, !prof !220

.lr.ph.i138.i:                                    ; preds = %654, %671
  %666 = phi ptr [ %678, %671 ], [ %664, %654 ]
  %667 = phi ptr [ %677, %671 ], [ %663, %654 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %671 ], [ %.02944.i.i, %654 ]
  %.02746.i.i = phi i32 [ %674, %671 ], [ 1, %654 ]
  %.03245.i.i = phi ptr [ %spec.select.i139.i, %671 ], [ null, %654 ]
  %668 = icmp eq ptr %666, inttoptr (i64 -4096 to ptr)
  br i1 %668, label %669, label %671, !prof !135

669:                                              ; preds = %.lr.ph.i138.i
  %.not.i142.i = icmp eq ptr %.03245.i.i, null
  %670 = select i1 %.not.i142.i, ptr %667, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

671:                                              ; preds = %.lr.ph.i138.i
  %672 = icmp eq ptr %666, inttoptr (i64 -8192 to ptr)
  %673 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %672, i1 %673, i1 false
  %spec.select.i139.i = select i1 %or.cond.not.i.i, ptr %667, ptr %.03245.i.i
  %674 = add i32 %.02746.i.i, 1
  %675 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %675, %661
  %676 = zext i32 %.029.i.i to i64
  %677 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %652, i64 %676
  %678 = load ptr, ptr %677, align 8, !tbaa !130, !noalias !215
  %679 = icmp eq ptr %655, %678
  br i1 %679, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i138.i, !prof !221, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %671, %669, %654, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i, %643
  %.sink.i.i = phi ptr [ %670, %669 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i ], [ %663, %654 ], [ null, %643 ], [ %677, %671 ]
  %.pre.i133.i = load i32, ptr %202, align 8, !tbaa !158, !noalias !215
  br label %680

680:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %622
  %681 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i.i.i, %622 ]
  %682 = phi i32 [ %.pre.i133.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %616, %622 ]
  %683 = add i32 %682, 1
  store i32 %683, ptr %202, align 8, !tbaa !158, !noalias !215
  %684 = load ptr, ptr %681, align 8, !tbaa !130, !noalias !215
  %685 = icmp eq ptr %684, inttoptr (i64 -4096 to ptr)
  br i1 %685, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i, label %686

686:                                              ; preds = %680
  %687 = load i32, ptr %203, align 4, !tbaa !163, !noalias !215
  %688 = add i32 %687, -1
  store i32 %688, ptr %203, align 4, !tbaa !163, !noalias !215
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i: ; preds = %686, %680
  %689 = load ptr, ptr %31, align 8, !tbaa !130, !noalias !215
  store ptr %689, ptr %681, align 8, !tbaa !130, !noalias !215
  %690 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %681, i64 24
  store ptr %691, ptr %690, align 8, !tbaa !62, !noalias !215
  %692 = getelementptr inbounds nuw i8, ptr %681, i64 16
  store i32 0, ptr %692, align 8, !tbaa !64, !noalias !215
  %693 = getelementptr inbounds nuw i8, ptr %681, i64 20
  store i32 4, ptr %693, align 4, !tbaa !65, !noalias !215
  %694 = load i32, ptr %224, align 8, !tbaa !64, !noalias !215
  %.not.i.i.i134.i = icmp eq i32 %694, 0
  %695 = icmp eq ptr %681, %31
  %or.cond161.i = or i1 %695, %.not.i.i.i134.i
  br i1 %or.cond161.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.i, label %696

696:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i
  %697 = load ptr, ptr %222, align 8, !tbaa !62, !noalias !215
  %698 = icmp eq ptr %697, %223
  br i1 %698, label %700, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i.i

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i.i: ; preds = %696
  store ptr %697, ptr %690, align 8, !tbaa !62, !noalias !215
  store i32 %694, ptr %692, align 8, !tbaa !64, !noalias !215
  %699 = load i32, ptr %225, align 4, !tbaa !65, !noalias !215
  store i32 %699, ptr %693, align 4, !tbaa !65, !noalias !215
  store ptr %223, ptr %222, align 8, !tbaa !62, !noalias !215
  store i32 0, ptr %225, align 4, !tbaa !65, !noalias !215
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.sink.split.i

700:                                              ; preds = %696
  %701 = zext i32 %694 to i64
  %702 = icmp ugt i32 %694, 4
  br i1 %702, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread.i

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.i:           ; preds = %700
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %690, ptr noundef nonnull %691, i64 noundef %701, i64 noundef 4) #20, !noalias !215
  %.pre199.i = load i32, ptr %224, align 8, !tbaa !64, !noalias !215
  %.not.i.i.i137.i = icmp eq i32 %.pre199.i, 0
  br i1 %.not.i.i.i137.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.i
  %.pre203.i = zext i32 %.pre199.i to i64
  %.pre30 = load ptr, ptr %222, align 8, !tbaa !62, !noalias !215
  %.pre31 = load ptr, ptr %690, align 8, !tbaa !62, !noalias !215
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread.i

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread.i:    ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge, %700
  %703 = phi ptr [ %.pre31, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge ], [ %691, %700 ]
  %704 = phi ptr [ %.pre30, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge ], [ %697, %700 ]
  %.pre-phi206.i = phi i64 [ %.pre203.i, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge ], [ %701, %700 ]
  %gepdiff.i.i = shl nuw nsw i64 %.pre-phi206.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %703, ptr align 4 %704, i64 %gepdiff.i.i, i1 false), !noalias !215
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i.i: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread.i, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.i
  store i32 %694, ptr %692, align 8, !tbaa !64, !noalias !215
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.sink.split.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i.i
  store i32 0, ptr %224, align 8, !tbaa !64, !noalias !215
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.i: ; preds = %606, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.sink.split.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i, %589
  %705 = load ptr, ptr %222, align 8, !tbaa !62
  %706 = icmp eq ptr %705, %223
  br i1 %706, label %_ZNSt4pairIPN4llvm5SUnitENS0_11SmallVectorIjLj4EEEED2Ev.exit.i, label %707

707:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.i
  call void @free(ptr noundef %705) #20
  br label %_ZNSt4pairIPN4llvm5SUnitENS0_11SmallVectorIjLj4EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm5SUnitENS0_11SmallVectorIjLj4EEEED2Ev.exit.i: ; preds = %707, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #20
  %708 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 248
  %709 = load i16, ptr %708, align 8
  %710 = or i16 %709, 256
  store i16 %710, ptr %708, align 8
  %711 = load i32, ptr %170, align 8, !tbaa !64
  %712 = load i32, ptr %171, align 4, !tbaa !65
  %.not.i.i.not.i.i = icmp ult i32 %711, %712
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i, label %713, !prof !135

713:                                              ; preds = %_ZNSt4pairIPN4llvm5SUnitENS0_11SmallVectorIjLj4EEEED2Ev.exit.i
  %714 = zext i32 %711 to i64
  %715 = add nuw nsw i64 %714, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %169, i64 noundef %715, i64 noundef 8) #20
  %.pre.i70.i = load i32, ptr %170, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i: ; preds = %713, %_ZNSt4pairIPN4llvm5SUnitENS0_11SmallVectorIjLj4EEEED2Ev.exit.i
  %716 = phi i32 [ %711, %_ZNSt4pairIPN4llvm5SUnitENS0_11SmallVectorIjLj4EEEED2Ev.exit.i ], [ %.pre.i70.i, %713 ]
  %717 = load ptr, ptr %28, align 8, !tbaa !62
  %718 = zext i32 %716 to i64
  %719 = getelementptr inbounds nuw ptr, ptr %717, i64 %718
  %720 = ptrtoint ptr %.0153.i to i64
  store i64 %720, ptr %719, align 1
  %721 = load i32, ptr %170, align 8, !tbaa !64
  %722 = add i32 %721, 1
  store i32 %722, ptr %170, align 8, !tbaa !64
  %.val.i71.i = load i32, ptr %201, align 8, !tbaa !64
  %.not.i.i.i72.i = icmp eq i32 %.val.i71.i, 0
  br i1 %.not.i.i.i72.i, label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit74.i, label %723

723:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i
  %724 = load ptr, ptr %200, align 8, !tbaa !62
  %725 = zext i32 %.val.i71.i to i64
  %726 = getelementptr inbounds nuw ptr, ptr %724, i64 %725
  %727 = getelementptr inbounds i8, ptr %726, i64 -8
  %728 = load ptr, ptr %727, align 8, !tbaa !130
  %729 = add i32 %.val.i71.i, -1
  store i32 %729, ptr %201, align 8, !tbaa !64
  br label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit74.i

_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit74.i: ; preds = %723, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i, %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i, %301
  %.2155.i = phi ptr [ %.0153.i, %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i ], [ %728, %723 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i ], [ %.0153.i, %301 ]
  %switch.i = phi i1 [ false, %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i ], [ true, %723 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i ], [ false, %301 ]
  %.2.i = phi i1 [ %.042.i, %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i ], [ true, %723 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i ], [ %.042.i, %301 ]
  %730 = load ptr, ptr %30, align 8, !tbaa !62
  %731 = icmp eq ptr %730, %205
  br i1 %731, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %732

732:                                              ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit74.i
  call void @free(ptr noundef %730) #20
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %732, %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit74.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  br i1 %switch.i, label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i, label %733

733:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i
  %.1154.i = phi ptr [ null, %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i ], [ %.2155.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ]
  %.1.i = phi i1 [ %.042.i, %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i ], [ %.2.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ]
  %734 = icmp eq ptr %.1154.i, null
  %or.cond.not.i = select i1 %.1.i, i1 %734, i1 false
  %.pre201.i = load ptr, ptr %28, align 8, !tbaa !62
  br i1 %or.cond.not.i, label %735, label %1274

735:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #20
  %736 = load ptr, ptr %.pre201.i, align 8, !tbaa !130
  store ptr %736, ptr %32, align 8, !tbaa !130
  %737 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %738 = load ptr, ptr %737, align 8, !tbaa !62
  %739 = load i32, ptr %738, align 4, !tbaa !132
  %740 = zext i32 %739 to i64
  %741 = load ptr, ptr %39, align 8, !tbaa !112
  %742 = getelementptr inbounds nuw ptr, ptr %741, i64 %740
  %743 = load ptr, ptr %742, align 8, !tbaa !130
  %744 = load ptr, ptr %743, align 8, !tbaa !136
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %746 = load i32, ptr %745, align 8, !tbaa !181
  %747 = icmp eq i32 %746, 50
  br i1 %747, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %748

748:                                              ; preds = %735
  %749 = load ptr, ptr %218, align 8, !tbaa !195
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = xor i32 %746, -1
  %752 = load ptr, ptr %750, align 8, !tbaa !196
  %753 = zext i32 %751 to i64
  %754 = sub nsw i64 0, %753
  %755 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %752, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %757 = load i8, ptr %756, align 4, !tbaa !224
  %758 = zext i8 %757 to i32
  %759 = load i16, ptr %755, align 8, !tbaa !199
  %760 = zext i16 %759 to i64
  %761 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %755, i64 %760
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 32
  %763 = getelementptr inbounds nuw i8, ptr %755, i64 10
  %764 = load i16, ptr %763, align 2, !tbaa !201
  %765 = zext i16 %764 to i64
  %766 = getelementptr inbounds nuw i16, ptr %762, i64 %765
  %767 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %768 = load i8, ptr %767, align 8, !tbaa !202
  %769 = zext i8 %768 to i64
  %770 = getelementptr inbounds nuw i16, ptr %766, i64 %769
  %771 = getelementptr inbounds nuw i8, ptr %755, i64 9
  %772 = load i8, ptr %771, align 1, !tbaa !203
  %773 = zext i8 %772 to i64
  %774 = getelementptr inbounds nuw i16, ptr %770, i64 %773
  %.not20.i.i = icmp eq i8 %772, 0
  br i1 %.not20.i.i, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %748, %777
  %.122.i.i = phi i32 [ %778, %777 ], [ %758, %748 ]
  %.01721.i.i = phi ptr [ %779, %777 ], [ %770, %748 ]
  %775 = load i16, ptr %.01721.i.i, align 2, !tbaa !174
  %776 = zext i16 %775 to i32
  %.not18.i.i = icmp eq i32 %739, %776
  br i1 %.not18.i.i, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %777

777:                                              ; preds = %.lr.ph.i75.i
  %778 = add nuw nsw i32 %.122.i.i, 1
  %779 = getelementptr inbounds nuw i8, ptr %.01721.i.i, i64 2
  %.not.i76.i = icmp eq ptr %779, %774
  br i1 %.not.i76.i, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %.lr.ph.i75.i

_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i: ; preds = %777, %.lr.ph.i75.i, %748, %735
  %.0.i78.i = phi i32 [ 1, %735 ], [ %758, %748 ], [ %778, %777 ], [ %.122.i.i, %.lr.ph.i75.i ]
  %780 = getelementptr inbounds nuw i8, ptr %744, i64 48
  %781 = load ptr, ptr %780, align 8, !tbaa !185
  %782 = zext i32 %.0.i78.i to i64
  %783 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %781, i64 %782
  %.sroa.0.0.copyload.i.i.i79.i = load i16, ptr %783, align 8, !tbaa !186
  %784 = load ptr, ptr %40, align 8, !tbaa !114
  %785 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %784, i32 %739, i16 %.sroa.0.0.copyload.i.i.i79.i) #20
  %786 = load ptr, ptr %40, align 8, !tbaa !114
  %787 = load ptr, ptr %786, align 8, !tbaa !60
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 312
  %789 = load ptr, ptr %788, align 8
  %790 = call noundef ptr %789(ptr noundef nonnull align 8 dereferenceable(308) %786, ptr noundef %785) #20
  %.not.i = icmp eq ptr %790, %785
  br i1 %.not.i, label %.thread.i, label %791

791:                                              ; preds = %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i
  %792 = load ptr, ptr %743, align 8, !tbaa !136
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 64
  %794 = load i16, ptr %793, align 8, !tbaa !182
  %.not.i.i80.i = icmp eq i16 %794, 0
  br i1 %.not.i.i80.i, label %809, label %795

795:                                              ; preds = %791
  %796 = zext i16 %794 to i64
  %797 = add nuw nsw i64 %796, 4294967295
  %798 = getelementptr inbounds nuw i8, ptr %792, i64 40
  %799 = load ptr, ptr %798, align 8, !tbaa !183
  %800 = and i64 %797, 4294967295
  %801 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %799, i64 %800
  %802 = load ptr, ptr %801, align 8, !tbaa !138
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %804 = load i32, ptr %803, align 8, !tbaa !184
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 48
  %806 = load ptr, ptr %805, align 8, !tbaa !185
  %807 = zext i32 %804 to i64
  %808 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %806, i64 %807
  %.sroa.0.0.copyload.i.i.i.i81.i = load i16, ptr %808, align 8, !tbaa !186
  %.not.i.i.i.i82.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i81.i, 224
  br i1 %.not.i.i.i.i82.i, label %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %809

809:                                              ; preds = %795, %791
  %810 = getelementptr inbounds nuw i8, ptr %792, i64 66
  %811 = load i16, ptr %810, align 2, !tbaa !225
  %.not198279.i.i = icmp eq i16 %811, 0
  br i1 %.not198279.i.i, label %._crit_edge.i86.i, label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %809
  %812 = getelementptr inbounds nuw i8, ptr %792, i64 48
  %813 = load ptr, ptr %812, align 8, !tbaa !185
  %814 = zext i16 %811 to i64
  br label %815

815:                                              ; preds = %818, %.lr.ph.i83.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %818 ], [ 0, %.lr.ph.i83.i ]
  %.0180281.i.i = phi i1 [ %spec.select.i85.i, %818 ], [ false, %.lr.ph.i83.i ]
  %816 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %813, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i.i84.i = load i16, ptr %816, align 8, !tbaa !186
  %817 = icmp eq i16 %.sroa.0.0.copyload.i.i.i84.i, 224
  br i1 %817, label %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %818

818:                                              ; preds = %815
  %819 = icmp eq i16 %.sroa.0.0.copyload.i.i.i84.i, 1
  %spec.select.i85.i = select i1 %819, i1 true, i1 %.0180281.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not198.i.i = icmp eq i64 %indvars.iv.next.i, %814
  br i1 %.not198.i.i, label %._crit_edge.i86.i, label %815, !llvm.loop !226

._crit_edge.i86.i:                                ; preds = %818, %809
  %.0180.lcssa.i.i = phi i1 [ false, %809 ], [ %spec.select.i85.i, %818 ]
  %820 = getelementptr inbounds nuw i8, ptr %792, i64 40
  %821 = load ptr, ptr %820, align 8, !tbaa !183
  %822 = zext i16 %794 to i64
  %823 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %821, i64 %822
  br i1 %.not.i.i80.i, label %.critedge.i.i, label %.lr.ph285.i.i

824:                                              ; preds = %.lr.ph285.i.i
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0283.i.i, i64 40
  %.not.i87.i = icmp eq ptr %825, %823
  br i1 %.not.i87.i, label %.critedge.i.i, label %.lr.ph285.i.i

.lr.ph285.i.i:                                    ; preds = %._crit_edge.i86.i, %824
  %.sroa.0260.0283.i.i = phi ptr [ %825, %824 ], [ %821, %._crit_edge.i86.i ]
  %826 = load ptr, ptr %.sroa.0260.0283.i.i, align 8, !tbaa !138
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0283.i.i, i64 8
  %828 = load i32, ptr %827, align 8, !tbaa !184
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 48
  %830 = load ptr, ptr %829, align 8, !tbaa !185
  %831 = zext i32 %828 to i64
  %832 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %830, i64 %831
  %.sroa.0.0.copyload.i.i216.i.i = load i16, ptr %832, align 8, !tbaa !186
  %833 = icmp eq i16 %.sroa.0.0.copyload.i.i216.i.i, 224
  br i1 %833, label %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %824

.critedge.i.i:                                    ; preds = %824, %._crit_edge.i86.i
  br i1 %.0180.lcssa.i.i, label %834, label %1072

834:                                              ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  store ptr %226, ptr %9, align 8, !tbaa !62
  store i32 0, ptr %227, align 8, !tbaa !64
  store i32 2, ptr %228, align 4, !tbaa !65
  %835 = load ptr, ptr %218, align 8, !tbaa !195
  %836 = load ptr, ptr %229, align 8, !tbaa !137
  %837 = load ptr, ptr %835, align 8, !tbaa !60
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 712
  %839 = load ptr, ptr %838, align 8
  %840 = call noundef zeroext i1 %839(ptr noundef nonnull align 8 dereferenceable(80) %835, ptr noundef nonnull align 8 dereferenceable(952) %836, ptr noundef nonnull %792, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br i1 %840, label %841, label %1068

841:                                              ; preds = %834
  %842 = load ptr, ptr %9, align 8, !tbaa !62
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !227
  %845 = load ptr, ptr %842, align 8, !tbaa !227
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 66
  %847 = load i16, ptr %846, align 2, !tbaa !225
  %848 = zext i16 %847 to i32
  %849 = load ptr, ptr %743, align 8, !tbaa !136
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 66
  %851 = load i16, ptr %850, align 2, !tbaa !225
  %852 = zext i16 %851 to i32
  %.not199286.i.i = icmp eq i16 %847, 0
  br i1 %.not199286.i.i, label %._crit_edge290.i.i, label %.lr.ph289.i.i

._crit_edge290.loopexit.i.i:                      ; preds = %.lr.ph289.i.i
  %.pre.i90.i = load ptr, ptr %743, align 8, !tbaa !136
  br label %._crit_edge290.i.i

._crit_edge290.i.i:                               ; preds = %._crit_edge290.loopexit.i.i, %841
  %853 = phi ptr [ %.pre.i90.i, %._crit_edge290.loopexit.i.i ], [ %849, %841 ]
  %854 = load ptr, ptr %229, align 8, !tbaa !137
  %855 = add nsw i32 %852, -1
  call void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(952) %854, ptr %853, i32 %855, ptr %845, i32 1) #20
  %856 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull %844) #20
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 200
  %858 = load i32, ptr %857, align 8, !tbaa !228
  %859 = getelementptr inbounds nuw i8, ptr %844, i64 36
  store i32 %858, ptr %859, align 4, !tbaa !141
  %860 = load ptr, ptr %218, align 8, !tbaa !195
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %862 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %863 = load i32, ptr %862, align 8, !tbaa !181
  %864 = xor i32 %863, -1
  %865 = load ptr, ptr %861, align 8, !tbaa !196
  %866 = zext i32 %864 to i64
  %867 = sub nsw i64 0, %866
  %868 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %865, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 2
  %870 = load i16, ptr %869, align 2, !tbaa !229
  %.not200291.i.i = icmp eq i16 %870, 0
  br i1 %.not200291.i.i, label %.loopexit.i91.i, label %.lr.ph294.i.i

.lr.ph294.i.i:                                    ; preds = %._crit_edge290.i.i
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %868, i64 32
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 12
  %872 = zext i16 %870 to i64
  %873 = load i16, ptr %868, align 8, !tbaa !199
  %874 = zext i16 %873 to i64
  %gep.i.i = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %invariant.gep.i.i, i64 %874
  %875 = load i16, ptr %871, align 4, !tbaa !230
  %876 = zext i16 %875 to i64
  %877 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %gep.i.i, i64 %876
  br label %881

.lr.ph289.i.i:                                    ; preds = %841, %.lr.ph289.i.i
  %.0186287.i.i = phi i32 [ %880, %.lr.ph289.i.i ], [ 0, %841 ]
  %878 = load ptr, ptr %229, align 8, !tbaa !137
  %879 = load ptr, ptr %743, align 8, !tbaa !136
  call void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(952) %878, ptr %879, i32 %.0186287.i.i, ptr %844, i32 %.0186287.i.i) #20
  %880 = add nuw nsw i32 %.0186287.i.i, 1
  %.not199.i.i = icmp eq i32 %880, %848
  br i1 %.not199.i.i, label %._crit_edge290.loopexit.i.i, label %.lr.ph289.i.i, !llvm.loop !231

881:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %.lr.ph294.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph294.i.i ], [ %indvars.iv.next.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i ]
  %882 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %877, i64 %indvars.iv.i.i, i32 3
  %883 = load i16, ptr %882, align 2, !tbaa !232
  %884 = and i16 %883, 1
  %.not.i218.i.i = icmp eq i16 %884, 0
  br i1 %.not.i218.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i: ; preds = %881
  %885 = getelementptr inbounds nuw i8, ptr %856, i64 248
  %886 = load i16, ptr %885, align 8
  %887 = or i16 %886, 8
  store i16 %887, ptr %885, align 8
  br label %.loopexit.i91.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %881
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not200.i.i = icmp eq i64 %indvars.iv.next.i.i, %872
  br i1 %.not200.i.i, label %.loopexit.i91.i, label %881, !llvm.loop !234

.loopexit.i91.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i, %._crit_edge290.i.i
  %888 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %889 = load i64, ptr %888, align 8, !tbaa !235
  %890 = and i64 %889, 33554432
  %.not274.i.i = icmp eq i64 %890, 0
  br i1 %.not274.i.i, label %895, label %891

891:                                              ; preds = %.loopexit.i91.i
  %892 = getelementptr inbounds nuw i8, ptr %856, i64 248
  %893 = load i16, ptr %892, align 8
  %894 = or i16 %893, 16
  store i16 %894, ptr %892, align 8
  br label %895

895:                                              ; preds = %891, %.loopexit.i91.i
  %896 = getelementptr inbounds nuw i8, ptr %845, i64 36
  %897 = load i32, ptr %896, align 4, !tbaa !141
  %.not202.i.i = icmp eq i32 %897, -1
  br i1 %.not202.i.i, label %902, label %898

898:                                              ; preds = %895
  %899 = sext i32 %897 to i64
  %900 = load ptr, ptr %133, align 8, !tbaa !157
  %901 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %900, i64 %899
  br label %906

902:                                              ; preds = %895
  %903 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull %845) #20
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 200
  %905 = load i32, ptr %904, align 8, !tbaa !228
  store i32 %905, ptr %896, align 4, !tbaa !141
  br label %906

906:                                              ; preds = %902, %898
  %.0190.i.i = phi ptr [ %901, %898 ], [ %903, %902 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  store i64 0, ptr %10, align 8
  store i32 0, ptr %230, align 4, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #20
  store ptr %231, ptr %11, align 8, !tbaa !62
  store i32 0, ptr %232, align 8, !tbaa !64
  store i32 4, ptr %233, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #20
  store ptr %234, ptr %12, align 8, !tbaa !62
  store i32 0, ptr %235, align 8, !tbaa !64
  store i32 4, ptr %236, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #20
  store ptr %237, ptr %13, align 8, !tbaa !62
  store i32 0, ptr %238, align 8, !tbaa !64
  store i32 4, ptr %239, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #20
  store ptr %240, ptr %14, align 8, !tbaa !62
  store i32 0, ptr %241, align 8, !tbaa !64
  store i32 4, ptr %242, align 4, !tbaa !65
  %907 = getelementptr inbounds nuw i8, ptr %743, i64 40
  %908 = load ptr, ptr %907, align 8, !tbaa !62
  %909 = getelementptr inbounds nuw i8, ptr %743, i64 48
  %910 = load i32, ptr %909, align 8, !tbaa !64
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %908, i64 %911
  %.not203295.i.i = icmp eq i32 %910, 0
  br i1 %.not203295.i.i, label %._crit_edge299.i.i, label %.lr.ph298.i.i

._crit_edge299.i.i:                               ; preds = %951, %906
  %913 = getelementptr inbounds nuw i8, ptr %743, i64 120
  %914 = load ptr, ptr %913, align 8, !tbaa !62
  %915 = getelementptr inbounds nuw i8, ptr %743, i64 128
  %916 = load i32, ptr %915, align 8, !tbaa !64
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %914, i64 %917
  %.not204300.i.i = icmp eq i32 %916, 0
  br i1 %.not204300.i.i, label %._crit_edge304.i.i, label %.lr.ph303.i.i

.lr.ph298.i.i:                                    ; preds = %906, %951
  %.0191296.i.i = phi ptr [ %952, %951 ], [ %908, %906 ]
  %.0.copyload.i.i.i.i.i.i92.i = load i64, ptr %.0191296.i.i, align 8
  %919 = and i64 %.0.copyload.i.i.i.i.i.i92.i, 6
  %.not275.i.i = icmp eq i64 %919, 0
  br i1 %.not275.i.i, label %921, label %920

920:                                              ; preds = %.lr.ph298.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.0191296.i.i, i64 16, i1 false), !tbaa.struct !240
  br label %951

921:                                              ; preds = %.lr.ph298.i.i
  %922 = and i64 %.0.copyload.i.i.i.i.i.i92.i, -8
  %923 = inttoptr i64 %922 to ptr
  %924 = load ptr, ptr %923, align 8, !tbaa !136
  %.not214.i.i = icmp eq ptr %924, null
  br i1 %.not214.i.i, label %939, label %925

925:                                              ; preds = %921
  %926 = call noundef zeroext i1 @_ZNK4llvm6SDNode11isOperandOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(88) %924, ptr noundef nonnull %845) #20
  %.sroa.069.0.copyload.pre.i.i = load i64, ptr %.0191296.i.i, align 8, !tbaa !136
  br i1 %926, label %927, label %939

927:                                              ; preds = %925
  %.sroa.272.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0191296.i.i, i64 8
  %.sroa.272.0.copyload.i.i = load i64, ptr %.sroa.272.0..sroa_idx.i.i, align 8
  %928 = load i32, ptr %235, align 8, !tbaa !64
  %929 = load i32, ptr %236, align 4, !tbaa !65
  %.not.i.i.not.i.i93.i = icmp ult i32 %928, %929
  br i1 %.not.i.i.not.i.i93.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i, label %930, !prof !135

930:                                              ; preds = %927
  %931 = zext i32 %928 to i64
  %932 = add nuw nsw i64 %931, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %234, i64 noundef %932, i64 noundef 16) #20
  %.pre.i.i94.i = load i32, ptr %235, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i: ; preds = %930, %927
  %933 = phi i32 [ %928, %927 ], [ %.pre.i.i94.i, %930 ]
  %934 = load ptr, ptr %12, align 8, !tbaa !62
  %935 = zext i32 %933 to i64
  %936 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %934, i64 %935
  store i64 %.sroa.069.0.copyload.pre.i.i, ptr %936, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %936, i64 8
  store i64 %.sroa.272.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %937 = load i32, ptr %235, align 8, !tbaa !64
  %938 = add i32 %937, 1
  store i32 %938, ptr %235, align 8, !tbaa !64
  br label %951

939:                                              ; preds = %925, %921
  %.sroa.069.0.copyload.i.i = phi i64 [ %.sroa.069.0.copyload.pre.i.i, %925 ], [ %.0.copyload.i.i.i.i.i.i92.i, %921 ]
  %.sroa.270.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0191296.i.i, i64 8
  %.sroa.270.0.copyload.i.i = load i64, ptr %.sroa.270.0..sroa_idx.i.i, align 8
  %940 = load i32, ptr %238, align 8, !tbaa !64
  %941 = load i32, ptr %239, align 4, !tbaa !65
  %.not.i.i.not.i220.i.i = icmp ult i32 %940, %941
  br i1 %.not.i.i.not.i220.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit223.i.i, label %942, !prof !135

942:                                              ; preds = %939
  %943 = zext i32 %940 to i64
  %944 = add nuw nsw i64 %943, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %237, i64 noundef %944, i64 noundef 16) #20
  %.pre.i221.i.i = load i32, ptr %238, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit223.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit223.i.i: ; preds = %942, %939
  %945 = phi i32 [ %940, %939 ], [ %.pre.i221.i.i, %942 ]
  %946 = load ptr, ptr %13, align 8, !tbaa !62
  %947 = zext i32 %945 to i64
  %948 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %946, i64 %947
  store i64 %.sroa.069.0.copyload.i.i, ptr %948, align 1
  %.sroa.2.0..sroa_idx.i222.i.i = getelementptr inbounds nuw i8, ptr %948, i64 8
  store i64 %.sroa.270.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i222.i.i, align 1
  %949 = load i32, ptr %238, align 8, !tbaa !64
  %950 = add i32 %949, 1
  store i32 %950, ptr %238, align 8, !tbaa !64
  br label %951

951:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit223.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i, %920
  %952 = getelementptr inbounds nuw i8, ptr %.0191296.i.i, i64 16
  %.not203.i.i = icmp eq ptr %952, %912
  br i1 %.not203.i.i, label %._crit_edge299.i.i, label %.lr.ph298.i.i

._crit_edge304.i.i:                               ; preds = %978, %._crit_edge299.i.i
  %.0.copyload.i.i.i.i224.i.i = load i64, ptr %10, align 8
  %.not205.i.i = icmp ult i64 %.0.copyload.i.i.i.i224.i.i, 8
  br i1 %.not205.i.i, label %981, label %980

.lr.ph303.i.i:                                    ; preds = %._crit_edge299.i.i, %978
  %.0192301.i.i = phi ptr [ %979, %978 ], [ %914, %._crit_edge299.i.i ]
  %.0.copyload.i.i.i.i.i225.i.i = load i64, ptr %.0192301.i.i, align 8
  %953 = and i64 %.0.copyload.i.i.i.i.i225.i.i, 6
  %.not276.i.i = icmp eq i64 %953, 0
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0192301.i.i, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not276.i.i, label %966, label %954

954:                                              ; preds = %.lr.ph303.i.i
  %955 = load i32, ptr %232, align 8, !tbaa !64
  %956 = load i32, ptr %233, align 4, !tbaa !65
  %.not.i.i.not.i226.i.i = icmp ult i32 %955, %956
  br i1 %.not.i.i.not.i226.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit229.i.i, label %957, !prof !135

957:                                              ; preds = %954
  %958 = zext i32 %955 to i64
  %959 = add nuw nsw i64 %958, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %231, i64 noundef %959, i64 noundef 16) #20
  %.pre.i227.i.i = load i32, ptr %232, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit229.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit229.i.i: ; preds = %957, %954
  %960 = phi i32 [ %955, %954 ], [ %.pre.i227.i.i, %957 ]
  %961 = load ptr, ptr %11, align 8, !tbaa !62
  %962 = zext i32 %960 to i64
  %963 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %961, i64 %962
  store i64 %.0.copyload.i.i.i.i.i225.i.i, ptr %963, align 1
  %.sroa.2.0..sroa_idx.i228.i.i = getelementptr inbounds nuw i8, ptr %963, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i228.i.i, align 1
  %964 = load i32, ptr %232, align 8, !tbaa !64
  %965 = add i32 %964, 1
  store i32 %965, ptr %232, align 8, !tbaa !64
  br label %978

966:                                              ; preds = %.lr.ph303.i.i
  %967 = load i32, ptr %241, align 8, !tbaa !64
  %968 = load i32, ptr %242, align 4, !tbaa !65
  %.not.i.i.not.i230.i.i = icmp ult i32 %967, %968
  br i1 %.not.i.i.not.i230.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit233.i.i, label %969, !prof !135

969:                                              ; preds = %966
  %970 = zext i32 %967 to i64
  %971 = add nuw nsw i64 %970, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %240, i64 noundef %971, i64 noundef 16) #20
  %.pre.i231.i.i = load i32, ptr %241, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit233.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit233.i.i: ; preds = %969, %966
  %972 = phi i32 [ %967, %966 ], [ %.pre.i231.i.i, %969 ]
  %973 = load ptr, ptr %14, align 8, !tbaa !62
  %974 = zext i32 %972 to i64
  %975 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %973, i64 %974
  store i64 %.0.copyload.i.i.i.i.i225.i.i, ptr %975, align 1
  %.sroa.2.0..sroa_idx.i232.i.i = getelementptr inbounds nuw i8, ptr %975, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i232.i.i, align 1
  %976 = load i32, ptr %241, align 8, !tbaa !64
  %977 = add i32 %976, 1
  store i32 %977, ptr %241, align 8, !tbaa !64
  br label %978

978:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit233.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit229.i.i
  %979 = getelementptr inbounds nuw i8, ptr %.0192301.i.i, i64 16
  %.not204.i.i = icmp eq ptr %979, %918
  br i1 %.not204.i.i, label %._crit_edge304.i.i, label %.lr.ph303.i.i

980:                                              ; preds = %._crit_edge304.i.i
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %743, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br i1 %.not202.i.i, label %.thread348.i.i, label %.thread.i.i

981:                                              ; preds = %._crit_edge304.i.i
  %982 = load i32, ptr %235, align 8, !tbaa !64
  %.not206305.i.i = icmp eq i32 %982, 0
  br i1 %.not206305.i.i, label %._crit_edge309.i.i, label %.lr.ph308.i.i

.thread348.i.i:                                   ; preds = %980
  %983 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0190.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true) #20
  %984 = load ptr, ptr %12, align 8, !tbaa !62
  %985 = load i32, ptr %235, align 8, !tbaa !64
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %984, i64 %986
  %.not206305349.i.i = icmp eq i32 %985, 0
  br i1 %.not206305349.i.i, label %._crit_edge309.i.i, label %.lr.ph308.split.us.preheader.i.i

.thread.i.i:                                      ; preds = %980
  %988 = load ptr, ptr %12, align 8, !tbaa !62
  %989 = load i32, ptr %235, align 8, !tbaa !64
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %988, i64 %990
  %.not206305347.i.i = icmp eq i32 %989, 0
  br i1 %.not206305347.i.i, label %._crit_edge309.i.i, label %.lr.ph308.split.preheader.i.i

.lr.ph308.i.i:                                    ; preds = %981
  %992 = load ptr, ptr %12, align 8, !tbaa !62
  %993 = zext i32 %982 to i64
  %994 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %992, i64 %993
  br i1 %.not202.i.i, label %.lr.ph308.split.us.preheader.i.i, label %.lr.ph308.split.preheader.i.i

.lr.ph308.split.preheader.i.i:                    ; preds = %.lr.ph308.i.i, %.thread.i.i
  %995 = phi ptr [ %992, %.lr.ph308.i.i ], [ %988, %.thread.i.i ]
  %996 = phi ptr [ %994, %.lr.ph308.i.i ], [ %991, %.thread.i.i ]
  br label %.lr.ph308.split.i.i

.lr.ph308.split.us.preheader.i.i:                 ; preds = %.lr.ph308.i.i, %.thread348.i.i
  %997 = phi ptr [ %992, %.lr.ph308.i.i ], [ %984, %.thread348.i.i ]
  %998 = phi ptr [ %994, %.lr.ph308.i.i ], [ %987, %.thread348.i.i ]
  br label %.lr.ph308.split.us.i.i

.lr.ph308.split.us.i.i:                           ; preds = %.lr.ph308.split.us.i.i, %.lr.ph308.split.us.preheader.i.i
  %.0194306.us.i.i = phi ptr [ %1000, %.lr.ph308.split.us.i.i ], [ %997, %.lr.ph308.split.us.preheader.i.i ]
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %743, ptr noundef nonnull align 8 dereferenceable(16) %.0194306.us.i.i) #20
  %999 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0190.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0194306.us.i.i, i1 noundef zeroext true) #20
  %1000 = getelementptr inbounds nuw i8, ptr %.0194306.us.i.i, i64 16
  %.not206.us.i.i = icmp eq ptr %1000, %998
  br i1 %.not206.us.i.i, label %._crit_edge309.i.i, label %.lr.ph308.split.us.i.i

._crit_edge309.i.i:                               ; preds = %.lr.ph308.split.i.i, %.lr.ph308.split.us.i.i, %.thread.i.i, %.thread348.i.i, %981
  %1001 = load ptr, ptr %13, align 8, !tbaa !62
  %1002 = load i32, ptr %238, align 8, !tbaa !64
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1001, i64 %1003
  %.not207310.i.i = icmp eq i32 %1002, 0
  br i1 %.not207310.i.i, label %._crit_edge314.i.i, label %.lr.ph313.i.i

.lr.ph308.split.i.i:                              ; preds = %.lr.ph308.split.i.i, %.lr.ph308.split.preheader.i.i
  %.0194306.i.i = phi ptr [ %1005, %.lr.ph308.split.i.i ], [ %995, %.lr.ph308.split.preheader.i.i ]
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %743, ptr noundef nonnull align 8 dereferenceable(16) %.0194306.i.i) #20
  %1005 = getelementptr inbounds nuw i8, ptr %.0194306.i.i, i64 16
  %.not206.i.i = icmp eq ptr %1005, %996
  br i1 %.not206.i.i, label %._crit_edge309.i.i, label %.lr.ph308.split.i.i

._crit_edge314.i.i:                               ; preds = %.lr.ph313.i.i, %._crit_edge309.i.i
  %1006 = load ptr, ptr %14, align 8, !tbaa !62
  %1007 = load i32, ptr %241, align 8, !tbaa !64
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1006, i64 %1008
  %.not208315.i.i = icmp eq i32 %1007, 0
  br i1 %.not208315.i.i, label %._crit_edge319.i.i, label %.lr.ph318.i.i

.lr.ph318.i.i:                                    ; preds = %._crit_edge314.i.i
  %1010 = ptrtoint ptr %743 to i64
  %1011 = ptrtoint ptr %856 to i64
  br label %1020

.lr.ph313.i.i:                                    ; preds = %._crit_edge309.i.i, %.lr.ph313.i.i
  %.0195311.i.i = phi ptr [ %1013, %.lr.ph313.i.i ], [ %1001, %._crit_edge309.i.i ]
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %743, ptr noundef nonnull align 8 dereferenceable(16) %.0195311.i.i) #20
  %1012 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %856, ptr noundef nonnull align 8 dereferenceable(16) %.0195311.i.i, i1 noundef zeroext true) #20
  %1013 = getelementptr inbounds nuw i8, ptr %.0195311.i.i, i64 16
  %.not207.i.i = icmp eq ptr %1013, %1004
  br i1 %.not207.i.i, label %._crit_edge314.i.i, label %.lr.ph313.i.i

._crit_edge319.i.i:                               ; preds = %1020, %._crit_edge314.i.i
  %1014 = load ptr, ptr %11, align 8, !tbaa !62
  %1015 = load i32, ptr %232, align 8, !tbaa !64
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1014, i64 %1016
  %.not209320.i.i = icmp eq i32 %1015, 0
  br i1 %.not209320.i.i, label %._crit_edge324.i.i, label %.lr.ph323.i.i

.lr.ph323.i.i:                                    ; preds = %._crit_edge319.i.i
  %1018 = ptrtoint ptr %743 to i64
  %1019 = ptrtoint ptr %.0190.i.i to i64
  br label %1029

1020:                                             ; preds = %1020, %.lr.ph318.i.i
  %.0193316.i.i = phi ptr [ %1006, %.lr.ph318.i.i ], [ %1028, %1020 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.0193316.i.i, i64 16, i1 false), !tbaa.struct !240
  %.0.copyload.i.i.i.i234.i.i = load i64, ptr %15, align 8
  %1021 = and i64 %.0.copyload.i.i.i.i234.i.i, -8
  %1022 = inttoptr i64 %1021 to ptr
  %1023 = and i64 %.0.copyload.i.i.i.i234.i.i, 7
  %1024 = or i64 %1023, %1010
  store i64 %1024, ptr %15, align 8
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1022, ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %.0.copyload.i.i.i.i236.i.i = load i64, ptr %15, align 8
  %1025 = and i64 %.0.copyload.i.i.i.i236.i.i, 7
  %1026 = or i64 %1025, %1011
  store i64 %1026, ptr %15, align 8
  %1027 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1022, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  %1028 = getelementptr inbounds nuw i8, ptr %.0193316.i.i, i64 16
  %.not208.i.i = icmp eq ptr %1028, %1009
  br i1 %.not208.i.i, label %._crit_edge319.i.i, label %1020

._crit_edge324.i.i:                               ; preds = %1038, %._crit_edge319.i.i
  br i1 %.not202.i.i, label %1040, label %1047

1029:                                             ; preds = %1038, %.lr.ph323.i.i
  %.0189321.i.i = phi ptr [ %1014, %.lr.ph323.i.i ], [ %1039, %1038 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %.0189321.i.i, i64 16, i1 false), !tbaa.struct !240
  %.0.copyload.i.i.i.i237.i.i = load i64, ptr %16, align 8
  %1030 = and i64 %.0.copyload.i.i.i.i237.i.i, -8
  %1031 = inttoptr i64 %1030 to ptr
  %1032 = and i64 %.0.copyload.i.i.i.i237.i.i, 7
  %1033 = or i64 %1032, %1018
  store i64 %1033, ptr %16, align 8
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1031, ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br i1 %.not202.i.i, label %1034, label %1038

1034:                                             ; preds = %1029
  %.0.copyload.i.i.i.i239.i.i = load i64, ptr %16, align 8
  %1035 = and i64 %.0.copyload.i.i.i.i239.i.i, 7
  %1036 = or i64 %1035, %1019
  store i64 %1036, ptr %16, align 8
  %1037 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1031, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext true) #20
  br label %1038

1038:                                             ; preds = %1034, %1029
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  %1039 = getelementptr inbounds nuw i8, ptr %.0189321.i.i, i64 16
  %.not209.i.i = icmp eq ptr %1039, %1017
  br i1 %.not209.i.i, label %._crit_edge324.i.i, label %1029

1040:                                             ; preds = %._crit_edge324.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  %1041 = ptrtoint ptr %.0190.i.i to i64
  %1042 = or i64 %1041, 6
  store i64 %1042, ptr %17, align 8
  store i32 0, ptr %243, align 8, !tbaa !136
  %1043 = getelementptr inbounds nuw i8, ptr %.0190.i.i, i64 252
  %1044 = load i16, ptr %1043, align 4, !tbaa !241
  %1045 = zext i16 %1044 to i32
  store i32 %1045, ptr %244, align 4, !tbaa !236
  %1046 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %856, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  br label %1047

1047:                                             ; preds = %1040, %._crit_edge324.i.i
  %1048 = getelementptr inbounds nuw i8, ptr %856, i64 220
  %1049 = load i32, ptr %1048, align 4, !tbaa !134
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1055, label %1051

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds nuw i8, ptr %856, i64 248
  %1053 = load i16, ptr %1052, align 8
  %1054 = or i16 %1053, 512
  store i16 %1054, ptr %1052, align 8
  br label %1055

1055:                                             ; preds = %1051, %1047
  %.1171.i.i = phi ptr [ %743, %1051 ], [ %856, %1047 ]
  %.10.i.i = phi ptr [ %856, %1051 ], [ null, %1047 ]
  %1056 = load ptr, ptr %14, align 8, !tbaa !62
  %1057 = icmp eq ptr %1056, %240
  br i1 %1057, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i, label %1058

1058:                                             ; preds = %1055
  call void @free(ptr noundef %1056) #20
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i: ; preds = %1058, %1055
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #20
  %1059 = load ptr, ptr %13, align 8, !tbaa !62
  %1060 = icmp eq ptr %1059, %237
  br i1 %1060, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit240.i.i, label %1061

1061:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %1059) #20
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit240.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit240.i.i: ; preds = %1061, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #20
  %1062 = load ptr, ptr %12, align 8, !tbaa !62
  %1063 = icmp eq ptr %1062, %234
  br i1 %1063, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit241.i.i, label %1064

1064:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit240.i.i
  call void @free(ptr noundef %1062) #20
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit241.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit241.i.i: ; preds = %1064, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit240.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #20
  %1065 = load ptr, ptr %11, align 8, !tbaa !62
  %1066 = icmp eq ptr %1065, %231
  br i1 %1066, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit242.i.i, label %1067

1067:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit241.i.i
  call void @free(ptr noundef %1065) #20
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit242.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit242.i.i: ; preds = %1067, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit241.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %1068

1068:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit242.i.i, %834
  %.4178.i.i = phi i1 [ %1050, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit242.i.i ], [ false, %834 ]
  %.0170.i.i = phi ptr [ %.1171.i.i, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit242.i.i ], [ %743, %834 ]
  %.9.i.i = phi ptr [ %.10.i.i, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit242.i.i ], [ null, %834 ]
  %1069 = load ptr, ptr %9, align 8, !tbaa !62
  %1070 = icmp eq ptr %1069, %226
  br i1 %1070, label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i, label %1071

1071:                                             ; preds = %1068
  call void @free(ptr noundef %1069) #20
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i: ; preds = %1071, %1068
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br i1 %.4178.i.i, label %1072, label %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i

1072:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i, %.critedge.i.i
  %.2172.i.i = phi ptr [ %.0170.i.i, %_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i ], [ %743, %.critedge.i.i ]
  %1073 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes5CloneEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef %.2172.i.i) #20
  %1074 = getelementptr inbounds nuw i8, ptr %.2172.i.i, i64 40
  %1075 = load ptr, ptr %1074, align 8, !tbaa !62
  %1076 = getelementptr inbounds nuw i8, ptr %.2172.i.i, i64 48
  %1077 = load i32, ptr %1076, align 8, !tbaa !64
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1075, i64 %1078
  %.not210325.i.i = icmp eq i32 %1077, 0
  br i1 %.not210325.i.i, label %._crit_edge329.i.i, label %.lr.ph328.i.i

._crit_edge329.i.i:                               ; preds = %1096, %1072
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %18) #20
  store ptr %245, ptr %18, align 8, !tbaa !62
  store i32 0, ptr %246, align 8, !tbaa !64
  store i32 4, ptr %247, align 4, !tbaa !65
  %1080 = getelementptr inbounds nuw i8, ptr %.2172.i.i, i64 120
  %1081 = load ptr, ptr %1080, align 8, !tbaa !62
  %1082 = getelementptr inbounds nuw i8, ptr %.2172.i.i, i64 128
  %1083 = load i32, ptr %1082, align 8, !tbaa !64
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1081, i64 %1084
  %.not211330.i.i = icmp eq i32 %1083, 0
  br i1 %.not211330.i.i, label %._crit_edge339.i.i, label %.lr.ph333.i.i

.lr.ph333.i.i:                                    ; preds = %._crit_edge329.i.i
  %1086 = ptrtoint ptr %1073 to i64
  %1087 = ptrtoint ptr %.2172.i.i to i64
  br label %1099

.lr.ph328.i.i:                                    ; preds = %1072, %1096
  %.0185326.i.i = phi ptr [ %1097, %1096 ], [ %1075, %1072 ]
  %.0.copyload.i.i.i.i.i243.i.i = load i64, ptr %.0185326.i.i, align 8
  %1088 = and i64 %.0.copyload.i.i.i.i.i243.i.i, 6
  %1089 = icmp eq i64 %1088, 6
  %1090 = getelementptr inbounds nuw i8, ptr %.0185326.i.i, i64 8
  %1091 = load i32, ptr %1090, align 8
  %1092 = icmp eq i32 %1091, 3
  %1093 = select i1 %1089, i1 %1092, i1 false
  br i1 %1093, label %1096, label %1094

1094:                                             ; preds = %.lr.ph328.i.i
  %1095 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1073, ptr noundef nonnull align 8 dereferenceable(16) %.0185326.i.i, i1 noundef zeroext true) #20
  br label %1096

1096:                                             ; preds = %1094, %.lr.ph328.i.i
  %1097 = getelementptr inbounds nuw i8, ptr %.0185326.i.i, i64 16
  %.not210.i.i = icmp eq ptr %1097, %1079
  br i1 %.not210.i.i, label %._crit_edge329.i.i, label %.lr.ph328.i.i

._crit_edge334.i.i:                               ; preds = %1139
  %.not212335.i.i = icmp eq i32 %1140, 0
  br i1 %.not212335.i.i, label %._crit_edge339.i.i, label %.lr.ph338.preheader.i.i

.lr.ph338.preheader.i.i:                          ; preds = %._crit_edge334.i.i
  %1098 = zext i32 %1140 to i64
  br label %.lr.ph338.i.i

1099:                                             ; preds = %1139, %.lr.ph333.i.i
  %1100 = phi i32 [ 0, %.lr.ph333.i.i ], [ %1140, %1139 ]
  %.0173331.i.i = phi ptr [ %1081, %.lr.ph333.i.i ], [ %1141, %1139 ]
  %.0.copyload.i.i.i.i.i244.i.i = load i64, ptr %.0173331.i.i, align 8
  %1101 = and i64 %.0.copyload.i.i.i.i.i244.i.i, 6
  %1102 = icmp eq i64 %1101, 6
  %1103 = getelementptr inbounds nuw i8, ptr %.0173331.i.i, i64 8
  %1104 = load i32, ptr %1103, align 8
  %1105 = icmp eq i32 %1104, 3
  %1106 = select i1 %1102, i1 %1105, i1 false
  br i1 %1106, label %1139, label %1107

1107:                                             ; preds = %1099
  %1108 = and i64 %.0.copyload.i.i.i.i.i244.i.i, -8
  %1109 = inttoptr i64 %1108 to ptr
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 248
  %1111 = load i16, ptr %1110, align 8
  %1112 = and i16 %1111, 1024
  %.not213.i.i = icmp eq i16 %1112, 0
  br i1 %.not213.i.i, label %1139, label %1113

1113:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %.0173331.i.i, i64 16, i1 false), !tbaa.struct !240
  %.0.copyload.i.i.i.i246.i.i = load i64, ptr %19, align 8
  %1114 = and i64 %.0.copyload.i.i.i.i246.i.i, 7
  %1115 = or i64 %1114, %1086
  store i64 %1115, ptr %19, align 8
  %1116 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1109, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext true) #20
  %.0.copyload.i.i.i.i247.i.i = load i64, ptr %19, align 8
  %1117 = and i64 %.0.copyload.i.i.i.i247.i.i, 7
  %1118 = or i64 %1117, %1087
  store i64 %1118, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  store ptr %1109, ptr %20, align 8, !tbaa !242, !alias.scope !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !240
  %1119 = load i32, ptr %246, align 8, !tbaa !64
  %1120 = zext i32 %1119 to i64
  %1121 = add nuw nsw i64 %1120, 1
  %1122 = load i32, ptr %247, align 4, !tbaa !65
  %.not.i.i.not.i248.i.i = icmp ult i32 %1119, %1122
  %.pre3.i.i.i = load ptr, ptr %18, align 8, !tbaa !62
  br i1 %.not.i.i.not.i248.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i.i, label %1123, !prof !135

1123:                                             ; preds = %1113
  %1124 = getelementptr inbounds nuw %"struct.std::pair.245", ptr %.pre3.i.i.i, i64 %1120
  %1125 = icmp uge ptr %20, %.pre3.i.i.i
  %1126 = icmp ult ptr %20, %1124
  %spec.select.i.i.i.i.i.i.i = and i1 %1125, %1126
  br i1 %spec.select.i.i.i.i.i.i.i, label %1128, label %1127, !prof !247

1127:                                             ; preds = %1123
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %245, i64 noundef %1121, i64 noundef 24) #20
  %.pre.i249.i.i = load ptr, ptr %18, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i.i

1128:                                             ; preds = %1123
  %1129 = ptrtoint ptr %.pre3.i.i.i to i64
  %1130 = sub i64 %249, %1129
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %245, i64 noundef %1121, i64 noundef 24) #20
  %1131 = load ptr, ptr %18, align 8, !tbaa !62
  %1132 = getelementptr inbounds i8, ptr %1131, i64 %1130
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i.i: ; preds = %1128, %1127, %1113
  %1133 = phi ptr [ %.pre3.i.i.i, %1113 ], [ %1131, %1128 ], [ %.pre.i249.i.i, %1127 ]
  %.016.i.i.i.i.i = phi ptr [ %20, %1113 ], [ %1132, %1128 ], [ %20, %1127 ]
  %1134 = load i32, ptr %246, align 8, !tbaa !64
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds nuw %"struct.std::pair.245", ptr %1133, i64 %1135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1136, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false)
  %1137 = load i32, ptr %246, align 8, !tbaa !64
  %1138 = add i32 %1137, 1
  store i32 %1138, ptr %246, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  br label %1139

1139:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i.i, %1107, %1099
  %1140 = phi i32 [ %1100, %1107 ], [ %1138, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i.i ], [ %1100, %1099 ]
  %1141 = getelementptr inbounds nuw i8, ptr %.0173331.i.i, i64 16
  %.not211.i.i = icmp eq ptr %1141, %1085
  br i1 %.not211.i.i, label %._crit_edge334.i.i, label %1099

._crit_edge339.i.i:                               ; preds = %.lr.ph338.i.i, %._crit_edge334.i.i, %._crit_edge329.i.i
  %1142 = load ptr, ptr %18, align 8, !tbaa !62
  %1143 = icmp eq ptr %1142, %245
  br i1 %1143, label %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitENS_4SDepEELj4EED2Ev.exit.i.i, label %1144

1144:                                             ; preds = %._crit_edge339.i.i
  call void @free(ptr noundef %1142) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitENS_4SDepEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitENS_4SDepEELj4EED2Ev.exit.i.i: ; preds = %1144, %._crit_edge339.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #20
  br label %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i

.lr.ph338.i.i:                                    ; preds = %.lr.ph338.i.i, %.lr.ph338.preheader.i.i
  %indvars.iv343.i.i = phi i64 [ 0, %.lr.ph338.preheader.i.i ], [ %indvars.iv.next344.i.i, %.lr.ph338.i.i ]
  %1145 = load ptr, ptr %18, align 8, !tbaa !62
  %1146 = getelementptr inbounds nuw %"struct.std::pair.245", ptr %1145, i64 %indvars.iv343.i.i
  %1147 = load ptr, ptr %1146, align 8, !tbaa !242
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1147, ptr noundef nonnull align 8 dereferenceable(16) %1148) #20
  %indvars.iv.next344.i.i = add nuw nsw i64 %indvars.iv343.i.i, 1
  %.not212.i.i = icmp eq i64 %indvars.iv.next344.i.i, %1098
  br i1 %.not212.i.i, label %._crit_edge339.i.i, label %.lr.ph338.i.i, !llvm.loop !248

_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i: ; preds = %815, %.lr.ph285.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitENS_4SDepEELj4EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i, %795
  %.0.i89.i = phi ptr [ %1073, %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitENS_4SDepEELj4EED2Ev.exit.i.i ], [ %.9.i.i, %_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i ], [ null, %795 ], [ null, %.lr.ph285.i.i ], [ null, %815 ]
  %1149 = icmp ne ptr %790, null
  %1150 = icmp ne ptr %.0.i89.i, null
  %or.cond3.i = or i1 %1149, %1150
  br i1 %or.cond3.i, label %1152, label %1151

1151:                                             ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext true) #22
  unreachable

1152:                                             ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i
  %.not51.i = icmp eq ptr %.0.i89.i, null
  br i1 %.not51.i, label %.thread.i, label %1263

.thread.i:                                        ; preds = %1152, %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20
  store ptr %250, ptr %33, align 8, !tbaa !62
  store i32 0, ptr %251, align 8, !tbaa !64
  store i32 2, ptr %252, align 4, !tbaa !65
  %1153 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef null) #20
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 32
  store ptr %785, ptr %1154, align 8, !tbaa !249
  %1155 = getelementptr inbounds nuw i8, ptr %1153, i64 24
  store ptr %790, ptr %1155, align 8, !tbaa !250
  %1156 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef null) #20
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 32
  store ptr %790, ptr %1157, align 8, !tbaa !249
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  store ptr %785, ptr %1158, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #20
  store ptr %253, ptr %4, align 8, !tbaa !62
  store i32 0, ptr %254, align 8, !tbaa !64
  store i32 4, ptr %255, align 4, !tbaa !65
  %1159 = getelementptr inbounds nuw i8, ptr %743, i64 120
  %1160 = load ptr, ptr %1159, align 8, !tbaa !62
  %1161 = getelementptr inbounds nuw i8, ptr %743, i64 128
  %1162 = load i32, ptr %1161, align 8, !tbaa !64
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1160, i64 %1163
  %.not46.i.i = icmp eq i32 %1162, 0
  br i1 %.not46.i.i, label %._crit_edge52.i.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %.thread.i
  %1165 = ptrtoint ptr %1156 to i64
  br label %1167

._crit_edge.i104.i:                               ; preds = %1205
  %.not3748.i.i = icmp eq i32 %1206, 0
  br i1 %.not3748.i.i, label %._crit_edge52.i.i, label %.lr.ph51.preheader.i.i

.lr.ph51.preheader.i.i:                           ; preds = %._crit_edge.i104.i
  %1166 = zext i32 %1206 to i64
  br label %.lr.ph51.i.i

1167:                                             ; preds = %1205, %.lr.ph.i95.i
  %1168 = phi i32 [ 0, %.lr.ph.i95.i ], [ %1206, %1205 ]
  %.047.i.i = phi ptr [ %1160, %.lr.ph.i95.i ], [ %1207, %1205 ]
  %.0.copyload.i.i.i.i.i.i96.i = load i64, ptr %.047.i.i, align 8
  %1169 = and i64 %.0.copyload.i.i.i.i.i.i96.i, 6
  %1170 = icmp eq i64 %1169, 6
  %1171 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 8
  %1172 = load i32, ptr %1171, align 8
  %1173 = icmp eq i32 %1172, 3
  %1174 = select i1 %1170, i1 %1173, i1 false
  br i1 %1174, label %1205, label %1175

1175:                                             ; preds = %1167
  %1176 = and i64 %.0.copyload.i.i.i.i.i.i96.i, -8
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 248
  %1179 = load i16, ptr %1178, align 8
  %1180 = and i16 %1179, 1024
  %.not38.i.i = icmp eq i16 %1180, 0
  br i1 %.not38.i.i, label %1205, label %1181

1181:                                             ; preds = %1175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.047.i.i, i64 16, i1 false), !tbaa.struct !240
  %.0.copyload.i.i.i.i39.i.i = load i64, ptr %5, align 8
  %1182 = and i64 %.0.copyload.i.i.i.i39.i.i, 7
  %1183 = or i64 %1182, %1165
  store i64 %1183, ptr %5, align 8
  %1184 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1177, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  store ptr %1177, ptr %6, align 8, !tbaa !242, !alias.scope !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) %.047.i.i, i64 16, i1 false), !tbaa.struct !240
  %1185 = load i32, ptr %254, align 8, !tbaa !64
  %1186 = zext i32 %1185 to i64
  %1187 = add nuw nsw i64 %1186, 1
  %1188 = load i32, ptr %255, align 4, !tbaa !65
  %.not.i.i.not.i.i97.i = icmp ult i32 %1185, %1188
  %.pre3.i.i98.i = load ptr, ptr %4, align 8, !tbaa !62
  br i1 %.not.i.i.not.i.i97.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i101.i, label %1189, !prof !135

1189:                                             ; preds = %1181
  %1190 = getelementptr inbounds nuw %"struct.std::pair.245", ptr %.pre3.i.i98.i, i64 %1186
  %1191 = icmp uge ptr %6, %.pre3.i.i98.i
  %1192 = icmp ult ptr %6, %1190
  %spec.select.i.i.i.i.i.i99.i = and i1 %1191, %1192
  br i1 %spec.select.i.i.i.i.i.i99.i, label %1194, label %1193, !prof !247

1193:                                             ; preds = %1189
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %253, i64 noundef %1187, i64 noundef 24) #20
  %.pre.i.i100.i = load ptr, ptr %4, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i101.i

1194:                                             ; preds = %1189
  %1195 = ptrtoint ptr %.pre3.i.i98.i to i64
  %1196 = sub i64 %257, %1195
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %253, i64 noundef %1187, i64 noundef 24) #20
  %1197 = load ptr, ptr %4, align 8, !tbaa !62
  %1198 = getelementptr inbounds i8, ptr %1197, i64 %1196
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i101.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i101.i: ; preds = %1194, %1193, %1181
  %1199 = phi ptr [ %.pre3.i.i98.i, %1181 ], [ %1197, %1194 ], [ %.pre.i.i100.i, %1193 ]
  %.016.i.i.i.i102.i = phi ptr [ %6, %1181 ], [ %1198, %1194 ], [ %6, %1193 ]
  %1200 = load i32, ptr %254, align 8, !tbaa !64
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr inbounds nuw %"struct.std::pair.245", ptr %1199, i64 %1201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1202, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i102.i, i64 24, i1 false)
  %1203 = load i32, ptr %254, align 8, !tbaa !64
  %1204 = add i32 %1203, 1
  store i32 %1204, ptr %254, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %1205

1205:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i101.i, %1175, %1167
  %1206 = phi i32 [ %1168, %1175 ], [ %1204, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i101.i ], [ %1168, %1167 ]
  %1207 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 16
  %.not.i103.i = icmp eq ptr %1207, %1164
  br i1 %.not.i103.i, label %._crit_edge.i104.i, label %1167

._crit_edge52.i.i:                                ; preds = %.lr.ph51.i.i, %._crit_edge.i104.i, %.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %1208 = ptrtoint ptr %743 to i64
  %1209 = and i64 %1208, -7
  store i64 %1209, ptr %7, align 8
  store i32 %739, ptr %258, align 8, !tbaa !136
  %1210 = getelementptr inbounds nuw i8, ptr %743, i64 252
  %1211 = load i16, ptr %1210, align 4, !tbaa !241
  %1212 = zext i16 %1211 to i32
  store i32 %1212, ptr %259, align 4, !tbaa !236
  %1213 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1153, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %1214 = ptrtoint ptr %1153 to i64
  %1215 = and i64 %1214, -7
  store i64 %1215, ptr %8, align 8
  store i32 0, ptr %260, align 8, !tbaa !136
  %1216 = getelementptr inbounds nuw i8, ptr %1153, i64 252
  %1217 = load i16, ptr %1216, align 4, !tbaa !241
  %1218 = zext i16 %1217 to i32
  store i32 %1218, ptr %261, align 4, !tbaa !236
  %1219 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1156, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true) #20
  %1220 = load i32, ptr %251, align 8, !tbaa !64
  %1221 = load i32, ptr %252, align 4, !tbaa !65
  %.not.i.i.not.i40.i.i = icmp ult i32 %1220, %1221
  br i1 %.not.i.i.not.i40.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i, label %1222, !prof !135

1222:                                             ; preds = %._crit_edge52.i.i
  %1223 = zext i32 %1220 to i64
  %1224 = add nuw nsw i64 %1223, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %250, i64 noundef %1224, i64 noundef 8) #20
  %.pre.i41.i.i = load i32, ptr %251, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i: ; preds = %1222, %._crit_edge52.i.i
  %1225 = phi i32 [ %1220, %._crit_edge52.i.i ], [ %.pre.i41.i.i, %1222 ]
  %1226 = load ptr, ptr %33, align 8, !tbaa !62
  %1227 = zext i32 %1225 to i64
  %1228 = getelementptr inbounds nuw ptr, ptr %1226, i64 %1227
  store i64 %1214, ptr %1228, align 1
  %1229 = load i32, ptr %251, align 8, !tbaa !64
  %1230 = add i32 %1229, 1
  store i32 %1230, ptr %251, align 8, !tbaa !64
  %1231 = load i32, ptr %252, align 4, !tbaa !65
  %.not.i.i.not.i42.i.i = icmp ult i32 %1230, %1231
  br i1 %.not.i.i.not.i42.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit44.i.i, label %1232, !prof !135

1232:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i
  %1233 = zext i32 %1230 to i64
  %1234 = add nuw nsw i64 %1233, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %250, i64 noundef %1234, i64 noundef 8) #20
  %.pre.i43.i.i = load i32, ptr %251, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit44.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit44.i.i: ; preds = %1232, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i
  %1235 = phi i32 [ %1230, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i ], [ %.pre.i43.i.i, %1232 ]
  %1236 = load ptr, ptr %33, align 8, !tbaa !62
  %1237 = zext i32 %1235 to i64
  %1238 = getelementptr inbounds nuw ptr, ptr %1236, i64 %1237
  %1239 = ptrtoint ptr %1156 to i64
  store i64 %1239, ptr %1238, align 1
  %1240 = load i32, ptr %251, align 8, !tbaa !64
  %1241 = add i32 %1240, 1
  store i32 %1241, ptr %251, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %1242 = load ptr, ptr %4, align 8, !tbaa !62
  %1243 = icmp eq ptr %1242, %253
  br i1 %1243, label %_ZN12_GLOBAL__N_115ScheduleDAGFast24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i, label %1244

1244:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit44.i.i
  call void @free(ptr noundef %1242) #20
  br label %_ZN12_GLOBAL__N_115ScheduleDAGFast24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i

.lr.ph51.i.i:                                     ; preds = %.lr.ph51.i.i, %.lr.ph51.preheader.i.i
  %indvars.iv.i105.i = phi i64 [ 0, %.lr.ph51.preheader.i.i ], [ %indvars.iv.next.i106.i, %.lr.ph51.i.i ]
  %1245 = load ptr, ptr %4, align 8, !tbaa !62
  %1246 = getelementptr inbounds nuw %"struct.std::pair.245", ptr %1245, i64 %indvars.iv.i105.i
  %1247 = load ptr, ptr %1246, align 8, !tbaa !242
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1247, ptr noundef nonnull align 8 dereferenceable(16) %1248) #20
  %indvars.iv.next.i106.i = add nuw nsw i64 %indvars.iv.i105.i, 1
  %.not37.i.i = icmp eq i64 %indvars.iv.next.i106.i, %1166
  br i1 %.not37.i.i, label %._crit_edge52.i.i, label %.lr.ph51.i.i, !llvm.loop !254

_ZN12_GLOBAL__N_115ScheduleDAGFast24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i: ; preds = %1244, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit44.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #20
  %1249 = load ptr, ptr %32, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #20
  %1250 = load ptr, ptr %33, align 8, !tbaa !62
  %1251 = load ptr, ptr %1250, align 8, !tbaa !130
  %1252 = ptrtoint ptr %1251 to i64
  %1253 = or i64 %1252, 6
  store i64 %1253, ptr %34, align 8
  store i32 0, ptr %263, align 4, !tbaa !236
  store i32 3, ptr %262, align 8, !tbaa !136
  %1254 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1249, ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #20
  %1255 = load ptr, ptr %33, align 8, !tbaa !62
  %1256 = load i32, ptr %251, align 8, !tbaa !64
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds nuw ptr, ptr %1255, i64 %1257
  %1259 = getelementptr inbounds i8, ptr %1258, i64 -8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !130
  %1261 = icmp eq ptr %1255, %250
  br i1 %1261, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i, label %1262

1262:                                             ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i
  call void @free(ptr noundef nonnull %1255) #20
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i: ; preds = %1262, %_ZN12_GLOBAL__N_115ScheduleDAGFast24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  br label %1263

1263:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i, %1152
  %.145.i = phi ptr [ %.0.i89.i, %1152 ], [ %1260, %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i ]
  %1264 = load ptr, ptr %39, align 8, !tbaa !112
  %1265 = getelementptr inbounds nuw ptr, ptr %1264, i64 %740
  store ptr %.145.i, ptr %1265, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #20
  %1266 = load ptr, ptr %32, align 8, !tbaa !130
  %1267 = ptrtoint ptr %1266 to i64
  %1268 = or i64 %1267, 6
  store i64 %1268, ptr %35, align 8
  store i32 0, ptr %265, align 4, !tbaa !236
  store i32 3, ptr %264, align 8, !tbaa !136
  %1269 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.145.i, ptr noundef nonnull align 8 dereferenceable(16) %35, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #20
  %1270 = load ptr, ptr %32, align 8, !tbaa !130
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 248
  %1272 = load i16, ptr %1271, align 8
  %1273 = and i16 %1272, -513
  store i16 %1273, ptr %1271, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  %.pre200.i = load ptr, ptr %28, align 8, !tbaa !62
  br label %1274

1274:                                             ; preds = %1263, %733
  %1275 = phi ptr [ %.pre200.i, %1263 ], [ %.pre201.i, %733 ]
  %.3.i = phi ptr [ %.145.i, %1263 ], [ %.1154.i, %733 ]
  %1276 = load i32, ptr %170, align 8, !tbaa !64
  %1277 = zext i32 %1276 to i64
  %1278 = getelementptr inbounds nuw ptr, ptr %1275, i64 %1277
  %.not52175.i = icmp eq i32 %1276, 0
  br i1 %.not52175.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1297, %1274
  store i32 0, ptr %170, align 8, !tbaa !64
  %.not53.i = icmp eq ptr %.3.i, null
  br i1 %.not53.i, label %1417, label %1299

.lr.ph.i:                                         ; preds = %1274, %1297
  %.046176.i = phi ptr [ %1298, %1297 ], [ %1275, %1274 ]
  %1279 = load ptr, ptr %.046176.i, align 8, !tbaa !130
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 248
  %1281 = load i16, ptr %1280, align 8
  %1282 = and i16 %1281, -257
  store i16 %1282, ptr %1280, align 8
  %1283 = and i16 %1281, 512
  %.not54.i = icmp eq i16 %1283, 0
  br i1 %.not54.i, label %1297, label %1284

1284:                                             ; preds = %.lr.ph.i
  %1285 = load i32, ptr %201, align 8, !tbaa !64
  %1286 = load i32, ptr %266, align 4, !tbaa !65
  %.not.i.i.not.i.i108.i = icmp ult i32 %1285, %1286
  br i1 %.not.i.i.not.i.i108.i, label %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit111.i, label %1287, !prof !135

1287:                                             ; preds = %1284
  %1288 = zext i32 %1285 to i64
  %1289 = add nuw nsw i64 %1288, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %200, ptr noundef nonnull %267, i64 noundef %1289, i64 noundef 8) #20
  %.pre.i.i109.i = load i32, ptr %201, align 8, !tbaa !64
  br label %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit111.i

_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit111.i: ; preds = %1287, %1284
  %1290 = phi i32 [ %1285, %1284 ], [ %.pre.i.i109.i, %1287 ]
  %1291 = load ptr, ptr %200, align 8, !tbaa !62
  %1292 = zext i32 %1290 to i64
  %1293 = getelementptr inbounds nuw ptr, ptr %1291, i64 %1292
  %1294 = ptrtoint ptr %1279 to i64
  store i64 %1294, ptr %1293, align 1
  %1295 = load i32, ptr %201, align 8, !tbaa !64
  %1296 = add i32 %1295, 1
  store i32 %1296, ptr %201, align 8, !tbaa !64
  br label %1297

1297:                                             ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit111.i, %.lr.ph.i
  %1298 = getelementptr inbounds nuw i8, ptr %.046176.i, i64 8
  %.not52.i = icmp eq ptr %1298, %1278
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph.i

1299:                                             ; preds = %._crit_edge.i
  call void @_ZN4llvm5SUnit18setHeightToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255) %.3.i, i32 noundef %.0179.i) #20
  %1300 = load ptr, ptr %268, align 8, !tbaa !131
  %1301 = load ptr, ptr %180, align 8, !tbaa !113
  %.not.i.i112.i = icmp eq ptr %1300, %1301
  br i1 %.not.i.i112.i, label %1304, label %1302

1302:                                             ; preds = %1299
  store ptr %.3.i, ptr %1300, align 8, !tbaa !130
  %1303 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  store ptr %1303, ptr %268, align 8, !tbaa !131
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i

1304:                                             ; preds = %1299
  %1305 = load ptr, ptr %172, align 8, !tbaa !112
  %1306 = ptrtoint ptr %1300 to i64
  %1307 = ptrtoint ptr %1305 to i64
  %1308 = sub i64 %1306, %1307
  %1309 = icmp eq i64 %1308, 9223372036854775800
  br i1 %1309, label %1310, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1310:                                             ; preds = %1304
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1304
  %1311 = ashr exact i64 %1308, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1311, i64 1)
  %1312 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1311
  %1313 = icmp ult i64 %1312, %1311
  %1314 = call i64 @llvm.umin.i64(i64 %1312, i64 1152921504606846975)
  %1315 = select i1 %1313, i64 1152921504606846975, i64 %1314
  %.not.i.i.i.i118.i = icmp ne i64 %1315, 0
  call void @llvm.assume(i1 %.not.i.i.i.i118.i)
  %1316 = shl nuw nsw i64 %1315, 3
  %1317 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1316) #19
  %1318 = getelementptr inbounds i8, ptr %1317, i64 %1308
  store ptr %.3.i, ptr %1318, align 8, !tbaa !130
  %1319 = icmp sgt i64 %1308, 0
  br i1 %1319, label %1320, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

1320:                                             ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1317, ptr align 8 %1305, i64 %1308, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %1320, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1321 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %1305, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1322

1322:                                             ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1305, i64 noundef %1308) #21
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1322, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %1317, ptr %172, align 8, !tbaa !112
  store ptr %1321, ptr %268, align 8, !tbaa !131
  %1323 = getelementptr inbounds nuw ptr, ptr %1317, i64 %1315
  store ptr %1323, ptr %180, align 8, !tbaa !113
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1302
  %1324 = getelementptr i8, ptr %.3.i, i64 40
  %.val.i113.i = load ptr, ptr %1324, align 8, !tbaa !62
  %1325 = getelementptr i8, ptr %.3.i, i64 48
  %.val13.i.i = load i32, ptr %1325, align 8, !tbaa !64
  %1326 = zext i32 %.val13.i.i to i64
  %1327 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %.val.i113.i, i64 %1326
  %.not1.i.i.i = icmp eq i32 %.val13.i.i, 0
  br i1 %.not1.i.i.i, label %_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i, %1373
  %.02.i.i.i = phi ptr [ %1374, %1373 ], [ %.val.i113.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i ]
  %.0.val.i.i.i = load i64, ptr %.02.i.i.i, align 8
  %1328 = and i64 %.0.val.i.i.i, -8
  %1329 = inttoptr i64 %1328 to ptr
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 220
  %1331 = load i32, ptr %1330, align 4, !tbaa !134
  %1332 = add i32 %1331, -1
  store i32 %1332, ptr %1330, align 4, !tbaa !134
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp ne ptr %269, %1329
  %or.cond.i.i.i.i = select i1 %1333, i1 %1334, i1 false
  br i1 %or.cond.i.i.i.i, label %1335, label %_ZN12_GLOBAL__N_115ScheduleDAGFast11ReleasePredEPN4llvm5SUnitEPNS1_4SDepE.exit.i.i.i

1335:                                             ; preds = %.lr.ph.i.i.i
  %1336 = getelementptr inbounds nuw i8, ptr %1329, i64 248
  %1337 = load i16, ptr %1336, align 8
  %1338 = or i16 %1337, 512
  store i16 %1338, ptr %1336, align 8
  %1339 = load i32, ptr %201, align 8, !tbaa !64
  %1340 = load i32, ptr %266, align 4, !tbaa !65
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %1339, %1340
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i.i.i.i, label %1341, !prof !135

1341:                                             ; preds = %1335
  %1342 = zext i32 %1339 to i64
  %1343 = add nuw nsw i64 %1342, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %200, ptr noundef nonnull %267, i64 noundef %1343, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i = load i32, ptr %201, align 8, !tbaa !64
  br label %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i.i.i.i

_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i.i.i.i: ; preds = %1341, %1335
  %1344 = phi i32 [ %1339, %1335 ], [ %.pre.i.i.i.i.i.i, %1341 ]
  %1345 = load ptr, ptr %200, align 8, !tbaa !62
  %1346 = zext i32 %1344 to i64
  %1347 = getelementptr inbounds nuw ptr, ptr %1345, i64 %1346
  store i64 %1328, ptr %1347, align 1
  %1348 = load i32, ptr %201, align 8, !tbaa !64
  %1349 = add i32 %1348, 1
  store i32 %1349, ptr %201, align 8, !tbaa !64
  br label %_ZN12_GLOBAL__N_115ScheduleDAGFast11ReleasePredEPN4llvm5SUnitEPNS1_4SDepE.exit.i.i.i

_ZN12_GLOBAL__N_115ScheduleDAGFast11ReleasePredEPN4llvm5SUnitEPNS1_4SDepE.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i.i.i.i, %.lr.ph.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.02.i.i.i, align 8
  %1350 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %1351 = icmp eq i64 %1350, 0
  %1352 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %1353 = load i32, ptr %1352, align 8
  %1354 = icmp ne i32 %1353, 0
  %1355 = select i1 %1351, i1 %1354, i1 false
  br i1 %1355, label %1356, label %1373

1356:                                             ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast11ReleasePredEPN4llvm5SUnitEPNS1_4SDepE.exit.i.i.i
  %1357 = zext i32 %1353 to i64
  %1358 = load ptr, ptr %39, align 8, !tbaa !112
  %1359 = getelementptr inbounds nuw ptr, ptr %1358, i64 %1357
  %1360 = load ptr, ptr %1359, align 8, !tbaa !130
  %.not15.i.i.i = icmp eq ptr %1360, null
  br i1 %.not15.i.i.i, label %1361, label %1373

1361:                                             ; preds = %1356
  %1362 = load i32, ptr %38, align 8, !tbaa !66
  %1363 = add i32 %1362, 1
  store i32 %1363, ptr %38, align 8, !tbaa !66
  %.0.copyload.i.i.i.i.i.i117.i = load i64, ptr %.02.i.i.i, align 8
  %1364 = and i64 %.0.copyload.i.i.i.i.i.i117.i, -8
  %1365 = inttoptr i64 %1364 to ptr
  %1366 = load i32, ptr %1352, align 8, !tbaa !136
  %1367 = zext i32 %1366 to i64
  %1368 = getelementptr inbounds nuw ptr, ptr %1358, i64 %1367
  store ptr %1365, ptr %1368, align 8, !tbaa !130
  %1369 = load i32, ptr %1352, align 8, !tbaa !136
  %1370 = zext i32 %1369 to i64
  %1371 = load ptr, ptr %60, align 8, !tbaa !110
  %1372 = getelementptr inbounds nuw i32, ptr %1371, i64 %1370
  store i32 %.0179.i, ptr %1372, align 4, !tbaa !132
  br label %1373

1373:                                             ; preds = %1361, %1356, %_ZN12_GLOBAL__N_115ScheduleDAGFast11ReleasePredEPN4llvm5SUnitEPNS1_4SDepE.exit.i.i.i
  %1374 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 16
  %.not.i14.i.i = icmp eq ptr %1374, %1327
  br i1 %.not.i14.i.i, label %_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i.i: ; preds = %1373, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i
  %1375 = getelementptr inbounds nuw i8, ptr %.3.i, i64 120
  %1376 = load ptr, ptr %1375, align 8, !tbaa !62
  %1377 = getelementptr inbounds nuw i8, ptr %.3.i, i64 128
  %1378 = load i32, ptr %1377, align 8, !tbaa !64
  %1379 = zext i32 %1378 to i64
  %1380 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %1376, i64 %1379
  %.not21.i.i = icmp eq i32 %1378, 0
  br i1 %.not21.i.i, label %_ZN12_GLOBAL__N_115ScheduleDAGFast20ScheduleNodeBottomUpEPN4llvm5SUnitEj.exit.i, label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i.i, %1412
  %.022.i.i = phi ptr [ %1413, %1412 ], [ %1376, %_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i.i ]
  %.0.copyload.i.i.i.i.i15.i.i = load i64, ptr %.022.i.i, align 8
  %1381 = and i64 %.0.copyload.i.i.i.i.i15.i.i, 6
  %1382 = icmp eq i64 %1381, 0
  %1383 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %1384 = load i32, ptr %1383, align 8
  %1385 = icmp ne i32 %1384, 0
  %1386 = select i1 %1382, i1 %1385, i1 false
  br i1 %1386, label %1387, label %1412

1387:                                             ; preds = %.lr.ph.i114.i
  %1388 = zext i32 %1384 to i64
  %1389 = load ptr, ptr %60, align 8, !tbaa !110
  %1390 = getelementptr inbounds nuw i32, ptr %1389, i64 %1388
  %1391 = load i32, ptr %1390, align 4, !tbaa !132
  %1392 = and i64 %.0.copyload.i.i.i.i.i15.i.i, -8
  %1393 = inttoptr i64 %1392 to ptr
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 254
  %1395 = load i8, ptr %1394, align 2
  %1396 = and i8 %1395, 2
  %.not.i16.i.i = icmp eq i8 %1396, 0
  br i1 %.not.i16.i.i, label %1397, label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i

1397:                                             ; preds = %1387
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1393) #20
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i.i:             ; preds = %1397, %1387
  %1398 = getelementptr inbounds nuw i8, ptr %1393, i64 244
  %1399 = load i32, ptr %1398, align 4, !tbaa !255
  %1400 = icmp eq i32 %1391, %1399
  br i1 %1400, label %1401, label %1412

1401:                                             ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i.i
  %1402 = load i32, ptr %38, align 8, !tbaa !66
  %1403 = add i32 %1402, -1
  store i32 %1403, ptr %38, align 8, !tbaa !66
  %1404 = load i32, ptr %1383, align 8, !tbaa !136
  %1405 = zext i32 %1404 to i64
  %1406 = load ptr, ptr %39, align 8, !tbaa !112
  %1407 = getelementptr inbounds nuw ptr, ptr %1406, i64 %1405
  store ptr null, ptr %1407, align 8, !tbaa !130
  %1408 = load i32, ptr %1383, align 8, !tbaa !136
  %1409 = zext i32 %1408 to i64
  %1410 = load ptr, ptr %60, align 8, !tbaa !110
  %1411 = getelementptr inbounds nuw i32, ptr %1410, i64 %1409
  store i32 0, ptr %1411, align 4, !tbaa !132
  br label %1412

1412:                                             ; preds = %1401, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i, %.lr.ph.i114.i
  %1413 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 16
  %.not.i115.i = icmp eq ptr %1413, %1380
  br i1 %.not.i115.i, label %_ZN12_GLOBAL__N_115ScheduleDAGFast20ScheduleNodeBottomUpEPN4llvm5SUnitEj.exit.i, label %.lr.ph.i114.i

_ZN12_GLOBAL__N_115ScheduleDAGFast20ScheduleNodeBottomUpEPN4llvm5SUnitEj.exit.i: ; preds = %1412, %_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i.i
  %1414 = getelementptr inbounds nuw i8, ptr %.3.i, i64 248
  %1415 = load i16, ptr %1414, align 8
  %1416 = or i16 %1415, 1024
  store i16 %1416, ptr %1414, align 8
  br label %1417

1417:                                             ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast20ScheduleNodeBottomUpEPN4llvm5SUnitEj.exit.i, %._crit_edge.i
  %1418 = add i32 %.0179.i, 1
  %.val56.i = load i32, ptr %201, align 8, !tbaa !64
  %.not.i.i.i = icmp eq i32 %.val56.i, 0
  br i1 %.not.i.i.i, label %._crit_edge182.loopexit.i, label %270, !llvm.loop !256

._crit_edge182.loopexit.i:                        ; preds = %1417
  %.pre202.i = load ptr, ptr %172, align 8, !tbaa !257
  br label %._crit_edge182.i

._crit_edge182.i:                                 ; preds = %._crit_edge182.loopexit.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i
  %1419 = phi ptr [ %.pre202.i, %._crit_edge182.loopexit.i ], [ %199, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %1420 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1421 = load ptr, ptr %1420, align 8, !tbaa !257
  %1422 = icmp ne ptr %1419, %1421
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %1421, i64 -8
  %1423 = icmp ult ptr %1419, %.sroa.0.08.i.i.i
  %or.cond.i.i119.i = select i1 %1422, i1 %1423, i1 false
  br i1 %or.cond.i.i119.i, label %.lr.ph.i.i120.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i

.lr.ph.i.i120.i:                                  ; preds = %._crit_edge182.i, %.lr.ph.i.i120.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i120.i ], [ %.sroa.0.08.i.i.i, %._crit_edge182.i ]
  %.sroa.05.09.i.i.i = phi ptr [ %1426, %.lr.ph.i.i120.i ], [ %1419, %._crit_edge182.i ]
  %1424 = load ptr, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !130
  %1425 = load ptr, ptr %.sroa.0.010.i.i.i, align 8, !tbaa !130
  store ptr %1425, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !130
  store ptr %1424, ptr %.sroa.0.010.i.i.i, align 8, !tbaa !130
  %1426 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %1427 = icmp ult ptr %1426, %.sroa.0.0.i.i.i
  br i1 %1427, label %.lr.ph.i.i120.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i, !llvm.loop !258

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i: ; preds = %.lr.ph.i.i120.i, %._crit_edge182.i
  %1428 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1429 = load i32, ptr %1428, align 8, !tbaa !161
  %1430 = icmp eq i32 %1429, 0
  %.pre1.i.i = load ptr, ptr %29, align 8, !tbaa !162
  br i1 %1430, label %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i
  %1431 = zext i32 %1429 to i64
  %1432 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %1431
  br label %.lr.ph.i.i121.i

.lr.ph.i.i121.i:                                  ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1440, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1433 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !130
  %magicptr.i.i.i = ptrtoint ptr %1433 to i64
  switch i64 %magicptr.i.i.i, label %1434 [
    i64 -4096, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i
  ]

1434:                                             ; preds = %.lr.ph.i.i121.i
  %1435 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1436 = load ptr, ptr %1435, align 8, !tbaa !62
  %1437 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1438 = icmp eq ptr %1436, %1437
  br i1 %1438, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i, label %1439

1439:                                             ; preds = %1434
  call void @free(ptr noundef %1436) #20
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i:      ; preds = %1439, %1434, %.lr.ph.i.i121.i, %.lr.ph.i.i121.i
  %1440 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 40
  %.not.i.i122.i = icmp eq ptr %1440, %1432
  br i1 %.not.i.i122.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i121.i, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i
  %.pre.i123.i = load ptr, ptr %29, align 8, !tbaa !162
  %.pre2.i.i = load i32, ptr %1428, align 8, !tbaa !161
  %1441 = zext i32 %.pre2.i.i to i64
  %1442 = mul nuw nsw i64 %1441, 40
  br label %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i
  %1443 = phi i64 [ %1442, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i ]
  %1444 = phi ptr [ %.pre.i123.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1444, i64 noundef %1443, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20
  %1445 = load ptr, ptr %28, align 8, !tbaa !62
  %1446 = icmp eq ptr %1445, %169
  br i1 %1446, label %_ZN12_GLOBAL__N_115ScheduleDAGFast20ListScheduleBottomUpEv.exit, label %1447

1447:                                             ; preds = %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i
  call void @free(ptr noundef %1445) #20
  br label %_ZN12_GLOBAL__N_115ScheduleDAGFast20ListScheduleBottomUpEv.exit

_ZN12_GLOBAL__N_115ScheduleDAGFast20ListScheduleBottomUpEv.exit: ; preds = %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, %1447
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #20
  ret void
}

declare noundef ptr @_ZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK4llvm18ScheduleDAGSDNodes22getCustomGraphFeaturesERNS_11GraphWriterIPNS_11ScheduleDAGEEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_115ScheduleDAGFast18forceUnitLatenciesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #10

declare void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedGraphEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN4llvm5SUnitES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !130
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
  %22 = load ptr, ptr %8, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !131
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
  %30 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPN4llvm5SUnitES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPN4llvm5SUnitES3_ET0_T_S5_S4_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN4llvm5SUnitES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !260

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !260

_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51

_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !131
  br label %_ZSt4fillIPPN4llvm5SUnitES2_EvT_S4_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !131
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51, %.lr.ph.i.i.i53
  %.07.i.i.i54 = phi ptr [ %42, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51 ]
  store ptr %15, ptr %.07.i.i.i54, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i54, i64 8
  %.not.i.i.i55 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPPN4llvm5SUnitES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !260

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !112
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #19
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8, !tbaa !130
  br label %.lr.ph.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i57:                           ; preds = %.lr.ph.i.i.i.i.i.i.i57, %60
  %.07.i.i.i.i.i.i.i58 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i57 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i58, align 8, !tbaa !130
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i58, i64 8
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit61, label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !260

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %71) #21
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit64, %70
  store ptr %61, ptr %0, align 8, !tbaa !112
  store ptr %69, ptr %8, align 8, !tbaa !131
  %72 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !113
  br label %_ZSt4fillIPPN4llvm5SUnitES2_EvT_S4_RKT0_.exit

_ZSt4fillIPPN4llvm5SUnitES2_EvT_S4_RKT0_.exit:    ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51.thread, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !132
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
  %22 = load ptr, ptr %8, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !133
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !261

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !261

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !133
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !133
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %42, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51 ]
  store i32 %15, ptr %.06.i.i.i54, align 4, !tbaa !132
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i54, i64 4
  %.not.i.i.i55 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !261

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !110
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #19
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !132
  br label %.lr.ph.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i57:                           ; preds = %.lr.ph.i.i.i.i.i.i.i57, %60
  %.06.i.i.i.i.i.i.i58 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i57 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i58, align 4, !tbaa !132
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i58, i64 4
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61, label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !261

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %71) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64, %70
  store ptr %61, ptr %0, align 8, !tbaa !110
  store ptr %69, ptr %8, align 8, !tbaa !133
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !111
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !130
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !220

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !135

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
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !221, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !262
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !158
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !135

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !163
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !135

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !158
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !262
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !158
  %51 = load ptr, ptr %48, align 8, !tbaa !130
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !163
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !163
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %57, ptr %48, align 8, !tbaa !130
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 4, ptr %61, align 4, !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !162
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %17, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !130
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %16

16:                                               ; preds = %11
  tail call void @free(ptr noundef %13) #20
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %16, %11, %.lr.ph.i, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  %.not.i = icmp eq ptr %17, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit: ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit
  %19 = add i32 %5, -1
  %20 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 false)
  %21 = sub nuw nsw i32 33, %20
  %22 = shl nuw i32 1, %21
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %22, i32 64)
  br label %23

23:                                               ; preds = %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %18 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit ]
  %24 = load i32, ptr %2, align 8, !tbaa !161
  %25 = icmp eq i32 %.0, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  store i32 0, ptr %4, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %27, align 4, !tbaa !163
  %28 = load ptr, ptr %0, align 8, !tbaa !162
  %29 = zext nneg i32 %.0 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %29
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %26, %.lr.ph.i6
  %.07.i = phi ptr [ %31, %.lr.ph.i6 ], [ %28, %26 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i7 = icmp eq ptr %31, %30
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !223

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !162
  %34 = zext i32 %3 to i64
  %35 = mul nuw nsw i64 %34, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %35, i64 noundef 8) #20
  %36 = icmp eq i32 %.0, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %32
  %38 = shl i32 %.0, 2
  %39 = udiv i32 %38, 3
  %40 = add nuw nsw i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 %41, 1
  %43 = or i64 %42, %41
  %44 = lshr i64 %43, 2
  %45 = or i64 %44, %43
  %46 = lshr i64 %45, 4
  %47 = or i64 %46, %45
  %48 = lshr i64 %47, 8
  %49 = or i64 %48, %47
  %50 = lshr i64 %49, 16
  %51 = or i64 %50, %49
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = add nuw i32 %52, 1
  store i32 %53, ptr %2, align 8, !tbaa !161
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %54, 40
  %56 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %55, i64 noundef 8) #20
  store ptr %56, ptr %0, align 8, !tbaa !162
  store i32 0, ptr %4, align 8, !tbaa !158
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %57, align 4, !tbaa !163
  %58 = load i32, ptr %2, align 8, !tbaa !161
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %59
  %.not6.i.i = icmp eq i32 %58, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %56, %37 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !130
  %61 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 40
  %.not.i.i = icmp eq ptr %61, %60
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !223

62:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %62, %37, %26
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.221") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !173
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !263
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !132
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !132
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !263
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !264

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !132
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
  %24 = load i32, ptr %23, align 4, !tbaa !132
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !132
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %29 = load i64, ptr %4, align 8, !tbaa !173
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !173
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !64
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !132
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !132
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread, label %.lr.ph.i, !llvm.loop !265

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit
  %41 = icmp ult i32 %34, 4
  br i1 %41, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread, label %55

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %44, !prof !135

44:                                               ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #20
  %.pre.i = load i32, ptr %33, align 8, !tbaa !64
  %.pre66 = load ptr, ptr %1, align 8, !tbaa !62
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread.thread ], [ %.pre66, %44 ]
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %.pre-phi
  store i32 %.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !64
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !64
  %51 = load ptr, ptr %1, align 8, !tbaa !62
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i18 = load ptr, ptr %57, align 8, !tbaa !263
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !132
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %55, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !132
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i20, %60
  %.in.v.i.i.i23 = select i1 %61, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !263
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !264

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %61, label %._crit_edge.thread.i.i.i37, label %67

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %55
  %.019.lcssa28.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !171
  %64 = icmp eq ptr %.019.lcssa28.i.i.i38, %63
  br i1 %64, label %select.unfold.i.i34, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i37
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i38) #23
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !132
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
  %73 = load i32, ptr %72, align 4, !tbaa !132
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i20, %73
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36: ; preds = %71, %select.unfold.i.i34
  %75 = phi i1 [ true, %select.unfold.i.i34 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %77, align 4, !tbaa !132
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  %78 = load i64, ptr %4, align 8, !tbaa !173
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !173
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit:       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, %67, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i29, %67 ], [ %76, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !266
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !136
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !175
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
  %.pre = load i64, ptr %5, align 8, !tbaa !173
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !132
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !132
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !263
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !132
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !263
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !264

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !171
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #23
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !132
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
  %30 = load i32, ptr %29, align 4, !tbaa !132
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !132
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %35 = load i64, ptr %5, align 8, !tbaa !173
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !173
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %9, !llvm.loop !267

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !270

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !130
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !220

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !135

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
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !221, !llvm.loop !222

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !262
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !161
  %5 = load ptr, ptr %0, align 8, !tbaa !162
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !161
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !162
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !163
  %26 = load i32, ptr %3, align 8, !tbaa !161
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 40
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !223

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !163
  %6 = load ptr, ptr %0, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !161
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !223

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !130
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !162
  %15 = load i32, ptr %7, align 8, !tbaa !161
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
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !220

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !135

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
  %38 = load ptr, ptr %37, align 8, !tbaa !130
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !221, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !130
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %44, align 4, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit

_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit:         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !158
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !158
  %51 = load ptr, ptr %41, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit
  tail call void @free(ptr noundef %51) #20
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !271
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !62
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !64
  store i32 %16, ptr %14, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !65
  store ptr %6, ptr %1, align 8, !tbaa !62
  store i32 0, ptr %17, align 4, !tbaa !65
  store i32 0, ptr %15, align 8, !tbaa !64
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !64
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !64
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !62
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !64
  store i32 0, ptr %21, align 8, !tbaa !64
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !65
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #20
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !64
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !62
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !64
  store i32 0, ptr %21, align 8, !tbaa !64
  br label %47

47:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, ptr, i32) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm6SDNode11isOperandOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm18ScheduleDAGSDNodes5CloneEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm5SUnit18setHeightToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255), i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ScheduleDAGLinearizeD2Ev(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_120ScheduleDAGLinearizeE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load i32, ptr %4, align 8, !tbaa !275
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %12 = load ptr, ptr %11, align 8, !tbaa !279
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EED2Ev.exit:    ; preds = %1, %10
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm18ScheduleDAGSDNodesE, i64 16), ptr %0, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit

_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit:            ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EED2Ev.exit, %18
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ScheduleDAGLinearizeD0Ev(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_120ScheduleDAGLinearizeE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load i32, ptr %4, align 8, !tbaa !275
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EED2Ev.exit.i, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %12 = load ptr, ptr %11, align 8, !tbaa !279
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EED2Ev.exit.i:  ; preds = %10, %1
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm18ScheduleDAGSDNodesE, i64 16), ptr %0, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_120ScheduleDAGLinearizeD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZN12_GLOBAL__N_120ScheduleDAGLinearizeD2Ev.exit

_ZN12_GLOBAL__N_120ScheduleDAGLinearizeD2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EED2Ev.exit.i, %18
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 680) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ScheduleDAGLinearize8ScheduleEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.254", align 8
  %3 = alloca %"struct.std::pair.252", align 8
  %4 = alloca %"struct.std::pair.257", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %8, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %.sroa.060.073 = load ptr, ptr %11, align 8, !tbaa !280
  %.not6674 = icmp eq ptr %.sroa.060.073, %12
  br i1 %.not6674, label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE7reserveEm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %19

._crit_edge:                                      ; preds = %72
  %.pre = load ptr, ptr %2, align 8, !tbaa !62
  %.pre93 = load i32, ptr %7, align 8, !tbaa !64
  %15 = zext i32 %.1 to i64
  %16 = zext i32 %.pre93 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %16
  %.not83 = icmp eq i32 %.pre93, 0
  br i1 %.not83, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %100

19:                                               ; preds = %.lr.ph, %72
  %.sroa.060.076 = phi ptr [ %.sroa.060.073, %.lr.ph ], [ %.sroa.060.0, %72 ]
  %.075 = phi i32 [ 0, %.lr.ph ], [ %.1, %72 ]
  %20 = icmp eq ptr %.sroa.060.076, null
  %21 = getelementptr inbounds i8, ptr %.sroa.060.076, i64 -8
  %22 = select i1 %20, ptr null, ptr %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !281
  %.not4.i.i.i = icmp eq ptr %24, null
  br i1 %.not4.i.i.i, label %_ZNK4llvm6SDNode8use_sizeEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.06.i.i.i = phi i32 [ %27, %.lr.ph.i.i.i ], [ 0, %19 ]
  %.sroa.02.05.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %24, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !282
  %27 = add i32 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode8use_sizeEv.exit, label %.lr.ph.i.i.i, !llvm.loop !285

_ZNK4llvm6SDNode8use_sizeEv.exit:                 ; preds = %.lr.ph.i.i.i, %19
  %.0.lcssa.i.i.i = phi i32 [ 0, %19 ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %.0.lcssa.i.i.i, ptr %28, align 4, !tbaa !141
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 66
  %30 = load i16, ptr %29, align 2, !tbaa !225
  %.not28 = icmp eq i16 %30, 0
  br i1 %.not28, label %.critedge, label %31

31:                                               ; preds = %_ZNK4llvm6SDNode8use_sizeEv.exit
  %32 = zext i16 %30 to i32
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !185
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %35, i64 %36
  %.sroa.0.0.copyload.i32 = load i16, ptr %37, align 8, !tbaa !186
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i32, 224
  br i1 %.not.i.i, label %38, label %.critedge

38:                                               ; preds = %31
  %39 = call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %33) #20
  br i1 %39, label %.preheader, label %.critedge

.preheader:                                       ; preds = %38, %_ZNK4llvm6SDNode12getGluedUserEv.exit.i
  %.04.i = phi ptr [ %50, %_ZNK4llvm6SDNode12getGluedUserEv.exit.i ], [ %21, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.04.i, i64 56
  %.sroa.013.025.i.i = load ptr, ptr %40, align 8, !tbaa !286
  %.not26.i.i = icmp eq ptr %.sroa.013.025.i.i, null
  br i1 %.not26.i.i, label %_ZL13findGluedUserPN4llvm6SDNodeE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader, %_ZNK4llvm3EVTeqES0_.exit.i.i
  %.sroa.013.027.i.i = phi ptr [ %.sroa.013.0.i.i, %_ZNK4llvm3EVTeqES0_.exit.i.i ], [ %.sroa.013.025.i.i, %.preheader ]
  %41 = load ptr, ptr %.sroa.013.027.i.i, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i.i, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !184
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !185
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %45, i64 %46
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %47, align 8, !tbaa !186
  %.not.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 224
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedUserEv.exit.i, label %_ZNK4llvm3EVTeqES0_.exit.i.i

_ZNK4llvm3EVTeqES0_.exit.i.i:                     ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i.i, i64 32
  %.sroa.013.0.i.i = load ptr, ptr %48, align 8, !tbaa !286
  %.not.i.i33 = icmp eq ptr %.sroa.013.0.i.i, null
  br i1 %.not.i.i33, label %_ZL13findGluedUserPN4llvm6SDNodeE.exit, label %.lr.ph.i.i

_ZNK4llvm6SDNode12getGluedUserEv.exit.i:          ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !287
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZL13findGluedUserPN4llvm6SDNodeE.exit, label %.preheader

_ZL13findGluedUserPN4llvm6SDNodeE.exit:           ; preds = %_ZNK4llvm6SDNode12getGluedUserEv.exit.i, %.preheader, %_ZNK4llvm3EVTeqES0_.exit.i.i
  %51 = load i32, ptr %7, align 8, !tbaa !64
  %52 = load i32, ptr %8, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %51, %52
  br i1 %.not.i.i.not.i, label %56, label %53, !prof !135

53:                                               ; preds = %_ZL13findGluedUserPN4llvm6SDNodeE.exit
  %54 = zext i32 %51 to i64
  %55 = add nuw nsw i64 %54, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %55, i64 noundef 8) #20
  %.pre.i = load i32, ptr %7, align 8, !tbaa !64
  br label %56

56:                                               ; preds = %53, %_ZL13findGluedUserPN4llvm6SDNodeE.exit
  %57 = phi i32 [ %51, %_ZL13findGluedUserPN4llvm6SDNodeE.exit ], [ %.pre.i, %53 ]
  %58 = load ptr, ptr %2, align 8, !tbaa !62
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = ptrtoint ptr %22 to i64
  store i64 %61, ptr %60, align 1
  %62 = load i32, ptr %7, align 8, !tbaa !64
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %22, ptr %3, align 8
  store ptr %.04.i, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.257") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm6SDNode8use_sizeEv.exit, %31, %56, %38
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !181
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %.critedge
  %.not30 = icmp eq i32 %65, 1
  br i1 %.not30, label %72, label %68

68:                                               ; preds = %67
  %69 = call noundef zeroext i1 @_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE(ptr noundef nonnull %22)
  br i1 %69, label %72, label %70

70:                                               ; preds = %68, %.critedge
  %71 = add i32 %.075, 1
  br label %72

72:                                               ; preds = %70, %68, %67
  %.1 = phi i32 [ %71, %70 ], [ %.075, %68 ], [ %.075, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.060.076, i64 8
  %.sroa.060.0 = load ptr, ptr %73, align 8, !tbaa !280
  %.not66 = icmp eq ptr %.sroa.060.0, %12
  br i1 %.not66, label %._crit_edge, label %19

._crit_edge87:                                    ; preds = %._crit_edge81, %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %76 = load ptr, ptr %75, align 8, !tbaa !279
  %77 = load ptr, ptr %74, align 8, !tbaa !276
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ult i64 %81, %15
  br i1 %82, label %_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE11_M_allocateEm.exit.i: ; preds = %._crit_edge87
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %84 = load ptr, ptr %83, align 8, !tbaa !288
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %79
  %87 = shl nuw nsw i64 %15, 3
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #19
  %89 = icmp sgt i64 %86, 0
  br i1 %89, label %90, label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

90:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %77, i64 %86, i1 false)
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %90, %_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %77, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #21
  br label %_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %91, %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %88, ptr %74, align 8, !tbaa !276
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store ptr %92, ptr %83, align 8, !tbaa !288
  %93 = getelementptr inbounds nuw ptr, ptr %88, i64 %15
  store ptr %93, ptr %75, align 8, !tbaa !279
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE7reserveEm.exit: ; preds = %1, %._crit_edge87, %_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %94 = load ptr, ptr %9, align 8, !tbaa !137
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 376
  %96 = load ptr, ptr %95, align 8, !tbaa !138
  call fastcc void @_ZN12_GLOBAL__N_120ScheduleDAGLinearize12ScheduleNodeEPN4llvm6SDNodeE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %96)
  %97 = load ptr, ptr %2, align 8, !tbaa !62
  %98 = icmp eq ptr %97, %6
  br i1 %98, label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj8EED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE7reserveEm.exit
  call void @free(ptr noundef %97) #20
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6SDNodeELj8EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE7reserveEm.exit, %99
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #20
  ret void

100:                                              ; preds = %.lr.ph86, %._crit_edge81
  %.02484 = phi ptr [ %.pre, %.lr.ph86 ], [ %121, %._crit_edge81 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %101 = load ptr, ptr %.02484, align 8, !tbaa !227
  store ptr %101, ptr %5, align 8, !tbaa !227
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %103 = load ptr, ptr %102, align 8, !tbaa !227
  %104 = load ptr, ptr %5, align 8, !tbaa !227
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 36
  %106 = load i32, ptr %105, align 4, !tbaa !141
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 36
  %108 = load i32, ptr %107, align 4, !tbaa !141
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %.sroa.013.025.i = load ptr, ptr %109, align 8, !tbaa !286
  %.not26.i = icmp eq ptr %.sroa.013.025.i, null
  br i1 %.not26.i, label %._crit_edge81, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100, %_ZNK4llvm3EVTeqES0_.exit.i
  %.sroa.013.027.i = phi ptr [ %.sroa.013.0.i, %_ZNK4llvm3EVTeqES0_.exit.i ], [ %.sroa.013.025.i, %100 ]
  %110 = load ptr, ptr %.sroa.013.027.i, align 8, !tbaa !138
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !184
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !185
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %114, i64 %115
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %116, align 8, !tbaa !186
  %.not.i.i.i36 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 224
  br i1 %.not.i.i.i36, label %_ZNK4llvm3EVTeqES0_.exit.thread21.i, label %_ZNK4llvm3EVTeqES0_.exit.i

_ZNK4llvm3EVTeqES0_.exit.thread21.i:              ; preds = %.lr.ph.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !287
  br label %_ZNK4llvm6SDNode12getGluedUserEv.exit

_ZNK4llvm3EVTeqES0_.exit.i:                       ; preds = %.lr.ph.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i, i64 32
  %.sroa.013.0.i = load ptr, ptr %119, align 8, !tbaa !286
  %.not.i37 = icmp eq ptr %.sroa.013.0.i, null
  br i1 %.not.i37, label %_ZNK4llvm6SDNode12getGluedUserEv.exit, label %.lr.ph.i

_ZNK4llvm6SDNode12getGluedUserEv.exit:            ; preds = %_ZNK4llvm3EVTeqES0_.exit.i, %_ZNK4llvm3EVTeqES0_.exit.thread21.i
  %spec.select.i = phi ptr [ %118, %_ZNK4llvm3EVTeqES0_.exit.thread21.i ], [ null, %_ZNK4llvm3EVTeqES0_.exit.i ]
  br label %.lr.ph80

._crit_edge81:                                    ; preds = %.lr.ph80, %100
  %.025.lcssa = phi i32 [ %106, %100 ], [ %spec.select, %.lr.ph80 ]
  %120 = add i32 %.025.lcssa, %108
  store i32 %120, ptr %107, align 4, !tbaa !141
  store i32 1, ptr %105, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %121 = getelementptr inbounds nuw i8, ptr %.02484, i64 8
  %.not = icmp eq ptr %121, %17
  br i1 %.not, label %._crit_edge87, label %100

.lr.ph80:                                         ; preds = %_ZNK4llvm6SDNode12getGluedUserEv.exit, %.lr.ph80
  %.02579 = phi i32 [ %spec.select, %.lr.ph80 ], [ %106, %_ZNK4llvm6SDNode12getGluedUserEv.exit ]
  %.sroa.042.078 = phi ptr [ %127, %.lr.ph80 ], [ %.sroa.013.025.i, %_ZNK4llvm6SDNode12getGluedUserEv.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.042.078, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !287
  %124 = icmp eq ptr %123, %spec.select.i
  %125 = sext i1 %124 to i32
  %spec.select = add i32 %.02579, %125
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.042.078, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !282
  %.not67 = icmp eq ptr %127, null
  br i1 %.not67, label %._crit_edge81, label %.lr.ph80
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_120ScheduleDAGLinearize12EmitScheduleERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(680) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::InstrEmitter", align 8
  %4 = alloca %"class.llvm::SmallDenseMap.267", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = load ptr, ptr %8, align 8, !tbaa !358
  %.sroa.021.0.copyload = load ptr, ptr %1, align 8
  call void @_ZN4llvm12InstrEmitterC1ERKNS_13TargetMachineEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 1 %7, ptr noundef %9, ptr %.sroa.021.0.copyload) #20
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #20
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4, !tbaa !359
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %2 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.i.idx
  store ptr null, ptr %.07.i.i.i.ptr, align 8, !tbaa !227
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.ptr, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !132
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 24
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 392
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !362

_ZN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %13 = load ptr, ptr %12, align 8, !tbaa !288
  %14 = load ptr, ptr %11, align 8, !tbaa !276
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = and i64 %17, 34359738360
  %.not36 = icmp eq i64 %20, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %_ZN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !363
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = and i64 %18, 4294967295
  br label %34

._crit_edge:                                      ; preds = %.loopexit, %_ZN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %1, align 8
  %26 = load ptr, ptr %19, align 8, !tbaa !363
  %27 = load i32, ptr %4, align 8
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %29, label %_ZN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !368
  %31 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !371
  %32 = zext i32 %31 to i64
  %33 = mul nuw nsw i64 %32, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit

_ZN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit: ; preds = %._crit_edge, %29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #20
  ret ptr %26

34:                                               ; preds = %.lr.ph38, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %.loopexit ]
  %35 = xor i64 %indvars.iv, -1
  %36 = add nsw i64 %18, %35
  %37 = and i64 %36, 4294967295
  %38 = load ptr, ptr %11, align 8, !tbaa !276
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !227
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !181
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  call void @_ZN4llvm12InstrEmitter15EmitMachineNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull %40, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(392) %4) #20
  br label %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit

45:                                               ; preds = %34
  call void @_ZN4llvm12InstrEmitter15EmitSpecialNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull %40, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(392) %4) #20
  br label %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit

_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit: ; preds = %44, %45
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %.not33 = icmp eq i8 %48, 0
  br i1 %.not33, label %.loopexit, label %49

49:                                               ; preds = %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit
  %.sroa.0.0.copyload.i30 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %5, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 704
  %52 = load ptr, ptr %51, align 8, !tbaa !372
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 688
  %54 = load ptr, ptr %53, align 8, !tbaa !373
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 704
  %56 = load i32, ptr %55, align 8, !tbaa !376
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit.i.i.i, label %58

58:                                               ; preds = %49
  %59 = ptrtoint ptr %40 to i64
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 4
  %62 = lshr i32 %60, 9
  %63 = xor i32 %61, %62
  %64 = add i32 %56, -1
  %.01826.i.i.i.i.i = and i32 %64, %63
  %65 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.335", ptr %54, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !227
  %68 = icmp eq ptr %40, %67
  br i1 %68, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !220

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %71
  %69 = phi ptr [ %76, %71 ], [ %67, %58 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %71 ], [ %.01826.i.i.i.i.i, %58 ]
  %.01627.i.i.i.i.i = phi i32 [ %72, %71 ], [ 1, %58 ]
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %.loopexit.i.i.i, label %71, !prof !135

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = add i32 %.01627.i.i.i.i.i, 1
  %73 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %73, %64
  %74 = zext i32 %.018.i.i.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.335", ptr %54, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !227
  %77 = icmp eq ptr %40, %76
  br i1 %77, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !221, !llvm.loop !377

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %49
  %78 = zext i32 %56 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.335", ptr %54, i64 %78
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i: ; preds = %71, %.loopexit.i.i.i, %58
  %.sroa.0.1.i.i.i = phi ptr [ %79, %.loopexit.i.i.i ], [ %66, %58 ], [ %75, %71 ]
  %80 = zext i32 %56 to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.335", ptr %54, i64 %80
  %.not.i.i31 = icmp eq ptr %.sroa.0.1.i.i.i, %81
  br i1 %.not.i.i31, label %.loopexit, label %_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit

_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !64
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %83, i64 %86
  %.not2834 = icmp eq i32 %85, 0
  br i1 %.not2834, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit, %104
  %.02535 = phi ptr [ %105, %104 ], [ %83, %_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit ]
  %88 = load ptr, ptr %.02535, align 8, !tbaa !378
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 63
  %90 = load i8, ptr %89, align 1, !tbaa !380, !range !178, !noundef !179
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %104, label %92

92:                                               ; preds = %.lr.ph
  %93 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(392) %4) #20
  %.not29 = icmp eq ptr %93, null
  br i1 %.not29, label %104, label %94

94:                                               ; preds = %92
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %93) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i30, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %.sroa.0.0.copyload.i30, ptr %97, align 8, !tbaa !385
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %93, align 8
  %98 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %99 = or disjoint i64 %98, %95
  store i64 %99, ptr %93, align 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %93, ptr %100, align 8, !tbaa !385
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i30, align 8
  %101 = ptrtoint ptr %93 to i64
  %102 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %103 = or disjoint i64 %102, %101
  store i64 %103, ptr %.sroa.0.0.copyload.i30, align 8
  br label %104

104:                                              ; preds = %92, %94, %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.02535, i64 8
  %.not28 = icmp eq ptr %105, %87
  br i1 %.not28, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %104, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i, %_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit, %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !390
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ScheduleDAGSDNodes18forceUnitLatenciesEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !181
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
    i32 322, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
  ]

4:                                                ; preds = %1
  br label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread: ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %4
  %.0 = phi i1 [ true, %1 ], [ false, %4 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !275
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.251", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !220

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !135

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.251", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !221, !llvm.loop !391

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !392
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !393
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !135

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !394
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !135

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_6SDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !393
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !392
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !393
  %51 = load ptr, ptr %48, align 8, !tbaa !227
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !394
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !394
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !227
  store ptr %57, ptr %48, align 8, !tbaa !227
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !227
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120ScheduleDAGLinearize12ScheduleNodeEPN4llvm6SDNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(680) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !141
  %.not = icmp eq i32 %4, 0
  tail call void @llvm.assume(i1 %.not)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !181
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
  %15 = load ptr, ptr %14, align 8, !tbaa !288
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %17 = load ptr, ptr %16, align 8, !tbaa !279
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %12
  store ptr %1, ptr %15, align 8, !tbaa !227
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %14, align 8, !tbaa !288
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE9push_backERKS2_.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8, !tbaa !276
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPN4llvm6SDNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorIPN4llvm6SDNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #19
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %1, ptr %34, align 8, !tbaa !227
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIPN4llvm6SDNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIPN4llvm6SDNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #21
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %33, ptr %13, align 8, !tbaa !276
  store ptr %37, ptr %14, align 8, !tbaa !288
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %31
  store ptr %39, ptr %16, align 8, !tbaa !279
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %18, %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load i16, ptr %40, align 8, !tbaa !182
  %.not26 = icmp eq i16 %41, 0
  br i1 %.not26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE9push_backERKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %45 = zext i16 %41 to i64
  %46 = zext i16 %41 to i64
  br label %47

47:                                               ; preds = %.preheader, %98
  %indvars.iv = phi i64 [ %45, %.preheader ], [ %48, %98 ]
  %.022 = phi ptr [ null, %.preheader ], [ %.1, %98 ]
  %48 = add nsw i64 %indvars.iv, -1
  %49 = load ptr, ptr %42, align 8, !tbaa !183
  %50 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !138
  %52 = icmp eq i64 %indvars.iv, %46
  br i1 %52, label %53, label %_ZNK4llvm3EVTeqES0_.exit

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !184
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !185
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %57, i64 %58
  %.sroa.0.0.copyload.i.i = load i16, ptr %59, align 8, !tbaa !186
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 224
  br i1 %.not.i.i, label %60, label %_ZNK4llvm3EVTeqES0_.exit

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 36
  store i32 0, ptr %61, align 4, !tbaa !141
  br label %.sink.split

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %47, %53
  %62 = icmp eq ptr %51, %.022
  br i1 %62, label %98, label %63

63:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %64 = load ptr, ptr %43, align 8, !tbaa !272
  %65 = load i32, ptr %44, align 8, !tbaa !275
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit.i, label %67

67:                                               ; preds = %63
  %68 = ptrtoint ptr %51 to i64
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = lshr i32 %69, 9
  %72 = xor i32 %70, %71
  %73 = add i32 %65, -1
  %.01826.i.i = and i32 %73, %72
  %74 = zext nneg i32 %.01826.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.251", ptr %64, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !227
  %77 = icmp eq ptr %51, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !220

.lr.ph.i.i:                                       ; preds = %67, %80
  %78 = phi ptr [ %85, %80 ], [ %76, %67 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %80 ], [ %.01826.i.i, %67 ]
  %.01627.i.i = phi i32 [ %81, %80 ], [ 1, %67 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %.loopexit.i, label %80, !prof !135

80:                                               ; preds = %.lr.ph.i.i
  %81 = add i32 %.01627.i.i, 1
  %82 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %82, %73
  %83 = zext i32 %.018.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.251", ptr %64, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !227
  %86 = icmp eq ptr %51, %85
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !221, !llvm.loop !395

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %63
  %87 = zext i32 %65 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.251", ptr %64, i64 %87
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit: ; preds = %80, %67, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %88, %.loopexit.i ], [ %75, %67 ], [ %84, %80 ]
  %89 = zext i32 %65 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.251", ptr %64, i64 %89
  %.not46 = icmp eq ptr %.sroa.0.1.i, %90
  br i1 %.not46, label %.critedge2, label %91

91:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !396
  %.not27 = icmp eq ptr %93, %1
  %spec.select = select i1 %.not27, ptr %51, ptr %93
  br label %.critedge2

.critedge2:                                       ; preds = %91, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  %.021 = phi ptr [ %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit ], [ %spec.select, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %.021, i64 36
  %95 = load i32, ptr %94, align 4, !tbaa !141
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !141
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.sink.split, label %98

.sink.split:                                      ; preds = %.critedge2, %60
  %.021.sink = phi ptr [ %51, %60 ], [ %.021, %.critedge2 ]
  %.1.ph = phi ptr [ %51, %60 ], [ %.022, %.critedge2 ]
  tail call fastcc void @_ZN12_GLOBAL__N_120ScheduleDAGLinearize12ScheduleNodeEPN4llvm6SDNodeE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %.021.sink)
  br label %98

98:                                               ; preds = %.sink.split, %.critedge2, %_ZNK4llvm3EVTeqES0_.exit
  %.1 = phi ptr [ %.022, %_ZNK4llvm3EVTeqES0_.exit ], [ %.022, %.critedge2 ], [ %.1.ph, %.sink.split ]
  %.not28.wide = icmp eq i64 %48, 0
  br i1 %.not28.wide, label %.loopexit, label %47, !llvm.loop !398

.loopexit:                                        ; preds = %98, %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE9push_backERKS2_.exit, %8, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.257") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !275
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !227
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.251", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !227
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !220

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !135

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.251", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !227
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !221, !llvm.loop !391

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !392
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !393
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !135

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !394
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !135

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_6SDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !393
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !392
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !393
  %53 = load ptr, ptr %50, align 8, !tbaa !227
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !394
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !394
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !227
  store ptr %60, ptr %50, align 8, !tbaa !227
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !227
  store ptr %62, ptr %61, align 8, !tbaa !227
  %63 = load ptr, ptr %1, align 8, !tbaa !272
  %64 = load i32, ptr %7, align 8, !tbaa !275
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.251", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !275
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.251", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !220

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !135

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.251", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !221, !llvm.loop !391

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !392
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_6SDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_6SDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !275
  %4 = load ptr, ptr %0, align 8, !tbaa !272
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !275
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !272
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_6SDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !393
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !394
  %25 = load i32, ptr %2, align 8, !tbaa !275
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.251", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !227
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !402

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_6SDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.251", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !393
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !394
  %34 = load i32, ptr %2, align 8, !tbaa !275
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.251", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !227
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !402

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !227
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.251", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !227
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !220

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !135

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.251", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !227
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !221, !llvm.loop !391

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !227
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !227
  store ptr %67, ptr %65, align 8, !tbaa !227
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !393
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !403

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare hidden void @_ZN4llvm12InstrEmitterC1ERKNS_13TargetMachineEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 1, ptr noundef, ptr) unnamed_addr #5

declare hidden noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #5

declare hidden void @_ZN4llvm12InstrEmitter15EmitMachineNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #5

declare hidden void @_ZN4llvm12InstrEmitter15EmitSpecialNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ScheduleDAGFast.cpp() #15 section ".text.startup" {
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL16fastDAGScheduler, i64 8), align 8, !tbaa !404
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL16fastDAGScheduler, i64 16), align 8, !tbaa !405
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZL16fastDAGScheduler, i64 24), align 8, !tbaa !404
  store i64 31, ptr getelementptr inbounds nuw (i8, ptr @_ZL16fastDAGScheduler, i64 32), align 8, !tbaa !405
  store ptr @_ZN4llvm22createFastDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr getelementptr inbounds nuw (i8, ptr @_ZL16fastDAGScheduler, i64 40), align 8, !tbaa !406
  %1 = load ptr, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8, !tbaa !407
  store ptr %1, ptr @_ZL16fastDAGScheduler, align 8, !tbaa !108
  store ptr @_ZL16fastDAGScheduler, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8, !tbaa !407
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17RegisterScheduler8RegistryE, i64 16), align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %__cxx_global_var_init.9.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.10, i64 4, ptr noundef nonnull @_ZN4llvm22createFastDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr nonnull @.str.11, i64 31) #20
  br label %__cxx_global_var_init.9.exit

__cxx_global_var_init.9.exit:                     ; preds = %0, %3
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm17RegisterSchedulerD2Ev, ptr nonnull @_ZL16fastDAGScheduler, ptr nonnull @__dso_handle) #20
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL21linearizeDAGScheduler, i64 8), align 8, !tbaa !404
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL21linearizeDAGScheduler, i64 16), align 8, !tbaa !405
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL21linearizeDAGScheduler, i64 24), align 8, !tbaa !404
  store i64 28, ptr getelementptr inbounds nuw (i8, ptr @_ZL21linearizeDAGScheduler, i64 32), align 8, !tbaa !405
  store ptr @_ZN4llvm19createDAGLinearizerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr getelementptr inbounds nuw (i8, ptr @_ZL21linearizeDAGScheduler, i64 40), align 8, !tbaa !406
  %8 = load ptr, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8, !tbaa !407
  store ptr %8, ptr @_ZL21linearizeDAGScheduler, align 8, !tbaa !108
  store ptr @_ZL21linearizeDAGScheduler, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8, !tbaa !407
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17RegisterScheduler8RegistryE, i64 16), align 8, !tbaa !103
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %__cxx_global_var_init.12.exit, label %10

10:                                               ; preds = %__cxx_global_var_init.9.exit
  %11 = load ptr, ptr %9, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr nonnull @.str.13, i64 9, ptr noundef nonnull @_ZN4llvm19createDAGLinearizerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr nonnull @.str.14, i64 28) #20
  br label %__cxx_global_var_init.12.exit

__cxx_global_var_init.12.exit:                    ; preds = %__cxx_global_var_init.9.exit, %10
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm17RegisterSchedulerD2Ev, ptr nonnull @_ZL21linearizeDAGScheduler, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !6, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !44, i64 8, !44, i64 12}
!64 = !{!63, !44, i64 8}
!65 = !{!63, !44, i64 12}
!66 = !{!67, !44, i64 776}
!67 = !{!"_ZTSN12_GLOBAL__N_115ScheduleDAGFastE", !68, i64 0, !93, i64 632, !44, i64 776, !88, i64 784, !55, i64 808}
!68 = !{!"_ZTSN4llvm18ScheduleDAGSDNodesE", !69, i64 0, !86, i64 584, !21, i64 592, !87, i64 600, !88, i64 608}
!69 = !{!"_ZTSN4llvm11ScheduleDAGE", !5, i64 8, !39, i64 16, !70, i64 24, !18, i64 32, !20, i64 40, !71, i64 48, !76, i64 72, !76, i64 328}
!70 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !6, i64 0}
!71 = !{!"_ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN4llvm5SUnitESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN4llvm5SUnitE", !6, i64 0}
!76 = !{!"_ZTSN4llvm5SUnitE", !7, i64 0, !75, i64 8, !77, i64 16, !78, i64 24, !78, i64 32, !79, i64 40, !79, i64 120, !44, i64 200, !44, i64 204, !44, i64 208, !44, i64 212, !44, i64 216, !44, i64 220, !44, i64 224, !44, i64 228, !44, i64 232, !44, i64 236, !44, i64 240, !44, i64 244, !34, i64 248, !34, i64 248, !34, i64 248, !34, i64 248, !34, i64 248, !34, i64 248, !34, i64 248, !34, i64 248, !34, i64 249, !34, i64 249, !34, i64 249, !34, i64 249, !34, i64 249, !34, i64 249, !34, i64 249, !34, i64 249, !84, i64 250, !84, i64 252, !34, i64 254, !34, i64 254, !34, i64 254, !34, i64 254, !85, i64 254}
!77 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !6, i64 0}
!78 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !80, i64 0, !83, i64 16}
!80 = !{!"_ZTSN4llvm15SmallVectorImplINS_4SDepEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !63, i64 0}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4SDepELj4EEE", !7, i64 0}
!84 = !{!"short", !7, i64 0}
!85 = !{!"_ZTSN4llvm5Sched10PreferenceE", !7, i64 0}
!86 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!87 = !{!"p1 _ZTSN4llvm18InstrItineraryDataE", !6, i64 0}
!88 = !{!"_ZTSSt6vectorIPN4llvm5SUnitESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p2 _ZTSN4llvm5SUnitE", !6, i64 0}
!93 = !{!"_ZTSN12_GLOBAL__N_117FastPriorityQueueE", !94, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorIPNS_5SUnitELj16EEE", !95, i64 0, !98, i64 16}
!95 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5SUnitEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5SUnitEvEE", !63, i64 0}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5SUnitELj16EEE", !7, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm23MachinePassRegistryNodeIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEEE", !6, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!104, !105, i64 16}
!104 = !{!"_ZTSN4llvm19MachinePassRegistryIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEEE", !100, i64 0, !6, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN4llvm27MachinePassRegistryListenerIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEEE", !6, i64 0}
!106 = !{!53, !53, i64 0}
!107 = !{!54, !54, i64 0}
!108 = !{!109, !100, i64 0}
!109 = !{!"_ZTSN4llvm23MachinePassRegistryNodeIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEEE", !100, i64 0, !52, i64 8, !52, i64 24, !6, i64 40}
!110 = !{!58, !59, i64 0}
!111 = !{!58, !59, i64 16}
!112 = !{!91, !92, i64 0}
!113 = !{!91, !92, i64 16}
!114 = !{!69, !70, i64 24}
!115 = !{!116, !44, i64 16}
!116 = !{!"_ZTSN4llvm14MCRegisterInfoE", !117, i64 8, !44, i64 16, !118, i64 20, !118, i64 24, !119, i64 32, !44, i64 40, !44, i64 44, !120, i64 48, !120, i64 56, !121, i64 64, !53, i64 72, !53, i64 80, !120, i64 88, !44, i64 96, !120, i64 104, !44, i64 112, !44, i64 116, !44, i64 120, !44, i64 124, !122, i64 128, !122, i64 136, !122, i64 144, !122, i64 152, !123, i64 160, !123, i64 184, !125, i64 208}
!117 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!118 = !{!"_ZTSN4llvm10MCRegisterE", !44, i64 0}
!119 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!120 = !{!"p1 short", !6, i64 0}
!121 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!122 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!123 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !124, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!124 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!125 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!130 = !{!75, !75, i64 0}
!131 = !{!91, !92, i64 8}
!132 = !{!44, !44, i64 0}
!133 = !{!58, !59, i64 8}
!134 = !{!76, !44, i64 220}
!135 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!136 = !{!7, !7, i64 0}
!137 = !{!68, !21, i64 592}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN4llvm7SDValueE", !140, i64 0, !44, i64 8}
!140 = !{!"p1 _ZTSN4llvm6SDNodeE", !6, i64 0}
!141 = !{!142, !44, i64 36}
!142 = !{!"_ZTSN4llvm6SDNodeE", !143, i64 0, !144, i64 8, !44, i64 24, !149, i64 28, !7, i64 32, !84, i64 34, !44, i64 36, !150, i64 40, !151, i64 48, !150, i64 56, !84, i64 64, !84, i64 66, !44, i64 68, !152, i64 72, !44, i64 80, !44, i64 84}
!143 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!144 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !148, i64 0, !148, i64 8}
!148 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!149 = !{!"_ZTSN4llvm11SDNodeFlagsE", !44, i64 0}
!150 = !{!"p1 _ZTSN4llvm5SDUseE", !6, i64 0}
!151 = !{!"p1 _ZTSN4llvm3EVTE", !6, i64 0}
!152 = !{!"_ZTSN4llvm8DebugLocE", !153, i64 0}
!153 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm13TrackingMDRefE", !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!156 = !{!74, !75, i64 8}
!157 = !{!74, !75, i64 0}
!158 = !{!159, !44, i64 8}
!159 = !{!"_ZTSN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !160, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!160 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5SUnitENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!161 = !{!159, !44, i64 16}
!162 = !{!159, !160, i64 0}
!163 = !{!159, !44, i64 12}
!164 = distinct !{!164, !102}
!165 = !{!166, !168, i64 0}
!166 = !{!"_ZTSSt15_Rb_tree_header", !167, i64 0, !54, i64 32}
!167 = !{!"_ZTSSt18_Rb_tree_node_base", !168, i64 0, !169, i64 8, !169, i64 16, !169, i64 24}
!168 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!169 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!170 = !{!166, !169, i64 8}
!171 = !{!166, !169, i64 16}
!172 = !{!166, !169, i64 24}
!173 = !{!166, !54, i64 32}
!174 = !{!84, !84, i64 0}
!175 = !{!176, !34, i64 16}
!176 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIjLj4ESt4lessIjEEEbE", !177, i64 0, !34, i64 16}
!177 = !{!"_ZTSN4llvm16SmallSetIteratorIjLj4ESt4lessIjEEE", !7, i64 0, !34, i64 8}
!178 = !{i8 0, i8 2}
!179 = !{}
!180 = distinct !{!180, !102}
!181 = !{!142, !44, i64 24}
!182 = !{!142, !84, i64 64}
!183 = !{!142, !150, i64 40}
!184 = !{!139, !44, i64 8}
!185 = !{!142, !151, i64 48}
!186 = !{!187, !187, i64 0}
!187 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !7, i64 0}
!188 = !{!189, !190, i64 88}
!189 = !{!"_ZTSN4llvm14ConstantSDNodeE", !142, i64 0, !190, i64 88}
!190 = !{!"p1 _ZTSN4llvm11ConstantIntE", !6, i64 0}
!191 = !{!192, !44, i64 8}
!192 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !44, i64 8}
!193 = distinct !{!193, !102}
!194 = distinct !{!194, !102}
!195 = !{!69, !39, i64 16}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSN4llvm11MCInstrInfoE", !198, i64 0, !59, i64 8, !53, i64 16, !53, i64 24, !6, i64 32, !44, i64 40}
!198 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!199 = !{!200, !84, i64 0}
!200 = !{!"_ZTSN4llvm11MCInstrDescE", !84, i64 0, !84, i64 2, !7, i64 4, !7, i64 5, !84, i64 6, !7, i64 8, !7, i64 9, !84, i64 10, !84, i64 12, !54, i64 16, !54, i64 24}
!201 = !{!200, !84, i64 10}
!202 = !{!200, !7, i64 8}
!203 = !{!200, !7, i64 9}
!204 = distinct !{!204, !102}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt9make_pairIRPN4llvm5SUnitERNS0_11SmallVectorIjLj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!207 = distinct !{!207, !"_ZSt9make_pairIRPN4llvm5SUnitERNS0_11SmallVectorIjLj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!208 = !{!209, !75, i64 0}
!209 = !{!"_ZTSSt4pairIPN4llvm5SUnitENS0_11SmallVectorIjLj4EEEE", !75, i64 0, !210, i64 8}
!210 = !{!"_ZTSN4llvm11SmallVectorIjLj4EEE", !211, i64 0, !214, i64 16}
!211 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !63, i64 0}
!214 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj4EEE", !7, i64 0}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_"}
!218 = distinct !{!218, !219, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E"}
!220 = !{!"branch_weights", i32 1999, i32 1}
!221 = !{!"branch_weights", i32 1, i32 0}
!222 = distinct !{!222, !102}
!223 = distinct !{!223, !102}
!224 = !{!200, !7, i64 4}
!225 = !{!142, !84, i64 66}
!226 = distinct !{!226, !102}
!227 = !{!140, !140, i64 0}
!228 = !{!76, !44, i64 200}
!229 = !{!200, !84, i64 2}
!230 = !{!200, !84, i64 12}
!231 = distinct !{!231, !102}
!232 = !{!233, !84, i64 4}
!233 = !{!"_ZTSN4llvm13MCOperandInfoE", !84, i64 0, !7, i64 2, !7, i64 3, !84, i64 4}
!234 = distinct !{!234, !102}
!235 = !{!200, !54, i64 16}
!236 = !{!237, !44, i64 12}
!237 = !{!"_ZTSN4llvm4SDepE", !238, i64 0, !7, i64 8, !44, i64 12}
!238 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5SUnitEEE", !7, i64 0}
!240 = !{i64 0, i64 8, !136, i64 8, i64 4, !136, i64 12, i64 4, !132}
!241 = !{!76, !84, i64 252}
!242 = !{!243, !75, i64 0}
!243 = !{!"_ZTSSt4pairIPN4llvm5SUnitENS0_4SDepEE", !75, i64 0, !237, i64 8}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt9make_pairIRPN4llvm5SUnitERNS0_4SDepEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!246 = distinct !{!246, !"_ZSt9make_pairIRPN4llvm5SUnitERNS0_4SDepEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!247 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!248 = distinct !{!248, !102}
!249 = !{!76, !78, i64 32}
!250 = !{!76, !78, i64 24}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt9make_pairIRPN4llvm5SUnitERNS0_4SDepEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!253 = distinct !{!253, !"_ZSt9make_pairIRPN4llvm5SUnitERNS0_4SDepEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!254 = distinct !{!254, !102}
!255 = !{!76, !44, i64 244}
!256 = distinct !{!256, !102}
!257 = !{!92, !92, i64 0}
!258 = distinct !{!258, !102}
!259 = distinct !{!259, !102}
!260 = distinct !{!260, !102}
!261 = distinct !{!261, !102}
!262 = !{!160, !160, i64 0}
!263 = !{!169, !169, i64 0}
!264 = distinct !{!264, !102}
!265 = distinct !{!265, !102}
!266 = !{!177, !34, i64 8}
!267 = distinct !{!267, !102}
!268 = !{!167, !169, i64 24}
!269 = !{!167, !169, i64 16}
!270 = distinct !{!270, !102}
!271 = distinct !{!271, !102}
!272 = !{!273, !274, i64 0}
!273 = !{!"_ZTSN4llvm8DenseMapIPNS_6SDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !274, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_6SDNodeES3_EE", !6, i64 0}
!275 = !{!273, !44, i64 16}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p2 _ZTSN4llvm6SDNodeE", !6, i64 0}
!279 = !{!277, !278, i64 16}
!280 = !{!147, !148, i64 8}
!281 = !{!142, !150, i64 56}
!282 = !{!283, !150, i64 32}
!283 = !{!"_ZTSN4llvm5SDUseE", !139, i64 0, !140, i64 16, !284, i64 24, !150, i64 32}
!284 = !{!"p2 _ZTSN4llvm5SDUseE", !6, i64 0}
!285 = distinct !{!285, !102}
!286 = !{!150, !150, i64 0}
!287 = !{!283, !140, i64 16}
!288 = !{!277, !278, i64 8}
!289 = !{!290, !5, i64 0}
!290 = !{!"_ZTSN4llvm12SelectionDAGE", !5, i64 0, !291, i64 8, !40, i64 16, !9, i64 24, !292, i64 32, !18, i64 40, !293, i64 48, !294, i64 56, !295, i64 64, !38, i64 72, !296, i64 80, !16, i64 88, !51, i64 96, !297, i64 104, !298, i64 112, !19, i64 120, !299, i64 128, !304, i64 176, !307, i64 192, !142, i64 288, !139, i64 376, !317, i64 392, !321, i64 408, !324, i64 512, !307, i64 528, !326, i64 624, !332, i64 704, !333, i64 712, !84, i64 736, !34, i64 738, !335, i64 744, !336, i64 752, !341, i64 776, !344, i64 800, !347, i64 848, !350, i64 872, !355, i64 920, !357, i64 944}
!291 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !6, i64 0}
!292 = !{!"p1 _ZTSN4llvm15FunctionVarLocsE", !6, i64 0}
!293 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_15MachineFunctionEJEEE", !6, i64 0}
!294 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!295 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!296 = !{!"p1 _ZTSN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !6, i64 0}
!297 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !6, i64 0}
!298 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !6, i64 0}
!299 = !{!"_ZTSSt3setIN4llvm3EVTENS1_14compareRawBitsESaIS1_EE", !300, i64 0}
!300 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE", !301, i64 0}
!301 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !302, i64 0, !166, i64 8}
!302 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm3EVT14compareRawBitsEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm3EVT14compareRawBitsE"}
!304 = !{!"_ZTSN4llvm10FoldingSetINS_12SDVTListNodeEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_12SDVTListNodeEEES2_EE", !306, i64 0}
!306 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !44, i64 8, !44, i64 12}
!307 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !53, i64 0, !53, i64 8, !308, i64 16, !313, i64 64, !54, i64 80, !54, i64 88}
!308 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !309, i64 0, !312, i64 16}
!309 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !63, i64 0}
!312 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!313 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !63, i64 0}
!317 = !{!"_ZTSN4llvm6iplistINS_6SDNodeEJEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_6SDNodeEJEEENS_12ilist_traitsIS2_EEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm12simple_ilistINS_6SDNodeEJEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !145, i64 0}
!321 = !{!"_ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_6SDNodeELm112ELm8EEE", !322, i64 0, !307, i64 8}
!322 = !{!"_ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EEE", !323, i64 0}
!323 = !{!"p1 _ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EE8FreeNodeE", !6, i64 0}
!324 = !{!"_ZTSN4llvm10FoldingSetINS_6SDNodeEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_6SDNodeEEES2_EE", !306, i64 0}
!326 = !{!"_ZTSN4llvm13ArrayRecyclerINS_5SDUseELm8EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !328, i64 0, !331, i64 16}
!328 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELb1EEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEvEE", !63, i64 0}
!331 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !7, i64 0}
!332 = !{!"p1 _ZTSN4llvm9SDDbgInfoE", !6, i64 0}
!333 = !{!"_ZTSN4llvm8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !334, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!334 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoEEE", !6, i64 0}
!335 = !{!"p1 _ZTSN4llvm12SelectionDAG17DAGUpdateListenerE", !6, i64 0}
!336 = !{!"_ZTSSt6vectorIPN4llvm14CondCodeSDNodeESaIS2_EE", !337, i64 0}
!337 = !{!"_ZTSSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE12_Vector_implE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE17_Vector_impl_dataE", !340, i64 0, !340, i64 8, !340, i64 16}
!340 = !{!"p2 _ZTSN4llvm14CondCodeSDNodeE", !6, i64 0}
!341 = !{!"_ZTSSt6vectorIPN4llvm6SDNodeESaIS2_EE", !342, i64 0}
!342 = !{!"_ZTSSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE12_Vector_implE", !277, i64 0}
!344 = !{!"_ZTSSt3mapIN4llvm3EVTEPNS0_6SDNodeENS1_14compareRawBitsESaISt4pairIKS1_S3_EEE", !345, i64 0}
!345 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE", !346, i64 0}
!346 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE13_Rb_tree_implIS9_Lb1EEE", !302, i64 0, !166, i64 8}
!347 = !{!"_ZTSN4llvm9StringMapIPNS_6SDNodeENS_15MallocAllocatorEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm13StringMapImplE", !349, i64 0, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20}
!349 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!350 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEPN4llvm6SDNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !351, i64 0}
!351 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !352, i64 0}
!352 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !353, i64 0, !166, i64 8}
!353 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !354, i64 0}
!354 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE"}
!355 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEPNS_6SDNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !356, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPNS_6SDNodeEEE", !6, i64 0}
!357 = !{!"p1 _ZTSN4llvm12SelectionDAG12FlagInserterE", !6, i64 0}
!358 = !{!68, !86, i64 584}
!359 = !{!360, !44, i64 4}
!360 = !{!"_ZTSN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEE", !44, i64 0, !44, i64 0, !44, i64 4, !361, i64 8}
!361 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseMapPairINS_7SDValueENS_8RegisterEEEJNS_13SmallDenseMapIS3_S4_Lj16ENS_12DenseMapInfoIS3_vEES5_E8LargeRepEEEE", !7, i64 0}
!362 = distinct !{!362, !102}
!363 = !{!364, !86, i64 40}
!364 = !{!"_ZTSN4llvm12InstrEmitterE", !18, i64 0, !20, i64 8, !39, i64 16, !70, i64 24, !40, i64 32, !86, i64 40, !365, i64 48, !34, i64 56}
!365 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !367, i64 0}
!367 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !6, i64 0}
!368 = !{!369, !370, i64 0}
!369 = !{!"_ZTSN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE8LargeRepE", !370, i64 0, !44, i64 8}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_7SDValueENS_8RegisterEEE", !6, i64 0}
!371 = !{!369, !44, i64 8}
!372 = !{!290, !332, i64 704}
!373 = !{!374, !375, i64 0}
!374 = !{!"_ZTSN4llvm8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !375, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!375 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEEEE", !6, i64 0}
!376 = !{!374, !44, i64 16}
!377 = distinct !{!377, !102}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN4llvm10SDDbgValueE", !6, i64 0}
!380 = !{!381, !34, i64 63}
!381 = !{!"_ZTSN4llvm10SDDbgValueE", !54, i64 0, !382, i64 8, !54, i64 16, !278, i64 24, !383, i64 32, !384, i64 40, !152, i64 48, !44, i64 56, !34, i64 60, !34, i64 61, !34, i64 62, !34, i64 63}
!382 = !{!"p1 _ZTSN4llvm12SDDbgOperandE", !6, i64 0}
!383 = !{!"p1 _ZTSN4llvm10DIVariableE", !6, i64 0}
!384 = !{!"p1 _ZTSN4llvm12DIExpressionE", !6, i64 0}
!385 = !{!386, !389, i64 8}
!386 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !387, i64 0, !389, i64 8}
!387 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!389 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!390 = distinct !{!390, !102}
!391 = distinct !{!391, !102}
!392 = !{!274, !274, i64 0}
!393 = !{!273, !44, i64 8}
!394 = !{!273, !44, i64 12}
!395 = distinct !{!395, !102}
!396 = !{!397, !140, i64 8}
!397 = !{!"_ZTSSt4pairIPN4llvm6SDNodeES2_E", !140, i64 0, !140, i64 8}
!398 = distinct !{!398, !102}
!399 = !{!400, !34, i64 16}
!400 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_6SDNodeES3_NS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S3_EELb0EEEbE", !401, i64 0, !34, i64 16}
!401 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_6SDNodeES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb0EEE", !274, i64 0, !274, i64 8}
!402 = distinct !{!402, !102}
!403 = distinct !{!403, !102}
!404 = !{!52, !53, i64 0}
!405 = !{!52, !54, i64 8}
!406 = !{!109, !6, i64 40}
!407 = !{!104, !100, i64 0}
