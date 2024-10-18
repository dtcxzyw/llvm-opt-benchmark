; ModuleID = 'bench/llvm/original/ScheduleDAG.cpp.ll'
source_filename = "bench/llvm/original/ScheduleDAG.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SUnit" = type <{ %union.anon, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8 }>
%union.anon = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair.151", %union.anon.153, i32 }
%"class.llvm::PointerIntPair.151" = type { %"struct.llvm::detail::PunnedPointer.152" }
%"struct.llvm::detail::PunnedPointer.152" = type { [8 x i8] }
%union.anon.153 = type { i32 }
%"class.llvm::SmallVector.154" = type { %"class.llvm::SmallVectorImpl.155", %"struct.llvm::SmallVectorStorage.158" }
%"class.llvm::SmallVectorImpl.155" = type { %"class.llvm::SmallVectorTemplateBase.156" }
%"class.llvm::SmallVectorTemplateBase.156" = type { %"class.llvm::SmallVectorTemplateCommon.157" }
%"class.llvm::SmallVectorTemplateCommon.157" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.158" = type { [64 x i8] }
%"struct.std::pair.174" = type { ptr, ptr }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.123", i32, [4 x i8] }>
%"class.llvm::SmallVector.123" = type { %"class.llvm::SmallVectorImpl.124", %"struct.llvm::SmallVectorStorage.127" }
%"class.llvm::SmallVectorImpl.124" = type { %"class.llvm::SmallVectorTemplateBase.125" }
%"class.llvm::SmallVectorTemplateBase.125" = type { %"class.llvm::SmallVectorTemplateCommon.126" }
%"class.llvm::SmallVectorTemplateCommon.126" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.127" = type { [48 x i8] }

$_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitES3_EE12emplace_backIJRS3_S7_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SchedulingPriorityQueueD2Ev = comdat any

$_ZN4llvm23SchedulingPriorityQueueD0Ev = comdat any

$_ZNK4llvm23SchedulingPriorityQueue17tracksRegPressureEv = comdat any

$_ZNK4llvm23SchedulingPriorityQueue7isReadyEPNS_5SUnitE = comdat any

$_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE = comdat any

$_ZN4llvm23SchedulingPriorityQueue13scheduledNodeEPNS_5SUnitE = comdat any

$_ZN4llvm23SchedulingPriorityQueue15unscheduledNodeEPNS_5SUnitE = comdat any

$_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE = comdat any

$_ZNK4llvm24ScheduleHazardRecognizer12atIssueLimitEv = comdat any

$_ZN4llvm24ScheduleHazardRecognizer13getHazardTypeEPNS_5SUnitEi = comdat any

$_ZN4llvm24ScheduleHazardRecognizer5ResetEv = comdat any

$_ZN4llvm24ScheduleHazardRecognizer15EmitInstructionEPNS_5SUnitE = comdat any

$_ZN4llvm24ScheduleHazardRecognizer15EmitInstructionEPNS_12MachineInstrE = comdat any

$_ZN4llvm24ScheduleHazardRecognizer12PreEmitNoopsEPNS_5SUnitE = comdat any

$_ZN4llvm24ScheduleHazardRecognizer12PreEmitNoopsEPNS_12MachineInstrE = comdat any

$_ZN4llvm24ScheduleHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitE = comdat any

$_ZN4llvm24ScheduleHazardRecognizer12AdvanceCycleEv = comdat any

$_ZN4llvm24ScheduleHazardRecognizer11RecedeCycleEv = comdat any

$_ZN4llvm24ScheduleHazardRecognizer8EmitNoopEv = comdat any

$_ZN4llvm24ScheduleHazardRecognizer9EmitNoopsEj = comdat any

$_ZN4llvm15SmallVectorImplINS_4SDepEEaSEOS2_ = comdat any

$_ZSt9__find_ifIPN4llvm4SDepEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitES3_ELb1EE18growAndEmplaceBackIJRS3_S7_EEERS4_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm11ScheduleDAGE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ScheduleDAGD1Ev, ptr @_ZN4llvm11ScheduleDAGD0Ev, ptr @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_, ptr @_ZN4llvm11ScheduleDAG9viewGraphEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE] }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Anti\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Out \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Ord \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" Latency=\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" Reg=\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c" Barrier\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" Memory\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c" Artificial\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" Weak\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" Cluster\00", align 1
@_ZTVN4llvm23SchedulingPriorityQueueE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23SchedulingPriorityQueue6anchorEv, ptr @_ZN4llvm23SchedulingPriorityQueueD2Ev, ptr @_ZN4llvm23SchedulingPriorityQueueD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm23SchedulingPriorityQueue17tracksRegPressureEv, ptr @_ZNK4llvm23SchedulingPriorityQueue7isReadyEPNS_5SUnitE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE, ptr @_ZN4llvm23SchedulingPriorityQueue13scheduledNodeEPNS_5SUnitE, ptr @_ZN4llvm23SchedulingPriorityQueue15unscheduledNodeEPNS_5SUnitE] }, align 8
@_ZTVN4llvm24ScheduleHazardRecognizerE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24ScheduleHazardRecognizerD1Ev, ptr @_ZN4llvm24ScheduleHazardRecognizerD0Ev, ptr @_ZNK4llvm24ScheduleHazardRecognizer12atIssueLimitEv, ptr @_ZN4llvm24ScheduleHazardRecognizer13getHazardTypeEPNS_5SUnitEi, ptr @_ZN4llvm24ScheduleHazardRecognizer5ResetEv, ptr @_ZN4llvm24ScheduleHazardRecognizer15EmitInstructionEPNS_5SUnitE, ptr @_ZN4llvm24ScheduleHazardRecognizer15EmitInstructionEPNS_12MachineInstrE, ptr @_ZN4llvm24ScheduleHazardRecognizer12PreEmitNoopsEPNS_5SUnitE, ptr @_ZN4llvm24ScheduleHazardRecognizer12PreEmitNoopsEPNS_12MachineInstrE, ptr @_ZN4llvm24ScheduleHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitE, ptr @_ZN4llvm24ScheduleHazardRecognizer12AdvanceCycleEv, ptr @_ZN4llvm24ScheduleHazardRecognizer11RecedeCycleEv, ptr @_ZN4llvm24ScheduleHazardRecognizer8EmitNoopEv, ptr @_ZN4llvm24ScheduleHazardRecognizer9EmitNoopsEj] }, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4llvm11ScheduleDAGD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm11ScheduleDAGD2Ev
@_ZN4llvm26ScheduleDAGTopologicalSortC1ERSt6vectorINS_5SUnitESaIS2_EEPS2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm26ScheduleDAGTopologicalSortC2ERSt6vectorINS_5SUnitESaIS2_EEPS2_
@_ZN4llvm24ScheduleHazardRecognizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm24ScheduleHazardRecognizerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm23SchedulingPriorityQueue6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ScheduleDAGC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4llvm11ScheduleDAGE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(288) %8) #16
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(288) %14) #16
  store ptr %18, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull %25, i64 noundef 4) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull %27, i64 noundef 4) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(51) %29, i8 0, i64 51, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(255) %30, i8 0, i64 40, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull %32, i64 noundef 4) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %34 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull %34, i64 noundef 4) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 532
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(51) %36, i8 0, i64 51, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4llvm11ScheduleDAGE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 464
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i:  ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 384
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm5SUnitD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm5SUnitD2Ev.exit

_ZN4llvm5SUnitD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 208
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i1, label %19

19:                                               ; preds = %_ZN4llvm5SUnitD2Ev.exit
  tail call void @free(ptr noundef %16) #16
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i1

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i1: ; preds = %19, %_ZN4llvm5SUnitD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #16
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm5SUnitD2Ev.exit2, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i1
  tail call void @free(ptr noundef %22) #16
  br label %_ZN4llvm5SUnitD2Ev.exit2

_ZN4llvm5SUnitD2Ev.exit2:                         ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i1, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm5SUnitD2Ev.exit2, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i ], [ %27, %_ZN4llvm5SUnitD2Ev.exit2 ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %30) #16
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 136
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %32) #16
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %36) #16
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %38) #16
  br label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i:    ; preds = %41, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 256
  %.not.i.i.i.i = icmp eq ptr %42, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm5SUnitD2Ev.exit2
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZN4llvm5SUnitD2Ev.exit2 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm5SUnitESaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #17
  br label %_ZNSt6vectorIN4llvm5SUnitESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm5SUnitESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit.i, %44
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm11ScheduleDAGD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ScheduleDAG8clearDAGEv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SUnit", align 8
  %3 = alloca %"class.llvm::SUnit", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i.i ], [ %5, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 120
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 136
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %16) #16
  br label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i.i:  ; preds = %19, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 256
  %.not.i.i.i.i.i = icmp eq ptr %20, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i.i
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4llvm5SUnitESaIS1_EE5clearEv.exit:  ; preds = %1, %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(255) %2, i8 0, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull %22, i64 noundef 4) #16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %24 = getelementptr inbounds i8, ptr %2, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %24, i64 noundef 4) #16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(51) %26, i8 0, i64 51, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(255) %27, ptr noundef nonnull align 8 dereferenceable(255) %2, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) %21)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(80) %23)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(55) %32, ptr noundef nonnull align 8 dereferenceable(55) %25, i64 55, i1 false)
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #16
  %34 = load ptr, ptr %23, align 8
  %35 = icmp eq ptr %34, %24
  br i1 %35, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE5clearEv.exit
  call void @free(ptr noundef %34) #16
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i:  ; preds = %36, %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE5clearEv.exit
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #16
  %38 = load ptr, ptr %21, align 8
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZN4llvm5SUnitD2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i
  call void @free(ptr noundef %38) #16
  br label %_ZN4llvm5SUnitD2Ev.exit

_ZN4llvm5SUnitD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(255) %3, i8 0, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull %42, i64 noundef 4) #16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %44 = getelementptr inbounds i8, ptr %3, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull %44, i64 noundef 4) #16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(51) %46, i8 0, i64 51, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(255) %47, ptr noundef nonnull align 8 dereferenceable(255) %3, i64 40, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(80) %41)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(80) %43)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(55) %52, ptr noundef nonnull align 8 dereferenceable(55) %45, i64 55, i1 false)
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %43) #16
  %54 = load ptr, ptr %43, align 8
  %55 = icmp eq ptr %54, %44
  br i1 %55, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i1, label %56

56:                                               ; preds = %_ZN4llvm5SUnitD2Ev.exit
  call void @free(ptr noundef %54) #16
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i1

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i1: ; preds = %56, %_ZN4llvm5SUnitD2Ev.exit
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #16
  %58 = load ptr, ptr %41, align 8
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %_ZN4llvm5SUnitD2Ev.exit2, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i1
  call void @free(ptr noundef %58) #16
  br label %_ZN4llvm5SUnitD2Ev.exit2

_ZN4llvm5SUnitD2Ev.exit2:                         ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i1, %60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm11ScheduleDAG11getNodeDescEPKNS_6SDNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(584) %0, ptr noundef readonly %1) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = xor i32 %5, -1
  %12 = load ptr, ptr %10, align 8
  %13 = zext nneg i32 %11 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %12, i64 %14
  br label %16

16:                                               ; preds = %2, %3, %7
  %.0 = phi ptr [ %15, %7 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm4SDep4dumpEPKNS_18TargetRegisterInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %4 = trunc i64 %.0.copyload.i.i.i.i to i32
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 3
  switch i32 %6, label %default.unreachable42 [
    i32 0, label %7
    i32 1, label %22
    i32 2, label %37
    i32 3, label %52
  ]

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.6, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %7
  store i32 1635017028, ptr %12, align 1
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %2
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.7, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %22
  store i32 1769238081, ptr %27, align 1
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %2
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.8, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %37
  store i32 544503119, ptr %42, align 1
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %51, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %2
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 4
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.9, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %52
  store i32 543453775, ptr %57, align 1
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store ptr %66, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

default.unreachable42:                            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %2
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %64, %62, %49, %47, %34, %32, %19, %17
  %.0.copyload.i.i.i.i12 = load i64, ptr %0, align 8
  %67 = trunc i64 %.0.copyload.i.i.i.i12 to i32
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 3
  switch i32 %69, label %default.unreachable42 [
    i32 0, label %70
    i32 1, label %120
    i32 2, label %120
    i32 3, label %139
  ]

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 9
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull @.str.10, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

82:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %75, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %83 = load ptr, ptr %74, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 9
  store ptr %84, ptr %74, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %80, %82
  %.0.i.i14 = phi ptr [ %81, %80 ], [ %71, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i64 noundef %87) #16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4llvm9PrintableD2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %90 = and i64 %.0.copyload.i.i.i.i.i, 6
  %91 = icmp eq i64 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %91, i1 %94, i1 false
  br i1 %95, label %96, label %_ZN4llvm9PrintableD2Ev.exit

96:                                               ; preds = %89
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 5
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull @.str.11, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

108:                                              ; preds = %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %101, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %109 = load ptr, ptr %100, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 5
  store ptr %110, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %106, %108
  %.0.i.i17 = phi ptr [ %107, %106 ], [ %97, %108 ]
  %111 = load i32, ptr %92, align 8
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, i32 %111, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null) #16
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %114, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17) #16
  %117 = load ptr, ptr %112, align 8
  %.not.i.i.i19 = icmp eq ptr %117, null
  br i1 %.not.i.i.i19, label %_ZN4llvm9PrintableD2Ev.exit, label %118

118:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %119 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #16
  br label %_ZN4llvm9PrintableD2Ev.exit

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 9
  br i1 %129, label %130, label %132

130:                                              ; preds = %120
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull @.str.10, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

132:                                              ; preds = %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %125, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %133 = load ptr, ptr %124, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 9
  store ptr %134, ptr %124, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %130, %132
  %.0.i.i21 = phi ptr [ %131, %130 ], [ %121, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, i64 noundef %137) #16
  br label %_ZN4llvm9PrintableD2Ev.exit

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 9
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull @.str.10, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

151:                                              ; preds = %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %144, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 9
  store ptr %153, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %149, %151
  %.0.i.i24 = phi ptr [ %150, %149 ], [ %140, %151 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, i64 noundef %156) #16
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load i32, ptr %158, align 8
  switch i32 %159, label %_ZN4llvm9PrintableD2Ev.exit [
    i32 0, label %160
    i32 1, label %175
    i32 2, label %175
    i32 3, label %190
    i32 4, label %205
    i32 5, label %220
  ]

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 8
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull @.str.12, i64 noundef 8) #16
  br label %_ZN4llvm9PrintableD2Ev.exit

172:                                              ; preds = %160
  store i64 8243110633237725728, ptr %165, align 1
  %173 = load ptr, ptr %164, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr %174, ptr %164, align 8
  br label %_ZN4llvm9PrintableD2Ev.exit

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 7
  br i1 %184, label %185, label %187

185:                                              ; preds = %175
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull @.str.13, i64 noundef 7) #16
  br label %_ZN4llvm9PrintableD2Ev.exit

187:                                              ; preds = %175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %180, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %188 = load ptr, ptr %179, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 7
  store ptr %189, ptr %179, align 8
  br label %_ZN4llvm9PrintableD2Ev.exit

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %191 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ult i64 %198, 11
  br i1 %199, label %200, label %202

200:                                              ; preds = %190
  %201 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull @.str.14, i64 noundef 11) #16
  br label %_ZN4llvm9PrintableD2Ev.exit

202:                                              ; preds = %190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %195, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %203 = load ptr, ptr %194, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 11
  store ptr %204, ptr %194, align 8
  br label %_ZN4llvm9PrintableD2Ev.exit

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %206 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 5
  br i1 %214, label %215, label %217

215:                                              ; preds = %205
  %216 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull @.str.15, i64 noundef 5) #16
  br label %_ZN4llvm9PrintableD2Ev.exit

217:                                              ; preds = %205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %210, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %218 = load ptr, ptr %209, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 5
  store ptr %219, ptr %209, align 8
  br label %_ZN4llvm9PrintableD2Ev.exit

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %221 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %223 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %228, 8
  br i1 %229, label %230, label %232

230:                                              ; preds = %220
  %231 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull @.str.16, i64 noundef 8) #16
  br label %_ZN4llvm9PrintableD2Ev.exit

232:                                              ; preds = %220
  store i64 8243122732211651360, ptr %225, align 1
  %233 = load ptr, ptr %224, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  store ptr %234, ptr %224, align 8
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %232, %230, %217, %215, %202, %200, %187, %185, %172, %170, %118, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit25, %_ZN4llvm11raw_ostreamlsEPKc.exit15, %89, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #5

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %7 = getelementptr inbounds %"class.llvm::SDep", ptr %5, i64 %6
  %.not71 = icmp eq i64 %6, 0
  %.sroa.0.0.copyload61.pre = load i64, ptr %1, align 8
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.0.copyload.i.i.i.i49.us78 = load i64, ptr %5, align 8
  %.not.i.us79 = icmp eq i64 %.0.copyload.i.i.i.i49.us78, %.sroa.0.0.copyload61.pre
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %9
  %.0.i.us80 = select i1 %.not.i.us79, i1 %12, i1 false
  br i1 %.0.i.us80, label %.split.us, label %.lr.ph82

13:                                               ; preds = %.lr.ph82
  %.0.copyload.i.i.i.i49.us = load i64, ptr %17, align 8
  %.not.i.us = icmp eq i64 %.0.copyload.i.i.i.i49.us, %.sroa.0.0.copyload61.pre
  %14 = getelementptr inbounds i8, ptr %.04372.us81, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %9
  %.0.i.us = select i1 %.not.i.us, i1 %16, i1 false
  br i1 %.0.i.us, label %.split.us, label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph.split.us, %13
  %.04372.us81 = phi ptr [ %17, %13 ], [ %5, %.lr.ph.split.us ]
  %17 = getelementptr inbounds i8, ptr %.04372.us81, i64 16
  %.not.us = icmp eq ptr %17, %7
  br i1 %.not.us, label %._crit_edge, label %13

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %.04372 = phi ptr [ %55, %54 ], [ %5, %.lr.ph ]
  %.0.copyload.i.i.i.i = load i64, ptr %.04372, align 8
  %18 = xor i64 %.sroa.0.0.copyload61.pre, %.0.copyload.i.i.i.i
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %.loopexit64, label %20

20:                                               ; preds = %.lr.ph.split
  %.not.i = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload61.pre
  %21 = getelementptr inbounds nuw i8, ptr %.04372, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %9
  %.0.i = select i1 %.not.i, i1 %23, i1 false
  br i1 %.0.i, label %.split.us, label %54

.split.us:                                        ; preds = %20, %13, %.lr.ph.split.us
  %.us-phi75 = phi ptr [ %5, %.lr.ph.split.us ], [ %17, %13 ], [ %.04372, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.us-phi75, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %.loopexit64

29:                                               ; preds = %.split.us
  %30 = and i64 %.sroa.0.0.copyload61.pre, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %0 to i64
  %33 = and i64 %.sroa.0.0.copyload61.pre, 7
  %34 = or disjoint i64 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %38 = getelementptr inbounds %"class.llvm::SDep", ptr %36, i64 %37
  %.not4787 = icmp eq i64 %37, 0
  br i1 %.not4787, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %29, %49
  %.04488 = phi ptr [ %50, %49 ], [ %36, %29 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.04488, align 8
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i, %34
  %39 = getelementptr inbounds nuw i8, ptr %.04488, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %9
  %.0.i.i = select i1 %.not.i.i, i1 %41, i1 false
  %42 = getelementptr inbounds nuw i8, ptr %.04488, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %25
  %45 = select i1 %.0.i.i, i1 %44, i1 false
  br i1 %45, label %46, label %49

46:                                               ; preds = %.lr.ph90
  %47 = getelementptr inbounds nuw i8, ptr %.04488, i64 12
  %48 = load i32, ptr %26, align 4
  store i32 %48, ptr %47, align 4
  br label %.loopexit

49:                                               ; preds = %.lr.ph90
  %50 = getelementptr inbounds i8, ptr %.04488, i64 16
  %.not47 = icmp eq ptr %50, %38
  br i1 %.not47, label %.loopexit, label %.lr.ph90

.loopexit:                                        ; preds = %49, %29, %46
  %51 = load i32, ptr %26, align 4
  store i32 %51, ptr %24, align 4
  tail call void @_ZN4llvm5SUnit13setDepthDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %0)
  %.0.copyload.i.i.i.i52 = load i64, ptr %1, align 8
  %52 = and i64 %.0.copyload.i.i.i.i52, -8
  %53 = inttoptr i64 %52 to ptr
  br label %.loopexit64.sink.split

54:                                               ; preds = %20
  %55 = getelementptr inbounds i8, ptr %.04372, i64 16
  %.not = icmp eq ptr %55, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %54, %.lr.ph82, %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %56 = ptrtoint ptr %0 to i64
  %57 = and i64 %.sroa.0.0.copyload61.pre, 7
  %58 = or disjoint i64 %57, %56
  %59 = and i64 %.sroa.0.0.copyload61.pre, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = and i64 %.sroa.0.0.copyload61.pre, 6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 212
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %63, %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 248
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, 1024
  %.not45 = icmp eq i16 %73, 0
  br i1 %.not45, label %.sink.split, label %82

.sink.split:                                      ; preds = %70
  %.0.copyload.i.i.i.i.i56 = load i64, ptr %1, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i56, 6
  %75 = icmp eq i64 %74, 6
  %76 = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %77 = icmp ugt i32 %76, 3
  %78 = select i1 %75, i1 %77, i1 false
  %. = select i1 %78, i64 224, i64 216
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %.sink.split, %70
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 1024
  %.not46 = icmp eq i16 %85, 0
  br i1 %.not46, label %.sink.split110, label %94

.sink.split110:                                   ; preds = %82
  %.0.copyload.i.i.i.i.i57 = load i64, ptr %1, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i57, 6
  %87 = icmp eq i64 %86, 6
  %88 = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %89 = icmp ugt i32 %88, 3
  %90 = select i1 %87, i1 %89, i1 false
  %.114 = select i1 %90, i64 228, i64 220
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 %.114
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %.sink.split110, %82
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %96 = add i64 %95, 1
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %.not.i.i.i = icmp ugt i64 %96, %97
  br i1 %.not.i.i.i, label %98, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %99, i64 noundef %96, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit: ; preds = %94, %98
  %100 = load ptr, ptr %4, align 8
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %102 = getelementptr inbounds %"class.llvm::SDep", ptr %100, i64 %101
  store i64 %.sroa.01.0.copyload, ptr %102, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %102, i64 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %103 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %104 = add i64 %103, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %104) #16
  %105 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #16
  %107 = add i64 %106, 1
  %108 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #16
  %.not.i.i.i58 = icmp ugt i64 %107, %108
  br i1 %.not.i.i.i58, label %109, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit60

109:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit
  %110 = getelementptr inbounds i8, ptr %60, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull %110, i64 noundef %107, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit60

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit60: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit, %109
  %111 = load ptr, ptr %105, align 8
  %112 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #16
  %113 = getelementptr inbounds %"class.llvm::SDep", ptr %111, i64 %112
  store i64 %58, ptr %113, align 1
  %.sroa.2.0..sroa_idx.i59 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx.i59, align 1
  %114 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #16
  %115 = add i64 %114, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %105, i64 noundef %115) #16
  tail call void @_ZN4llvm5SUnit13setDepthDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %0)
  br label %.loopexit64.sink.split

.loopexit64.sink.split:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit60, %.loopexit
  %.sink = phi ptr [ %53, %.loopexit ], [ %60, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit60 ]
  %.not67.ph = phi i1 [ false, %.loopexit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit60 ]
  tail call void @_ZN4llvm5SUnit14setHeightDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %.sink)
  br label %.loopexit64

.loopexit64:                                      ; preds = %.lr.ph.split, %.loopexit64.sink.split, %.split.us
  %.not67 = phi i1 [ false, %.split.us ], [ %.not67.ph, %.loopexit64.sink.split ], [ false, %.lr.ph.split ]
  ret i1 %.not67
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5SUnit13setDepthDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallVector.154", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %7, i64 noundef 8) #16
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

11:                                               ; preds = %6
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i64 noundef %9, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit: ; preds = %6, %11
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %0 to i64
  store i64 %15, ptr %14, align 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %17) #16
  br label %18

18:                                               ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %25 = add i64 %24, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 254
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 2
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %32 = getelementptr inbounds %"class.llvm::SDep", ptr %30, i64 %31
  %.not14 = icmp eq i64 %31, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %48
  %.015 = phi ptr [ %49, %48 ], [ %30, %18 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.015, align 8
  %33 = and i64 %.0.copyload.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 254
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %48

38:                                               ; preds = %.lr.ph
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %40 = add i64 %39, 1
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i12 = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i12, label %42, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit13

42:                                               ; preds = %38
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i64 noundef %40, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit13

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit13: ; preds = %38, %42
  %43 = load ptr, ptr %2, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store i64 %33, ptr %45, align 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %47 = add i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %47) #16
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit13
  %49 = getelementptr inbounds i8, ptr %.015, i64 16
  %.not = icmp eq ptr %49, %32
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %48, %18
  %50 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br i1 %50, label %51, label %18, !llvm.loop !6

51:                                               ; preds = %._crit_edge
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #16
  %53 = load ptr, ptr %2, align 8
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit, label %55

55:                                               ; preds = %51
  call void @free(ptr noundef %53) #16
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit:  ; preds = %55, %51, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5SUnit14setHeightDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallVector.154", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 2
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %7, i64 noundef 8) #16
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

11:                                               ; preds = %6
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i64 noundef %9, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit: ; preds = %6, %11
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %0 to i64
  store i64 %15, ptr %14, align 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %17) #16
  br label %18

18:                                               ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %25 = add i64 %24, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 254
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, -3
  store i8 %28, ptr %26, align 2
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %32 = getelementptr inbounds %"class.llvm::SDep", ptr %30, i64 %31
  %.not1216 = icmp eq i64 %31, 0
  br i1 %.not1216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %48
  %.017 = phi ptr [ %49, %48 ], [ %30, %18 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.017, align 8
  %33 = and i64 %.0.copyload.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 254
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 2
  %.not13 = icmp eq i8 %37, 0
  br i1 %.not13, label %48, label %38

38:                                               ; preds = %.lr.ph
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %40 = add i64 %39, 1
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i14 = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i14, label %42, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit15

42:                                               ; preds = %38
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i64 noundef %40, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit15

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit15: ; preds = %38, %42
  %43 = load ptr, ptr %2, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store i64 %33, ptr %45, align 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %47 = add i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %47) #16
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit15
  %49 = getelementptr inbounds i8, ptr %.017, i64 16
  %.not12 = icmp eq ptr %49, %32
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %48, %18
  %50 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br i1 %50, label %51, label %18, !llvm.loop !7

51:                                               ; preds = %._crit_edge
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #16
  %53 = load ptr, ptr %2, align 8
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit, label %55

55:                                               ; preds = %51
  call void @free(ptr noundef %53) #16
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit:  ; preds = %55, %51, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SDep", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  %7 = getelementptr inbounds %"class.llvm::SDep", ptr %5, i64 %6
  %8 = tail call noundef ptr @_ZSt9__find_ifIPN4llvm4SDepEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %7, ptr nonnull align 8 dereferenceable(16) %1)
  %9 = load ptr, ptr %4, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %11 = getelementptr inbounds %"class.llvm::SDep", ptr %9, i64 %10
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %80, label %13

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %.0.copyload.i.i.i.i, 7
  %16 = or disjoint i64 %15, %14
  store i64 %16, ptr %3, align 8
  %.0.copyload.i.i.i.i17 = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i17, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #16
  %22 = getelementptr inbounds %"class.llvm::SDep", ptr %20, i64 %21
  %23 = call noundef ptr @_ZSt9__find_ifIPN4llvm4SDepEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %20, ptr noundef %22, ptr nonnull align 8 dereferenceable(16) %3)
  %.0.copyload.i.i.i.i18 = load i64, ptr %3, align 8
  %24 = and i64 %.0.copyload.i.i.i.i18, 6
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 212
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %26, %13
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 1024
  %.not = icmp eq i16 %36, 0
  br i1 %.not, label %.sink.split, label %46

.sink.split:                                      ; preds = %33
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i, 6
  %38 = icmp eq i64 %37, 6
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, 3
  %42 = select i1 %38, i1 %41, i1 false
  %. = select i1 %42, i64 224, i64 216
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %.sink.split, %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 1024
  %.not16 = icmp eq i16 %49, 0
  br i1 %.not16, label %.sink.split25, label %59

.sink.split25:                                    ; preds = %46
  %.0.copyload.i.i.i.i.i19 = load i64, ptr %1, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i19, 6
  %51 = icmp eq i64 %50, 6
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 3
  %55 = select i1 %51, i1 %54, i1 false
  %.29 = select i1 %55, i64 228, i64 220
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 %.29
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %.sink.split25, %46
  %60 = getelementptr inbounds i8, ptr %23, i64 16
  %61 = load ptr, ptr %19, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %63 = getelementptr inbounds %"class.llvm::SDep", ptr %61, i64 %62
  %.not.i.i.i.i.i.i = icmp eq ptr %63, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_4SDepEE5eraseEPKS1_.exit, label %64

64:                                               ; preds = %59
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %60 to i64
  %67 = sub i64 %65, %66
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr nonnull align 8 %60, i64 %67, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_4SDepEE5eraseEPKS1_.exit

_ZN4llvm15SmallVectorImplINS_4SDepEE5eraseEPKS1_.exit: ; preds = %59, %64
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %69 = add i64 %68, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %69) #16
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %73 = getelementptr inbounds %"class.llvm::SDep", ptr %71, i64 %72
  %.not.i.i.i.i.i.i20 = icmp eq ptr %73, %70
  br i1 %.not.i.i.i.i.i.i20, label %_ZN4llvm15SmallVectorImplINS_4SDepEE5eraseEPKS1_.exit21, label %74

74:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_4SDepEE5eraseEPKS1_.exit
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %70 to i64
  %77 = sub i64 %75, %76
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %8, ptr nonnull align 8 %70, i64 %77, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_4SDepEE5eraseEPKS1_.exit21

_ZN4llvm15SmallVectorImplINS_4SDepEE5eraseEPKS1_.exit21: ; preds = %_ZN4llvm15SmallVectorImplINS_4SDepEE5eraseEPKS1_.exit, %74
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %79 = add i64 %78, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %79) #16
  call void @_ZN4llvm5SUnit13setDepthDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %0)
  call void @_ZN4llvm5SUnit14setHeightDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %18)
  br label %80

80:                                               ; preds = %2, %_ZN4llvm15SmallVectorImplINS_4SDepEE5eraseEPKS1_.exit21
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5SUnit17setDepthToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZNK4llvm5SUnit8getDepthEv.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %0)
  br label %_ZNK4llvm5SUnit8getDepthEv.exit

_ZNK4llvm5SUnit8getDepthEv.exit:                  ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i32, ptr %7, align 8
  %.not = icmp ugt i32 %1, %8
  br i1 %.not, label %9, label %12

9:                                                ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit
  tail call void @_ZN4llvm5SUnit13setDepthDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %0)
  store i32 %1, ptr %7, align 8
  %10 = load i8, ptr %3, align 2
  %11 = or i8 %10, 1
  store i8 %11, ptr %3, align 2
  br label %12

12:                                               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5SUnit18setHeightToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 2
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %6, label %_ZNK4llvm5SUnit9getHeightEv.exit

6:                                                ; preds = %2
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %0)
  br label %_ZNK4llvm5SUnit9getHeightEv.exit

_ZNK4llvm5SUnit9getHeightEv.exit:                 ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %8 = load i32, ptr %7, align 4
  %.not = icmp ugt i32 %1, %8
  br i1 %.not, label %9, label %12

9:                                                ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit
  tail call void @_ZN4llvm5SUnit14setHeightDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %0)
  store i32 %1, ptr %7, align 4
  %10 = load i8, ptr %3, align 2
  %11 = or i8 %10, 2
  store i8 %11, ptr %3, align 2
  br label %12

12:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallVector.154", align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %3, i64 noundef 8) #16
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %5 = add i64 %4, 1
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

7:                                                ; preds = %1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %5, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit: ; preds = %1, %7
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %0 to i64
  store i64 %11, ptr %10, align 1
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %13 = add i64 %12, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %13) #16
  br label %14

14:                                               ; preds = %56, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %23 = getelementptr inbounds %"class.llvm::SDep", ptr %21, i64 %22
  %.not28 = icmp eq i64 %22, 0
  br i1 %.not28, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14, %45
  %.031 = phi i1 [ %.1, %45 ], [ true, %14 ]
  %.01730 = phi ptr [ %46, %45 ], [ %21, %14 ]
  %.02629 = phi i32 [ %.127, %45 ], [ 0, %14 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.01730, align 8
  %24 = and i64 %.0.copyload.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 254
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.01730, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.02629, i32 %34)
  br label %45

35:                                               ; preds = %.lr.ph
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %37 = add i64 %36, 1
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i19 = icmp ugt i64 %37, %38
  br i1 %.not.i.i.i19, label %39, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit20

39:                                               ; preds = %35
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %37, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit20

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit20: ; preds = %35, %39
  %40 = load ptr, ptr %2, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  store i64 %24, ptr %42, align 1
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %44 = add i64 %43, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %44) #16
  br label %45

45:                                               ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit20
  %.127 = phi i32 [ %.sroa.speculated, %29 ], [ %.02629, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit20 ]
  %.1 = phi i1 [ %.031, %29 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit20 ]
  %46 = getelementptr inbounds i8, ptr %.01730, i64 16
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45
  br i1 %.1, label %._crit_edge.thread, label %56

._crit_edge.thread:                               ; preds = %14, %._crit_edge
  %.026.lcssa35 = phi i32 [ %.127, %._crit_edge ], [ 0, %14 ]
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %48 = add i64 %47, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %48) #16
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %50 = load i32, ptr %49, align 8
  %.not18 = icmp eq i32 %.026.lcssa35, %50
  br i1 %.not18, label %52, label %51

51:                                               ; preds = %._crit_edge.thread
  call void @_ZN4llvm5SUnit13setDepthDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %19)
  store i32 %.026.lcssa35, ptr %49, align 8
  br label %52

52:                                               ; preds = %51, %._crit_edge.thread
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 254
  %54 = load i8, ptr %53, align 2
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 2
  br label %56

56:                                               ; preds = %._crit_edge, %52
  %57 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br i1 %57, label %58, label %14, !llvm.loop !8

58:                                               ; preds = %56
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #16
  %60 = load ptr, ptr %2, align 8
  %61 = icmp eq ptr %60, %3
  br i1 %61, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit, label %62

62:                                               ; preds = %58
  call void @free(ptr noundef %60) #16
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit:  ; preds = %58, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallVector.154", align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %3, i64 noundef 8) #16
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %5 = add i64 %4, 1
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

7:                                                ; preds = %1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %5, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit: ; preds = %1, %7
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %0 to i64
  store i64 %11, ptr %10, align 1
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %13 = add i64 %12, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %13) #16
  br label %14

14:                                               ; preds = %56, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %23 = getelementptr inbounds %"class.llvm::SDep", ptr %21, i64 %22
  %.not29 = icmp eq i64 %22, 0
  br i1 %.not29, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14, %45
  %.032 = phi i1 [ %.1, %45 ], [ true, %14 ]
  %.01731 = phi ptr [ %46, %45 ], [ %21, %14 ]
  %.02730 = phi i32 [ %.128, %45 ], [ 0, %14 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.01731, align 8
  %24 = and i64 %.0.copyload.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 254
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 2
  %.not19 = icmp eq i8 %28, 0
  br i1 %.not19, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 244
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.01731, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.02730, i32 %34)
  br label %45

35:                                               ; preds = %.lr.ph
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %37 = add i64 %36, 1
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i20 = icmp ugt i64 %37, %38
  br i1 %.not.i.i.i20, label %39, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit21

39:                                               ; preds = %35
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %37, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit21

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit21: ; preds = %35, %39
  %40 = load ptr, ptr %2, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  store i64 %24, ptr %42, align 1
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %44 = add i64 %43, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %44) #16
  br label %45

45:                                               ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit21
  %.128 = phi i32 [ %.02730, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit21 ], [ %.sroa.speculated, %29 ]
  %.1 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit21 ], [ %.032, %29 ]
  %46 = getelementptr inbounds i8, ptr %.01731, i64 16
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45
  br i1 %.1, label %._crit_edge.thread, label %56

._crit_edge.thread:                               ; preds = %14, %._crit_edge
  %.027.lcssa36 = phi i32 [ %.128, %._crit_edge ], [ 0, %14 ]
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %48 = add i64 %47, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %48) #16
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 244
  %50 = load i32, ptr %49, align 4
  %.not18 = icmp eq i32 %.027.lcssa36, %50
  br i1 %.not18, label %52, label %51

51:                                               ; preds = %._crit_edge.thread
  call void @_ZN4llvm5SUnit14setHeightDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %19)
  store i32 %.027.lcssa36, ptr %49, align 4
  br label %52

52:                                               ; preds = %51, %._crit_edge.thread
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 254
  %54 = load i8, ptr %53, align 2
  %55 = or i8 %54, 2
  store i8 %55, ptr %53, align 2
  br label %56

56:                                               ; preds = %._crit_edge, %52
  %57 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br i1 %57, label %58, label %14, !llvm.loop !9

58:                                               ; preds = %56
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #16
  %60 = load ptr, ptr %2, align 8
  %61 = icmp eq ptr %60, %3
  br i1 %61, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit, label %62

62:                                               ; preds = %58
  call void @free(ptr noundef %60) #16
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit:  ; preds = %58, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5SUnit16biasCriticalPathEv(ptr noundef nonnull align 8 dereferenceable(255) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SDep", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %44, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 254
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNK4llvm5SUnit8getDepthEv.exit, label %14

14:                                               ; preds = %6
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %10)
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNK4llvm5SUnit8getDepthEv.exit

_ZNK4llvm5SUnit8getDepthEv.exit:                  ; preds = %6, %14
  %15 = phi ptr [ %8, %6 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %17 = load i32, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %19 = getelementptr inbounds %"class.llvm::SDep", ptr %15, i64 %18
  %.01221 = getelementptr inbounds i8, ptr %8, i64 16
  %.not22 = icmp eq ptr %.01221, %19
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit, %41
  %.01225 = phi ptr [ %.012, %41 ], [ %.01221, %_ZNK4llvm5SUnit8getDepthEv.exit ]
  %.024 = phi ptr [ %.1, %41 ], [ %8, %_ZNK4llvm5SUnit8getDepthEv.exit ]
  %.01323 = phi i32 [ %.114, %41 ], [ %17, %_ZNK4llvm5SUnit8getDepthEv.exit ]
  %.0.copyload.i.i.i.i16 = load i64, ptr %.01225, align 8
  %20 = and i64 %.0.copyload.i.i.i.i16, 6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %.lr.ph
  %23 = and i64 %.0.copyload.i.i.i.i16, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 254
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZNK4llvm5SUnit8getDepthEv.exit18, label %28

28:                                               ; preds = %22
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %24)
  br label %_ZNK4llvm5SUnit8getDepthEv.exit18

_ZNK4llvm5SUnit8getDepthEv.exit18:                ; preds = %22, %28
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, %.01323
  br i1 %31, label %32, label %41

32:                                               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit18
  %.0.copyload.i.i.i.i19 = load i64, ptr %.01225, align 8
  %33 = and i64 %.0.copyload.i.i.i.i19, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 254
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZNK4llvm5SUnit8getDepthEv.exit20, label %38

38:                                               ; preds = %32
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %34)
  br label %_ZNK4llvm5SUnit8getDepthEv.exit20

_ZNK4llvm5SUnit8getDepthEv.exit20:                ; preds = %32, %38
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %40 = load i32, ptr %39, align 8
  br label %41

41:                                               ; preds = %.lr.ph, %_ZNK4llvm5SUnit8getDepthEv.exit18, %_ZNK4llvm5SUnit8getDepthEv.exit20
  %.114 = phi i32 [ %40, %_ZNK4llvm5SUnit8getDepthEv.exit20 ], [ %.01323, %_ZNK4llvm5SUnit8getDepthEv.exit18 ], [ %.01323, %.lr.ph ]
  %.1 = phi ptr [ %.01225, %_ZNK4llvm5SUnit8getDepthEv.exit20 ], [ %.024, %_ZNK4llvm5SUnit8getDepthEv.exit18 ], [ %.024, %.lr.ph ]
  %.012 = getelementptr inbounds i8, ptr %.01225, i64 16
  %.not = icmp eq ptr %.012, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %41, %_ZNK4llvm5SUnit8getDepthEv.exit
  %.0.lcssa = phi ptr [ %8, %_ZNK4llvm5SUnit8getDepthEv.exit ], [ %.1, %41 ]
  %42 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %.0.lcssa, %42
  br i1 %.not15, label %44, label %43

43:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %.0.lcssa, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %44

44:                                               ; preds = %1, %43, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSort25InitDAGTopologicalSortingEv(ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 8
  %14 = trunc i64 %13 to i32
  %15 = and i64 %13, 4294967295
  %.not71 = icmp eq i64 %15, 0
  br i1 %.not71, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %1
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #19
  %18 = getelementptr inbounds ptr, ptr %17, i64 %15
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit: ; preds = %1, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.29.6 = phi ptr [ %18, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %1 ]
  %.sroa.11.6 = phi ptr [ %17, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ugt i64 %15, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit
  %29 = sub nuw nsw i64 %15, %26
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %29)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

30:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit
  %31 = icmp ult i64 %15, %26
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds i32, ptr %22, i64 %15
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %28, %30, %32, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ugt i64 %15, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %45 = sub nuw nsw i64 %15, %42
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %45)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit32

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %47 = icmp ult i64 %15, %42
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit32

48:                                               ; preds = %46
  %49 = getelementptr inbounds i32, ptr %38, i64 %15
  %.not.i.i31 = icmp eq ptr %37, %49
  br i1 %.not.i.i31, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit32, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit32

_ZNSt6vectorIiSaIiEE6resizeEm.exit32:             ; preds = %44, %46, %48, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit32
  %.not.i = icmp eq ptr %.sroa.11.6, %.sroa.29.6
  br i1 %.not.i, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %54

54:                                               ; preds = %53
  store ptr %52, ptr %.sroa.11.6, align 8
  %55 = getelementptr inbounds i8, ptr %.sroa.11.6, i64 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %56 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %52, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.29.6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit, label %58

58:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.11.6, i64 noundef 0) #17
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %58, %54, %_ZNSt6vectorIiSaIiEE6resizeEm.exit32
  %.sroa.29.0 = phi ptr [ %.sroa.29.6, %_ZNSt6vectorIiSaIiEE6resizeEm.exit32 ], [ %.sroa.29.6, %54 ], [ %57, %58 ], [ %57, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.6, %_ZNSt6vectorIiSaIiEE6resizeEm.exit32 ], [ %55, %54 ], [ %57, %58 ], [ %57, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.052.0 = phi ptr [ %.sroa.11.6, %_ZNSt6vectorIiSaIiEE6resizeEm.exit32 ], [ %.sroa.11.6, %54 ], [ %56, %58 ], [ %56, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not7281 = icmp eq ptr %60, %62
  br i1 %.not7281, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit
  %.sroa.29.1.lcssa = phi ptr [ %.sroa.29.0, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.29.2, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.11.2, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.052.1.lcssa = phi ptr [ %.sroa.052.0, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.052.2, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit ]
  %63 = icmp eq ptr %.sroa.052.1.lcssa, %.sroa.11.1.lcssa
  br i1 %63, label %._crit_edge, label %.lr.ph101

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit
  %.sroa.052.185 = phi ptr [ %.sroa.052.2, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.052.0, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.11.184 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.11.0, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.29.183 = phi ptr [ %.sroa.29.2, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.29.0, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.049.082 = phi ptr [ %98, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit ], [ %60, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.049.082, i64 200
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.049.082, i64 120
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %65 to i64
  %70 = load ptr, ptr %35, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  store i32 %68, ptr %71, align 4
  %72 = icmp eq i32 %68, 0
  br i1 %72, label %73, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit

73:                                               ; preds = %.lr.ph
  %.not.i.i33 = icmp eq ptr %.sroa.11.184, %.sroa.29.183
  br i1 %.not.i.i33, label %76, label %74

74:                                               ; preds = %73
  store ptr %.sroa.049.082, ptr %.sroa.11.184, align 8
  %75 = getelementptr inbounds i8, ptr %.sroa.11.184, i64 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit

76:                                               ; preds = %73
  %77 = ptrtoint ptr %.sroa.11.184 to i64
  %78 = ptrtoint ptr %.sroa.052.185 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

81:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %76
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i, label %87

87:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = shl nuw nsw i64 %86, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #19
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %87, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %90 = phi ptr [ %89, %87 ], [ null, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %91 = getelementptr inbounds ptr, ptr %90, i64 %82
  store ptr %.sroa.049.082, ptr %91, align 8
  %92 = icmp sgt i64 %79, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

93:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %.sroa.052.185, i64 %79, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %93, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i
  %94 = getelementptr inbounds i8, ptr %90, i64 %79
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.052.185, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.185, i64 noundef %79) #17
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %96, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %97 = getelementptr inbounds ptr, ptr %90, i64 %86
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %74, %.lr.ph
  %.sroa.29.2 = phi ptr [ %.sroa.29.183, %.lr.ph ], [ %97, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.29.183, %74 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.184, %.lr.ph ], [ %95, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %75, %74 ]
  %.sroa.052.2 = phi ptr [ %.sroa.052.185, %.lr.ph ], [ %90, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.052.185, %74 ]
  %98 = getelementptr inbounds i8, ptr %.sroa.049.082, i64 256
  %.not72 = icmp eq ptr %98, %62
  br i1 %.not72, label %.preheader, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit42, %113
  %.sroa.29.4.lcssa = phi ptr [ %.sroa.29.397, %113 ], [ %.sroa.29.5, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit42 ]
  %.sroa.11.4.lcssa = phi ptr [ %100, %113 ], [ %.sroa.11.5, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit42 ]
  %.sroa.052.4.lcssa = phi ptr [ %.sroa.052.399, %113 ], [ %.sroa.052.5, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit42 ]
  %99 = icmp eq ptr %.sroa.052.4.lcssa, %.sroa.11.4.lcssa
  br i1 %99, label %._crit_edge, label %.lr.ph101, !llvm.loop !11

.lr.ph101:                                        ; preds = %.preheader, %.loopexit
  %.0100 = phi i32 [ %.1, %.loopexit ], [ %14, %.preheader ]
  %.sroa.052.399 = phi ptr [ %.sroa.052.4.lcssa, %.loopexit ], [ %.sroa.052.1.lcssa, %.preheader ]
  %.sroa.11.398 = phi ptr [ %.sroa.11.4.lcssa, %.loopexit ], [ %.sroa.11.1.lcssa, %.preheader ]
  %.sroa.29.397 = phi ptr [ %.sroa.29.4.lcssa, %.loopexit ], [ %.sroa.29.1.lcssa, %.preheader ]
  %100 = getelementptr inbounds i8, ptr %.sroa.11.398, i64 -8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 200
  %103 = load i32, ptr %102, align 8
  %104 = icmp ult i32 %103, %14
  br i1 %104, label %105, label %113

105:                                              ; preds = %.lr.ph101
  %106 = add nsw i32 %.0100, -1
  %107 = sext i32 %103 to i64
  %108 = load ptr, ptr %35, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 %107
  store i32 %106, ptr %109, align 4
  %110 = sext i32 %106 to i64
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  store i32 %103, ptr %112, align 4
  br label %113

113:                                              ; preds = %105, %.lr.ph101
  %.1 = phi i32 [ %106, %105 ], [ %.0100, %.lr.ph101 ]
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #16
  %117 = getelementptr inbounds %"class.llvm::SDep", ptr %115, i64 %116
  %.not2988 = icmp eq i64 %116, 0
  br i1 %.not2988, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %113, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit42
  %.02692 = phi ptr [ %154, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit42 ], [ %115, %113 ]
  %.sroa.052.491 = phi ptr [ %.sroa.052.5, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit42 ], [ %.sroa.052.399, %113 ]
  %.sroa.11.490 = phi ptr [ %.sroa.11.5, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit42 ], [ %100, %113 ]
  %.sroa.29.489 = phi ptr [ %.sroa.29.5, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit42 ], [ %.sroa.29.397, %113 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.02692, align 8
  %118 = and i64 %.0.copyload.i.i.i.i, -8
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 200
  %121 = load i32, ptr %120, align 8
  %122 = icmp ult i32 %121, %14
  br i1 %122, label %123, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit42

123:                                              ; preds = %.lr.ph93
  %124 = zext i32 %121 to i64
  %125 = load ptr, ptr %35, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 4
  %.not30 = icmp eq i32 %128, 0
  br i1 %.not30, label %129, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit42

129:                                              ; preds = %123
  %.not.i34 = icmp eq ptr %.sroa.11.490, %.sroa.29.489
  br i1 %.not.i34, label %132, label %130

130:                                              ; preds = %129
  store ptr %119, ptr %.sroa.11.490, align 8
  %131 = getelementptr inbounds i8, ptr %.sroa.11.490, i64 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit42

132:                                              ; preds = %129
  %133 = ptrtoint ptr %.sroa.11.490 to i64
  %134 = ptrtoint ptr %.sroa.052.491 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775800
  br i1 %136, label %137, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i35

137:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i35: ; preds = %132
  %138 = ashr exact i64 %135, 3
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i36, %138
  %140 = icmp ult i64 %139, %138
  %141 = tail call i64 @llvm.umin.i64(i64 %139, i64 1152921504606846975)
  %142 = select i1 %140, i64 1152921504606846975, i64 %141
  %.not.i.i.i37 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i37, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i38, label %143

143:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i35
  %144 = shl nuw nsw i64 %142, 3
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #19
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i38

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i38: ; preds = %143, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i35
  %146 = phi ptr [ %145, %143 ], [ null, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i35 ]
  %147 = getelementptr inbounds ptr, ptr %146, i64 %138
  store ptr %119, ptr %147, align 8
  %148 = icmp sgt i64 %135, 0
  br i1 %148, label %149, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i39

149:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %146, ptr align 8 %.sroa.052.491, i64 %135, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i39

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i39: ; preds = %149, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i38
  %150 = getelementptr inbounds i8, ptr %146, i64 %135
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %.not.i17.i.i40 = icmp eq ptr %.sroa.052.491, null
  br i1 %.not.i17.i.i40, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i41, label %152

152:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i39
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.491, i64 noundef %135) #17
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i41

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i41: ; preds = %152, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i39
  %153 = getelementptr inbounds ptr, ptr %146, i64 %142
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit42

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit42: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i41, %130, %.lr.ph93, %123
  %.sroa.29.5 = phi ptr [ %.sroa.29.489, %123 ], [ %.sroa.29.489, %.lr.ph93 ], [ %153, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i41 ], [ %.sroa.29.489, %130 ]
  %.sroa.11.5 = phi ptr [ %.sroa.11.490, %123 ], [ %.sroa.11.490, %.lr.ph93 ], [ %151, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i41 ], [ %131, %130 ]
  %.sroa.052.5 = phi ptr [ %.sroa.052.491, %123 ], [ %.sroa.052.491, %.lr.ph93 ], [ %146, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i41 ], [ %.sroa.052.491, %130 ]
  %154 = getelementptr inbounds i8, ptr %.02692, i64 16
  %.not29 = icmp eq ptr %154, %117
  br i1 %.not29, label %.loopexit, label %.lr.ph93

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.sroa.29.3.lcssa = phi ptr [ %.sroa.29.1.lcssa, %.preheader ], [ %.sroa.29.4.lcssa, %.loopexit ]
  %.sroa.052.3.lcssa = phi ptr [ %.sroa.052.1.lcssa, %.preheader ], [ %.sroa.052.4.lcssa, %.loopexit ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 63
  %.not.i.i43 = icmp eq i32 %158, 0
  br i1 %.not.i.i43, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %159

159:                                              ; preds = %._crit_edge
  %160 = zext nneg i32 %158 to i64
  %161 = shl nsw i64 -1, %160
  %162 = xor i64 %161, -1
  %163 = load ptr, ptr %155, align 8
  %164 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %155) #16
  %165 = getelementptr inbounds i64, ptr %163, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, %162
  store i64 %168, ptr %166, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %159, %._crit_edge
  store i32 %14, ptr %156, align 8
  %169 = add nsw i64 %13, 63
  %170 = lshr i64 %169, 6
  %171 = and i64 %170, 67108863
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %155, i64 noundef %171, i64 noundef 0)
  %172 = load i32, ptr %156, align 8
  %173 = and i32 %172, 63
  %.not.i.i.i44 = icmp eq i32 %173, 0
  br i1 %.not.i.i.i44, label %_ZN4llvm9BitVector6resizeEjb.exit, label %174

174:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %175 = zext nneg i32 %173 to i64
  %176 = shl nsw i64 -1, %175
  %177 = xor i64 %176, -1
  %178 = load ptr, ptr %155, align 8
  %179 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %155) #16
  %180 = getelementptr inbounds i64, ptr %178, i64 %179
  %181 = getelementptr inbounds i8, ptr %180, i64 -8
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, %177
  store i64 %183, ptr %181, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %174
  %.not.i.i.i45 = icmp eq ptr %.sroa.052.3.lcssa, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, label %184

184:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %185 = ptrtoint ptr %.sroa.29.3.lcssa to i64
  %186 = ptrtoint ptr %.sroa.052.3.lcssa to i64
  %187 = sub i64 %185, %186
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.3.lcssa, i64 noundef %187) #17
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit:     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit, %184
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSort8AllocateEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = sext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  store i32 %1, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSort8FixOrderEv(ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSort25InitDAGTopologicalSortingEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  br label %37

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %11 = getelementptr inbounds %"struct.std::pair.174", ptr %9, i64 %10
  %.not9 = icmp eq i64 %10, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit
  %.010 = phi ptr [ %9, %.lr.ph ], [ %34, %_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit ]
  %15 = load ptr, ptr %.010, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %21, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit

30:                                               ; preds = %14
  %31 = load ptr, ptr %13, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %13) #16
  %.not5.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %30
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %33, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit.i

_ZN4llvm9BitVector5resetEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %30
  call void @_ZN4llvm26ScheduleDAGTopologicalSort3DFSEPKNS_5SUnitEiRb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %15, i32 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %2)
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSort5ShiftERNS_9BitVectorEii(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(68) %13, i32 noundef %23, i32 noundef %28)
  br label %_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit

_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit: ; preds = %14, %_ZN4llvm9BitVector5resetEv.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %34 = getelementptr inbounds i8, ptr %.010, i64 16
  %.not = icmp eq ptr %34, %11
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit, %7
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %9, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %19) #16
  %.not5.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %18
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %22, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %18, %.lr.ph.i.i.i.i.preheader.i
  call void @_ZN4llvm26ScheduleDAGTopologicalSort3DFSEPKNS_5SUnitEiRb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %1, i32 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSort5ShiftERNS_9BitVectorEii(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(68) %19, i32 noundef %11, i32 noundef %16)
  br label %23

23:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %12 = icmp ugt i64 %11, 10
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 8
  br i1 %12, label %16, label %14

14:                                               ; preds = %9
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitES3_EE12emplace_backIJRS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %16

.critedge:                                        ; preds = %3
  store i8 1, ptr %6, align 8
  br label %16

16:                                               ; preds = %.critedge, %9, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitES3_EE12emplace_backIJRS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitES3_ELb1EE18growAndEmplaceBackIJRS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"struct.std::pair.174", ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #16
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = getelementptr inbounds %"struct.std::pair.174", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSort3DFSEPKNS_5SUnitEiRb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #18
  unreachable

15:                                               ; preds = %4
  %.not44 = icmp eq ptr %7, %8
  br i1 %.not44, label %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE7reserveEm.exit: ; preds = %15
  %16 = ashr exact i64 %11, 5
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #19
  %18 = getelementptr inbounds ptr, ptr %17, i64 %12
  store ptr %1, ptr %17, align 8
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit

_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %19 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE7reserveEm.exit, %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.23.4 = phi ptr [ %20, %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %18, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE7reserveEm.exit ]
  %.sroa.019.4 = phi ptr [ %19, %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %17, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE7reserveEm.exit ]
  %.sroa.9.4 = getelementptr inbounds i8, ptr %.sroa.019.4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %24

24:                                               ; preds = %._crit_edge, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit
  %.sroa.23.0 = phi ptr [ %.sroa.23.4, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.23.1.lcssa, %._crit_edge ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.4, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.9.1.lcssa, %._crit_edge ]
  %.sroa.019.0 = phi ptr [ %.sroa.019.4, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.019.1.lcssa, %._crit_edge ]
  %25 = getelementptr inbounds i8, ptr %.sroa.9.0, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 63
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = lshr i32 %28, 6
  %33 = zext nneg i32 %32 to i64
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 %33
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %31, %36
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %39 = load ptr, ptr %38, align 8, !noalias !12
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #16, !noalias !12
  %41 = getelementptr inbounds %"class.llvm::SDep", ptr %39, i64 %40
  %42 = load ptr, ptr %38, align 8, !noalias !23
  %.not4554 = icmp eq ptr %41, %42
  br i1 %.not4554, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit
  %.sroa.019.158 = phi ptr [ %.sroa.019.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.019.0, %24 ]
  %.sroa.015.057 = phi ptr [ %43, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit ], [ %41, %24 ]
  %.sroa.9.156 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit ], [ %25, %24 ]
  %.sroa.23.155 = phi ptr [ %.sroa.23.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.23.0, %24 ]
  %43 = getelementptr inbounds i8, ptr %.sroa.015.057, i64 -16
  %.0.copyload.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %23, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %.not = icmp ugt i64 %54, %48
  br i1 %.not, label %55, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds i32, ptr %50, i64 %48
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, %2
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i8 1, ptr %3, align 1
  br label %.loopexit

60:                                               ; preds = %55
  %61 = and i32 %47, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = lshr i32 %47, 6
  %65 = zext nneg i32 %64 to i64
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 %65
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, %63
  %70 = icmp eq i64 %69, 0
  %71 = icmp slt i32 %57, %2
  %or.cond = and i1 %71, %70
  br i1 %or.cond, label %72, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit

72:                                               ; preds = %60
  %.not.i.i = icmp eq ptr %.sroa.9.156, %.sroa.23.155
  br i1 %.not.i.i, label %75, label %73

73:                                               ; preds = %72
  store ptr %45, ptr %.sroa.9.156, align 8
  %74 = getelementptr inbounds i8, ptr %.sroa.9.156, i64 8
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit

75:                                               ; preds = %72
  %76 = ptrtoint ptr %.sroa.9.156 to i64
  %77 = ptrtoint ptr %.sroa.019.158 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

80:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
  unreachable

_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %81 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE11_M_allocateEm.exit.i.i.i, label %86

86:                                               ; preds = %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %87 = shl nuw nsw i64 %85, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #19
  br label %_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %86, %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %89 = phi ptr [ %88, %86 ], [ null, %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %90 = getelementptr inbounds ptr, ptr %89, i64 %81
  store ptr %45, ptr %90, align 8
  %91 = icmp sgt i64 %78, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

92:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %.sroa.019.158, i64 %78, i1 false)
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %92, %_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE11_M_allocateEm.exit.i.i.i
  %93 = getelementptr inbounds i8, ptr %89, i64 %78
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.019.158, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %95

95:                                               ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.158, i64 noundef %78) #17
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %95, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %96 = getelementptr inbounds ptr, ptr %89, i64 %85
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %73, %60, %.lr.ph
  %.sroa.23.2 = phi ptr [ %.sroa.23.155, %60 ], [ %.sroa.23.155, %.lr.ph ], [ %96, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.23.155, %73 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.156, %60 ], [ %.sroa.9.156, %.lr.ph ], [ %94, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %74, %73 ]
  %.sroa.019.2 = phi ptr [ %.sroa.019.158, %60 ], [ %.sroa.019.158, %.lr.ph ], [ %89, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.019.158, %73 ]
  %.not45 = icmp eq ptr %43, %42
  br i1 %.not45, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit, %24
  %.sroa.23.1.lcssa = phi ptr [ %.sroa.23.0, %24 ], [ %.sroa.23.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.9.1.lcssa = phi ptr [ %25, %24 ], [ %.sroa.9.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.019.1.lcssa = phi ptr [ %.sroa.019.0, %24 ], [ %.sroa.019.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit ]
  %97 = icmp eq ptr %.sroa.019.1.lcssa, %.sroa.9.1.lcssa
  br i1 %97, label %.loopexit, label %24, !llvm.loop !32

.loopexit:                                        ; preds = %._crit_edge, %59
  %.sroa.23.153 = phi ptr [ %.sroa.23.155, %59 ], [ %.sroa.23.1.lcssa, %._crit_edge ]
  %.sroa.019.148 = phi ptr [ %.sroa.019.158, %59 ], [ %.sroa.019.1.lcssa, %._crit_edge ]
  %.not.i.i.i13 = icmp eq ptr %.sroa.019.148, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EED2Ev.exit, label %98

98:                                               ; preds = %.loopexit
  %99 = ptrtoint ptr %.sroa.23.153 to i64
  %100 = ptrtoint ptr %.sroa.019.148 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.148, i64 noundef %101) #17
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EED2Ev.exit:    ; preds = %.loopexit, %98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSort5ShiftERNS_9BitVectorEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %.not38 = icmp sgt i32 %2, %3
  br i1 %.not38, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = sext i32 %2 to i64
  %8 = add i32 %3, 1
  br label %14

.preheader:                                       ; preds = %62
  %9 = sext i32 %.1 to i64
  %10 = ptrtoint ptr %.sroa.10.1 to i64
  %.not3248 = icmp eq ptr %.sroa.025.1, %.sroa.5.1
  br i1 %.not3248, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = sext i32 %8 to i64
  br label %63

14:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.043 = phi i32 [ 0, %.lr.ph ], [ %.1, %62 ]
  %.sroa.025.041 = phi ptr [ null, %.lr.ph ], [ %.sroa.025.1, %62 ]
  %.sroa.5.040 = phi ptr [ null, %.lr.ph ], [ %.sroa.5.1, %62 ]
  %.sroa.10.039 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.1, %62 ]
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 63
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = lshr i32 %17, 6
  %22 = zext nneg i32 %21 to i64
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 %22
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %20, %25
  %.not31 = icmp eq i64 %26, 0
  br i1 %.not31, label %53, label %27

27:                                               ; preds = %14
  %28 = xor i64 %20, -1
  %29 = and i64 %25, %28
  store i64 %29, ptr %24, align 8
  %.not.i = icmp eq ptr %.sroa.5.040, %.sroa.10.039
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %27
  store i32 %17, ptr %.sroa.5.040, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

31:                                               ; preds = %27
  %32 = ptrtoint ptr %.sroa.5.040 to i64
  %33 = ptrtoint ptr %.sroa.025.041 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775804
  br i1 %35, label %36, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %37 = ashr exact i64 %34, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 2305843009213693951)
  %41 = select i1 %39, i64 2305843009213693951, i64 %40
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %42

42:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %43 = shl nuw nsw i64 %41, 2
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %42, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %45 = phi ptr [ %44, %42 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %46 = getelementptr inbounds i32, ptr %45, i64 %37
  store i32 %17, ptr %46, align 4
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

48:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %.sroa.025.041, i64 %34, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %48, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %49 = getelementptr inbounds i8, ptr %45, i64 %34
  %.not.i17.i.i = icmp eq ptr %.sroa.025.041, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.041, i64 noundef %34) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %51 = getelementptr inbounds i32, ptr %45, i64 %41
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %30, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.sroa.10.2 = phi ptr [ %51, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.10.039, %30 ]
  %.pn = phi ptr [ %49, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.5.040, %30 ]
  %.sroa.025.2 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.025.041, %30 ]
  %.sroa.5.2 = getelementptr inbounds i8, ptr %.pn, i64 4
  %52 = add nsw i32 %.043, 1
  br label %62

53:                                               ; preds = %14
  %54 = trunc nsw i64 %indvars.iv to i32
  %55 = sub nsw i32 %54, %.043
  %56 = sext i32 %17 to i64
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %56
  store i32 %55, ptr %58, align 4
  %59 = sext i32 %55 to i64
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %59
  store i32 %17, ptr %61, align 4
  br label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %53
  %.sroa.10.1 = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.10.039, %53 ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.5.040, %53 ]
  %.sroa.025.1 = phi ptr [ %.sroa.025.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.025.041, %53 ]
  %.1 = phi i32 [ %52, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.043, %53 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %14, !llvm.loop !33

63:                                               ; preds = %.lr.ph51, %63
  %indvars.iv53 = phi i64 [ %13, %.lr.ph51 ], [ %indvars.iv.next54, %63 ]
  %.sroa.019.049 = phi ptr [ %.sroa.025.1, %.lr.ph51 ], [ %72, %63 ]
  %64 = load i32, ptr %.sroa.019.049, align 4
  %65 = sub nsw i64 %indvars.iv53, %9
  %66 = sext i32 %64 to i64
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %66
  %69 = trunc nsw i64 %65 to i32
  store i32 %69, ptr %68, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %65
  store i32 %64, ptr %71, align 4
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %72 = getelementptr inbounds i8, ptr %.sroa.019.049, i64 4
  %.not32 = icmp eq ptr %72, %.sroa.5.1
  br i1 %.not32, label %._crit_edge, label %63

._crit_edge:                                      ; preds = %63, %.preheader
  %.not.i.i.i18 = icmp eq ptr %.sroa.025.1, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %73

73:                                               ; preds = %._crit_edge
  %74 = ptrtoint ptr %.sroa.025.1 to i64
  %75 = sub i64 %10, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.1, i64 noundef %75) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %4, %._crit_edge, %73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(416) %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSort11GetSubGraphERKNS_5SUnitES3_Rb(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.164") align 8 %0, ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(255) %2, ptr noundef nonnull align 8 dereferenceable(255) %3, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::BitVector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull %19, i64 noundef 6) #16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %21 = icmp sgt i32 %13, %18
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 8
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #18
  unreachable

33:                                               ; preds = %22
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %33
  %34 = ashr exact i64 %29, 5
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #19
  %36 = getelementptr inbounds ptr, ptr %35, i64 %30
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE7reserveEm.exit: ; preds = %33, %_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %.sroa.43.7 = phi ptr [ %36, %_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %33 ]
  %.sroa.15.6 = phi ptr [ %35, %_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %37) #16
  %.not5.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE7reserveEm.exit
  %40 = shl i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %40, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE7reserveEm.exit, %.lr.ph.i.i.i.i.preheader.i
  %.not.i.i = icmp eq ptr %.sroa.15.6, %.sroa.43.7
  br i1 %.not.i.i, label %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, label %41

41:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit
  store ptr %2, ptr %.sroa.15.6, align 8
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit

_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %42 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %2, ptr %42, align 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.43.7, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.15.6, i64 noundef 0) #17
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %43, %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit: ; preds = %41, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %.sroa.43.8 = phi ptr [ %44, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.43.7, %41 ]
  %.sroa.079.8 = phi ptr [ %42, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.15.6, %41 ]
  %.sroa.15.7 = getelementptr inbounds i8, ptr %.sroa.079.8, i64 8
  br label %45

45:                                               ; preds = %._crit_edge, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit
  %.sroa.43.0 = phi ptr [ %.sroa.43.8, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.43.1.lcssa, %._crit_edge ]
  %.sroa.15.0 = phi ptr [ %.sroa.15.7, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.15.1.lcssa, %._crit_edge ]
  %.sroa.079.0 = phi ptr [ %.sroa.079.8, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.079.1.lcssa, %._crit_edge ]
  %.0 = phi i1 [ false, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit ], [ %.1.lcssa, %._crit_edge ]
  %46 = getelementptr inbounds i8, ptr %.sroa.15.0, i64 -8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8, !noalias !34
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %48) #16, !noalias !34
  %51 = getelementptr inbounds %"class.llvm::SDep", ptr %49, i64 %50
  %52 = load ptr, ptr %48, align 8, !noalias !45
  %.not108123 = icmp eq ptr %51, %52
  br i1 %.not108123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit
  %.1128 = phi i1 [ %.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ], [ %.0, %45 ]
  %.sroa.079.1127 = phi ptr [ %.sroa.079.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.079.0, %45 ]
  %.sroa.15.1126 = phi ptr [ %.sroa.15.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ], [ %46, %45 ]
  %.sroa.43.1125 = phi ptr [ %.sroa.43.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.43.0, %45 ]
  %.sroa.072.0124 = phi ptr [ %53, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ], [ %51, %45 ]
  %53 = getelementptr inbounds i8, ptr %.sroa.072.0124, i64 -16
  %.0.copyload.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.0.copyload.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 200
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit, label %59

59:                                               ; preds = %.lr.ph
  %60 = zext i32 %57 to i64
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %18
  br i1 %64, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit, label %65

65:                                               ; preds = %59
  %66 = and i32 %57, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = lshr i32 %57, 6
  %70 = zext nneg i32 %69 to i64
  %71 = load ptr, ptr %37, align 8
  %72 = getelementptr inbounds i64, ptr %71, i64 %70
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, %68
  %75 = icmp eq i64 %74, 0
  %76 = icmp slt i32 %63, %18
  %or.cond = select i1 %75, i1 %76, i1 false
  br i1 %or.cond, label %77, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit

77:                                               ; preds = %65
  %78 = or i64 %73, %68
  store i64 %78, ptr %72, align 8
  %.not.i = icmp eq ptr %.sroa.15.1126, %.sroa.43.1125
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %77
  store ptr %55, ptr %.sroa.15.1126, align 8
  %80 = getelementptr inbounds i8, ptr %.sroa.15.1126, i64 8
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit

81:                                               ; preds = %77
  %82 = ptrtoint ptr %.sroa.15.1126 to i64
  %83 = ptrtoint ptr %.sroa.079.1127 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i

86:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
  unreachable

_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %87 = ashr exact i64 %84, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE11_M_allocateEm.exit.i.i, label %92

92:                                               ; preds = %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %93 = shl nuw nsw i64 %91, 3
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #19
  br label %_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %92, %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %95 = phi ptr [ %94, %92 ], [ null, %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %96 = getelementptr inbounds ptr, ptr %95, i64 %87
  store ptr %55, ptr %96, align 8
  %97 = icmp sgt i64 %84, 0
  br i1 %97, label %98, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

98:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.sroa.079.1127, i64 %84, i1 false)
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %98, %_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE11_M_allocateEm.exit.i.i
  %99 = getelementptr inbounds i8, ptr %95, i64 %84
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.079.1127, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.1127, i64 noundef %84) #17
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %101, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %102 = getelementptr inbounds ptr, ptr %95, i64 %91
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %79, %59, %65, %.lr.ph
  %.sroa.43.2 = phi ptr [ %.sroa.43.1125, %.lr.ph ], [ %.sroa.43.1125, %59 ], [ %.sroa.43.1125, %65 ], [ %102, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.43.1125, %79 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.1126, %.lr.ph ], [ %.sroa.15.1126, %59 ], [ %.sroa.15.1126, %65 ], [ %100, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %80, %79 ]
  %.sroa.079.2 = phi ptr [ %.sroa.079.1127, %.lr.ph ], [ %.sroa.079.1127, %59 ], [ %.sroa.079.1127, %65 ], [ %95, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.079.1127, %79 ]
  %.2 = phi i1 [ %.1128, %.lr.ph ], [ true, %59 ], [ %.1128, %65 ], [ %.1128, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.1128, %79 ]
  %.not108 = icmp eq ptr %53, %52
  br i1 %.not108, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit, %45
  %.sroa.43.1.lcssa = phi ptr [ %.sroa.43.0, %45 ], [ %.sroa.43.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.15.1.lcssa = phi ptr [ %46, %45 ], [ %.sroa.15.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.079.1.lcssa = phi ptr [ %.sroa.079.0, %45 ], [ %.sroa.079.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ]
  %.1.lcssa = phi i1 [ %.0, %45 ], [ %.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ]
  %103 = icmp eq ptr %.sroa.079.1.lcssa, %.sroa.15.1.lcssa
  br i1 %103, label %104, label %45, !llvm.loop !54

104:                                              ; preds = %._crit_edge
  br i1 %.1.lcssa, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE5clearEv.exit, label %.loopexit

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE5clearEv.exit: ; preds = %104
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 8
  %113 = trunc i64 %112 to i32
  %114 = load i32, ptr %20, align 8
  %115 = and i32 %114, 63
  %.not.i.i35 = icmp eq i32 %115, 0
  br i1 %.not.i.i35, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %116

116:                                              ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE5clearEv.exit
  %117 = zext nneg i32 %115 to i64
  %118 = shl nsw i64 -1, %117
  %119 = xor i64 %118, -1
  %120 = load ptr, ptr %6, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %6) #16
  %122 = getelementptr inbounds i64, ptr %120, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 -8
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, %119
  store i64 %125, ptr %123, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %116, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE5clearEv.exit
  store i32 %113, ptr %20, align 8
  %126 = add nuw nsw i64 %112, 63
  %127 = lshr i64 %126, 6
  %128 = and i64 %127, 67108863
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %6, i64 noundef %128, i64 noundef 0)
  %129 = load i32, ptr %20, align 8
  %130 = and i32 %129, 63
  %.not.i.i.i36 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i36, label %_ZN4llvm9BitVector6resizeEjb.exit, label %131

131:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %132 = zext nneg i32 %130 to i64
  %133 = shl nsw i64 -1, %132
  %134 = xor i64 %133, -1
  %135 = load ptr, ptr %6, align 8
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %6) #16
  %137 = getelementptr inbounds i64, ptr %135, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 -8
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, %134
  store i64 %140, ptr %138, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %131
  %.not.i.i37 = icmp eq ptr %.sroa.15.1.lcssa, %.sroa.43.1.lcssa
  br i1 %.not.i.i37, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i42, label %141

141:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  store ptr %3, ptr %.sroa.15.1.lcssa, align 8
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit45

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i42: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %142 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %3, ptr %142, align 8
  %.not.i17.i.i.i43 = icmp eq ptr %.sroa.43.1.lcssa, null
  br i1 %.not.i17.i.i.i43, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i44, label %143

143:                                              ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i42
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.1.lcssa, i64 noundef 0) #17
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i44

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i44: ; preds = %143, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i42
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit45

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit45: ; preds = %141, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i44
  %.sroa.43.10 = phi ptr [ %144, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i44 ], [ %.sroa.43.1.lcssa, %141 ]
  %.pn = phi ptr [ %142, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i44 ], [ %.sroa.15.1.lcssa, %141 ]
  %.sroa.079.10 = phi ptr [ %142, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i44 ], [ %.sroa.079.1.lcssa, %141 ]
  %.sroa.15.10 = getelementptr inbounds i8, ptr %.pn, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %147

147:                                              ; preds = %._crit_edge139, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit45
  %.sroa.43.3 = phi ptr [ %.sroa.43.10, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit45 ], [ %.sroa.43.4.lcssa, %._crit_edge139 ]
  %.sroa.15.3 = phi ptr [ %.sroa.15.10, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit45 ], [ %.sroa.15.4.lcssa, %._crit_edge139 ]
  %.sroa.079.3 = phi ptr [ %.sroa.079.10, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit45 ], [ %.sroa.079.4.lcssa, %._crit_edge139 ]
  %148 = getelementptr inbounds i8, ptr %.sroa.15.3, i64 -8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8, !noalias !55
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %150) #16, !noalias !55
  %153 = getelementptr inbounds %"class.llvm::SDep", ptr %151, i64 %152
  %154 = load ptr, ptr %150, align 8, !noalias !66
  %.not109132 = icmp eq ptr %153, %154
  br i1 %.not109132, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %147, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.sroa.079.4136 = phi ptr [ %.sroa.079.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.sroa.079.3, %147 ]
  %.sroa.15.4135 = phi ptr [ %.sroa.15.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %148, %147 ]
  %.sroa.43.4134 = phi ptr [ %.sroa.43.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.sroa.43.3, %147 ]
  %.sroa.063.0133 = phi ptr [ %155, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %153, %147 ]
  %155 = getelementptr inbounds i8, ptr %.sroa.063.0133, i64 -16
  %.0.copyload.i.i.i.i46 = load i64, ptr %155, align 8
  %156 = and i64 %.0.copyload.i.i.i.i46, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 200
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %161

161:                                              ; preds = %.lr.ph138
  %162 = zext i32 %159 to i64
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 %162
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, %13
  br i1 %166, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %167

167:                                              ; preds = %161
  %168 = and i32 %159, 63
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw i64 1, %169
  %171 = lshr i32 %159, 6
  %172 = zext nneg i32 %171 to i64
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds i64, ptr %173, i64 %172
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, %170
  %.not110 = icmp eq i64 %176, 0
  br i1 %.not110, label %177, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

177:                                              ; preds = %167
  %178 = load ptr, ptr %37, align 8
  %179 = getelementptr inbounds i64, ptr %178, i64 %172
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, %170
  %.not111 = icmp eq i64 %181, 0
  br i1 %.not111, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %182

182:                                              ; preds = %177
  %183 = or i64 %175, %170
  store i64 %183, ptr %174, align 8
  %.not.i47 = icmp eq ptr %.sroa.15.4135, %.sroa.43.4134
  br i1 %.not.i47, label %185, label %184

184:                                              ; preds = %182
  store ptr %157, ptr %.sroa.15.4135, align 8
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit55

185:                                              ; preds = %182
  %186 = ptrtoint ptr %.sroa.15.4135 to i64
  %187 = ptrtoint ptr %.sroa.079.4136 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775800
  br i1 %189, label %190, label %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i48

190:                                              ; preds = %185
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
  unreachable

_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i48: ; preds = %185
  %191 = ashr exact i64 %188, 3
  %.sroa.speculated.i.i.i49 = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i49, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 1152921504606846975)
  %195 = select i1 %193, i64 1152921504606846975, i64 %194
  %.not.i.i.i50 = icmp eq i64 %195, 0
  br i1 %.not.i.i.i50, label %_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE11_M_allocateEm.exit.i.i51, label %196

196:                                              ; preds = %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i48
  %197 = shl nuw nsw i64 %195, 3
  %198 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #19
  br label %_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE11_M_allocateEm.exit.i.i51

_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE11_M_allocateEm.exit.i.i51: ; preds = %196, %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i48
  %199 = phi ptr [ %198, %196 ], [ null, %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i48 ]
  %200 = getelementptr inbounds ptr, ptr %199, i64 %191
  store ptr %157, ptr %200, align 8
  %201 = icmp sgt i64 %188, 0
  br i1 %201, label %202, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i52

202:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE11_M_allocateEm.exit.i.i51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %199, ptr align 8 %.sroa.079.4136, i64 %188, i1 false)
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i52

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i52: ; preds = %202, %_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE11_M_allocateEm.exit.i.i51
  %203 = getelementptr inbounds i8, ptr %199, i64 %188
  %.not.i17.i.i53 = icmp eq ptr %.sroa.079.4136, null
  br i1 %.not.i17.i.i53, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i54, label %204

204:                                              ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i52
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.4136, i64 noundef %188) #17
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i54

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i54: ; preds = %204, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i52
  %205 = getelementptr inbounds ptr, ptr %199, i64 %195
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit55

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit55: ; preds = %184, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i54
  %.sroa.43.11 = phi ptr [ %205, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i54 ], [ %.sroa.43.4134, %184 ]
  %.pn112 = phi ptr [ %203, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i54 ], [ %.sroa.15.4135, %184 ]
  %.sroa.079.11 = phi ptr [ %199, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i54 ], [ %.sroa.079.4136, %184 ]
  %.sroa.15.11 = getelementptr inbounds i8, ptr %.pn112, i64 8
  %206 = load ptr, ptr %145, align 8
  %207 = load ptr, ptr %146, align 8
  %.not.i.i56 = icmp eq ptr %206, %207
  br i1 %.not.i.i56, label %210, label %208

208:                                              ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit55
  store i32 %159, ptr %206, align 4
  %209 = getelementptr inbounds i8, ptr %206, i64 4
  store ptr %209, ptr %145, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

210:                                              ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit55
  %211 = load ptr, ptr %0, align 8
  %212 = ptrtoint ptr %206 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775804
  br i1 %215, label %216, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

216:                                              ; preds = %210
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %210
  %217 = ashr exact i64 %214, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %217, i64 1)
  %218 = add nsw i64 %.sroa.speculated.i.i.i.i57, %217
  %219 = icmp ult i64 %218, %217
  %220 = call i64 @llvm.umin.i64(i64 %218, i64 2305843009213693951)
  %221 = select i1 %219, i64 2305843009213693951, i64 %220
  %.not.i.i.i.i58 = icmp eq i64 %221, 0
  br i1 %.not.i.i.i.i58, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %222

222:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %223 = shl nuw nsw i64 %221, 2
  %224 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %222, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %225 = phi ptr [ %224, %222 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %226 = getelementptr inbounds i32, ptr %225, i64 %217
  store i32 %159, ptr %226, align 4
  %227 = icmp sgt i64 %214, 0
  br i1 %227, label %228, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

228:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %225, ptr align 4 %211, i64 %214, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %228, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %229 = getelementptr inbounds i8, ptr %225, i64 %214
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  %.not.i17.i.i.i59 = icmp eq ptr %211, null
  br i1 %.not.i17.i.i.i59, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %231

231:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %214) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %231, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %225, ptr %0, align 8
  store ptr %230, ptr %145, align 8
  %232 = getelementptr inbounds i32, ptr %225, i64 %221
  store ptr %232, ptr %146, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %208, %161, %167, %177, %.lr.ph138
  %.sroa.43.5 = phi ptr [ %.sroa.43.4134, %.lr.ph138 ], [ %.sroa.43.4134, %161 ], [ %.sroa.43.4134, %167 ], [ %.sroa.43.4134, %177 ], [ %.sroa.43.11, %208 ], [ %.sroa.43.11, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.sroa.15.5 = phi ptr [ %.sroa.15.4135, %.lr.ph138 ], [ %.sroa.15.4135, %161 ], [ %.sroa.15.4135, %167 ], [ %.sroa.15.4135, %177 ], [ %.sroa.15.11, %208 ], [ %.sroa.15.11, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.sroa.079.5 = phi ptr [ %.sroa.079.4136, %.lr.ph138 ], [ %.sroa.079.4136, %161 ], [ %.sroa.079.4136, %167 ], [ %.sroa.079.4136, %177 ], [ %.sroa.079.11, %208 ], [ %.sroa.079.11, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.not109 = icmp eq ptr %155, %154
  br i1 %.not109, label %._crit_edge139, label %.lr.ph138

._crit_edge139:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %147
  %.sroa.43.4.lcssa = phi ptr [ %.sroa.43.3, %147 ], [ %.sroa.43.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.15.4.lcssa = phi ptr [ %148, %147 ], [ %.sroa.15.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.079.4.lcssa = phi ptr [ %.sroa.079.3, %147 ], [ %.sroa.079.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %233 = icmp eq ptr %.sroa.079.4.lcssa, %.sroa.15.4.lcssa
  br i1 %233, label %.loopexit, label %147, !llvm.loop !75

.loopexit:                                        ; preds = %._crit_edge139, %104, %5
  %.sink = phi i8 [ 0, %5 ], [ 0, %104 ], [ 1, %._crit_edge139 ]
  %.sroa.43.6 = phi ptr [ null, %5 ], [ %.sroa.43.1.lcssa, %104 ], [ %.sroa.43.4.lcssa, %._crit_edge139 ]
  %.sroa.079.6 = phi ptr [ null, %5 ], [ %.sroa.079.1.lcssa, %104 ], [ %.sroa.079.4.lcssa, %._crit_edge139 ]
  store i8 %.sink, ptr %4, align 1
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %6) #16
  %235 = load ptr, ptr %6, align 8
  %236 = icmp eq ptr %235, %19
  br i1 %236, label %_ZN4llvm9BitVectorD2Ev.exit, label %237

237:                                              ; preds = %.loopexit
  call void @free(ptr noundef %235) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %.loopexit, %237
  %.not.i.i.i60 = icmp eq ptr %.sroa.079.6, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EED2Ev.exit, label %238

238:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %239 = ptrtoint ptr %.sroa.43.6 to i64
  %240 = ptrtoint ptr %.sroa.079.6 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.6, i64 noundef %241) #17
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EED2Ev.exit:    ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort15WillCreateCycleEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSort8FixOrderEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSort8FixOrderEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4
  store i8 0, ptr %5, align 1
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_.exit.thread

_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #16
  %.not5.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %19
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false)
  br label %_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_.exit

_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_.exit: ; preds = %19, %.lr.ph.i.i.i.i.preheader.i.i
  call void @_ZN4llvm26ScheduleDAGTopologicalSort3DFSEPKNS_5SUnitEiRb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %1, i32 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.pre.i = load i8, ptr %5, align 1
  %24 = trunc i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_.exit.thread, %_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %29 = getelementptr inbounds %"class.llvm::SDep", ptr %27, i64 %28
  %.not20 = icmp eq i64 %28, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %31

31:                                               ; preds = %.lr.ph, %57
  %.01421 = phi ptr [ %27, %.lr.ph ], [ %58, %57 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.01421, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i, 6
  %33 = icmp eq i64 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %.01421, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = and i64 %.0.copyload.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSort8FixOrderEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %13, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4
  store i8 0, ptr %4, align 1
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_.exit19.thread

_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_.exit19.thread: ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %57

52:                                               ; preds = %38
  %53 = load ptr, ptr %30, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %30) #16
  %.not5.i.i.i.i.i.i15 = icmp eq i64 %54, 0
  br i1 %.not5.i.i.i.i.i.i15, label %_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_.exit19, label %.lr.ph.i.i.i.i.preheader.i.i16

.lr.ph.i.i.i.i.preheader.i.i16:                   ; preds = %52
  %55 = shl i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %55, i1 false)
  br label %_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_.exit19

_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_.exit19: ; preds = %52, %.lr.ph.i.i.i.i.preheader.i.i16
  call void @_ZN4llvm26ScheduleDAGTopologicalSort3DFSEPKNS_5SUnitEiRb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %40, i32 noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.pre.i18 = load i8, ptr %4, align 1
  %56 = trunc i8 %.pre.i18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_.exit19.thread, %31, %_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_.exit19
  %58 = getelementptr inbounds i8, ptr %.01421, i64 16
  %.not = icmp eq ptr %58, %29
  br i1 %.not, label %.loopexit, label %31

.loopexit:                                        ; preds = %_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_.exit19, %57, %25, %_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_.exit ], [ false, %25 ], [ true, %_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_.exit19 ], [ false, %57 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSort8FixOrderEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %9, i64 %14
  %16 = load i32, ptr %15, align 4
  store i8 0, ptr %4, align 1
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %19) #16
  %.not5.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %18
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %22, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %18, %.lr.ph.i.i.i.i.preheader.i
  call void @_ZN4llvm26ScheduleDAGTopologicalSort3DFSEPKNS_5SUnitEiRb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %2, i32 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.pre = load i8, ptr %4, align 1
  %23 = trunc i8 %.pre to i1
  br label %24

24:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit, %3
  %25 = phi i1 [ %23, %_ZN4llvm9BitVector5resetEv.exit ], [ false, %3 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %2
  store i32 %12, ptr %14, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store ptr %19, ptr %13, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %32

32:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = shl nuw nsw i64 %31, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %35 = phi ptr [ %34, %32 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %36 = getelementptr inbounds i32, ptr %35, i64 %27
  store i32 %12, ptr %36, align 4
  %37 = icmp sgt i64 %24, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

38:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %38, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %35, i64 %24
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %35, ptr %3, align 8
  store ptr %40, ptr %13, align 8
  %42 = getelementptr inbounds i32, ptr %35, i64 %31
  store ptr %42, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = load ptr, ptr %46, align 8
  %.not.i.i2 = icmp eq ptr %45, %47
  br i1 %.not.i.i2, label %51, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 %44, ptr %45, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %50, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit10

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %52 = load ptr, ptr %4, align 8
  %53 = ptrtoint ptr %45 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775804
  br i1 %56, label %57, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i3

57:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i3: ; preds = %51
  %58 = ashr exact i64 %55, 2
  %.sroa.speculated.i.i.i.i4 = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i4, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %.not.i.i.i.i5 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i5, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i6, label %63

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i3
  %64 = shl nuw nsw i64 %62, 2
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i6

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i6: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i3
  %66 = phi ptr [ %65, %63 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i3 ]
  %67 = getelementptr inbounds i32, ptr %66, i64 %58
  store i32 %44, ptr %67, align 4
  %68 = icmp sgt i64 %55, 0
  br i1 %68, label %69, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i7

69:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %52, i64 %55, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i7

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i7: ; preds = %69, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i6
  %70 = getelementptr inbounds i8, ptr %66, i64 %55
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %.not.i17.i.i.i8 = icmp eq ptr %52, null
  br i1 %.not.i17.i.i.i8, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i9, label %72

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i7
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i9

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i9: ; preds = %72, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i7
  store ptr %66, ptr %4, align 8
  store ptr %71, ptr %5, align 8
  %73 = getelementptr inbounds i32, ptr %66, i64 %62
  store ptr %73, ptr %46, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit10

_ZNSt6vectorIiSaIiEE9push_backEOi.exit10:         ; preds = %48, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i9
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = lshr exact i64 %79, 2
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 63
  %.not.i.i11 = icmp eq i32 %84, 0
  br i1 %.not.i.i11, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit10
  %86 = zext nneg i32 %84 to i64
  %87 = shl nsw i64 -1, %86
  %88 = xor i64 %87, -1
  %89 = load ptr, ptr %74, align 8
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %74) #16
  %91 = getelementptr inbounds i64, ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, %88
  store i64 %94, ptr %92, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %85, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit10
  store i32 %81, ptr %82, align 8
  %95 = add nuw nsw i64 %80, 63
  %96 = lshr i64 %95, 6
  %97 = and i64 %96, 67108863
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %74, i64 noundef %97, i64 noundef 0)
  %98 = load i32, ptr %82, align 8
  %99 = and i32 %98, 63
  %.not.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %100

100:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %101 = zext nneg i32 %99 to i64
  %102 = shl nsw i64 -1, %101
  %103 = xor i64 %102, -1
  %104 = load ptr, ptr %74, align 8
  %105 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %74) #16
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, %103
  store i64 %109, ptr %107, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSortC2ERSt6vectorINS_5SUnitESaIS2_EEPS2_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull %7, i64 noundef 16) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull %10, i64 noundef 6) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm24ScheduleHazardRecognizerD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24ScheduleHazardRecognizerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm24ScheduleHazardRecognizerD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SchedulingPriorityQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SchedulingPriorityQueueD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm23SchedulingPriorityQueue17tracksRegPressureEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm23SchedulingPriorityQueue7isReadyEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SchedulingPriorityQueue13scheduledNodeEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SchedulingPriorityQueue15unscheduledNodeEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #5

declare void @_ZN4llvm11ScheduleDAG9viewGraphEv(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm24ScheduleHazardRecognizer12atIssueLimitEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm24ScheduleHazardRecognizer13getHazardTypeEPNS_5SUnitEi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ScheduleHazardRecognizer5ResetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ScheduleHazardRecognizer15EmitInstructionEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ScheduleHazardRecognizer15EmitInstructionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm24ScheduleHazardRecognizer12PreEmitNoopsEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm24ScheduleHazardRecognizer12PreEmitNoopsEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24ScheduleHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ScheduleHazardRecognizer12AdvanceCycleEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ScheduleHazardRecognizer11RecedeCycleEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ScheduleHazardRecognizer8EmitNoopEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ScheduleHazardRecognizer9EmitNoopsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  %6 = add nuw i32 %.03, 1
  %exitcond.not = icmp eq i32 %6, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_4SDepEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplINS_4SDepEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_4SDepEE12assignRemoteEOS2_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm4SDepES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm4SDepES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm4SDepES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm4SDepES2_ET0_T_S4_S3_.exit:      ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #16
  br label %_ZSt4moveIPN4llvm4SDepES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm4SDepES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm4SDepES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm4SDepES2_ET0_T_S4_S3_.exit35:    ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm4SDepES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::SDep", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm4SDepES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm4SDepES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_4SDepEE12assignRemoteEOS2_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPN4llvm4SDepEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.0.copyload.i.i2.i.i.i.i = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %13
  br label %14

14:                                               ; preds = %.lr.ph, %49
  %.071 = phi i64 [ %7, %.lr.ph ], [ %51, %49 ]
  %.02970 = phi ptr [ %0, %.lr.ph ], [ %50, %49 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.02970, align 8
  %.not.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i.i2.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02970, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %10
  %.0.i.i.i = select i1 %.not.i.i.i, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %.02970, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %12
  %21 = select i1 %.0.i.i.i, i1 %20, i1 false
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %.02970, i64 16
  %.0.copyload.i.i.i.i.i.i30 = load i64, ptr %23, align 8
  %.not.i.i.i32 = icmp eq i64 %.0.copyload.i.i.i.i.i.i30, %.0.copyload.i.i2.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.02970, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %10
  %.0.i.i.i33 = select i1 %.not.i.i.i32, i1 %26, i1 false
  %27 = getelementptr inbounds i8, ptr %.02970, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %12
  %30 = select i1 %.0.i.i.i33, i1 %29, i1 false
  br i1 %30, label %.loopexit.loopexit.split.loop.exit, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %.02970, i64 32
  %.0.copyload.i.i.i.i.i.i34 = load i64, ptr %32, align 8
  %.not.i.i.i36 = icmp eq i64 %.0.copyload.i.i.i.i.i.i34, %.0.copyload.i.i2.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %.02970, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %10
  %.0.i.i.i37 = select i1 %.not.i.i.i36, i1 %35, i1 false
  %36 = getelementptr inbounds i8, ptr %.02970, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %12
  %39 = select i1 %.0.i.i.i37, i1 %38, i1 false
  br i1 %39, label %.loopexit.loopexit.split.loop.exit88, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %.02970, i64 48
  %.0.copyload.i.i.i.i.i.i38 = load i64, ptr %41, align 8
  %.not.i.i.i40 = icmp eq i64 %.0.copyload.i.i.i.i.i.i38, %.0.copyload.i.i2.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.02970, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %10
  %.0.i.i.i41 = select i1 %.not.i.i.i40, i1 %44, i1 false
  %45 = getelementptr inbounds i8, ptr %.02970, i64 60
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %12
  %48 = select i1 %.0.i.i.i41, i1 %47, i1 false
  br i1 %48, label %.loopexit.loopexit.split.loop.exit90, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %.02970, i64 64
  %51 = add nsw i64 %.071, -1
  %52 = icmp sgt i64 %.071, 1
  br i1 %52, label %14, label %._crit_edge.loopexit, !llvm.loop !77

._crit_edge.loopexit:                             ; preds = %49
  %.pre85 = ptrtoint ptr %scevgep to i64
  %.pre86 = sub i64 %4, %.pre85
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi87 = phi i64 [ %.pre86, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %53 = ashr exact i64 %.pre-phi87, 4
  switch i64 %53, label %90 [
    i64 3, label %54
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge79
  ]

._crit_edge._crit_edge79:                         ; preds = %._crit_edge
  %.0.copyload.i.i2.i.i.i.i51.pre = load i64, ptr %2, align 8
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre82 = load i32, ptr %.phi.trans.insert81, align 8
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre84 = load i32, ptr %.phi.trans.insert83, align 4
  br label %80

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.0.copyload.i.i2.i.i.i.i47.pre = load i64, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre78 = load i32, ptr %.phi.trans.insert77, align 4
  br label %68

54:                                               ; preds = %._crit_edge
  %.0.copyload.i.i.i.i.i.i42 = load i64, ptr %.029.lcssa, align 8
  %.0.copyload.i.i2.i.i.i.i43 = load i64, ptr %2, align 8
  %.not.i.i.i44 = icmp eq i64 %.0.copyload.i.i.i.i.i.i42, %.0.copyload.i.i2.i.i.i.i43
  %55 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %56, %58
  %.0.i.i.i45 = select i1 %.not.i.i.i44, i1 %59, i1 false
  %60 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %.0.i.i.i45, i1 %64, i1 false
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %54
  %67 = getelementptr inbounds i8, ptr %.029.lcssa, i64 16
  br label %68

68:                                               ; preds = %._crit_edge._crit_edge, %66
  %69 = phi i32 [ %.pre78, %._crit_edge._crit_edge ], [ %63, %66 ]
  %70 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %58, %66 ]
  %.0.copyload.i.i2.i.i.i.i47 = phi i64 [ %.0.copyload.i.i2.i.i.i.i47.pre, %._crit_edge._crit_edge ], [ %.0.copyload.i.i2.i.i.i.i43, %66 ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %67, %66 ]
  %.0.copyload.i.i.i.i.i.i46 = load i64, ptr %.1, align 8
  %.not.i.i.i48 = icmp eq i64 %.0.copyload.i.i.i.i.i.i46, %.0.copyload.i.i2.i.i.i.i47
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %70
  %.0.i.i.i49 = select i1 %.not.i.i.i48, i1 %73, i1 false
  %74 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %69
  %77 = select i1 %.0.i.i.i49, i1 %76, i1 false
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, ptr %.1, i64 16
  br label %80

80:                                               ; preds = %._crit_edge._crit_edge79, %78
  %81 = phi i32 [ %.pre84, %._crit_edge._crit_edge79 ], [ %69, %78 ]
  %82 = phi i32 [ %.pre82, %._crit_edge._crit_edge79 ], [ %70, %78 ]
  %.0.copyload.i.i2.i.i.i.i51 = phi i64 [ %.0.copyload.i.i2.i.i.i.i51.pre, %._crit_edge._crit_edge79 ], [ %.0.copyload.i.i2.i.i.i.i47, %78 ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge79 ], [ %79, %78 ]
  %.0.copyload.i.i.i.i.i.i50 = load i64, ptr %.2, align 8
  %.not.i.i.i52 = icmp eq i64 %.0.copyload.i.i.i.i.i.i50, %.0.copyload.i.i2.i.i.i.i51
  %83 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, %82
  %.0.i.i.i53 = select i1 %.not.i.i.i52, i1 %85, i1 false
  %86 = getelementptr inbounds nuw i8, ptr %.2, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %81
  %89 = select i1 %.0.i.i.i53, i1 %88, i1 false
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %80, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %22
  %91 = getelementptr inbounds i8, ptr %.02970, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit88:             ; preds = %31
  %92 = getelementptr inbounds i8, ptr %.02970, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit90:             ; preds = %40
  %93 = getelementptr inbounds i8, ptr %.02970, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit88, %.loopexit.loopexit.split.loop.exit90, %80, %68, %54, %90
  %.028 = phi ptr [ %1, %90 ], [ %.029.lcssa, %54 ], [ %.1, %68 ], [ %.2, %80 ], [ %91, %.loopexit.loopexit.split.loop.exit ], [ %92, %.loopexit.loopexit.split.loop.exit88 ], [ %93, %.loopexit.loopexit.split.loop.exit90 ], [ %.02970, %14 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !78

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #16
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit27, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit27

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit27: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit27, %38
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitES3_ELb1EE18growAndEmplaceBackIJRS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitES3_ELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitES3_ELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitES3_ELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = getelementptr inbounds %"struct.std::pair.174", ptr %11, i64 %12
  store ptr %4, ptr %13, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #16
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %18 = getelementptr inbounds %"struct.std::pair.174", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

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
!12 = !{!13, !15, !17, !19, !21}
!13 = distinct !{!13, !14, !"_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE6rbeginEv: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE6rbeginEv"}
!15 = distinct !{!15, !16, !"_ZSt6rbeginIN4llvm11SmallVectorINS0_4SDepELj4EEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!16 = distinct !{!16, !"_ZSt6rbeginIN4llvm11SmallVectorINS0_4SDepELj4EEEEDTcldtfp_6rbeginEERKT_"}
!17 = distinct !{!17, !18, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!19 = distinct !{!19, !20, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!21 = distinct !{!21, !22, !"_ZN4llvm7reverseIRKNS_11SmallVectorINS_4SDepELj4EEEEEDaOT_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm7reverseIRKNS_11SmallVectorINS_4SDepELj4EEEEEDaOT_"}
!23 = !{!24, !26, !28, !30, !21}
!24 = distinct !{!24, !25, !"_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE4rendEv: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE4rendEv"}
!26 = distinct !{!26, !27, !"_ZSt4rendIN4llvm11SmallVectorINS0_4SDepELj4EEEEDTcldtfp_4rendEERKT_: argument 0"}
!27 = distinct !{!27, !"_ZSt4rendIN4llvm11SmallVectorINS0_4SDepELj4EEEEDTcldtfp_4rendEERKT_"}
!28 = distinct !{!28, !29, !"_ZN4llvm10adl_detail9rend_implIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm10adl_detail9rend_implIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!30 = distinct !{!30, !31, !"_ZN4llvm8adl_rendIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm8adl_rendIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35, !37, !39, !41, !43}
!35 = distinct !{!35, !36, !"_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE6rbeginEv: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE6rbeginEv"}
!37 = distinct !{!37, !38, !"_ZSt6rbeginIN4llvm11SmallVectorINS0_4SDepELj4EEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!38 = distinct !{!38, !"_ZSt6rbeginIN4llvm11SmallVectorINS0_4SDepELj4EEEEDTcldtfp_6rbeginEERKT_"}
!39 = distinct !{!39, !40, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!41 = distinct !{!41, !42, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!43 = distinct !{!43, !44, !"_ZN4llvm7reverseIRKNS_11SmallVectorINS_4SDepELj4EEEEEDaOT_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm7reverseIRKNS_11SmallVectorINS_4SDepELj4EEEEEDaOT_"}
!45 = !{!46, !48, !50, !52, !43}
!46 = distinct !{!46, !47, !"_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE4rendEv: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE4rendEv"}
!48 = distinct !{!48, !49, !"_ZSt4rendIN4llvm11SmallVectorINS0_4SDepELj4EEEEDTcldtfp_4rendEERKT_: argument 0"}
!49 = distinct !{!49, !"_ZSt4rendIN4llvm11SmallVectorINS0_4SDepELj4EEEEDTcldtfp_4rendEERKT_"}
!50 = distinct !{!50, !51, !"_ZN4llvm10adl_detail9rend_implIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm10adl_detail9rend_implIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!52 = distinct !{!52, !53, !"_ZN4llvm8adl_rendIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm8adl_rendIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!54 = distinct !{!54, !5}
!55 = !{!56, !58, !60, !62, !64}
!56 = distinct !{!56, !57, !"_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE6rbeginEv: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE6rbeginEv"}
!58 = distinct !{!58, !59, !"_ZSt6rbeginIN4llvm11SmallVectorINS0_4SDepELj4EEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!59 = distinct !{!59, !"_ZSt6rbeginIN4llvm11SmallVectorINS0_4SDepELj4EEEEDTcldtfp_6rbeginEERKT_"}
!60 = distinct !{!60, !61, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!62 = distinct !{!62, !63, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!64 = distinct !{!64, !65, !"_ZN4llvm7reverseIRKNS_11SmallVectorINS_4SDepELj4EEEEEDaOT_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm7reverseIRKNS_11SmallVectorINS_4SDepELj4EEEEEDaOT_"}
!66 = !{!67, !69, !71, !73, !64}
!67 = distinct !{!67, !68, !"_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE4rendEv: argument 0"}
!68 = distinct !{!68, !"_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE4rendEv"}
!69 = distinct !{!69, !70, !"_ZSt4rendIN4llvm11SmallVectorINS0_4SDepELj4EEEEDTcldtfp_4rendEERKT_: argument 0"}
!70 = distinct !{!70, !"_ZSt4rendIN4llvm11SmallVectorINS0_4SDepELj4EEEEDTcldtfp_4rendEERKT_"}
!71 = distinct !{!71, !72, !"_ZN4llvm10adl_detail9rend_implIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm10adl_detail9rend_implIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!73 = distinct !{!73, !74, !"_ZN4llvm8adl_rendIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm8adl_rendIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
