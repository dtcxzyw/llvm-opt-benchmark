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

declare void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115ScheduleDAGFastD2Ev(ptr noundef nonnull align 8 dereferenceable(832) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
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
define internal void @_ZN12_GLOBAL__N_115ScheduleDAGFastD0Ev(ptr noundef nonnull align 8 dereferenceable(832) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %44
  %.not.i.i = icmp eq ptr %46, %58
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE6resizeEmRKS2_.exit, label %59

59:                                               ; preds = %57
  store ptr %58, ptr %45, align 8, !tbaa !131
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE6resizeEmRKS2_.exit: ; preds = %53, %55, %57, %59
  %.pre-phi = phi i64 [ %.pre32, %53 ], [ %44, %55 ], [ %44, %57 ], [ %44, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 808
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
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
  %74 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.pre-phi
  %.not.i.i1 = icmp eq ptr %62, %74
  br i1 %.not.i.i1, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %75

75:                                               ; preds = %73
  store ptr %74, ptr %61, align 8, !tbaa !133
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %69, %71, %73, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedGraphEv(ptr noundef nonnull align 8 dereferenceable(632) %0) #20
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val.i = load ptr, ptr %76, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val55.i = load i32, ptr %77, align 8, !tbaa !64
  %78 = zext i32 %.val55.i to i64
  %.idx.i.i = shl nuw nsw i64 %78, 4
  %79 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i.i
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
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
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
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %115
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
  %126 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %125
  store ptr %123, ptr %126, align 8, !tbaa !130
  %127 = load i32, ptr %110, align 8, !tbaa !136
  %128 = zext i32 %127 to i64
  %129 = load ptr, ptr %60, align 8, !tbaa !110
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %128
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
  %146 = getelementptr inbounds nuw [256 x i8], ptr %134, i64 %145
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
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %161
  %163 = ptrtoint ptr %146 to i64
  store i64 %163, ptr %162, align 1
  %164 = load i32, ptr %151, align 8, !tbaa !64
  %165 = add i32 %164, 1
  store i32 %165, ptr %151, align 8, !tbaa !64
  %.pre.i = load ptr, ptr %135, align 8, !tbaa !156
  %.pre206.i = load ptr, ptr %133, align 8, !tbaa !157
  br label %166

166:                                              ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i, %_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i
  %167 = phi ptr [ %.pre206.i, %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i ], [ %134, %_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i ]
  %168 = phi ptr [ %.pre.i, %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i ], [ %134, %_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %169, ptr %28, align 8, !tbaa !62
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %170, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 4, ptr %171, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  %198 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %176
  store ptr %198, ptr %180, align 8, !tbaa !113
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %179
  %199 = phi ptr [ %182, %179 ], [ %193, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.val56187.i = load i32, ptr %201, align 8, !tbaa !64
  %.not.i.i188.i = icmp eq i32 %.val56187.i, 0
  br i1 %.not.i.i188.i, label %._crit_edge192.i, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i
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

270:                                              ; preds = %1418, %.lr.ph191.i
  %.0189.i = phi i32 [ 0, %.lr.ph191.i ], [ %1419, %1418 ]
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
  %.idx.i57.i = mul nuw nsw i64 %283, 40
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %.idx.i57.i
  %.not12.i.i = icmp eq i32 %277, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i58.i

._crit_edge.i.i:                                  ; preds = %292, %281
  store i32 0, ptr %202, align 8, !tbaa !158
  store i32 0, ptr %203, align 4, !tbaa !163
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i

.lr.ph.i58.i:                                     ; preds = %281, %292
  %.01113.i.i = phi ptr [ %293, %292 ], [ %282, %281 ]
  %285 = load ptr, ptr %.01113.i.i, align 8, !tbaa !130
  %magicptr.i.i = ptrtoint ptr %285 to i64
  switch i64 %magicptr.i.i, label %286 [
    i64 -4096, label %292
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i
  ]

286:                                              ; preds = %.lr.ph.i58.i
  %287 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !62
  %289 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 24
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i, label %291

291:                                              ; preds = %286
  call void @free(ptr noundef %288) #20
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i:        ; preds = %291, %286, %.lr.ph.i58.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i.i, align 8, !tbaa !130
  br label %292

292:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i, %.lr.ph.i58.i
  %293 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 40
  %.not.i59.i = icmp eq ptr %293, %284
  br i1 %.not.i59.i, label %._crit_edge.i.i, label %.lr.ph.i58.i, !llvm.loop !164

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i: ; preds = %._crit_edge.i.i, %280, %270
  %.val.i.i = load i32, ptr %201, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i.preheader, label %294

294:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i
  %295 = load ptr, ptr %200, align 8, !tbaa !62
  %296 = zext i32 %.val.i.i to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %296
  %298 = getelementptr inbounds i8, ptr %297, i64 -8
  %299 = load ptr, ptr %298, align 8, !tbaa !130
  %300 = add i32 %.val.i.i, -1
  store i32 %300, ptr %201, align 8, !tbaa !64
  br label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i.preheader

_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i.preheader: ; preds = %294, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i
  %.0163.i.ph = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i ], [ %299, %294 ]
  br label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i

_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i: ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i.preheader, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  %.0163.i = phi ptr [ %.2165.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ], [ %.0163.i.ph, %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i.preheader ]
  %.042.i = phi i1 [ %.2.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ], [ false, %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i.preheader ]
  %.not49.i = icmp eq ptr %.0163.i, null
  br i1 %.not49.i, label %732, label %301

301:                                              ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %205, ptr %30, align 8, !tbaa !62
  store i32 0, ptr %206, align 8, !tbaa !64
  store i32 4, ptr %207, align 4, !tbaa !65
  %302 = load i32, ptr %38, align 8, !tbaa !66
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit76.i, label %304

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %208, ptr %27, align 8, !tbaa !62
  store i32 0, ptr %209, align 8, !tbaa !64
  store i32 4, ptr %210, align 4, !tbaa !65
  store i32 0, ptr %211, align 8, !tbaa !165
  store ptr null, ptr %212, align 8, !tbaa !170
  store ptr %211, ptr %213, align 8, !tbaa !171
  store ptr %211, ptr %214, align 8, !tbaa !172
  store i64 0, ptr %215, align 8, !tbaa !173
  %305 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 40
  %306 = load ptr, ptr %305, align 8, !tbaa !62
  %307 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 48
  %308 = load i32, ptr %307, align 8, !tbaa !64
  %309 = zext i32 %308 to i64
  %.idx.i60.i = shl nuw nsw i64 %309, 4
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 %.idx.i60.i
  %.not115.i.i = icmp eq i32 %308, 0
  br i1 %.not115.i.i, label %._crit_edge.i64.i, label %.lr.ph.i61.i

._crit_edge.i64.i:                                ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i.i, %304
  %311 = load ptr, ptr %.0163.i, align 8, !tbaa !136
  %.not63128.i.i = icmp eq ptr %311, null
  br i1 %.not63128.i.i, label %._crit_edge132.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i

.lr.ph.i61.i:                                     ; preds = %304, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i.i
  %.057116.i.i = phi ptr [ %351, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i.i ], [ %306, %304 ]
  %.0.copyload.i.i.i.i.i.i62.i = load i64, ptr %.057116.i.i, align 8
  %312 = and i64 %.0.copyload.i.i.i.i.i.i62.i, 6
  %313 = icmp eq i64 %312, 0
  %314 = getelementptr inbounds nuw i8, ptr %.057116.i.i, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %313, i1 %316, i1 false
  br i1 %317, label %318, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i.i

318:                                              ; preds = %.lr.ph.i61.i
  %319 = and i64 %.0.copyload.i.i.i.i.i.i62.i, -8
  %320 = inttoptr i64 %319 to ptr
  %321 = load ptr, ptr %40, align 8, !tbaa !114
  %322 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %321, i32 %315) #20
  %323 = extractvalue { ptr, i64 } %322, 0
  %324 = extractvalue { ptr, i64 } %322, 1
  %.idx.i.i.i = shl nuw nsw i64 %324, 1
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 %.idx.i.i.i
  %.not2425.i.i.i = icmp eq i64 %324, 0
  br i1 %.not2425.i.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %318, %349
  %.sroa.017.026.us.i.i.i = phi ptr [ %350, %349 ], [ %323, %318 ]
  %326 = load i16, ptr %.sroa.017.026.us.i.i.i, align 2, !tbaa !174
  %327 = zext i16 %326 to i64
  %328 = load ptr, ptr %39, align 8, !tbaa !112
  %329 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %327
  %330 = load ptr, ptr %329, align 8, !tbaa !130
  %.not.us.i.i.i = icmp eq ptr %330, null
  %331 = icmp eq ptr %330, %320
  %or.cond.us.i.i.i = or i1 %.not.us.i.i.i, %331
  br i1 %or.cond.us.i.i.i, label %349, label %.critedge.us.i.i.i

.critedge.us.i.i.i:                               ; preds = %.lr.ph.split.us.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %332 = zext i16 %326 to i32
  store i32 %332, ptr %26, align 4, !tbaa !132
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.221") align 8 %25, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %333 = load i8, ptr %216, align 8, !tbaa !175, !range !178, !noundef !179
  %334 = trunc nuw i8 %333 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  %346 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %345
  store i32 %337, ptr %346, align 1
  %347 = load i32, ptr %206, align 8, !tbaa !64
  %348 = add i32 %347, 1
  store i32 %348, ptr %206, align 8, !tbaa !64
  br label %349

349:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i.i, %.critedge.us.i.i.i, %.lr.ph.split.us.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.017.026.us.i.i.i, i64 2
  %.not24.us.i.i.i = icmp eq ptr %350, %325
  br i1 %.not24.us.i.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !180

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i.i: ; preds = %349, %318, %.lr.ph.i61.i
  %351 = getelementptr inbounds nuw i8, ptr %.057116.i.i, i64 16
  %.not.i63.i = icmp eq ptr %351, %310
  br i1 %.not.i63.i, label %._crit_edge.i64.i, label %.lr.ph.i61.i

._crit_edge132.i.i:                               ; preds = %563, %.loopexit113.i.i, %._crit_edge.i64.i
  %352 = load i32, ptr %206, align 8, !tbaa !64
  %.not.i.i65.not.i = icmp eq i32 %352, 0
  %353 = load ptr, ptr %212, align 8, !tbaa !170
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef %353)
  %354 = load ptr, ptr %27, align 8, !tbaa !62
  %355 = icmp eq ptr %354, %208
  br i1 %355, label %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i, label %356

356:                                              ; preds = %._crit_edge132.i.i
  call void @free(ptr noundef %354) #20
  br label %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i:        ; preds = %._crit_edge.i64.i, %563
  %.059129.i.i = phi ptr [ %570, %563 ], [ %311, %._crit_edge.i64.i ]
  %357 = getelementptr inbounds nuw i8, ptr %.059129.i.i, i64 24
  %358 = load i32, ptr %357, align 8, !tbaa !181
  switch i32 %358, label %501 [
    i32 305, label %_ZNK4llvm3EVTeqES0_.exit.i.i
    i32 306, label %_ZNK4llvm3EVTeqES0_.exit.i.i
    i32 49, label %432
  ]

_ZNK4llvm3EVTeqES0_.exit.i.i:                     ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i
  %359 = getelementptr inbounds nuw i8, ptr %.059129.i.i, i64 64
  %360 = load i16, ptr %359, align 8, !tbaa !182
  %361 = zext i16 %360 to i32
  %362 = add nsw i32 %361, -1
  %363 = getelementptr inbounds nuw i8, ptr %.059129.i.i, i64 40
  %364 = load ptr, ptr %363, align 8, !tbaa !183
  %365 = zext i32 %362 to i64
  %366 = getelementptr inbounds nuw [40 x i8], ptr %364, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !138
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !184
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %371 = load ptr, ptr %370, align 8, !tbaa !185
  %372 = zext i32 %369 to i64
  %373 = getelementptr inbounds nuw [16 x i8], ptr %371, i64 %372
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %373, align 8, !tbaa !186
  %.not.i.i.i67.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 224
  %spec.select.i.i = select i1 %.not.i.i.i67.i, i32 %362, i32 %361
  %.not65121.i.i = icmp eq i32 %spec.select.i.i, 4
  br i1 %.not65121.i.i, label %.loopexit113.i.i, label %.lr.ph123.i.i

.lr.ph123.i.i:                                    ; preds = %_ZNK4llvm3EVTeqES0_.exit.i.i, %.loopexit.i.i
  %.061122.i.i = phi i32 [ %.2.i.i, %.loopexit.i.i ], [ 4, %_ZNK4llvm3EVTeqES0_.exit.i.i ]
  %374 = load ptr, ptr %363, align 8, !tbaa !183
  %375 = zext i32 %.061122.i.i to i64
  %376 = getelementptr inbounds nuw [40 x i8], ptr %374, i64 %375
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
  %388 = add i32 %.061122.i.i, 1
  %389 = and i32 %385, 7
  %.off.i.i = add nsw i32 %389, -2
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %.preheader.i.i, label %430

.preheader.i.i:                                   ; preds = %.lr.ph123.i.i
  %.not66117.i.i = icmp eq i32 %387, 0
  br i1 %.not66117.i.i, label %.loopexit.i.i, label %.lr.ph120.i.i

.lr.ph120.i.i:                                    ; preds = %.preheader.i.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit82.i.i
  %.1119.i.i = phi i32 [ %429, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit82.i.i ], [ %388, %.preheader.i.i ]
  %.062118.i.i = phi i32 [ %428, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit82.i.i ], [ %387, %.preheader.i.i ]
  %390 = load ptr, ptr %363, align 8, !tbaa !183
  %391 = zext i32 %.1119.i.i to i64
  %392 = getelementptr inbounds nuw [40 x i8], ptr %390, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !138
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 88
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %394, align 8, !tbaa !132
  %395 = add i32 %.sroa.0.0.copyload.i.i.i, -1
  %396 = icmp ult i32 %395, 1073741823
  br i1 %396, label %397, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit82.i.i

397:                                              ; preds = %.lr.ph120.i.i
  %398 = load ptr, ptr %40, align 8, !tbaa !114
  %399 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %398, i32 %.sroa.0.0.copyload.i.i.i) #20
  %400 = extractvalue { ptr, i64 } %399, 0
  %401 = extractvalue { ptr, i64 } %399, 1
  %.idx.i67.i.i = shl nuw nsw i64 %401, 1
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 %.idx.i67.i.i
  %.not2425.i68.i.i = icmp eq i64 %401, 0
  br i1 %.not2425.i68.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit82.i.i, label %.lr.ph.split.us.i70.i.i

.lr.ph.split.us.i70.i.i:                          ; preds = %397, %426
  %.sroa.017.026.us.i72.i.i = phi ptr [ %427, %426 ], [ %400, %397 ]
  %403 = load i16, ptr %.sroa.017.026.us.i72.i.i, align 2, !tbaa !174
  %404 = zext i16 %403 to i64
  %405 = load ptr, ptr %39, align 8, !tbaa !112
  %406 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %404
  %407 = load ptr, ptr %406, align 8, !tbaa !130
  %.not.us.i73.i.i = icmp eq ptr %407, null
  %408 = icmp eq ptr %407, %.0163.i
  %or.cond.us.i74.i.i = or i1 %.not.us.i73.i.i, %408
  br i1 %or.cond.us.i74.i.i, label %426, label %.critedge.us.i75.i.i

.critedge.us.i75.i.i:                             ; preds = %.lr.ph.split.us.i70.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %409 = zext i16 %403 to i32
  store i32 %409, ptr %24, align 4, !tbaa !132
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.221") align 8 %23, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %410 = load i8, ptr %217, align 8, !tbaa !175, !range !178, !noundef !179
  %411 = trunc nuw i8 %410 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %411, label %412, label %426

412:                                              ; preds = %.critedge.us.i75.i.i
  %413 = load i16, ptr %.sroa.017.026.us.i72.i.i, align 2, !tbaa !174
  %414 = zext i16 %413 to i32
  %415 = load i32, ptr %206, align 8, !tbaa !64
  %416 = load i32, ptr %207, align 4, !tbaa !65
  %.not.i.i.not.i.us.i79.i.i = icmp ult i32 %415, %416
  br i1 %.not.i.i.not.i.us.i79.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i81.i.i, label %417, !prof !135

417:                                              ; preds = %412
  %418 = zext i32 %415 to i64
  %419 = add nuw nsw i64 %418, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %205, i64 noundef %419, i64 noundef 4) #20
  %.pre.i.us.i80.i.i = load i32, ptr %206, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i81.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i81.i.i: ; preds = %417, %412
  %420 = phi i32 [ %415, %412 ], [ %.pre.i.us.i80.i.i, %417 ]
  %421 = load ptr, ptr %30, align 8, !tbaa !62
  %422 = zext i32 %420 to i64
  %423 = getelementptr inbounds nuw [4 x i8], ptr %421, i64 %422
  store i32 %414, ptr %423, align 1
  %424 = load i32, ptr %206, align 8, !tbaa !64
  %425 = add i32 %424, 1
  store i32 %425, ptr %206, align 8, !tbaa !64
  br label %426

426:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i81.i.i, %.critedge.us.i75.i.i, %.lr.ph.split.us.i70.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.017.026.us.i72.i.i, i64 2
  %.not24.us.i77.i.i = icmp eq ptr %427, %402
  br i1 %.not24.us.i77.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit82.i.i, label %.lr.ph.split.us.i70.i.i, !llvm.loop !180

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit82.i.i: ; preds = %426, %397, %.lr.ph120.i.i
  %428 = add nsw i32 %.062118.i.i, -1
  %429 = add i32 %.1119.i.i, 1
  %.not66.i.i = icmp eq i32 %428, 0
  br i1 %.not66.i.i, label %.loopexit.i.i, label %.lr.ph120.i.i, !llvm.loop !193

430:                                              ; preds = %.lr.ph123.i.i
  %431 = add i32 %387, %388
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit82.i.i, %430, %.preheader.i.i
  %.2.i.i = phi i32 [ %431, %430 ], [ %388, %.preheader.i.i ], [ %429, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit82.i.i ]
  %.not65.i.i = icmp eq i32 %.2.i.i, %spec.select.i.i
  br i1 %.not65.i.i, label %.loopexit113.i.i, label %.lr.ph123.i.i, !llvm.loop !194

432:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.059129.i.i, i64 40
  %434 = load ptr, ptr %433, align 8, !tbaa !183
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 40
  %436 = load ptr, ptr %435, align 8, !tbaa !138
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 88
  %.sroa.0.0.copyload.i83.i.i = load i32, ptr %437, align 8, !tbaa !132
  %438 = add i32 %.sroa.0.0.copyload.i83.i.i, -1
  %439 = icmp ult i32 %438, 1073741823
  br i1 %439, label %440, label %.loopexit113.i.i

440:                                              ; preds = %432
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 80
  %442 = load ptr, ptr %441, align 8, !tbaa !138
  %443 = load ptr, ptr %40, align 8, !tbaa !114
  %444 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %443, i32 %.sroa.0.0.copyload.i83.i.i) #20
  %445 = extractvalue { ptr, i64 } %444, 0
  %446 = extractvalue { ptr, i64 } %444, 1
  %.idx.i133.i = shl nuw nsw i64 %446, 1
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 %.idx.i133.i
  %.not2425.i.i = icmp eq i64 %446, 0
  br i1 %.not2425.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, label %.lr.ph.i134.i

.lr.ph.i134.i:                                    ; preds = %440
  %.not11.i.i = icmp eq ptr %442, null
  br i1 %.not11.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i134.i, %471
  %.sroa.017.026.us.i.i = phi ptr [ %472, %471 ], [ %445, %.lr.ph.i134.i ]
  %448 = load i16, ptr %.sroa.017.026.us.i.i, align 2, !tbaa !174
  %449 = zext i16 %448 to i64
  %450 = load ptr, ptr %39, align 8, !tbaa !112
  %451 = getelementptr inbounds nuw [8 x i8], ptr %450, i64 %449
  %452 = load ptr, ptr %451, align 8, !tbaa !130
  %.not.us.i.i = icmp eq ptr %452, null
  %453 = icmp eq ptr %452, %.0163.i
  %or.cond.us.i.i = or i1 %.not.us.i.i, %453
  br i1 %or.cond.us.i.i, label %471, label %.critedge.us.i.i

.critedge.us.i.i:                                 ; preds = %.lr.ph.split.us.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %454 = zext i16 %448 to i32
  store i32 %454, ptr %3, align 4, !tbaa !132
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.221") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %455 = load i8, ptr %220, align 8, !tbaa !175, !range !178, !noundef !179
  %456 = trunc nuw i8 %455 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %468 = getelementptr inbounds nuw [4 x i8], ptr %466, i64 %467
  store i32 %459, ptr %468, align 1
  %469 = load i32, ptr %206, align 8, !tbaa !64
  %470 = add i32 %469, 1
  store i32 %470, ptr %206, align 8, !tbaa !64
  br label %471

471:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i, %.critedge.us.i.i, %.lr.ph.split.us.i.i
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.017.026.us.i.i, i64 2
  %.not24.us.i.i = icmp eq ptr %472, %447
  br i1 %.not24.us.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !180

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i134.i, %499
  %.sroa.017.026.i.i = phi ptr [ %500, %499 ], [ %445, %.lr.ph.i134.i ]
  %473 = load i16, ptr %.sroa.017.026.i.i, align 2, !tbaa !174
  %474 = zext i16 %473 to i64
  %475 = load ptr, ptr %39, align 8, !tbaa !112
  %476 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %474
  %477 = load ptr, ptr %476, align 8, !tbaa !130
  %.not.i135.i = icmp eq ptr %477, null
  %478 = icmp eq ptr %477, %.0163.i
  %or.cond.i136.i = or i1 %.not.i135.i, %478
  br i1 %or.cond.i136.i, label %499, label %479

479:                                              ; preds = %.lr.ph.split.i.i
  %480 = load ptr, ptr %477, align 8, !tbaa !136
  %481 = icmp eq ptr %480, %442
  br i1 %481, label %499, label %.critedge.i137.i

.critedge.i137.i:                                 ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %482 = zext i16 %473 to i32
  store i32 %482, ptr %3, align 4, !tbaa !132
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.221") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %483 = load i8, ptr %220, align 8, !tbaa !175, !range !178, !noundef !179
  %484 = trunc nuw i8 %483 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %484, label %485, label %499

485:                                              ; preds = %.critedge.i137.i
  %486 = load i16, ptr %.sroa.017.026.i.i, align 2, !tbaa !174
  %487 = zext i16 %486 to i32
  %488 = load i32, ptr %206, align 8, !tbaa !64
  %489 = load i32, ptr %207, align 4, !tbaa !65
  %.not.i.i.not.i.i139.i = icmp ult i32 %488, %489
  br i1 %.not.i.i.not.i.i139.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, label %490, !prof !135

490:                                              ; preds = %485
  %491 = zext i32 %488 to i64
  %492 = add nuw nsw i64 %491, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %205, i64 noundef %492, i64 noundef 4) #20
  %.pre.i.i140.i = load i32, ptr %206, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i: ; preds = %490, %485
  %493 = phi i32 [ %488, %485 ], [ %.pre.i.i140.i, %490 ]
  %494 = load ptr, ptr %30, align 8, !tbaa !62
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds nuw [4 x i8], ptr %494, i64 %495
  store i32 %487, ptr %496, align 1
  %497 = load i32, ptr %206, align 8, !tbaa !64
  %498 = add i32 %497, 1
  store i32 %498, ptr %206, align 8, !tbaa !64
  br label %499

499:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, %.critedge.i137.i, %479, %.lr.ph.split.i.i
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.017.026.i.i, i64 2
  %.not24.i.i = icmp eq ptr %500, %447
  br i1 %.not24.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, label %.lr.ph.split.i.i, !llvm.loop !180

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i: ; preds = %499, %471, %440
  %.pre.i.i = load i32, ptr %357, align 8, !tbaa !181
  br label %501

501:                                              ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i
  %502 = phi i32 [ %358, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i ], [ %.pre.i.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i ]
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %.loopexit113.i.i

504:                                              ; preds = %501
  %505 = load ptr, ptr %218, align 8, !tbaa !195
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = xor i32 %502, -1
  %508 = load ptr, ptr %506, align 8, !tbaa !196
  %509 = zext nneg i32 %507 to i64
  %510 = sub nsw i64 0, %509
  %511 = getelementptr inbounds [32 x i8], ptr %508, i64 %510
  %512 = load i16, ptr %511, align 8, !tbaa !199
  %513 = zext i16 %512 to i64
  %514 = getelementptr inbounds nuw [32 x i8], ptr %511, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 10
  %517 = load i16, ptr %516, align 2, !tbaa !201
  %518 = zext i16 %517 to i64
  %519 = getelementptr inbounds nuw [2 x i8], ptr %515, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %521 = load i8, ptr %520, align 8, !tbaa !202
  %522 = zext i8 %521 to i64
  %523 = getelementptr inbounds nuw [2 x i8], ptr %519, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %511, i64 9
  %525 = load i8, ptr %524, align 1, !tbaa !203
  %526 = zext i8 %525 to i64
  %.idx133.i.i = shl nuw nsw i64 %526, 1
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 %.idx133.i.i
  %.not64124.i.i = icmp eq i8 %525, 0
  br i1 %.not64124.i.i, label %.loopexit113.i.i, label %.lr.ph127.i.i

.lr.ph127.i.i:                                    ; preds = %504, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit99.i.i
  %.058125.i.i = phi ptr [ %560, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit99.i.i ], [ %523, %504 ]
  %528 = load i16, ptr %.058125.i.i, align 2, !tbaa !174
  %529 = zext i16 %528 to i32
  %530 = load ptr, ptr %40, align 8, !tbaa !114
  %531 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %530, i32 %529) #20
  %532 = extractvalue { ptr, i64 } %531, 0
  %533 = extractvalue { ptr, i64 } %531, 1
  %.idx.i84.i.i = shl nuw nsw i64 %533, 1
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 %.idx.i84.i.i
  %.not2425.i85.i.i = icmp eq i64 %533, 0
  br i1 %.not2425.i85.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit99.i.i, label %.lr.ph.split.us.i87.i.i

.lr.ph.split.us.i87.i.i:                          ; preds = %.lr.ph127.i.i, %558
  %.sroa.017.026.us.i89.i.i = phi ptr [ %559, %558 ], [ %532, %.lr.ph127.i.i ]
  %535 = load i16, ptr %.sroa.017.026.us.i89.i.i, align 2, !tbaa !174
  %536 = zext i16 %535 to i64
  %537 = load ptr, ptr %39, align 8, !tbaa !112
  %538 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 %536
  %539 = load ptr, ptr %538, align 8, !tbaa !130
  %.not.us.i90.i.i = icmp eq ptr %539, null
  %540 = icmp eq ptr %539, %.0163.i
  %or.cond.us.i91.i.i = or i1 %.not.us.i90.i.i, %540
  br i1 %or.cond.us.i91.i.i, label %558, label %.critedge.us.i92.i.i

.critedge.us.i92.i.i:                             ; preds = %.lr.ph.split.us.i87.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %541 = zext i16 %535 to i32
  store i32 %541, ptr %22, align 4, !tbaa !132
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.221") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %542 = load i8, ptr %219, align 8, !tbaa !175, !range !178, !noundef !179
  %543 = trunc nuw i8 %542 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %543, label %544, label %558

544:                                              ; preds = %.critedge.us.i92.i.i
  %545 = load i16, ptr %.sroa.017.026.us.i89.i.i, align 2, !tbaa !174
  %546 = zext i16 %545 to i32
  %547 = load i32, ptr %206, align 8, !tbaa !64
  %548 = load i32, ptr %207, align 4, !tbaa !65
  %.not.i.i.not.i.us.i96.i.i = icmp ult i32 %547, %548
  br i1 %.not.i.i.not.i.us.i96.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i98.i.i, label %549, !prof !135

549:                                              ; preds = %544
  %550 = zext i32 %547 to i64
  %551 = add nuw nsw i64 %550, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %205, i64 noundef %551, i64 noundef 4) #20
  %.pre.i.us.i97.i.i = load i32, ptr %206, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i98.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i98.i.i: ; preds = %549, %544
  %552 = phi i32 [ %547, %544 ], [ %.pre.i.us.i97.i.i, %549 ]
  %553 = load ptr, ptr %30, align 8, !tbaa !62
  %554 = zext i32 %552 to i64
  %555 = getelementptr inbounds nuw [4 x i8], ptr %553, i64 %554
  store i32 %546, ptr %555, align 1
  %556 = load i32, ptr %206, align 8, !tbaa !64
  %557 = add i32 %556, 1
  store i32 %557, ptr %206, align 8, !tbaa !64
  br label %558

558:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i98.i.i, %.critedge.us.i92.i.i, %.lr.ph.split.us.i87.i.i
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.017.026.us.i89.i.i, i64 2
  %.not24.us.i94.i.i = icmp eq ptr %559, %534
  br i1 %.not24.us.i94.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit99.i.i, label %.lr.ph.split.us.i87.i.i, !llvm.loop !180

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit99.i.i: ; preds = %558, %.lr.ph127.i.i
  %560 = getelementptr inbounds nuw i8, ptr %.058125.i.i, i64 2
  %.not64.i.i = icmp eq ptr %560, %527
  br i1 %.not64.i.i, label %.loopexit113.i.i, label %.lr.ph127.i.i

.loopexit113.i.i:                                 ; preds = %.loopexit.i.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjRSt6vectorIS1_SaIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit99.i.i, %504, %501, %432, %_ZNK4llvm3EVTeqES0_.exit.i.i
  %561 = getelementptr inbounds nuw i8, ptr %.059129.i.i, i64 64
  %562 = load i16, ptr %561, align 8, !tbaa !182
  %.not.i100.i.i = icmp eq i16 %562, 0
  br i1 %.not.i100.i.i, label %._crit_edge132.i.i, label %563

563:                                              ; preds = %.loopexit113.i.i
  %564 = zext i16 %562 to i64
  %565 = add nuw nsw i64 %564, 4294967295
  %566 = getelementptr inbounds nuw i8, ptr %.059129.i.i, i64 40
  %567 = load ptr, ptr %566, align 8, !tbaa !183
  %568 = and i64 %565, 4294967295
  %569 = getelementptr inbounds nuw [40 x i8], ptr %567, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !138
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load i32, ptr %571, align 8, !tbaa !184
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %574 = load ptr, ptr %573, align 8, !tbaa !185
  %575 = zext i32 %572 to i64
  %576 = getelementptr inbounds nuw [16 x i8], ptr %574, i64 %575
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %576, align 8, !tbaa !186
  %.not.i.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 224
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i, label %._crit_edge132.i.i, !llvm.loop !204

_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i: ; preds = %356, %._crit_edge132.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not.i.i65.not.i, label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit76.i, label %577

577:                                              ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  store ptr %.0163.i, ptr %31, align 8, !tbaa !208, !alias.scope !205
  store ptr %223, ptr %222, align 8, !tbaa !62, !alias.scope !205
  store i32 0, ptr %224, align 8, !tbaa !64, !alias.scope !205
  store i32 4, ptr %225, align 4, !tbaa !65, !alias.scope !205
  %578 = load i32, ptr %206, align 8, !tbaa !64, !noalias !205
  %.not.i.i.i.i68.i = icmp eq i32 %578, 0
  br i1 %.not.i.i.i.i68.i, label %_ZSt9make_pairIRPN4llvm5SUnitERNS0_11SmallVectorIjLj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i, label %579

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
  %.pre.i.i69.i = load ptr, ptr %222, align 8, !tbaa !62, !alias.scope !205
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i, %579
  %582 = phi ptr [ %.pre.i.i69.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %223, %579 ]
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
  %598 = getelementptr inbounds nuw [40 x i8], ptr %586, i64 %597
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
  %.not.i.i.i70.i = icmp eq ptr %.03245.i.i.i.i, null
  %605 = select i1 %.not.i.i.i70.i, ptr %602, ptr %.03245.i.i.i.i
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
  %612 = getelementptr inbounds nuw [40 x i8], ptr %586, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !130, !noalias !215
  %614 = icmp eq ptr %590, %613
  br i1 %614, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.i, label %.lr.ph.i.i.i.i, !prof !221, !llvm.loop !222

615:                                              ; preds = %604, %_ZSt9make_pairIRPN4llvm5SUnitERNS0_11SmallVectorIjLj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  %.sink.i.i.i.i = phi ptr [ %605, %604 ], [ null, %_ZSt9make_pairIRPN4llvm5SUnitERNS0_11SmallVectorIjLj4EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i ]
  %616 = load i32, ptr %202, align 8, !tbaa !158, !noalias !215
  %617 = shl i32 %616, 2
  %618 = add i32 %617, 4
  %619 = mul i32 %587, 3
  %.not.i.i141.i = icmp ult i32 %618, %619
  br i1 %.not.i.i141.i, label %622, label %620, !prof !135

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
  br i1 %.not10.i.i.i, label %678, label %.sink.split.i.i.i, !prof !135

.sink.split.i.i.i:                                ; preds = %622, %620
  %.sink.i.i142.i = phi i32 [ %621, %620 ], [ %587, %622 ]
  %626 = add i32 %.sink.i.i142.i, -1
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
  %.not.i.i154.i = icmp eq ptr %586, null
  br i1 %.not.i.i154.i, label %643, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i

643:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %202, align 8, !tbaa !158, !noalias !215
  store i32 0, ptr %203, align 4, !tbaa !163, !noalias !215
  %644 = load i32, ptr %204, align 8, !tbaa !161, !noalias !215
  %645 = zext i32 %644 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %645, 40
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 %.idx.i.i.i.i
  %.not6.i.i.i.i = icmp eq i32 %644, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i155.i

.lr.ph.i.i.i155.i:                                ; preds = %643, %.lr.ph.i.i.i155.i
  %.07.i.i.i.i = phi ptr [ %647, %.lr.ph.i.i.i155.i ], [ %642, %643 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !130, !noalias !215
  %647 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 40
  %.not.i.i.i156.i = icmp eq ptr %647, %646
  br i1 %.not.i.i.i156.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i, label %.lr.ph.i.i.i155.i, !llvm.loop !223

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i: ; preds = %.sink.split.i.i.i
  %648 = zext i32 %587 to i64
  %649 = getelementptr inbounds nuw [40 x i8], ptr %586, i64 %648
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull %586, ptr noundef nonnull %649), !noalias !215
  %650 = mul nuw nsw i64 %648, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %586, i64 noundef %650, i64 noundef 8) #20, !noalias !215
  %.pr.pre.i = load i32, ptr %204, align 8, !tbaa !161, !noalias !215
  %.pre208.i = load ptr, ptr %29, align 8, !tbaa !162, !noalias !215
  %651 = icmp eq i32 %.pr.pre.i, 0
  br i1 %651, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i: ; preds = %.lr.ph.i.i.i155.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i
  %.pr331.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i ], [ %644, %.lr.ph.i.i.i155.i ]
  %652 = phi ptr [ %.pre208.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i ], [ %642, %.lr.ph.i.i.i155.i ]
  %653 = load ptr, ptr %31, align 8, !tbaa !130, !noalias !215
  %654 = ptrtoint ptr %653 to i64
  %655 = trunc i64 %654 to i32
  %656 = lshr i32 %655, 4
  %657 = lshr i32 %655, 9
  %658 = xor i32 %656, %657
  %659 = add i32 %.pr331.i, -1
  %.02944.i.i = and i32 %658, %659
  %660 = zext nneg i32 %.02944.i.i to i64
  %661 = getelementptr inbounds nuw [40 x i8], ptr %652, i64 %660
  %662 = load ptr, ptr %661, align 8, !tbaa !130, !noalias !215
  %663 = icmp eq ptr %653, %662
  br i1 %663, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i149.i, !prof !220

.lr.ph.i149.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i, %669
  %664 = phi ptr [ %676, %669 ], [ %662, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i ]
  %665 = phi ptr [ %675, %669 ], [ %661, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i ]
  %.02947.i.i = phi i32 [ %.029.i.i, %669 ], [ %.02944.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i ]
  %.02746.i.i = phi i32 [ %672, %669 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i ]
  %.03245.i.i = phi ptr [ %spec.select.i150.i, %669 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i ]
  %666 = icmp eq ptr %664, inttoptr (i64 -4096 to ptr)
  br i1 %666, label %667, label %669, !prof !135

667:                                              ; preds = %.lr.ph.i149.i
  %.not.i153.i = icmp eq ptr %.03245.i.i, null
  %668 = select i1 %.not.i153.i, ptr %665, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

669:                                              ; preds = %.lr.ph.i149.i
  %670 = icmp eq ptr %664, inttoptr (i64 -8192 to ptr)
  %671 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %670, i1 %671, i1 false
  %spec.select.i150.i = select i1 %or.cond.not.i.i, ptr %665, ptr %.03245.i.i
  %672 = add i32 %.02746.i.i, 1
  %673 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %673, %659
  %674 = zext i32 %.029.i.i to i64
  %675 = getelementptr inbounds nuw [40 x i8], ptr %652, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !130, !noalias !215
  %677 = icmp eq ptr %653, %676
  br i1 %677, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i149.i, !prof !221, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %669, %667, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i, %643
  %.sink.i.i = phi ptr [ %668, %667 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.i ], [ %661, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit.thread.i ], [ null, %643 ], [ %675, %669 ]
  %.pre.i143.i = load i32, ptr %202, align 8, !tbaa !158, !noalias !215
  br label %678

678:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %622
  %679 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i.i.i, %622 ]
  %680 = phi i32 [ %.pre.i143.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %616, %622 ]
  %681 = add i32 %680, 1
  store i32 %681, ptr %202, align 8, !tbaa !158, !noalias !215
  %682 = load ptr, ptr %679, align 8, !tbaa !130, !noalias !215
  %683 = icmp eq ptr %682, inttoptr (i64 -4096 to ptr)
  br i1 %683, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i, label %684

684:                                              ; preds = %678
  %685 = load i32, ptr %203, align 4, !tbaa !163, !noalias !215
  %686 = add i32 %685, -1
  store i32 %686, ptr %203, align 4, !tbaa !163, !noalias !215
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i: ; preds = %684, %678
  %687 = load ptr, ptr %31, align 8, !tbaa !130, !noalias !215
  store ptr %687, ptr %679, align 8, !tbaa !130, !noalias !215
  %688 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %679, i64 24
  store ptr %689, ptr %688, align 8, !tbaa !62, !noalias !215
  %690 = getelementptr inbounds nuw i8, ptr %679, i64 16
  store i32 0, ptr %690, align 8, !tbaa !64, !noalias !215
  %691 = getelementptr inbounds nuw i8, ptr %679, i64 20
  store i32 4, ptr %691, align 4, !tbaa !65, !noalias !215
  %692 = load i32, ptr %224, align 8, !tbaa !64, !noalias !215
  %.not.i.i.i144.i = icmp eq i32 %692, 0
  %693 = icmp eq ptr %679, %31
  %or.cond171.i = or i1 %693, %.not.i.i.i144.i
  br i1 %or.cond171.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.i, label %694

694:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i
  %695 = load ptr, ptr %222, align 8, !tbaa !62, !noalias !215
  %696 = icmp eq ptr %695, %223
  br i1 %696, label %698, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i.i

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i.i: ; preds = %694
  store ptr %695, ptr %688, align 8, !tbaa !62, !noalias !215
  store i32 %692, ptr %690, align 8, !tbaa !64, !noalias !215
  %697 = load i32, ptr %225, align 4, !tbaa !65, !noalias !215
  store i32 %697, ptr %691, align 4, !tbaa !65, !noalias !215
  store ptr %223, ptr %222, align 8, !tbaa !62, !noalias !215
  store i32 0, ptr %225, align 4, !tbaa !65, !noalias !215
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.sink.split.i

698:                                              ; preds = %694
  %699 = zext i32 %692 to i64
  %700 = icmp ugt i32 %692, 4
  br i1 %700, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread.i

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.i:           ; preds = %698
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %688, ptr noundef nonnull %689, i64 noundef %699, i64 noundef 4) #20, !noalias !215
  %.pre209.i = load i32, ptr %224, align 8, !tbaa !64, !noalias !215
  %.not.i.i.i148.i = icmp eq i32 %.pre209.i, 0
  br i1 %.not.i.i.i148.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.i
  %.pre213.i = zext i32 %.pre209.i to i64
  %.pre30 = load ptr, ptr %222, align 8, !tbaa !62, !noalias !215
  %.pre31 = load ptr, ptr %688, align 8, !tbaa !62, !noalias !215
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread.i

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread.i:    ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge, %698
  %701 = phi ptr [ %.pre31, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge ], [ %689, %698 ]
  %702 = phi ptr [ %.pre30, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge ], [ %695, %698 ]
  %.pre-phi334.i = phi i64 [ %.pre213.i, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge ], [ %699, %698 ]
  %gepdiff.i.i = shl nuw nsw i64 %.pre-phi334.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %701, ptr align 4 %702, i64 %gepdiff.i.i, i1 false), !noalias !215
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i.i: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread.i, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.i
  store i32 %692, ptr %690, align 8, !tbaa !64, !noalias !215
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.sink.split.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i.i
  store i32 0, ptr %224, align 8, !tbaa !64, !noalias !215
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.i: ; preds = %606, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.sink.split.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit.i.i, %589
  %703 = load ptr, ptr %222, align 8, !tbaa !62
  %704 = icmp eq ptr %703, %223
  br i1 %704, label %_ZNSt4pairIPN4llvm5SUnitENS0_11SmallVectorIjLj4EEEED2Ev.exit.i, label %705

705:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.i
  call void @free(ptr noundef %703) #20
  br label %_ZNSt4pairIPN4llvm5SUnitENS0_11SmallVectorIjLj4EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm5SUnitENS0_11SmallVectorIjLj4EEEED2Ev.exit.i: ; preds = %705, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertEOSt4pairIS3_S5_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %706 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 248
  %707 = load i16, ptr %706, align 8
  %708 = or i16 %707, 256
  store i16 %708, ptr %706, align 8
  %709 = load i32, ptr %170, align 8, !tbaa !64
  %710 = load i32, ptr %171, align 4, !tbaa !65
  %.not.i.i.not.i.i = icmp ult i32 %709, %710
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i, label %711, !prof !135

711:                                              ; preds = %_ZNSt4pairIPN4llvm5SUnitENS0_11SmallVectorIjLj4EEEED2Ev.exit.i
  %712 = zext i32 %709 to i64
  %713 = add nuw nsw i64 %712, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %169, i64 noundef %713, i64 noundef 8) #20
  %.pre.i72.i = load i32, ptr %170, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i: ; preds = %711, %_ZNSt4pairIPN4llvm5SUnitENS0_11SmallVectorIjLj4EEEED2Ev.exit.i
  %714 = phi i32 [ %709, %_ZNSt4pairIPN4llvm5SUnitENS0_11SmallVectorIjLj4EEEED2Ev.exit.i ], [ %.pre.i72.i, %711 ]
  %715 = load ptr, ptr %28, align 8, !tbaa !62
  %716 = zext i32 %714 to i64
  %717 = getelementptr inbounds nuw [8 x i8], ptr %715, i64 %716
  %718 = ptrtoint ptr %.0163.i to i64
  store i64 %718, ptr %717, align 1
  %719 = load i32, ptr %170, align 8, !tbaa !64
  %720 = add i32 %719, 1
  store i32 %720, ptr %170, align 8, !tbaa !64
  %.val.i73.i = load i32, ptr %201, align 8, !tbaa !64
  %.not.i.i.i74.i = icmp eq i32 %.val.i73.i, 0
  br i1 %.not.i.i.i74.i, label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit76.i, label %721

721:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i
  %722 = load ptr, ptr %200, align 8, !tbaa !62
  %723 = zext i32 %.val.i73.i to i64
  %724 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %723
  %725 = getelementptr inbounds i8, ptr %724, i64 -8
  %726 = load ptr, ptr %725, align 8, !tbaa !130
  %727 = add i32 %.val.i73.i, -1
  store i32 %727, ptr %201, align 8, !tbaa !64
  br label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit76.i

_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit76.i: ; preds = %721, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i, %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i, %301
  %.2165.i = phi ptr [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i ], [ %.0163.i, %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i ], [ %726, %721 ], [ %.0163.i, %301 ]
  %728 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i ], [ false, %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i ], [ true, %721 ], [ false, %301 ]
  %.2.i = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i ], [ %.042.i, %_ZN12_GLOBAL__N_115ScheduleDAGFast24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.i ], [ true, %721 ], [ %.042.i, %301 ]
  %729 = load ptr, ptr %30, align 8, !tbaa !62
  %730 = icmp eq ptr %729, %205
  br i1 %730, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %731

731:                                              ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit76.i
  call void @free(ptr noundef %729) #20
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %731, %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %728, label %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i, label %732

732:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i
  %.1164.i = phi ptr [ null, %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i ], [ %.2165.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ]
  %.1.i = phi i1 [ %.042.i, %_ZN12_GLOBAL__N_117FastPriorityQueue3popEv.exit.i ], [ %.2.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ]
  %733 = icmp eq ptr %.1164.i, null
  %or.cond.not.i = select i1 %.1.i, i1 %733, i1 false
  %.pre211.i = load ptr, ptr %28, align 8, !tbaa !62
  br i1 %or.cond.not.i, label %734, label %1275

734:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %735 = load ptr, ptr %.pre211.i, align 8, !tbaa !130
  store ptr %735, ptr %32, align 8, !tbaa !130
  %736 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %737 = load ptr, ptr %736, align 8, !tbaa !62
  %738 = load i32, ptr %737, align 4, !tbaa !132
  %739 = zext i32 %738 to i64
  %740 = load ptr, ptr %39, align 8, !tbaa !112
  %741 = getelementptr inbounds nuw [8 x i8], ptr %740, i64 %739
  %742 = load ptr, ptr %741, align 8, !tbaa !130
  %743 = load ptr, ptr %742, align 8, !tbaa !136
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %745 = load i32, ptr %744, align 8, !tbaa !181
  %746 = icmp eq i32 %745, 50
  br i1 %746, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %747

747:                                              ; preds = %734
  %748 = load ptr, ptr %218, align 8, !tbaa !195
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = xor i32 %745, -1
  %751 = load ptr, ptr %749, align 8, !tbaa !196
  %752 = zext i32 %750 to i64
  %753 = sub nsw i64 0, %752
  %754 = getelementptr inbounds [32 x i8], ptr %751, i64 %753
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %756 = load i8, ptr %755, align 4, !tbaa !224
  %757 = zext i8 %756 to i32
  %758 = load i16, ptr %754, align 8, !tbaa !199
  %759 = zext i16 %758 to i64
  %760 = getelementptr inbounds nuw [32 x i8], ptr %754, i64 %759
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 32
  %762 = getelementptr inbounds nuw i8, ptr %754, i64 10
  %763 = load i16, ptr %762, align 2, !tbaa !201
  %764 = zext i16 %763 to i64
  %765 = getelementptr inbounds nuw [2 x i8], ptr %761, i64 %764
  %766 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %767 = load i8, ptr %766, align 8, !tbaa !202
  %768 = zext i8 %767 to i64
  %769 = getelementptr inbounds nuw [2 x i8], ptr %765, i64 %768
  %770 = getelementptr inbounds nuw i8, ptr %754, i64 9
  %771 = load i8, ptr %770, align 1, !tbaa !203
  %772 = zext i8 %771 to i64
  %.idx.i77.i = shl nuw nsw i64 %772, 1
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 %.idx.i77.i
  %.not20.i.i = icmp eq i8 %771, 0
  br i1 %.not20.i.i, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %747
  %774 = zext i8 %771 to i32
  %775 = add nuw nsw i32 %774, %757
  br label %.lr.ph.i78.i

.lr.ph.i78.i:                                     ; preds = %778, %.lr.ph.preheader.i.i
  %.122.i.i = phi i32 [ %779, %778 ], [ %757, %.lr.ph.preheader.i.i ]
  %.01721.i.i = phi ptr [ %780, %778 ], [ %769, %.lr.ph.preheader.i.i ]
  %776 = load i16, ptr %.01721.i.i, align 2, !tbaa !174
  %777 = zext i16 %776 to i32
  %.not18.i.i = icmp eq i32 %738, %777
  br i1 %.not18.i.i, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %778

778:                                              ; preds = %.lr.ph.i78.i
  %779 = add nuw nsw i32 %.122.i.i, 1
  %780 = getelementptr inbounds nuw i8, ptr %.01721.i.i, i64 2
  %.not.i79.i = icmp eq ptr %780, %773
  br i1 %.not.i79.i, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %.lr.ph.i78.i

_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i: ; preds = %778, %.lr.ph.i78.i, %747, %734
  %.0.i81.i = phi i32 [ 1, %734 ], [ %757, %747 ], [ %775, %778 ], [ %.122.i.i, %.lr.ph.i78.i ]
  %781 = getelementptr inbounds nuw i8, ptr %743, i64 48
  %782 = load ptr, ptr %781, align 8, !tbaa !185
  %783 = zext i32 %.0.i81.i to i64
  %784 = getelementptr inbounds nuw [16 x i8], ptr %782, i64 %783
  %.sroa.0.0.copyload.i.i.i82.i = load i16, ptr %784, align 8, !tbaa !186
  %785 = load ptr, ptr %40, align 8, !tbaa !114
  %786 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %785, i32 %738, i16 %.sroa.0.0.copyload.i.i.i82.i) #20
  %787 = load ptr, ptr %40, align 8, !tbaa !114
  %788 = load ptr, ptr %787, align 8, !tbaa !60
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 312
  %790 = load ptr, ptr %789, align 8
  %791 = call noundef ptr %790(ptr noundef nonnull align 8 dereferenceable(308) %787, ptr noundef %786) #20
  %.not.i = icmp eq ptr %791, %786
  br i1 %.not.i, label %.thread.i, label %792

792:                                              ; preds = %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i
  %793 = load ptr, ptr %742, align 8, !tbaa !136
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 64
  %795 = load i16, ptr %794, align 8, !tbaa !182
  %.not.i.i83.i = icmp eq i16 %795, 0
  br i1 %.not.i.i83.i, label %810, label %796

796:                                              ; preds = %792
  %797 = zext i16 %795 to i64
  %798 = add nuw nsw i64 %797, 4294967295
  %799 = getelementptr inbounds nuw i8, ptr %793, i64 40
  %800 = load ptr, ptr %799, align 8, !tbaa !183
  %801 = and i64 %798, 4294967295
  %802 = getelementptr inbounds nuw [40 x i8], ptr %800, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !138
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %805 = load i32, ptr %804, align 8, !tbaa !184
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 48
  %807 = load ptr, ptr %806, align 8, !tbaa !185
  %808 = zext i32 %805 to i64
  %809 = getelementptr inbounds nuw [16 x i8], ptr %807, i64 %808
  %.sroa.0.0.copyload.i.i.i.i84.i = load i16, ptr %809, align 8, !tbaa !186
  %.not.i.i.i.i85.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i84.i, 224
  br i1 %.not.i.i.i.i85.i, label %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %810

810:                                              ; preds = %796, %792
  %811 = getelementptr inbounds nuw i8, ptr %793, i64 66
  %812 = load i16, ptr %811, align 2, !tbaa !225
  %.not198279.i.i = icmp eq i16 %812, 0
  br i1 %.not198279.i.i, label %._crit_edge.i89.i, label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %810
  %813 = getelementptr inbounds nuw i8, ptr %793, i64 48
  %814 = load ptr, ptr %813, align 8, !tbaa !185
  %815 = zext i16 %812 to i64
  br label %816

816:                                              ; preds = %819, %.lr.ph.i86.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %819 ], [ 0, %.lr.ph.i86.i ]
  %.0180281.i.i = phi i1 [ %spec.select.i88.i, %819 ], [ false, %.lr.ph.i86.i ]
  %817 = getelementptr inbounds nuw [16 x i8], ptr %814, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i.i87.i = load i16, ptr %817, align 8, !tbaa !186
  %818 = icmp eq i16 %.sroa.0.0.copyload.i.i.i87.i, 224
  br i1 %818, label %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %819

819:                                              ; preds = %816
  %820 = icmp eq i16 %.sroa.0.0.copyload.i.i.i87.i, 1
  %spec.select.i88.i = select i1 %820, i1 true, i1 %.0180281.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not198.i.i = icmp eq i64 %indvars.iv.next.i, %815
  br i1 %.not198.i.i, label %._crit_edge.i89.i, label %816, !llvm.loop !226

._crit_edge.i89.i:                                ; preds = %819, %810
  %.0180.lcssa.i.i = phi i1 [ false, %810 ], [ %spec.select.i88.i, %819 ]
  %821 = getelementptr inbounds nuw i8, ptr %793, i64 40
  %822 = load ptr, ptr %821, align 8, !tbaa !183
  %823 = zext i16 %795 to i64
  %.idx.i90.i = mul nuw nsw i64 %823, 40
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 %.idx.i90.i
  br i1 %.not.i.i83.i, label %.critedge.i.i, label %.lr.ph285.i.i

825:                                              ; preds = %.lr.ph285.i.i
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0283.i.i, i64 40
  %.not.i91.i = icmp eq ptr %826, %824
  br i1 %.not.i91.i, label %.critedge.i.i, label %.lr.ph285.i.i

.lr.ph285.i.i:                                    ; preds = %._crit_edge.i89.i, %825
  %.sroa.0260.0283.i.i = phi ptr [ %826, %825 ], [ %822, %._crit_edge.i89.i ]
  %827 = load ptr, ptr %.sroa.0260.0283.i.i, align 8, !tbaa !138
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0283.i.i, i64 8
  %829 = load i32, ptr %828, align 8, !tbaa !184
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 48
  %831 = load ptr, ptr %830, align 8, !tbaa !185
  %832 = zext i32 %829 to i64
  %833 = getelementptr inbounds nuw [16 x i8], ptr %831, i64 %832
  %.sroa.0.0.copyload.i.i216.i.i = load i16, ptr %833, align 8, !tbaa !186
  %834 = icmp eq i16 %.sroa.0.0.copyload.i.i216.i.i, 224
  br i1 %834, label %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %825

.critedge.i.i:                                    ; preds = %825, %._crit_edge.i89.i
  br i1 %.0180.lcssa.i.i, label %835, label %1075

835:                                              ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %226, ptr %9, align 8, !tbaa !62
  store i32 0, ptr %227, align 8, !tbaa !64
  store i32 2, ptr %228, align 4, !tbaa !65
  %836 = load ptr, ptr %218, align 8, !tbaa !195
  %837 = load ptr, ptr %229, align 8, !tbaa !137
  %838 = load ptr, ptr %836, align 8, !tbaa !60
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 712
  %840 = load ptr, ptr %839, align 8
  %841 = call noundef zeroext i1 %840(ptr noundef nonnull align 8 dereferenceable(80) %836, ptr noundef nonnull align 8 dereferenceable(952) %837, ptr noundef nonnull %793, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br i1 %841, label %842, label %1071

842:                                              ; preds = %835
  %843 = load ptr, ptr %9, align 8, !tbaa !62
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8, !tbaa !227
  %846 = load ptr, ptr %843, align 8, !tbaa !227
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 66
  %848 = load i16, ptr %847, align 2, !tbaa !225
  %849 = zext i16 %848 to i32
  %850 = load ptr, ptr %742, align 8, !tbaa !136
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 66
  %852 = load i16, ptr %851, align 2, !tbaa !225
  %853 = zext i16 %852 to i32
  %.not199286.i.i = icmp eq i16 %848, 0
  br i1 %.not199286.i.i, label %._crit_edge290.i.i, label %.lr.ph289.i.i

._crit_edge290.loopexit.i.i:                      ; preds = %.lr.ph289.i.i
  %.pre.i94.i = load ptr, ptr %742, align 8, !tbaa !136
  br label %._crit_edge290.i.i

._crit_edge290.i.i:                               ; preds = %._crit_edge290.loopexit.i.i, %842
  %854 = phi ptr [ %.pre.i94.i, %._crit_edge290.loopexit.i.i ], [ %850, %842 ]
  %855 = load ptr, ptr %229, align 8, !tbaa !137
  %856 = add nsw i32 %853, -1
  call void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(952) %855, ptr %854, i32 %856, ptr %846, i32 1) #20
  %857 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull %845) #20
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 200
  %859 = load i32, ptr %858, align 8, !tbaa !228
  %860 = getelementptr inbounds nuw i8, ptr %845, i64 36
  store i32 %859, ptr %860, align 4, !tbaa !141
  %861 = load ptr, ptr %218, align 8, !tbaa !195
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %845, i64 24
  %864 = load i32, ptr %863, align 8, !tbaa !181
  %865 = xor i32 %864, -1
  %866 = load ptr, ptr %862, align 8, !tbaa !196
  %867 = zext i32 %865 to i64
  %868 = sub nsw i64 0, %867
  %869 = getelementptr inbounds [32 x i8], ptr %866, i64 %868
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 2
  %871 = load i16, ptr %870, align 2, !tbaa !229
  %.not200291.i.i = icmp eq i16 %871, 0
  br i1 %.not200291.i.i, label %.loopexit.i95.i, label %.lr.ph294.i.i

.lr.ph294.i.i:                                    ; preds = %._crit_edge290.i.i
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 12
  %873 = zext i16 %871 to i64
  %874 = load i16, ptr %869, align 8, !tbaa !199
  %875 = zext i16 %874 to i64
  %876 = getelementptr inbounds nuw [32 x i8], ptr %869, i64 %875
  %877 = load i16, ptr %872, align 4, !tbaa !230
  %878 = zext i16 %877 to i64
  %879 = getelementptr inbounds nuw [6 x i8], ptr %876, i64 %878
  br label %883

.lr.ph289.i.i:                                    ; preds = %842, %.lr.ph289.i.i
  %.0186287.i.i = phi i32 [ %882, %.lr.ph289.i.i ], [ 0, %842 ]
  %880 = load ptr, ptr %229, align 8, !tbaa !137
  %881 = load ptr, ptr %742, align 8, !tbaa !136
  call void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(952) %880, ptr %881, i32 %.0186287.i.i, ptr nonnull %845, i32 %.0186287.i.i) #20
  %882 = add nuw nsw i32 %.0186287.i.i, 1
  %.not199.i.i = icmp eq i32 %882, %849
  br i1 %.not199.i.i, label %._crit_edge290.loopexit.i.i, label %.lr.ph289.i.i, !llvm.loop !231

883:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %.lr.ph294.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph294.i.i ], [ %indvars.iv.next.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i ]
  %884 = getelementptr inbounds nuw [6 x i8], ptr %879, i64 %indvars.iv.i.i
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 36
  %886 = load i16, ptr %885, align 2, !tbaa !232
  %887 = and i16 %886, 1
  %.not.i218.i.i = icmp eq i16 %887, 0
  br i1 %.not.i218.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i: ; preds = %883
  %888 = getelementptr inbounds nuw i8, ptr %857, i64 248
  %889 = load i16, ptr %888, align 8
  %890 = or i16 %889, 8
  store i16 %890, ptr %888, align 8
  br label %.loopexit.i95.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %883
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not200.i.i = icmp eq i64 %indvars.iv.next.i.i, %873
  br i1 %.not200.i.i, label %.loopexit.i95.i, label %883, !llvm.loop !234

.loopexit.i95.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i, %._crit_edge290.i.i
  %891 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %892 = load i64, ptr %891, align 8, !tbaa !235
  %893 = and i64 %892, 33554432
  %.not274.i.i = icmp eq i64 %893, 0
  br i1 %.not274.i.i, label %898, label %894

894:                                              ; preds = %.loopexit.i95.i
  %895 = getelementptr inbounds nuw i8, ptr %857, i64 248
  %896 = load i16, ptr %895, align 8
  %897 = or i16 %896, 16
  store i16 %897, ptr %895, align 8
  br label %898

898:                                              ; preds = %894, %.loopexit.i95.i
  %899 = getelementptr inbounds nuw i8, ptr %846, i64 36
  %900 = load i32, ptr %899, align 4, !tbaa !141
  %.not202.i.i = icmp eq i32 %900, -1
  br i1 %.not202.i.i, label %905, label %901

901:                                              ; preds = %898
  %902 = sext i32 %900 to i64
  %903 = load ptr, ptr %133, align 8, !tbaa !157
  %904 = getelementptr inbounds nuw [256 x i8], ptr %903, i64 %902
  br label %909

905:                                              ; preds = %898
  %906 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull %846) #20
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 200
  %908 = load i32, ptr %907, align 8, !tbaa !228
  store i32 %908, ptr %899, align 4, !tbaa !141
  br label %909

909:                                              ; preds = %905, %901
  %.0190.i.i = phi ptr [ %904, %901 ], [ %906, %905 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  store i32 0, ptr %230, align 4, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %231, ptr %11, align 8, !tbaa !62
  store i32 0, ptr %232, align 8, !tbaa !64
  store i32 4, ptr %233, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %234, ptr %12, align 8, !tbaa !62
  store i32 0, ptr %235, align 8, !tbaa !64
  store i32 4, ptr %236, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %237, ptr %13, align 8, !tbaa !62
  store i32 0, ptr %238, align 8, !tbaa !64
  store i32 4, ptr %239, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %240, ptr %14, align 8, !tbaa !62
  store i32 0, ptr %241, align 8, !tbaa !64
  store i32 4, ptr %242, align 4, !tbaa !65
  %910 = getelementptr inbounds nuw i8, ptr %742, i64 40
  %911 = load ptr, ptr %910, align 8, !tbaa !62
  %912 = getelementptr inbounds nuw i8, ptr %742, i64 48
  %913 = load i32, ptr %912, align 8, !tbaa !64
  %914 = zext i32 %913 to i64
  %.idx340.i.i = shl nuw nsw i64 %914, 4
  %915 = getelementptr inbounds nuw i8, ptr %911, i64 %.idx340.i.i
  %.not203295.i.i = icmp eq i32 %913, 0
  br i1 %.not203295.i.i, label %._crit_edge299.i.i, label %.lr.ph298.i.i

._crit_edge299.i.i:                               ; preds = %954, %909
  %916 = getelementptr inbounds nuw i8, ptr %742, i64 120
  %917 = load ptr, ptr %916, align 8, !tbaa !62
  %918 = getelementptr inbounds nuw i8, ptr %742, i64 128
  %919 = load i32, ptr %918, align 8, !tbaa !64
  %920 = zext i32 %919 to i64
  %.idx341.i.i = shl nuw nsw i64 %920, 4
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 %.idx341.i.i
  %.not204300.i.i = icmp eq i32 %919, 0
  br i1 %.not204300.i.i, label %._crit_edge304.i.i, label %.lr.ph303.i.i

.lr.ph298.i.i:                                    ; preds = %909, %954
  %.0191296.i.i = phi ptr [ %955, %954 ], [ %911, %909 ]
  %.0.copyload.i.i.i.i.i.i96.i = load i64, ptr %.0191296.i.i, align 8
  %922 = and i64 %.0.copyload.i.i.i.i.i.i96.i, 6
  %.not275.i.i = icmp eq i64 %922, 0
  br i1 %.not275.i.i, label %924, label %923

923:                                              ; preds = %.lr.ph298.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.0191296.i.i, i64 16, i1 false), !tbaa.struct !240
  br label %954

924:                                              ; preds = %.lr.ph298.i.i
  %925 = and i64 %.0.copyload.i.i.i.i.i.i96.i, -8
  %926 = inttoptr i64 %925 to ptr
  %927 = load ptr, ptr %926, align 8, !tbaa !136
  %.not214.i.i = icmp eq ptr %927, null
  br i1 %.not214.i.i, label %942, label %928

928:                                              ; preds = %924
  %929 = call noundef zeroext i1 @_ZNK4llvm6SDNode11isOperandOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(88) %927, ptr noundef nonnull %846) #20
  %.sroa.069.0.copyload.pre.i.i = load i64, ptr %.0191296.i.i, align 8, !tbaa !136
  br i1 %929, label %930, label %942

930:                                              ; preds = %928
  %.sroa.272.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0191296.i.i, i64 8
  %.sroa.272.0.copyload.i.i = load i64, ptr %.sroa.272.0..sroa_idx.i.i, align 8
  %931 = load i32, ptr %235, align 8, !tbaa !64
  %932 = load i32, ptr %236, align 4, !tbaa !65
  %.not.i.i.not.i.i97.i = icmp ult i32 %931, %932
  br i1 %.not.i.i.not.i.i97.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i, label %933, !prof !135

933:                                              ; preds = %930
  %934 = zext i32 %931 to i64
  %935 = add nuw nsw i64 %934, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %234, i64 noundef %935, i64 noundef 16) #20
  %.pre.i.i98.i = load i32, ptr %235, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i: ; preds = %933, %930
  %936 = phi i32 [ %931, %930 ], [ %.pre.i.i98.i, %933 ]
  %937 = load ptr, ptr %12, align 8, !tbaa !62
  %938 = zext i32 %936 to i64
  %939 = getelementptr inbounds nuw [16 x i8], ptr %937, i64 %938
  store i64 %.sroa.069.0.copyload.pre.i.i, ptr %939, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %939, i64 8
  store i64 %.sroa.272.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %940 = load i32, ptr %235, align 8, !tbaa !64
  %941 = add i32 %940, 1
  store i32 %941, ptr %235, align 8, !tbaa !64
  br label %954

942:                                              ; preds = %928, %924
  %.sroa.069.0.copyload.i.i = phi i64 [ %.sroa.069.0.copyload.pre.i.i, %928 ], [ %.0.copyload.i.i.i.i.i.i96.i, %924 ]
  %.sroa.270.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0191296.i.i, i64 8
  %.sroa.270.0.copyload.i.i = load i64, ptr %.sroa.270.0..sroa_idx.i.i, align 8
  %943 = load i32, ptr %238, align 8, !tbaa !64
  %944 = load i32, ptr %239, align 4, !tbaa !65
  %.not.i.i.not.i220.i.i = icmp ult i32 %943, %944
  br i1 %.not.i.i.not.i220.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit223.i.i, label %945, !prof !135

945:                                              ; preds = %942
  %946 = zext i32 %943 to i64
  %947 = add nuw nsw i64 %946, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %237, i64 noundef %947, i64 noundef 16) #20
  %.pre.i221.i.i = load i32, ptr %238, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit223.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit223.i.i: ; preds = %945, %942
  %948 = phi i32 [ %943, %942 ], [ %.pre.i221.i.i, %945 ]
  %949 = load ptr, ptr %13, align 8, !tbaa !62
  %950 = zext i32 %948 to i64
  %951 = getelementptr inbounds nuw [16 x i8], ptr %949, i64 %950
  store i64 %.sroa.069.0.copyload.i.i, ptr %951, align 1
  %.sroa.2.0..sroa_idx.i222.i.i = getelementptr inbounds nuw i8, ptr %951, i64 8
  store i64 %.sroa.270.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i222.i.i, align 1
  %952 = load i32, ptr %238, align 8, !tbaa !64
  %953 = add i32 %952, 1
  store i32 %953, ptr %238, align 8, !tbaa !64
  br label %954

954:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit223.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i, %923
  %955 = getelementptr inbounds nuw i8, ptr %.0191296.i.i, i64 16
  %.not203.i.i = icmp eq ptr %955, %915
  br i1 %.not203.i.i, label %._crit_edge299.i.i, label %.lr.ph298.i.i

._crit_edge304.i.i:                               ; preds = %981, %._crit_edge299.i.i
  %.0.copyload.i.i.i.i224.i.i = load i64, ptr %10, align 8
  %.not205.i.i = icmp ult i64 %.0.copyload.i.i.i.i224.i.i, 8
  br i1 %.not205.i.i, label %984, label %983

.lr.ph303.i.i:                                    ; preds = %._crit_edge299.i.i, %981
  %.0192301.i.i = phi ptr [ %982, %981 ], [ %917, %._crit_edge299.i.i ]
  %.0.copyload.i.i.i.i.i225.i.i = load i64, ptr %.0192301.i.i, align 8
  %956 = and i64 %.0.copyload.i.i.i.i.i225.i.i, 6
  %.not276.i.i = icmp eq i64 %956, 0
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0192301.i.i, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not276.i.i, label %969, label %957

957:                                              ; preds = %.lr.ph303.i.i
  %958 = load i32, ptr %232, align 8, !tbaa !64
  %959 = load i32, ptr %233, align 4, !tbaa !65
  %.not.i.i.not.i226.i.i = icmp ult i32 %958, %959
  br i1 %.not.i.i.not.i226.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit229.i.i, label %960, !prof !135

960:                                              ; preds = %957
  %961 = zext i32 %958 to i64
  %962 = add nuw nsw i64 %961, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %231, i64 noundef %962, i64 noundef 16) #20
  %.pre.i227.i.i = load i32, ptr %232, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit229.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit229.i.i: ; preds = %960, %957
  %963 = phi i32 [ %958, %957 ], [ %.pre.i227.i.i, %960 ]
  %964 = load ptr, ptr %11, align 8, !tbaa !62
  %965 = zext i32 %963 to i64
  %966 = getelementptr inbounds nuw [16 x i8], ptr %964, i64 %965
  store i64 %.0.copyload.i.i.i.i.i225.i.i, ptr %966, align 1
  %.sroa.2.0..sroa_idx.i228.i.i = getelementptr inbounds nuw i8, ptr %966, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i228.i.i, align 1
  %967 = load i32, ptr %232, align 8, !tbaa !64
  %968 = add i32 %967, 1
  store i32 %968, ptr %232, align 8, !tbaa !64
  br label %981

969:                                              ; preds = %.lr.ph303.i.i
  %970 = load i32, ptr %241, align 8, !tbaa !64
  %971 = load i32, ptr %242, align 4, !tbaa !65
  %.not.i.i.not.i230.i.i = icmp ult i32 %970, %971
  br i1 %.not.i.i.not.i230.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit233.i.i, label %972, !prof !135

972:                                              ; preds = %969
  %973 = zext i32 %970 to i64
  %974 = add nuw nsw i64 %973, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %240, i64 noundef %974, i64 noundef 16) #20
  %.pre.i231.i.i = load i32, ptr %241, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit233.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit233.i.i: ; preds = %972, %969
  %975 = phi i32 [ %970, %969 ], [ %.pre.i231.i.i, %972 ]
  %976 = load ptr, ptr %14, align 8, !tbaa !62
  %977 = zext i32 %975 to i64
  %978 = getelementptr inbounds nuw [16 x i8], ptr %976, i64 %977
  store i64 %.0.copyload.i.i.i.i.i225.i.i, ptr %978, align 1
  %.sroa.2.0..sroa_idx.i232.i.i = getelementptr inbounds nuw i8, ptr %978, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i232.i.i, align 1
  %979 = load i32, ptr %241, align 8, !tbaa !64
  %980 = add i32 %979, 1
  store i32 %980, ptr %241, align 8, !tbaa !64
  br label %981

981:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit233.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit229.i.i
  %982 = getelementptr inbounds nuw i8, ptr %.0192301.i.i, i64 16
  %.not204.i.i = icmp eq ptr %982, %921
  br i1 %.not204.i.i, label %._crit_edge304.i.i, label %.lr.ph303.i.i

983:                                              ; preds = %._crit_edge304.i.i
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %742, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br i1 %.not202.i.i, label %.thread381.i.i, label %.thread.i.i

984:                                              ; preds = %._crit_edge304.i.i
  %985 = load i32, ptr %235, align 8, !tbaa !64
  %.not206305.i.i = icmp eq i32 %985, 0
  br i1 %.not206305.i.i, label %._crit_edge309.i.i, label %.lr.ph308.i.i

.thread381.i.i:                                   ; preds = %983
  %986 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0190.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true) #20
  %987 = load ptr, ptr %12, align 8, !tbaa !62
  %988 = load i32, ptr %235, align 8, !tbaa !64
  %989 = zext i32 %988 to i64
  %.idx342382.i.i = shl nuw nsw i64 %989, 4
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 %.idx342382.i.i
  %.not206305383.i.i = icmp eq i32 %988, 0
  br i1 %.not206305383.i.i, label %._crit_edge309.i.i, label %.lr.ph308.split.us.preheader.i.i

.thread.i.i:                                      ; preds = %983
  %991 = load ptr, ptr %12, align 8, !tbaa !62
  %992 = load i32, ptr %235, align 8, !tbaa !64
  %993 = zext i32 %992 to i64
  %.idx342379.i.i = shl nuw nsw i64 %993, 4
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 %.idx342379.i.i
  %.not206305380.i.i = icmp eq i32 %992, 0
  br i1 %.not206305380.i.i, label %._crit_edge309.i.i, label %.lr.ph308.split.preheader.i.i

.lr.ph308.i.i:                                    ; preds = %984
  %995 = load ptr, ptr %12, align 8, !tbaa !62
  %996 = zext i32 %985 to i64
  %.idx342.i.i = shl nuw nsw i64 %996, 4
  %997 = getelementptr inbounds nuw i8, ptr %995, i64 %.idx342.i.i
  br i1 %.not202.i.i, label %.lr.ph308.split.us.preheader.i.i, label %.lr.ph308.split.preheader.i.i

.lr.ph308.split.preheader.i.i:                    ; preds = %.lr.ph308.i.i, %.thread.i.i
  %998 = phi ptr [ %995, %.lr.ph308.i.i ], [ %991, %.thread.i.i ]
  %999 = phi ptr [ %997, %.lr.ph308.i.i ], [ %994, %.thread.i.i ]
  br label %.lr.ph308.split.i.i

.lr.ph308.split.us.preheader.i.i:                 ; preds = %.lr.ph308.i.i, %.thread381.i.i
  %1000 = phi ptr [ %995, %.lr.ph308.i.i ], [ %987, %.thread381.i.i ]
  %1001 = phi ptr [ %997, %.lr.ph308.i.i ], [ %990, %.thread381.i.i ]
  br label %.lr.ph308.split.us.i.i

.lr.ph308.split.us.i.i:                           ; preds = %.lr.ph308.split.us.i.i, %.lr.ph308.split.us.preheader.i.i
  %.0194306.us.i.i = phi ptr [ %1003, %.lr.ph308.split.us.i.i ], [ %1000, %.lr.ph308.split.us.preheader.i.i ]
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %742, ptr noundef nonnull align 8 dereferenceable(16) %.0194306.us.i.i) #20
  %1002 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0190.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0194306.us.i.i, i1 noundef zeroext true) #20
  %1003 = getelementptr inbounds nuw i8, ptr %.0194306.us.i.i, i64 16
  %.not206.us.i.i = icmp eq ptr %1003, %1001
  br i1 %.not206.us.i.i, label %._crit_edge309.i.i, label %.lr.ph308.split.us.i.i

._crit_edge309.i.i:                               ; preds = %.lr.ph308.split.i.i, %.lr.ph308.split.us.i.i, %.thread.i.i, %.thread381.i.i, %984
  %1004 = load ptr, ptr %13, align 8, !tbaa !62
  %1005 = load i32, ptr %238, align 8, !tbaa !64
  %1006 = zext i32 %1005 to i64
  %.idx343.i.i = shl nuw nsw i64 %1006, 4
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 %.idx343.i.i
  %.not207310.i.i = icmp eq i32 %1005, 0
  br i1 %.not207310.i.i, label %._crit_edge314.i.i, label %.lr.ph313.i.i

.lr.ph308.split.i.i:                              ; preds = %.lr.ph308.split.i.i, %.lr.ph308.split.preheader.i.i
  %.0194306.i.i = phi ptr [ %1008, %.lr.ph308.split.i.i ], [ %998, %.lr.ph308.split.preheader.i.i ]
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %742, ptr noundef nonnull align 8 dereferenceable(16) %.0194306.i.i) #20
  %1008 = getelementptr inbounds nuw i8, ptr %.0194306.i.i, i64 16
  %.not206.i.i = icmp eq ptr %1008, %999
  br i1 %.not206.i.i, label %._crit_edge309.i.i, label %.lr.ph308.split.i.i

._crit_edge314.i.i:                               ; preds = %.lr.ph313.i.i, %._crit_edge309.i.i
  %1009 = load ptr, ptr %14, align 8, !tbaa !62
  %1010 = load i32, ptr %241, align 8, !tbaa !64
  %1011 = zext i32 %1010 to i64
  %.idx344.i.i = shl nuw nsw i64 %1011, 4
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 %.idx344.i.i
  %.not208315.i.i = icmp eq i32 %1010, 0
  br i1 %.not208315.i.i, label %._crit_edge319.i.i, label %.lr.ph318.i.i

.lr.ph318.i.i:                                    ; preds = %._crit_edge314.i.i
  %1013 = ptrtoint ptr %742 to i64
  %1014 = ptrtoint ptr %857 to i64
  br label %1023

.lr.ph313.i.i:                                    ; preds = %._crit_edge309.i.i, %.lr.ph313.i.i
  %.0195311.i.i = phi ptr [ %1016, %.lr.ph313.i.i ], [ %1004, %._crit_edge309.i.i ]
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %742, ptr noundef nonnull align 8 dereferenceable(16) %.0195311.i.i) #20
  %1015 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %857, ptr noundef nonnull align 8 dereferenceable(16) %.0195311.i.i, i1 noundef zeroext true) #20
  %1016 = getelementptr inbounds nuw i8, ptr %.0195311.i.i, i64 16
  %.not207.i.i = icmp eq ptr %1016, %1007
  br i1 %.not207.i.i, label %._crit_edge314.i.i, label %.lr.ph313.i.i

._crit_edge319.i.i:                               ; preds = %1023, %._crit_edge314.i.i
  %1017 = load ptr, ptr %11, align 8, !tbaa !62
  %1018 = load i32, ptr %232, align 8, !tbaa !64
  %1019 = zext i32 %1018 to i64
  %.idx345.i.i = shl nuw nsw i64 %1019, 4
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 %.idx345.i.i
  %.not209320.i.i = icmp eq i32 %1018, 0
  br i1 %.not209320.i.i, label %._crit_edge324.i.i, label %.lr.ph323.i.i

.lr.ph323.i.i:                                    ; preds = %._crit_edge319.i.i
  %1021 = ptrtoint ptr %742 to i64
  %1022 = ptrtoint ptr %.0190.i.i to i64
  br label %1032

1023:                                             ; preds = %1023, %.lr.ph318.i.i
  %.0193316.i.i = phi ptr [ %1009, %.lr.ph318.i.i ], [ %1031, %1023 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.0193316.i.i, i64 16, i1 false), !tbaa.struct !240
  %.0.copyload.i.i.i.i234.i.i = load i64, ptr %15, align 8
  %1024 = and i64 %.0.copyload.i.i.i.i234.i.i, -8
  %1025 = inttoptr i64 %1024 to ptr
  %1026 = and i64 %.0.copyload.i.i.i.i234.i.i, 7
  %1027 = or i64 %1026, %1013
  store i64 %1027, ptr %15, align 8
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1025, ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %.0.copyload.i.i.i.i236.i.i = load i64, ptr %15, align 8
  %1028 = and i64 %.0.copyload.i.i.i.i236.i.i, 7
  %1029 = or i64 %1028, %1014
  store i64 %1029, ptr %15, align 8
  %1030 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1025, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1031 = getelementptr inbounds nuw i8, ptr %.0193316.i.i, i64 16
  %.not208.i.i = icmp eq ptr %1031, %1012
  br i1 %.not208.i.i, label %._crit_edge319.i.i, label %1023

._crit_edge324.i.i:                               ; preds = %1041, %._crit_edge319.i.i
  br i1 %.not202.i.i, label %1043, label %1050

1032:                                             ; preds = %1041, %.lr.ph323.i.i
  %.0189321.i.i = phi ptr [ %1017, %.lr.ph323.i.i ], [ %1042, %1041 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %.0189321.i.i, i64 16, i1 false), !tbaa.struct !240
  %.0.copyload.i.i.i.i237.i.i = load i64, ptr %16, align 8
  %1033 = and i64 %.0.copyload.i.i.i.i237.i.i, -8
  %1034 = inttoptr i64 %1033 to ptr
  %1035 = and i64 %.0.copyload.i.i.i.i237.i.i, 7
  %1036 = or i64 %1035, %1021
  store i64 %1036, ptr %16, align 8
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1034, ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br i1 %.not202.i.i, label %1037, label %1041

1037:                                             ; preds = %1032
  %.0.copyload.i.i.i.i239.i.i = load i64, ptr %16, align 8
  %1038 = and i64 %.0.copyload.i.i.i.i239.i.i, 7
  %1039 = or i64 %1038, %1022
  store i64 %1039, ptr %16, align 8
  %1040 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1034, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext true) #20
  br label %1041

1041:                                             ; preds = %1037, %1032
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1042 = getelementptr inbounds nuw i8, ptr %.0189321.i.i, i64 16
  %.not209.i.i = icmp eq ptr %1042, %1020
  br i1 %.not209.i.i, label %._crit_edge324.i.i, label %1032

1043:                                             ; preds = %._crit_edge324.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1044 = ptrtoint ptr %.0190.i.i to i64
  %1045 = or i64 %1044, 6
  store i64 %1045, ptr %17, align 8
  store i32 0, ptr %243, align 8, !tbaa !136
  %1046 = getelementptr inbounds nuw i8, ptr %.0190.i.i, i64 252
  %1047 = load i16, ptr %1046, align 4, !tbaa !241
  %1048 = zext i16 %1047 to i32
  store i32 %1048, ptr %244, align 4, !tbaa !236
  %1049 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %857, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1050

1050:                                             ; preds = %1043, %._crit_edge324.i.i
  %1051 = getelementptr inbounds nuw i8, ptr %857, i64 220
  %1052 = load i32, ptr %1051, align 4, !tbaa !134
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1058, label %1054

1054:                                             ; preds = %1050
  %1055 = getelementptr inbounds nuw i8, ptr %857, i64 248
  %1056 = load i16, ptr %1055, align 8
  %1057 = or i16 %1056, 512
  store i16 %1057, ptr %1055, align 8
  br label %1058

1058:                                             ; preds = %1054, %1050
  %.1171.i.i = phi ptr [ %742, %1054 ], [ %857, %1050 ]
  %.10.i.i = phi ptr [ %857, %1054 ], [ null, %1050 ]
  %1059 = load ptr, ptr %14, align 8, !tbaa !62
  %1060 = icmp eq ptr %1059, %240
  br i1 %1060, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i, label %1061

1061:                                             ; preds = %1058
  call void @free(ptr noundef %1059) #20
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i: ; preds = %1061, %1058
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1062 = load ptr, ptr %13, align 8, !tbaa !62
  %1063 = icmp eq ptr %1062, %237
  br i1 %1063, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit240.i.i, label %1064

1064:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %1062) #20
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit240.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit240.i.i: ; preds = %1064, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1065 = load ptr, ptr %12, align 8, !tbaa !62
  %1066 = icmp eq ptr %1065, %234
  br i1 %1066, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit241.i.i, label %1067

1067:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit240.i.i
  call void @free(ptr noundef %1065) #20
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit241.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit241.i.i: ; preds = %1067, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit240.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1068 = load ptr, ptr %11, align 8, !tbaa !62
  %1069 = icmp eq ptr %1068, %231
  br i1 %1069, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit242.i.i, label %1070

1070:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit241.i.i
  call void @free(ptr noundef %1068) #20
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit242.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit242.i.i: ; preds = %1070, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit241.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1071

1071:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit242.i.i, %835
  %.4178.i.i = phi i1 [ %1053, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit242.i.i ], [ false, %835 ]
  %.0170.i.i = phi ptr [ %.1171.i.i, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit242.i.i ], [ %742, %835 ]
  %.9.i.i = phi ptr [ %.10.i.i, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit242.i.i ], [ null, %835 ]
  %1072 = load ptr, ptr %9, align 8, !tbaa !62
  %1073 = icmp eq ptr %1072, %226
  br i1 %1073, label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i, label %1074

1074:                                             ; preds = %1071
  call void @free(ptr noundef %1072) #20
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i: ; preds = %1074, %1071
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.4178.i.i, label %1075, label %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i

1075:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i, %.critedge.i.i
  %.2172.i.i = phi ptr [ %.0170.i.i, %_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i ], [ %742, %.critedge.i.i ]
  %1076 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes5CloneEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef %.2172.i.i) #20
  %1077 = getelementptr inbounds nuw i8, ptr %.2172.i.i, i64 40
  %1078 = load ptr, ptr %1077, align 8, !tbaa !62
  %1079 = getelementptr inbounds nuw i8, ptr %.2172.i.i, i64 48
  %1080 = load i32, ptr %1079, align 8, !tbaa !64
  %1081 = zext i32 %1080 to i64
  %.idx346.i.i = shl nuw nsw i64 %1081, 4
  %1082 = getelementptr inbounds nuw i8, ptr %1078, i64 %.idx346.i.i
  %.not210325.i.i = icmp eq i32 %1080, 0
  br i1 %.not210325.i.i, label %._crit_edge329.i.i, label %.lr.ph328.i.i

._crit_edge329.i.i:                               ; preds = %1099, %1075
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %245, ptr %18, align 8, !tbaa !62
  store i32 0, ptr %246, align 8, !tbaa !64
  store i32 4, ptr %247, align 4, !tbaa !65
  %1083 = getelementptr inbounds nuw i8, ptr %.2172.i.i, i64 120
  %1084 = load ptr, ptr %1083, align 8, !tbaa !62
  %1085 = getelementptr inbounds nuw i8, ptr %.2172.i.i, i64 128
  %1086 = load i32, ptr %1085, align 8, !tbaa !64
  %1087 = zext i32 %1086 to i64
  %.idx347.i.i = shl nuw nsw i64 %1087, 4
  %1088 = getelementptr inbounds nuw i8, ptr %1084, i64 %.idx347.i.i
  %.not211330.i.i = icmp eq i32 %1086, 0
  br i1 %.not211330.i.i, label %._crit_edge339.i.i, label %.lr.ph333.i.i

.lr.ph333.i.i:                                    ; preds = %._crit_edge329.i.i
  %1089 = ptrtoint ptr %1076 to i64
  %1090 = ptrtoint ptr %.2172.i.i to i64
  br label %1102

.lr.ph328.i.i:                                    ; preds = %1075, %1099
  %.0185326.i.i = phi ptr [ %1100, %1099 ], [ %1078, %1075 ]
  %.0.copyload.i.i.i.i.i243.i.i = load i64, ptr %.0185326.i.i, align 8
  %1091 = and i64 %.0.copyload.i.i.i.i.i243.i.i, 6
  %1092 = icmp eq i64 %1091, 6
  %1093 = getelementptr inbounds nuw i8, ptr %.0185326.i.i, i64 8
  %1094 = load i32, ptr %1093, align 8
  %1095 = icmp eq i32 %1094, 3
  %1096 = select i1 %1092, i1 %1095, i1 false
  br i1 %1096, label %1099, label %1097

1097:                                             ; preds = %.lr.ph328.i.i
  %1098 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1076, ptr noundef nonnull align 8 dereferenceable(16) %.0185326.i.i, i1 noundef zeroext true) #20
  br label %1099

1099:                                             ; preds = %1097, %.lr.ph328.i.i
  %1100 = getelementptr inbounds nuw i8, ptr %.0185326.i.i, i64 16
  %.not210.i.i = icmp eq ptr %1100, %1082
  br i1 %.not210.i.i, label %._crit_edge329.i.i, label %.lr.ph328.i.i

._crit_edge334.i.i:                               ; preds = %1141
  %.not212335.i.i = icmp eq i32 %1142, 0
  br i1 %.not212335.i.i, label %._crit_edge339.i.i, label %.lr.ph338.preheader.i.i

.lr.ph338.preheader.i.i:                          ; preds = %._crit_edge334.i.i
  %1101 = zext i32 %1142 to i64
  br label %.lr.ph338.i.i

1102:                                             ; preds = %1141, %.lr.ph333.i.i
  %1103 = phi i32 [ 0, %.lr.ph333.i.i ], [ %1142, %1141 ]
  %.0173331.i.i = phi ptr [ %1084, %.lr.ph333.i.i ], [ %1143, %1141 ]
  %.0.copyload.i.i.i.i.i244.i.i = load i64, ptr %.0173331.i.i, align 8
  %1104 = and i64 %.0.copyload.i.i.i.i.i244.i.i, 6
  %1105 = icmp eq i64 %1104, 6
  %1106 = getelementptr inbounds nuw i8, ptr %.0173331.i.i, i64 8
  %1107 = load i32, ptr %1106, align 8
  %1108 = icmp eq i32 %1107, 3
  %1109 = select i1 %1105, i1 %1108, i1 false
  br i1 %1109, label %1141, label %1110

1110:                                             ; preds = %1102
  %1111 = and i64 %.0.copyload.i.i.i.i.i244.i.i, -8
  %1112 = inttoptr i64 %1111 to ptr
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 248
  %1114 = load i16, ptr %1113, align 8
  %1115 = and i16 %1114, 1024
  %.not213.i.i = icmp eq i16 %1115, 0
  br i1 %.not213.i.i, label %1141, label %1116

1116:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %.0173331.i.i, i64 16, i1 false), !tbaa.struct !240
  %.0.copyload.i.i.i.i246.i.i = load i64, ptr %19, align 8
  %1117 = and i64 %.0.copyload.i.i.i.i246.i.i, 7
  %1118 = or i64 %1117, %1089
  store i64 %1118, ptr %19, align 8
  %1119 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1112, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext true) #20
  %.0.copyload.i.i.i.i247.i.i = load i64, ptr %19, align 8
  %1120 = and i64 %.0.copyload.i.i.i.i247.i.i, 7
  %1121 = or i64 %1120, %1090
  store i64 %1121, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %1112, ptr %20, align 8, !tbaa !242, !alias.scope !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !240
  %1122 = load i32, ptr %246, align 8, !tbaa !64
  %1123 = zext i32 %1122 to i64
  %1124 = add nuw nsw i64 %1123, 1
  %1125 = load i32, ptr %247, align 4, !tbaa !65
  %.not.i.i.not.i248.i.i = icmp ult i32 %1122, %1125
  %.pre3.i.i.i = load ptr, ptr %18, align 8, !tbaa !62
  br i1 %.not.i.i.not.i248.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i.i, label %1126, !prof !135

1126:                                             ; preds = %1116
  %1127 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i.i, i64 %1123
  %1128 = icmp uge ptr %20, %.pre3.i.i.i
  %1129 = icmp ult ptr %20, %1127
  %spec.select.i.i.i.i.i.i.i = and i1 %1128, %1129
  br i1 %spec.select.i.i.i.i.i.i.i, label %1130, label %.critedge.i.i.i.i.i, !prof !247

1130:                                             ; preds = %1126
  %1131 = ptrtoint ptr %.pre3.i.i.i to i64
  %1132 = sub i64 %249, %1131
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %245, i64 noundef %1124, i64 noundef 24) #20
  %1133 = load ptr, ptr %18, align 8, !tbaa !62
  %1134 = getelementptr inbounds i8, ptr %1133, i64 %1132
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i.i

.critedge.i.i.i.i.i:                              ; preds = %1126
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %245, i64 noundef %1124, i64 noundef 24) #20
  %.pre.i249.i.i = load ptr, ptr %18, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i.i: ; preds = %.critedge.i.i.i.i.i, %1130, %1116
  %1135 = phi ptr [ %.pre3.i.i.i, %1116 ], [ %1133, %1130 ], [ %.pre.i249.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %20, %1116 ], [ %1134, %1130 ], [ %20, %.critedge.i.i.i.i.i ]
  %1136 = load i32, ptr %246, align 8, !tbaa !64
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds nuw [24 x i8], ptr %1135, i64 %1137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1138, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false)
  %1139 = load i32, ptr %246, align 8, !tbaa !64
  %1140 = add i32 %1139, 1
  store i32 %1140, ptr %246, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1141

1141:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i.i, %1110, %1102
  %1142 = phi i32 [ %1103, %1110 ], [ %1140, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i.i ], [ %1103, %1102 ]
  %1143 = getelementptr inbounds nuw i8, ptr %.0173331.i.i, i64 16
  %.not211.i.i = icmp eq ptr %1143, %1088
  br i1 %.not211.i.i, label %._crit_edge334.i.i, label %1102

._crit_edge339.i.i:                               ; preds = %.lr.ph338.i.i, %._crit_edge334.i.i, %._crit_edge329.i.i
  %1144 = load ptr, ptr %18, align 8, !tbaa !62
  %1145 = icmp eq ptr %1144, %245
  br i1 %1145, label %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitENS_4SDepEELj4EED2Ev.exit.i.i, label %1146

1146:                                             ; preds = %._crit_edge339.i.i
  call void @free(ptr noundef %1144) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitENS_4SDepEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitENS_4SDepEELj4EED2Ev.exit.i.i: ; preds = %1146, %._crit_edge339.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i

.lr.ph338.i.i:                                    ; preds = %.lr.ph338.i.i, %.lr.ph338.preheader.i.i
  %indvars.iv351.i.i = phi i64 [ 0, %.lr.ph338.preheader.i.i ], [ %indvars.iv.next352.i.i, %.lr.ph338.i.i ]
  %1147 = load ptr, ptr %18, align 8, !tbaa !62
  %1148 = getelementptr inbounds nuw [24 x i8], ptr %1147, i64 %indvars.iv351.i.i
  %1149 = load ptr, ptr %1148, align 8, !tbaa !242
  %1150 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1149, ptr noundef nonnull align 8 dereferenceable(16) %1150) #20
  %indvars.iv.next352.i.i = add nuw nsw i64 %indvars.iv351.i.i, 1
  %.not212.i.i = icmp eq i64 %indvars.iv.next352.i.i, %1101
  br i1 %.not212.i.i, label %._crit_edge339.i.i, label %.lr.ph338.i.i, !llvm.loop !248

_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i: ; preds = %816, %.lr.ph285.i.i, %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitENS_4SDepEELj4EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i, %796
  %.0.i93.i = phi ptr [ null, %.lr.ph285.i.i ], [ null, %796 ], [ %1076, %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitENS_4SDepEELj4EED2Ev.exit.i.i ], [ %.9.i.i, %_ZN4llvm11SmallVectorIPNS_6SDNodeELj2EED2Ev.exit.i.i ], [ null, %816 ]
  %1151 = icmp ne ptr %791, null
  %1152 = icmp ne ptr %.0.i93.i, null
  %or.cond3.i = or i1 %1151, %1152
  br i1 %or.cond3.i, label %1154, label %1153

1153:                                             ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext true) #22
  unreachable

1154:                                             ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i
  %.not51.i = icmp eq ptr %.0.i93.i, null
  br i1 %.not51.i, label %.thread.i, label %1264

.thread.i:                                        ; preds = %1154, %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %250, ptr %33, align 8, !tbaa !62
  store i32 0, ptr %251, align 8, !tbaa !64
  store i32 2, ptr %252, align 4, !tbaa !65
  %1155 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef null) #20
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 32
  store ptr %786, ptr %1156, align 8, !tbaa !249
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 24
  store ptr %791, ptr %1157, align 8, !tbaa !250
  %1158 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef null) #20
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 32
  store ptr %791, ptr %1159, align 8, !tbaa !249
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  store ptr %786, ptr %1160, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %253, ptr %4, align 8, !tbaa !62
  store i32 0, ptr %254, align 8, !tbaa !64
  store i32 4, ptr %255, align 4, !tbaa !65
  %1161 = getelementptr inbounds nuw i8, ptr %742, i64 120
  %1162 = load ptr, ptr %1161, align 8, !tbaa !62
  %1163 = getelementptr inbounds nuw i8, ptr %742, i64 128
  %1164 = load i32, ptr %1163, align 8, !tbaa !64
  %1165 = zext i32 %1164 to i64
  %.idx.i99.i = shl nuw nsw i64 %1165, 4
  %1166 = getelementptr inbounds nuw i8, ptr %1162, i64 %.idx.i99.i
  %.not46.i.i = icmp eq i32 %1164, 0
  br i1 %.not46.i.i, label %._crit_edge52.i.i, label %.lr.ph.i100.i

.lr.ph.i100.i:                                    ; preds = %.thread.i
  %1167 = ptrtoint ptr %1158 to i64
  br label %1169

._crit_edge.i110.i:                               ; preds = %1206
  %.not3748.i.i = icmp eq i32 %1207, 0
  br i1 %.not3748.i.i, label %._crit_edge52.i.i, label %.lr.ph51.preheader.i.i

.lr.ph51.preheader.i.i:                           ; preds = %._crit_edge.i110.i
  %1168 = zext i32 %1207 to i64
  br label %.lr.ph51.i.i

1169:                                             ; preds = %1206, %.lr.ph.i100.i
  %1170 = phi i32 [ 0, %.lr.ph.i100.i ], [ %1207, %1206 ]
  %.047.i.i = phi ptr [ %1162, %.lr.ph.i100.i ], [ %1208, %1206 ]
  %.0.copyload.i.i.i.i.i.i101.i = load i64, ptr %.047.i.i, align 8
  %1171 = and i64 %.0.copyload.i.i.i.i.i.i101.i, 6
  %1172 = icmp eq i64 %1171, 6
  %1173 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 8
  %1174 = load i32, ptr %1173, align 8
  %1175 = icmp eq i32 %1174, 3
  %1176 = select i1 %1172, i1 %1175, i1 false
  br i1 %1176, label %1206, label %1177

1177:                                             ; preds = %1169
  %1178 = and i64 %.0.copyload.i.i.i.i.i.i101.i, -8
  %1179 = inttoptr i64 %1178 to ptr
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 248
  %1181 = load i16, ptr %1180, align 8
  %1182 = and i16 %1181, 1024
  %.not38.i.i = icmp eq i16 %1182, 0
  br i1 %.not38.i.i, label %1206, label %1183

1183:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.047.i.i, i64 16, i1 false), !tbaa.struct !240
  %.0.copyload.i.i.i.i39.i.i = load i64, ptr %5, align 8
  %1184 = and i64 %.0.copyload.i.i.i.i39.i.i, 7
  %1185 = or i64 %1184, %1167
  store i64 %1185, ptr %5, align 8
  %1186 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1179, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1179, ptr %6, align 8, !tbaa !242, !alias.scope !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) %.047.i.i, i64 16, i1 false), !tbaa.struct !240
  %1187 = load i32, ptr %254, align 8, !tbaa !64
  %1188 = zext i32 %1187 to i64
  %1189 = add nuw nsw i64 %1188, 1
  %1190 = load i32, ptr %255, align 4, !tbaa !65
  %.not.i.i.not.i.i102.i = icmp ult i32 %1187, %1190
  %.pre3.i.i103.i = load ptr, ptr %4, align 8, !tbaa !62
  br i1 %.not.i.i.not.i.i102.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i107.i, label %1191, !prof !135

1191:                                             ; preds = %1183
  %1192 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i103.i, i64 %1188
  %1193 = icmp uge ptr %6, %.pre3.i.i103.i
  %1194 = icmp ult ptr %6, %1192
  %spec.select.i.i.i.i.i.i104.i = and i1 %1193, %1194
  br i1 %spec.select.i.i.i.i.i.i104.i, label %1195, label %.critedge.i.i.i.i105.i, !prof !247

1195:                                             ; preds = %1191
  %1196 = ptrtoint ptr %.pre3.i.i103.i to i64
  %1197 = sub i64 %257, %1196
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %253, i64 noundef %1189, i64 noundef 24) #20
  %1198 = load ptr, ptr %4, align 8, !tbaa !62
  %1199 = getelementptr inbounds i8, ptr %1198, i64 %1197
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i107.i

.critedge.i.i.i.i105.i:                           ; preds = %1191
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %253, i64 noundef %1189, i64 noundef 24) #20
  %.pre.i.i106.i = load ptr, ptr %4, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i107.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i107.i: ; preds = %.critedge.i.i.i.i105.i, %1195, %1183
  %1200 = phi ptr [ %.pre3.i.i103.i, %1183 ], [ %1198, %1195 ], [ %.pre.i.i106.i, %.critedge.i.i.i.i105.i ]
  %.016.i.i.i.i108.i = phi ptr [ %6, %1183 ], [ %1199, %1195 ], [ %6, %.critedge.i.i.i.i105.i ]
  %1201 = load i32, ptr %254, align 8, !tbaa !64
  %1202 = zext i32 %1201 to i64
  %1203 = getelementptr inbounds nuw [24 x i8], ptr %1200, i64 %1202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1203, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i108.i, i64 24, i1 false)
  %1204 = load i32, ptr %254, align 8, !tbaa !64
  %1205 = add i32 %1204, 1
  store i32 %1205, ptr %254, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1206

1206:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i107.i, %1177, %1169
  %1207 = phi i32 [ %1170, %1177 ], [ %1205, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_.exit.i107.i ], [ %1170, %1169 ]
  %1208 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 16
  %.not.i109.i = icmp eq ptr %1208, %1166
  br i1 %.not.i109.i, label %._crit_edge.i110.i, label %1169

._crit_edge52.i.i:                                ; preds = %.lr.ph51.i.i, %._crit_edge.i110.i, %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1209 = ptrtoint ptr %742 to i64
  %1210 = and i64 %1209, -7
  store i64 %1210, ptr %7, align 8
  store i32 %738, ptr %258, align 8, !tbaa !136
  %1211 = getelementptr inbounds nuw i8, ptr %742, i64 252
  %1212 = load i16, ptr %1211, align 4, !tbaa !241
  %1213 = zext i16 %1212 to i32
  store i32 %1213, ptr %259, align 4, !tbaa !236
  %1214 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1155, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1215 = ptrtoint ptr %1155 to i64
  %1216 = and i64 %1215, -7
  store i64 %1216, ptr %8, align 8
  store i32 0, ptr %260, align 8, !tbaa !136
  %1217 = getelementptr inbounds nuw i8, ptr %1155, i64 252
  %1218 = load i16, ptr %1217, align 4, !tbaa !241
  %1219 = zext i16 %1218 to i32
  store i32 %1219, ptr %261, align 4, !tbaa !236
  %1220 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1158, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true) #20
  %1221 = load i32, ptr %251, align 8, !tbaa !64
  %1222 = load i32, ptr %252, align 4, !tbaa !65
  %.not.i.i.not.i40.i.i = icmp ult i32 %1221, %1222
  br i1 %.not.i.i.not.i40.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i, label %1223, !prof !135

1223:                                             ; preds = %._crit_edge52.i.i
  %1224 = zext i32 %1221 to i64
  %1225 = add nuw nsw i64 %1224, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %250, i64 noundef %1225, i64 noundef 8) #20
  %.pre.i41.i.i = load i32, ptr %251, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i: ; preds = %1223, %._crit_edge52.i.i
  %1226 = phi i32 [ %1221, %._crit_edge52.i.i ], [ %.pre.i41.i.i, %1223 ]
  %1227 = load ptr, ptr %33, align 8, !tbaa !62
  %1228 = zext i32 %1226 to i64
  %1229 = getelementptr inbounds nuw [8 x i8], ptr %1227, i64 %1228
  store i64 %1215, ptr %1229, align 1
  %1230 = load i32, ptr %251, align 8, !tbaa !64
  %1231 = add i32 %1230, 1
  store i32 %1231, ptr %251, align 8, !tbaa !64
  %1232 = load i32, ptr %252, align 4, !tbaa !65
  %.not.i.i.not.i42.i.i = icmp ult i32 %1231, %1232
  br i1 %.not.i.i.not.i42.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit44.i.i, label %1233, !prof !135

1233:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i
  %1234 = zext i32 %1231 to i64
  %1235 = add nuw nsw i64 %1234, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %250, i64 noundef %1235, i64 noundef 8) #20
  %.pre.i43.i.i = load i32, ptr %251, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit44.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit44.i.i: ; preds = %1233, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i
  %1236 = phi i32 [ %1231, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i ], [ %.pre.i43.i.i, %1233 ]
  %1237 = load ptr, ptr %33, align 8, !tbaa !62
  %1238 = zext i32 %1236 to i64
  %1239 = getelementptr inbounds nuw [8 x i8], ptr %1237, i64 %1238
  %1240 = ptrtoint ptr %1158 to i64
  store i64 %1240, ptr %1239, align 1
  %1241 = load i32, ptr %251, align 8, !tbaa !64
  %1242 = add i32 %1241, 1
  store i32 %1242, ptr %251, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1243 = load ptr, ptr %4, align 8, !tbaa !62
  %1244 = icmp eq ptr %1243, %253
  br i1 %1244, label %_ZN12_GLOBAL__N_115ScheduleDAGFast24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i, label %1245

1245:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit44.i.i
  call void @free(ptr noundef %1243) #20
  br label %_ZN12_GLOBAL__N_115ScheduleDAGFast24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i

.lr.ph51.i.i:                                     ; preds = %.lr.ph51.i.i, %.lr.ph51.preheader.i.i
  %indvars.iv.i111.i = phi i64 [ 0, %.lr.ph51.preheader.i.i ], [ %indvars.iv.next.i112.i, %.lr.ph51.i.i ]
  %1246 = load ptr, ptr %4, align 8, !tbaa !62
  %1247 = getelementptr inbounds nuw [24 x i8], ptr %1246, i64 %indvars.iv.i111.i
  %1248 = load ptr, ptr %1247, align 8, !tbaa !242
  %1249 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1248, ptr noundef nonnull align 8 dereferenceable(16) %1249) #20
  %indvars.iv.next.i112.i = add nuw nsw i64 %indvars.iv.i111.i, 1
  %.not37.i.i = icmp eq i64 %indvars.iv.next.i112.i, %1168
  br i1 %.not37.i.i, label %._crit_edge52.i.i, label %.lr.ph51.i.i, !llvm.loop !254

_ZN12_GLOBAL__N_115ScheduleDAGFast24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i: ; preds = %1245, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit44.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1250 = load ptr, ptr %32, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1251 = load ptr, ptr %33, align 8, !tbaa !62
  %1252 = load ptr, ptr %1251, align 8, !tbaa !130
  %1253 = ptrtoint ptr %1252 to i64
  %1254 = or i64 %1253, 6
  store i64 %1254, ptr %34, align 8
  store i32 0, ptr %263, align 4, !tbaa !236
  store i32 3, ptr %262, align 8, !tbaa !136
  %1255 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1250, ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1256 = load ptr, ptr %33, align 8, !tbaa !62
  %1257 = load i32, ptr %251, align 8, !tbaa !64
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds nuw [8 x i8], ptr %1256, i64 %1258
  %1260 = getelementptr inbounds i8, ptr %1259, i64 -8
  %1261 = load ptr, ptr %1260, align 8, !tbaa !130
  %1262 = icmp eq ptr %1256, %250
  br i1 %1262, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i, label %1263

1263:                                             ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i
  call void @free(ptr noundef nonnull %1256) #20
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i: ; preds = %1263, %_ZN12_GLOBAL__N_115ScheduleDAGFast24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1264

1264:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i, %1154
  %.145.i = phi ptr [ %.0.i93.i, %1154 ], [ %1261, %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i ]
  %1265 = load ptr, ptr %39, align 8, !tbaa !112
  %1266 = getelementptr inbounds nuw [8 x i8], ptr %1265, i64 %739
  store ptr %.145.i, ptr %1266, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1267 = load ptr, ptr %32, align 8, !tbaa !130
  %1268 = ptrtoint ptr %1267 to i64
  %1269 = or i64 %1268, 6
  store i64 %1269, ptr %35, align 8
  store i32 0, ptr %265, align 4, !tbaa !236
  store i32 3, ptr %264, align 8, !tbaa !136
  %1270 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.145.i, ptr noundef nonnull align 8 dereferenceable(16) %35, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1271 = load ptr, ptr %32, align 8, !tbaa !130
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 248
  %1273 = load i16, ptr %1272, align 8
  %1274 = and i16 %1273, -513
  store i16 %1274, ptr %1272, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre210.i = load ptr, ptr %28, align 8, !tbaa !62
  br label %1275

1275:                                             ; preds = %1264, %732
  %1276 = phi ptr [ %.pre210.i, %1264 ], [ %.pre211.i, %732 ]
  %.3.i = phi ptr [ %.145.i, %1264 ], [ %.1164.i, %732 ]
  %1277 = load i32, ptr %170, align 8, !tbaa !64
  %1278 = zext i32 %1277 to i64
  %.idx.i = shl nuw nsw i64 %1278, 3
  %1279 = getelementptr inbounds nuw i8, ptr %1276, i64 %.idx.i
  %.not52185.i = icmp eq i32 %1277, 0
  br i1 %.not52185.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1298, %1275
  store i32 0, ptr %170, align 8, !tbaa !64
  %.not53.i = icmp eq ptr %.3.i, null
  br i1 %.not53.i, label %1418, label %1300

.lr.ph.i:                                         ; preds = %1275, %1298
  %.046186.i = phi ptr [ %1299, %1298 ], [ %1276, %1275 ]
  %1280 = load ptr, ptr %.046186.i, align 8, !tbaa !130
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 248
  %1282 = load i16, ptr %1281, align 8
  %1283 = and i16 %1282, -257
  store i16 %1283, ptr %1281, align 8
  %1284 = and i16 %1282, 512
  %.not54.i = icmp eq i16 %1284, 0
  br i1 %.not54.i, label %1298, label %1285

1285:                                             ; preds = %.lr.ph.i
  %1286 = load i32, ptr %201, align 8, !tbaa !64
  %1287 = load i32, ptr %266, align 4, !tbaa !65
  %.not.i.i.not.i.i114.i = icmp ult i32 %1286, %1287
  br i1 %.not.i.i.not.i.i114.i, label %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit117.i, label %1288, !prof !135

1288:                                             ; preds = %1285
  %1289 = zext i32 %1286 to i64
  %1290 = add nuw nsw i64 %1289, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %200, ptr noundef nonnull %267, i64 noundef %1290, i64 noundef 8) #20
  %.pre.i.i115.i = load i32, ptr %201, align 8, !tbaa !64
  br label %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit117.i

_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit117.i: ; preds = %1288, %1285
  %1291 = phi i32 [ %1286, %1285 ], [ %.pre.i.i115.i, %1288 ]
  %1292 = load ptr, ptr %200, align 8, !tbaa !62
  %1293 = zext i32 %1291 to i64
  %1294 = getelementptr inbounds nuw [8 x i8], ptr %1292, i64 %1293
  %1295 = ptrtoint ptr %1280 to i64
  store i64 %1295, ptr %1294, align 1
  %1296 = load i32, ptr %201, align 8, !tbaa !64
  %1297 = add i32 %1296, 1
  store i32 %1297, ptr %201, align 8, !tbaa !64
  br label %1298

1298:                                             ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit117.i, %.lr.ph.i
  %1299 = getelementptr inbounds nuw i8, ptr %.046186.i, i64 8
  %.not52.i = icmp eq ptr %1299, %1279
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph.i

1300:                                             ; preds = %._crit_edge.i
  call void @_ZN4llvm5SUnit18setHeightToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255) %.3.i, i32 noundef %.0189.i) #20
  %1301 = load ptr, ptr %268, align 8, !tbaa !131
  %1302 = load ptr, ptr %180, align 8, !tbaa !113
  %.not.i.i118.i = icmp eq ptr %1301, %1302
  br i1 %.not.i.i118.i, label %1305, label %1303

1303:                                             ; preds = %1300
  store ptr %.3.i, ptr %1301, align 8, !tbaa !130
  %1304 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  store ptr %1304, ptr %268, align 8, !tbaa !131
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i

1305:                                             ; preds = %1300
  %1306 = load ptr, ptr %172, align 8, !tbaa !112
  %1307 = ptrtoint ptr %1301 to i64
  %1308 = ptrtoint ptr %1306 to i64
  %1309 = sub i64 %1307, %1308
  %1310 = icmp eq i64 %1309, 9223372036854775800
  br i1 %1310, label %1311, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1311:                                             ; preds = %1305
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1305
  %1312 = ashr exact i64 %1309, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1312, i64 1)
  %1313 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1312
  %1314 = icmp ult i64 %1313, %1312
  %1315 = call i64 @llvm.umin.i64(i64 %1313, i64 1152921504606846975)
  %1316 = select i1 %1314, i64 1152921504606846975, i64 %1315
  %.not.i.i.i.i126.i = icmp ne i64 %1316, 0
  call void @llvm.assume(i1 %.not.i.i.i.i126.i)
  %1317 = shl nuw nsw i64 %1316, 3
  %1318 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1317) #19
  %1319 = getelementptr inbounds i8, ptr %1318, i64 %1309
  store ptr %.3.i, ptr %1319, align 8, !tbaa !130
  %1320 = icmp sgt i64 %1309, 0
  br i1 %1320, label %1321, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

1321:                                             ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1318, ptr align 8 %1306, i64 %1309, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %1321, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1322 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %1306, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1323

1323:                                             ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1306, i64 noundef %1309) #21
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1323, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %1318, ptr %172, align 8, !tbaa !112
  store ptr %1322, ptr %268, align 8, !tbaa !131
  %1324 = getelementptr inbounds nuw [8 x i8], ptr %1318, i64 %1316
  store ptr %1324, ptr %180, align 8, !tbaa !113
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1303
  %1325 = getelementptr i8, ptr %.3.i, i64 40
  %.val.i119.i = load ptr, ptr %1325, align 8, !tbaa !62
  %1326 = getelementptr i8, ptr %.3.i, i64 48
  %.val13.i.i = load i32, ptr %1326, align 8, !tbaa !64
  %1327 = zext i32 %.val13.i.i to i64
  %.idx.i.i120.i = shl nuw nsw i64 %1327, 4
  %1328 = getelementptr inbounds nuw i8, ptr %.val.i119.i, i64 %.idx.i.i120.i
  %.not1.i.i.i = icmp eq i32 %.val13.i.i, 0
  br i1 %.not1.i.i.i, label %_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i, %1374
  %.02.i.i.i = phi ptr [ %1375, %1374 ], [ %.val.i119.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i ]
  %.0.val.i.i.i = load i64, ptr %.02.i.i.i, align 8
  %1329 = and i64 %.0.val.i.i.i, -8
  %1330 = inttoptr i64 %1329 to ptr
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 220
  %1332 = load i32, ptr %1331, align 4, !tbaa !134
  %1333 = add i32 %1332, -1
  store i32 %1333, ptr %1331, align 4, !tbaa !134
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp ne ptr %269, %1330
  %or.cond.i.i.i.i = select i1 %1334, i1 %1335, i1 false
  br i1 %or.cond.i.i.i.i, label %1336, label %_ZN12_GLOBAL__N_115ScheduleDAGFast11ReleasePredEPN4llvm5SUnitEPNS1_4SDepE.exit.i.i.i

1336:                                             ; preds = %.lr.ph.i.i.i
  %1337 = getelementptr inbounds nuw i8, ptr %1330, i64 248
  %1338 = load i16, ptr %1337, align 8
  %1339 = or i16 %1338, 512
  store i16 %1339, ptr %1337, align 8
  %1340 = load i32, ptr %201, align 8, !tbaa !64
  %1341 = load i32, ptr %266, align 4, !tbaa !65
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %1340, %1341
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i.i.i.i, label %1342, !prof !135

1342:                                             ; preds = %1336
  %1343 = zext i32 %1340 to i64
  %1344 = add nuw nsw i64 %1343, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %200, ptr noundef nonnull %267, i64 noundef %1344, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i = load i32, ptr %201, align 8, !tbaa !64
  br label %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i.i.i.i

_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i.i.i.i: ; preds = %1342, %1336
  %1345 = phi i32 [ %1340, %1336 ], [ %.pre.i.i.i.i.i.i, %1342 ]
  %1346 = load ptr, ptr %200, align 8, !tbaa !62
  %1347 = zext i32 %1345 to i64
  %1348 = getelementptr inbounds nuw [8 x i8], ptr %1346, i64 %1347
  store i64 %1329, ptr %1348, align 1
  %1349 = load i32, ptr %201, align 8, !tbaa !64
  %1350 = add i32 %1349, 1
  store i32 %1350, ptr %201, align 8, !tbaa !64
  br label %_ZN12_GLOBAL__N_115ScheduleDAGFast11ReleasePredEPN4llvm5SUnitEPNS1_4SDepE.exit.i.i.i

_ZN12_GLOBAL__N_115ScheduleDAGFast11ReleasePredEPN4llvm5SUnitEPNS1_4SDepE.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_117FastPriorityQueue4pushEPN4llvm5SUnitE.exit.i.i.i.i, %.lr.ph.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.02.i.i.i, align 8
  %1351 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %1352 = icmp eq i64 %1351, 0
  %1353 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %1354 = load i32, ptr %1353, align 8
  %1355 = icmp ne i32 %1354, 0
  %1356 = select i1 %1352, i1 %1355, i1 false
  br i1 %1356, label %1357, label %1374

1357:                                             ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast11ReleasePredEPN4llvm5SUnitEPNS1_4SDepE.exit.i.i.i
  %1358 = zext i32 %1354 to i64
  %1359 = load ptr, ptr %39, align 8, !tbaa !112
  %1360 = getelementptr inbounds nuw [8 x i8], ptr %1359, i64 %1358
  %1361 = load ptr, ptr %1360, align 8, !tbaa !130
  %.not15.i.i.i = icmp eq ptr %1361, null
  br i1 %.not15.i.i.i, label %1362, label %1374

1362:                                             ; preds = %1357
  %1363 = load i32, ptr %38, align 8, !tbaa !66
  %1364 = add i32 %1363, 1
  store i32 %1364, ptr %38, align 8, !tbaa !66
  %.0.copyload.i.i.i.i.i.i125.i = load i64, ptr %.02.i.i.i, align 8
  %1365 = and i64 %.0.copyload.i.i.i.i.i.i125.i, -8
  %1366 = inttoptr i64 %1365 to ptr
  %1367 = load i32, ptr %1353, align 8, !tbaa !136
  %1368 = zext i32 %1367 to i64
  %1369 = getelementptr inbounds nuw [8 x i8], ptr %1359, i64 %1368
  store ptr %1366, ptr %1369, align 8, !tbaa !130
  %1370 = load i32, ptr %1353, align 8, !tbaa !136
  %1371 = zext i32 %1370 to i64
  %1372 = load ptr, ptr %60, align 8, !tbaa !110
  %1373 = getelementptr inbounds nuw [4 x i8], ptr %1372, i64 %1371
  store i32 %.0189.i, ptr %1373, align 4, !tbaa !132
  br label %1374

1374:                                             ; preds = %1362, %1357, %_ZN12_GLOBAL__N_115ScheduleDAGFast11ReleasePredEPN4llvm5SUnitEPNS1_4SDepE.exit.i.i.i
  %1375 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 16
  %.not.i14.i.i = icmp eq ptr %1375, %1328
  br i1 %.not.i14.i.i, label %_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i.i: ; preds = %1374, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i.i
  %1376 = getelementptr inbounds nuw i8, ptr %.3.i, i64 120
  %1377 = load ptr, ptr %1376, align 8, !tbaa !62
  %1378 = getelementptr inbounds nuw i8, ptr %.3.i, i64 128
  %1379 = load i32, ptr %1378, align 8, !tbaa !64
  %1380 = zext i32 %1379 to i64
  %.idx.i121.i = shl nuw nsw i64 %1380, 4
  %1381 = getelementptr inbounds nuw i8, ptr %1377, i64 %.idx.i121.i
  %.not21.i.i = icmp eq i32 %1379, 0
  br i1 %.not21.i.i, label %_ZN12_GLOBAL__N_115ScheduleDAGFast20ScheduleNodeBottomUpEPN4llvm5SUnitEj.exit.i, label %.lr.ph.i122.i

.lr.ph.i122.i:                                    ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i.i, %1413
  %.022.i.i = phi ptr [ %1414, %1413 ], [ %1377, %_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i.i ]
  %.0.copyload.i.i.i.i.i15.i.i = load i64, ptr %.022.i.i, align 8
  %1382 = and i64 %.0.copyload.i.i.i.i.i15.i.i, 6
  %1383 = icmp eq i64 %1382, 0
  %1384 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %1385 = load i32, ptr %1384, align 8
  %1386 = icmp ne i32 %1385, 0
  %1387 = select i1 %1383, i1 %1386, i1 false
  br i1 %1387, label %1388, label %1413

1388:                                             ; preds = %.lr.ph.i122.i
  %1389 = zext i32 %1385 to i64
  %1390 = load ptr, ptr %60, align 8, !tbaa !110
  %1391 = getelementptr inbounds nuw [4 x i8], ptr %1390, i64 %1389
  %1392 = load i32, ptr %1391, align 4, !tbaa !132
  %1393 = and i64 %.0.copyload.i.i.i.i.i15.i.i, -8
  %1394 = inttoptr i64 %1393 to ptr
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 254
  %1396 = load i8, ptr %1395, align 2
  %1397 = and i8 %1396, 2
  %.not.i16.i.i = icmp eq i8 %1397, 0
  br i1 %.not.i16.i.i, label %1398, label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i

1398:                                             ; preds = %1388
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1394) #20
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i.i:             ; preds = %1398, %1388
  %1399 = getelementptr inbounds nuw i8, ptr %1394, i64 244
  %1400 = load i32, ptr %1399, align 4, !tbaa !255
  %1401 = icmp eq i32 %1392, %1400
  br i1 %1401, label %1402, label %1413

1402:                                             ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i.i
  %1403 = load i32, ptr %38, align 8, !tbaa !66
  %1404 = add i32 %1403, -1
  store i32 %1404, ptr %38, align 8, !tbaa !66
  %1405 = load i32, ptr %1384, align 8, !tbaa !136
  %1406 = zext i32 %1405 to i64
  %1407 = load ptr, ptr %39, align 8, !tbaa !112
  %1408 = getelementptr inbounds nuw [8 x i8], ptr %1407, i64 %1406
  store ptr null, ptr %1408, align 8, !tbaa !130
  %1409 = load i32, ptr %1384, align 8, !tbaa !136
  %1410 = zext i32 %1409 to i64
  %1411 = load ptr, ptr %60, align 8, !tbaa !110
  %1412 = getelementptr inbounds nuw [4 x i8], ptr %1411, i64 %1410
  store i32 0, ptr %1412, align 4, !tbaa !132
  br label %1413

1413:                                             ; preds = %1402, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i, %.lr.ph.i122.i
  %1414 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 16
  %.not.i123.i = icmp eq ptr %1414, %1381
  br i1 %.not.i123.i, label %_ZN12_GLOBAL__N_115ScheduleDAGFast20ScheduleNodeBottomUpEPN4llvm5SUnitEj.exit.i, label %.lr.ph.i122.i

_ZN12_GLOBAL__N_115ScheduleDAGFast20ScheduleNodeBottomUpEPN4llvm5SUnitEj.exit.i: ; preds = %1413, %_ZN12_GLOBAL__N_115ScheduleDAGFast19ReleasePredecessorsEPN4llvm5SUnitEj.exit.i.i
  %1415 = getelementptr inbounds nuw i8, ptr %.3.i, i64 248
  %1416 = load i16, ptr %1415, align 8
  %1417 = or i16 %1416, 1024
  store i16 %1417, ptr %1415, align 8
  br label %1418

1418:                                             ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGFast20ScheduleNodeBottomUpEPN4llvm5SUnitEj.exit.i, %._crit_edge.i
  %1419 = add i32 %.0189.i, 1
  %.val56.i = load i32, ptr %201, align 8, !tbaa !64
  %.not.i.i.i = icmp eq i32 %.val56.i, 0
  br i1 %.not.i.i.i, label %._crit_edge192.loopexit.i, label %270, !llvm.loop !256

._crit_edge192.loopexit.i:                        ; preds = %1418
  %.pre212.i = load ptr, ptr %172, align 8, !tbaa !257
  br label %._crit_edge192.i

._crit_edge192.i:                                 ; preds = %._crit_edge192.loopexit.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i
  %1420 = phi ptr [ %.pre212.i, %._crit_edge192.loopexit.i ], [ %199, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1422 = load ptr, ptr %1421, align 8, !tbaa !257
  %1423 = icmp ne ptr %1420, %1422
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %1422, i64 -8
  %1424 = icmp ult ptr %1420, %.sroa.0.08.i.i.i
  %or.cond.i.i127.i = select i1 %1423, i1 %1424, i1 false
  br i1 %or.cond.i.i127.i, label %.lr.ph.i.i128.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i

.lr.ph.i.i128.i:                                  ; preds = %._crit_edge192.i, %.lr.ph.i.i128.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i128.i ], [ %.sroa.0.08.i.i.i, %._crit_edge192.i ]
  %.sroa.05.09.i.i.i = phi ptr [ %1427, %.lr.ph.i.i128.i ], [ %1420, %._crit_edge192.i ]
  %1425 = load ptr, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !130
  %1426 = load ptr, ptr %.sroa.0.010.i.i.i, align 8, !tbaa !130
  store ptr %1426, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !130
  store ptr %1425, ptr %.sroa.0.010.i.i.i, align 8, !tbaa !130
  %1427 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %1428 = icmp ult ptr %1427, %.sroa.0.0.i.i.i
  br i1 %1428, label %.lr.ph.i.i128.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i, !llvm.loop !258

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i: ; preds = %.lr.ph.i.i128.i, %._crit_edge192.i
  %1429 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1430 = load i32, ptr %1429, align 8, !tbaa !161
  %1431 = icmp eq i32 %1430, 0
  %.pre1.i.i = load ptr, ptr %29, align 8, !tbaa !162
  br i1 %1431, label %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i
  %1432 = zext i32 %1430 to i64
  %.idx.i.i129.i = mul nuw nsw i64 %1432, 40
  %1433 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i129.i
  br label %.lr.ph.i.i130.i

.lr.ph.i.i130.i:                                  ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1441, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1434 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !130
  %magicptr.i.i.i = ptrtoint ptr %1434 to i64
  switch i64 %magicptr.i.i.i, label %1435 [
    i64 -4096, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i
  ]

1435:                                             ; preds = %.lr.ph.i.i130.i
  %1436 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1437 = load ptr, ptr %1436, align 8, !tbaa !62
  %1438 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1439 = icmp eq ptr %1437, %1438
  br i1 %1439, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i, label %1440

1440:                                             ; preds = %1435
  call void @free(ptr noundef %1437) #20
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i:      ; preds = %1440, %1435, %.lr.ph.i.i130.i, %.lr.ph.i.i130.i
  %1441 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 40
  %.not.i.i131.i = icmp eq ptr %1441, %1433
  br i1 %.not.i.i131.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i130.i, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i.i
  %.pre.i132.i = load ptr, ptr %29, align 8, !tbaa !162
  %.pre2.i.i = load i32, ptr %1429, align 8, !tbaa !161
  %1442 = zext i32 %.pre2.i.i to i64
  %1443 = mul nuw nsw i64 %1442, 40
  br label %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i
  %1444 = phi i64 [ %1443, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i ]
  %1445 = phi ptr [ %.pre.i132.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1445, i64 noundef %1444, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1446 = load ptr, ptr %28, align 8, !tbaa !62
  %1447 = icmp eq ptr %1446, %169
  br i1 %1447, label %_ZN12_GLOBAL__N_115ScheduleDAGFast20ListScheduleBottomUpEv.exit, label %1448

1448:                                             ; preds = %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i
  call void @free(ptr noundef %1446) #20
  br label %_ZN12_GLOBAL__N_115ScheduleDAGFast20ListScheduleBottomUpEv.exit

_ZN12_GLOBAL__N_115ScheduleDAGFast20ListScheduleBottomUpEv.exit: ; preds = %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, %1448
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void
}

declare noundef ptr @_ZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK4llvm18ScheduleDAGSDNodes22getCustomGraphFeaturesERNS_11GraphWriterIPNS_11ScheduleDAGEEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_115ScheduleDAGFast18forceUnitLatenciesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #9

declare void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedGraphEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #4

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
  br i1 %.not49, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !130
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !131
  br label %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %20, %23
  %24 = phi ptr [ %9, %20 ], [ %.pre, %23 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm5SUnitES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5SUnitES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5SUnitES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %26
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPN4llvm5SUnitES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPN4llvm5SUnitES3_ET0_T_S5_S4_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN4llvm5SUnitES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !260

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !260

_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51

_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !131
  br label %_ZSt4fillIPPN4llvm5SUnitES2_EvT_S4_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !131
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51, %.lr.ph.i.i.i53
  %.07.i.i.i54 = phi ptr [ %43, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51 ]
  store ptr %15, ptr %.07.i.i.i54, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i54, i64 8
  %.not.i.i.i55 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPPN4llvm5SUnitES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !260

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !112
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #19
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i57 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i57
  %65 = load ptr, ptr %3, align 8, !tbaa !130
  br label %.lr.ph.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %.lr.ph.i.i.i.i.i.i.i58, %61
  %.07.i.i.i.i.i.i.i59 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i58 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i59, align 8, !tbaa !130
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i59, i64 8
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit62, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !260

_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit62: ; preds = %.lr.ph.i.i.i.i.i.i.i58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN4llvm5SUnitEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit62, %67
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i64, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit65, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit65

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit65: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %70
  %71 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i66 = icmp eq ptr %45, null
  br i1 %.not.i66, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit, label %72

72:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit65
  %73 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %73) #21
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit65, %72
  store ptr %62, ptr %0, align 8, !tbaa !112
  store ptr %71, ptr %8, align 8, !tbaa !131
  %74 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !113
  br label %_ZSt4fillIPPN4llvm5SUnitES2_EvT_S4_RKT0_.exit

_ZSt4fillIPPN4llvm5SUnitES2_EvT_S4_RKT0_.exit:    ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN4llvm5SUnitES3_SaIS2_EET0_T_S6_S5_RT1_.exit51.thread, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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
  br i1 %.not49, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !132
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !133
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %20, %23
  %24 = phi ptr [ %9, %20 ], [ %.pre, %23 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !133
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !261

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !132
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !261

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !133
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !133
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %43, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51 ]
  store i32 %15, ptr %.06.i.i.i54, align 4, !tbaa !132
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i54, i64 4
  %.not.i.i.i55 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !261

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !110
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #19
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i57 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i57
  %65 = load i32, ptr %3, align 4, !tbaa !132
  br label %.lr.ph.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %.lr.ph.i.i.i.i.i.i.i58, %61
  %.06.i.i.i.i.i.i.i59 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i58 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i59, align 4, !tbaa !132
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i59, i64 4
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !261

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %73) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65, %72
  store ptr %62, ptr %0, align 8, !tbaa !110
  store ptr %71, ptr %8, align 8, !tbaa !133
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !111
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
  %17 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !221, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

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
  %.idx.i = mul nuw nsw i64 %8, 40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
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
  %.idx.i6 = mul nuw nsw i64 %29, 40
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i6
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %26, %.lr.ph.i7
  %.07.i = phi ptr [ %31, %.lr.ph.i7 ], [ %28, %26 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i8 = icmp eq ptr %31, %30
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !223

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
  %.idx.i.i = mul nuw nsw i64 %59, 40
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i
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

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %62, %37, %26
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #4

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
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !132
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
  %24 = load i32, ptr %23, align 4, !tbaa !132
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
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
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !132
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !132
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %.lr.ph.i, !llvm.loop !265

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
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %46, !prof !135

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #20
  %.pre.i = load i32, ptr %33, align 8, !tbaa !64
  %.pre65 = load ptr, ptr %1, align 8, !tbaa !62
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre65, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !64
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !64
  %53 = load ptr, ptr %1, align 8, !tbaa !62
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !263
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !132
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %57, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !132
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i20, %62
  %.in.v.i.i.i23 = select i1 %63, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !263
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !264

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %63, label %._crit_edge.thread.i.i.i37, label %69

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %57
  %.019.lcssa29.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !171
  %66 = icmp eq ptr %.019.lcssa29.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i38) #23
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !132
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
  %75 = load i32, ptr %74, align 4, !tbaa !132
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i20, %75
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36: ; preds = %73, %select.unfold.i.i34
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i34 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %79, align 4, !tbaa !132
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  %80 = load i64, ptr %4, align 8, !tbaa !173
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !173
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit:       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 1, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.1.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !266
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !175
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
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !171
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #23
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !132
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
  %30 = load i32, ptr %29, align 4, !tbaa !132
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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
  %17 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %30
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
  %.idx.i.i = mul nuw nsw i64 %27, 40
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
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
  %32 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %31
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
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %23 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %36
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.026
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

declare void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, ptr, i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm6SDNode11isOperandOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm18ScheduleDAGSDNodes5CloneEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm5SUnit18setHeightToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ScheduleDAGLinearizeD2Ev(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
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
define internal void @_ZN12_GLOBAL__N_120ScheduleDAGLinearizeD0Ev(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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

._crit_edge:                                      ; preds = %70
  %.pre = load ptr, ptr %2, align 8, !tbaa !62
  %.pre93 = load i32, ptr %7, align 8, !tbaa !64
  %15 = zext i32 %.1 to i64
  %16 = zext i32 %.pre93 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not83 = icmp eq i32 %.pre93, 0
  br i1 %.not83, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %98

19:                                               ; preds = %.lr.ph, %70
  %.sroa.060.076 = phi ptr [ %.sroa.060.073, %.lr.ph ], [ %.sroa.060.0, %70 ]
  %.075 = phi i32 [ 0, %.lr.ph ], [ %.1, %70 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.060.076, i64 -8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.060.076, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !281
  %.not4.i.i.i = icmp eq ptr %22, null
  br i1 %.not4.i.i.i, label %_ZNK4llvm6SDNode8use_sizeEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.06.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i ], [ 0, %19 ]
  %.sroa.02.05.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %22, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !282
  %25 = add i32 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode8use_sizeEv.exit, label %.lr.ph.i.i.i, !llvm.loop !285

_ZNK4llvm6SDNode8use_sizeEv.exit:                 ; preds = %.lr.ph.i.i.i, %19
  %.0.lcssa.i.i.i = phi i32 [ 0, %19 ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.060.076, i64 28
  store i32 %.0.lcssa.i.i.i, ptr %26, align 4, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.060.076, i64 58
  %28 = load i16, ptr %27, align 2, !tbaa !225
  %.not28 = icmp eq i16 %28, 0
  br i1 %.not28, label %.critedge, label %29

29:                                               ; preds = %_ZNK4llvm6SDNode8use_sizeEv.exit
  %30 = zext i16 %28 to i32
  %31 = add nsw i32 %30, -1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.060.076, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !185
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
  %.sroa.0.0.copyload.i32 = load i16, ptr %35, align 8, !tbaa !186
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i32, 224
  br i1 %.not.i.i, label %36, label %.critedge

36:                                               ; preds = %29
  %37 = call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 noundef %31) #20
  br i1 %37, label %.preheader, label %.critedge

.preheader:                                       ; preds = %36, %_ZNK4llvm6SDNode12getGluedUserEv.exit.i
  %.04.i = phi ptr [ %48, %_ZNK4llvm6SDNode12getGluedUserEv.exit.i ], [ %20, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.04.i, i64 56
  %.sroa.013.027.i.i = load ptr, ptr %38, align 8, !tbaa !286
  %.not28.i.i = icmp eq ptr %.sroa.013.027.i.i, null
  br i1 %.not28.i.i, label %_ZL13findGluedUserPN4llvm6SDNodeE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader, %_ZNK4llvm3EVTeqES0_.exit.i.i
  %.sroa.013.029.i.i = phi ptr [ %.sroa.013.0.i.i, %_ZNK4llvm3EVTeqES0_.exit.i.i ], [ %.sroa.013.027.i.i, %.preheader ]
  %39 = load ptr, ptr %.sroa.013.029.i.i, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i.i, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !185
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %44
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %45, align 8, !tbaa !186
  %.not.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 224
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedUserEv.exit.i, label %_ZNK4llvm3EVTeqES0_.exit.i.i

_ZNK4llvm3EVTeqES0_.exit.i.i:                     ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i.i, i64 32
  %.sroa.013.0.i.i = load ptr, ptr %46, align 8, !tbaa !286
  %.not.i.i33 = icmp eq ptr %.sroa.013.0.i.i, null
  br i1 %.not.i.i33, label %_ZL13findGluedUserPN4llvm6SDNodeE.exit, label %.lr.ph.i.i

_ZNK4llvm6SDNode12getGluedUserEv.exit.i:          ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !287
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZL13findGluedUserPN4llvm6SDNodeE.exit, label %.preheader

_ZL13findGluedUserPN4llvm6SDNodeE.exit:           ; preds = %_ZNK4llvm6SDNode12getGluedUserEv.exit.i, %.preheader, %_ZNK4llvm3EVTeqES0_.exit.i.i
  %49 = load i32, ptr %7, align 8, !tbaa !64
  %50 = load i32, ptr %8, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %49, %50
  br i1 %.not.i.i.not.i, label %54, label %51, !prof !135

51:                                               ; preds = %_ZL13findGluedUserPN4llvm6SDNodeE.exit
  %52 = zext i32 %49 to i64
  %53 = add nuw nsw i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %53, i64 noundef 8) #20
  %.pre.i = load i32, ptr %7, align 8, !tbaa !64
  br label %54

54:                                               ; preds = %51, %_ZL13findGluedUserPN4llvm6SDNodeE.exit
  %55 = phi i32 [ %49, %_ZL13findGluedUserPN4llvm6SDNodeE.exit ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %2, align 8, !tbaa !62
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = ptrtoint ptr %20 to i64
  store i64 %59, ptr %58, align 1
  %60 = load i32, ptr %7, align 8, !tbaa !64
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %20, ptr %3, align 8
  store ptr %.04.i, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.257") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm6SDNode8use_sizeEv.exit, %29, %54, %36
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.060.076, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !181
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %.critedge
  %.not30 = icmp eq i32 %63, 1
  br i1 %.not30, label %70, label %66

66:                                               ; preds = %65
  %67 = call noundef zeroext i1 @_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE(ptr noundef nonnull %20)
  br i1 %67, label %70, label %68

68:                                               ; preds = %66, %.critedge
  %69 = add i32 %.075, 1
  br label %70

70:                                               ; preds = %68, %66, %65
  %.1 = phi i32 [ %69, %68 ], [ %.075, %66 ], [ %.075, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.060.076, i64 8
  %.sroa.060.0 = load ptr, ptr %71, align 8, !tbaa !280
  %.not66 = icmp eq ptr %.sroa.060.0, %12
  br i1 %.not66, label %._crit_edge, label %19

._crit_edge87:                                    ; preds = %._crit_edge81, %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %74 = load ptr, ptr %73, align 8, !tbaa !279
  %75 = load ptr, ptr %72, align 8, !tbaa !276
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp ult i64 %79, %15
  br i1 %80, label %_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE11_M_allocateEm.exit.i: ; preds = %._crit_edge87
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %82 = load ptr, ptr %81, align 8, !tbaa !288
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %77
  %85 = shl nuw nsw i64 %15, 3
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #19
  %87 = icmp sgt i64 %84, 0
  br i1 %87, label %88, label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

88:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %75, i64 %84, i1 false)
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %88, %_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %75, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %78) #21
  br label %_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %89, %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %86, ptr %72, align 8, !tbaa !276
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store ptr %90, ptr %81, align 8, !tbaa !288
  %91 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %15
  store ptr %91, ptr %73, align 8, !tbaa !279
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE7reserveEm.exit: ; preds = %1, %._crit_edge87, %_ZNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %92 = load ptr, ptr %9, align 8, !tbaa !137
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 376
  %94 = load ptr, ptr %93, align 8, !tbaa !138
  call fastcc void @_ZN12_GLOBAL__N_120ScheduleDAGLinearize12ScheduleNodeEPN4llvm6SDNodeE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %94)
  %95 = load ptr, ptr %2, align 8, !tbaa !62
  %96 = icmp eq ptr %95, %6
  br i1 %96, label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj8EED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE7reserveEm.exit
  call void @free(ptr noundef %95) #20
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6SDNodeELj8EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE7reserveEm.exit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

98:                                               ; preds = %.lr.ph86, %._crit_edge81
  %.02484 = phi ptr [ %.pre, %.lr.ph86 ], [ %121, %._crit_edge81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = load ptr, ptr %.02484, align 8, !tbaa !227
  store ptr %99, ptr %5, align 8, !tbaa !227
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %101 = load ptr, ptr %100, align 8, !tbaa !227
  %102 = load ptr, ptr %5, align 8, !tbaa !227
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !141
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %106 = load i32, ptr %105, align 4, !tbaa !141
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %.sroa.013.027.i = load ptr, ptr %107, align 8, !tbaa !286
  %.not28.i = icmp eq ptr %.sroa.013.027.i, null
  br i1 %.not28.i, label %._crit_edge81, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %_ZNK4llvm3EVTeqES0_.exit.i
  %.sroa.013.029.i = phi ptr [ %.sroa.013.0.i, %_ZNK4llvm3EVTeqES0_.exit.i ], [ %.sroa.013.027.i, %98 ]
  %108 = load ptr, ptr %.sroa.013.029.i, align 8, !tbaa !138
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !184
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !185
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %113
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %114, align 8, !tbaa !186
  %.not.i.i.i36 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 224
  br i1 %.not.i.i.i36, label %116, label %_ZNK4llvm3EVTeqES0_.exit.i

_ZNK4llvm3EVTeqES0_.exit.i:                       ; preds = %.lr.ph.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 32
  %.sroa.013.0.i = load ptr, ptr %115, align 8, !tbaa !286
  %.not.i37 = icmp eq ptr %.sroa.013.0.i, null
  br i1 %.not.i37, label %_ZNK4llvm6SDNode12getGluedUserEv.exit, label %.lr.ph.i

116:                                              ; preds = %.lr.ph.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !287
  br label %_ZNK4llvm6SDNode12getGluedUserEv.exit

_ZNK4llvm6SDNode12getGluedUserEv.exit:            ; preds = %_ZNK4llvm3EVTeqES0_.exit.i, %116
  %119 = phi ptr [ %118, %116 ], [ null, %_ZNK4llvm3EVTeqES0_.exit.i ]
  br label %.lr.ph80

._crit_edge81:                                    ; preds = %.lr.ph80, %98
  %.025.lcssa = phi i32 [ %104, %98 ], [ %spec.select, %.lr.ph80 ]
  %120 = add i32 %.025.lcssa, %106
  store i32 %120, ptr %105, align 4, !tbaa !141
  store i32 1, ptr %103, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = getelementptr inbounds nuw i8, ptr %.02484, i64 8
  %.not = icmp eq ptr %121, %17
  br i1 %.not, label %._crit_edge87, label %98

.lr.ph80:                                         ; preds = %_ZNK4llvm6SDNode12getGluedUserEv.exit, %.lr.ph80
  %.02579 = phi i32 [ %spec.select, %.lr.ph80 ], [ %104, %_ZNK4llvm6SDNode12getGluedUserEv.exit ]
  %.sroa.042.078 = phi ptr [ %127, %.lr.ph80 ], [ %.sroa.013.027.i, %_ZNK4llvm6SDNode12getGluedUserEv.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.042.078, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !287
  %124 = icmp eq ptr %123, %119
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = load ptr, ptr %8, align 8, !tbaa !358
  %.sroa.021.0.copyload = load ptr, ptr %1, align 8
  call void @_ZN4llvm12InstrEmitterC1ERKNS_13TargetMachineEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 1 %7, ptr noundef %9, ptr %.sroa.021.0.copyload) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %.not35 = icmp eq i64 %20, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph37

.lr.ph37:                                         ; preds = %_ZN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej.exit
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %26

34:                                               ; preds = %.lr.ph37, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next, %.loopexit ]
  %35 = xor i64 %indvars.iv, -1
  %36 = add nsw i64 %18, %35
  %37 = and i64 %36, 4294967295
  %38 = load ptr, ptr %11, align 8, !tbaa !276
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
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
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %.loopexit

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
  %66 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %65
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
  %75 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !227
  %77 = icmp eq ptr %40, %76
  br i1 %77, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !221, !llvm.loop !377

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %49
  %78 = zext i32 %56 to i64
  %79 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %78
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i: ; preds = %71, %.loopexit.i.i.i, %58
  %.sroa.0.1.i.i.i = phi ptr [ %79, %.loopexit.i.i.i ], [ %66, %58 ], [ %75, %71 ]
  %80 = zext i32 %56 to i64
  %81 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %80
  %.not.i.i31 = icmp eq ptr %.sroa.0.1.i.i.i, %81
  br i1 %.not.i.i31, label %.loopexit, label %_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit

_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !64
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  %.not2833 = icmp eq i32 %85, 0
  br i1 %.not2833, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit, %105
  %.02534 = phi ptr [ %106, %105 ], [ %83, %_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit ]
  %89 = load ptr, ptr %.02534, align 8, !tbaa !378
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 63
  %91 = load i8, ptr %90, align 1, !tbaa !380, !range !178, !noundef !179
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %.lr.ph
  %94 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(392) %4) #20
  %.not29 = icmp eq ptr %94, null
  br i1 %.not29, label %105, label %95

95:                                               ; preds = %93
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %94) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i30, align 8
  %96 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %.sroa.0.0.copyload.i30, ptr %98, align 8, !tbaa !385
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %94, align 8
  %99 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %100 = or disjoint i64 %99, %96
  store i64 %100, ptr %94, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %94, ptr %101, align 8, !tbaa !385
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i30, align 8
  %102 = ptrtoint ptr %94 to i64
  %103 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %104 = or disjoint i64 %103, %102
  store i64 %104, ptr %.sroa.0.0.copyload.i30, align 8
  br label %105

105:                                              ; preds = %93, %95, %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %.02534, i64 8
  %.not28 = icmp eq ptr %106, %88
  br i1 %.not28, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %105, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i, %_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit, %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !390
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ScheduleDAGSDNodes18forceUnitLatenciesEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

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
  %.0 = phi i1 [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ false, %4 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !221, !llvm.loop !391

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !181
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %4, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE(ptr noundef nonnull %1)
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %13 = load ptr, ptr %12, align 8, !tbaa !288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %15 = load ptr, ptr %14, align 8, !tbaa !279
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %10
  store ptr %1, ptr %13, align 8, !tbaa !227
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %12, align 8, !tbaa !288
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE9push_backERKS2_.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr %11, align 8, !tbaa !276
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIPN4llvm6SDNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorIPN4llvm6SDNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store ptr %1, ptr %32, align 8, !tbaa !227
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorIPN4llvm6SDNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorIPN4llvm6SDNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i17.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #21
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %31, ptr %11, align 8, !tbaa !276
  store ptr %35, ptr %12, align 8, !tbaa !288
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %37, ptr %14, align 8, !tbaa !279
  br label %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %16, %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load i16, ptr %38, align 8, !tbaa !182
  %.not26 = icmp eq i16 %39, 0
  br i1 %.not26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE9push_backERKS2_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %43 = zext i16 %39 to i64
  %44 = zext i16 %39 to i64
  br label %45

45:                                               ; preds = %.preheader, %96
  %indvars.iv = phi i64 [ %43, %.preheader ], [ %46, %96 ]
  %.022 = phi ptr [ null, %.preheader ], [ %.1, %96 ]
  %46 = add nsw i64 %indvars.iv, -1
  %47 = load ptr, ptr %40, align 8, !tbaa !183
  %48 = getelementptr inbounds nuw [40 x i8], ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !138
  %50 = icmp eq i64 %indvars.iv, %44
  br i1 %50, label %51, label %_ZNK4llvm3EVTeqES0_.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !184
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !185
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %56
  %.sroa.0.0.copyload.i.i = load i16, ptr %57, align 8, !tbaa !186
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 224
  br i1 %.not.i.i, label %58, label %_ZNK4llvm3EVTeqES0_.exit

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i32 0, ptr %59, align 4, !tbaa !141
  br label %.sink.split

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %45, %51
  %60 = icmp eq ptr %49, %.022
  br i1 %60, label %96, label %61

61:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %62 = load ptr, ptr %41, align 8, !tbaa !272
  %63 = load i32, ptr %42, align 8, !tbaa !275
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit.i, label %65

65:                                               ; preds = %61
  %66 = ptrtoint ptr %49 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %63, -1
  %.01826.i.i = and i32 %71, %70
  %72 = zext nneg i32 %.01826.i.i to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !227
  %75 = icmp eq ptr %49, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !220

.lr.ph.i.i:                                       ; preds = %65, %78
  %76 = phi ptr [ %83, %78 ], [ %74, %65 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %78 ], [ %.01826.i.i, %65 ]
  %.01627.i.i = phi i32 [ %79, %78 ], [ 1, %65 ]
  %77 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %.loopexit.i, label %78, !prof !135

78:                                               ; preds = %.lr.ph.i.i
  %79 = add i32 %.01627.i.i, 1
  %80 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %80, %71
  %81 = zext i32 %.018.i.i to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !227
  %84 = icmp eq ptr %49, %83
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !221, !llvm.loop !395

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %61
  %85 = zext i32 %63 to i64
  %86 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %85
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit: ; preds = %78, %65, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %86, %.loopexit.i ], [ %73, %65 ], [ %82, %78 ]
  %87 = zext i32 %63 to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %87
  %.not46 = icmp eq ptr %.sroa.0.1.i, %88
  br i1 %.not46, label %.critedge2, label %89

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !396
  %.not27 = icmp eq ptr %91, %1
  %spec.select = select i1 %.not27, ptr %49, ptr %91
  br label %.critedge2

.critedge2:                                       ; preds = %89, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  %.021 = phi ptr [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit ], [ %spec.select, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %.021, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !141
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !141
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.sink.split, label %96

.sink.split:                                      ; preds = %.critedge2, %58
  %.021.sink = phi ptr [ %49, %58 ], [ %.021, %.critedge2 ]
  %.1.ph = phi ptr [ %49, %58 ], [ %.022, %.critedge2 ]
  tail call fastcc void @_ZN12_GLOBAL__N_120ScheduleDAGLinearize12ScheduleNodeEPN4llvm6SDNodeE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %.021.sink)
  br label %96

96:                                               ; preds = %.sink.split, %.critedge2, %_ZNK4llvm3EVTeqES0_.exit
  %.1 = phi ptr [ %.022, %.critedge2 ], [ %.022, %_ZNK4llvm3EVTeqES0_.exit ], [ %.1.ph, %.sink.split ]
  %.not28.wide = icmp eq i64 %46, 0
  br i1 %.not28.wide, label %.loopexit, label %45, !llvm.loop !398

.loopexit:                                        ; preds = %96, %_ZNSt6vectorIPN4llvm6SDNodeESaIS2_EE9push_backERKS2_.exit, %6, %8
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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !227
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !221, !llvm.loop !391

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !227
  store ptr %60, ptr %50, align 8, !tbaa !227
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !227
  store ptr %62, ptr %61, align 8, !tbaa !227
  %63 = load ptr, ptr %1, align 8, !tbaa !272
  %64 = load i32, ptr %7, align 8, !tbaa !275
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !393
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !394
  %34 = load i32, ptr %2, align 8, !tbaa !275
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare hidden void @_ZN4llvm12InstrEmitterC1ERKNS_13TargetMachineEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 1, ptr noundef, ptr) unnamed_addr #4

declare hidden noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #4

declare hidden void @_ZN4llvm12InstrEmitter15EmitMachineNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #4

declare hidden void @_ZN4llvm12InstrEmitter15EmitSpecialNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ScheduleDAGFast.cpp() #14 section ".text.startup" {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
