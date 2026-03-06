; ModuleID = 'bench/llvm/original/ScheduleDAG.ll'
source_filename = "bench/llvm/original/ScheduleDAG.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector.158" = type { %"class.llvm::SmallVectorImpl.159", %"struct.llvm::SmallVectorStorage.162" }
%"class.llvm::SmallVectorImpl.159" = type { %"class.llvm::SmallVectorTemplateBase.160" }
%"class.llvm::SmallVectorTemplateBase.160" = type { %"class.llvm::SmallVectorTemplateCommon.161" }
%"class.llvm::SmallVectorTemplateCommon.161" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.162" = type { [64 x i8] }
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair.155", %union.anon.157, i32 }
%"class.llvm::PointerIntPair.155" = type { %"struct.llvm::detail::PunnedPointer.156" }
%"struct.llvm::detail::PunnedPointer.156" = type { [8 x i8] }
%union.anon.157 = type { i32 }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.127", i32, [4 x i8] }>
%"class.llvm::SmallVector.127" = type { %"class.llvm::SmallVectorImpl.128", %"struct.llvm::SmallVectorStorage.131" }
%"class.llvm::SmallVectorImpl.128" = type { %"class.llvm::SmallVectorTemplateBase.129" }
%"class.llvm::SmallVectorTemplateBase.129" = type { %"class.llvm::SmallVectorTemplateCommon.130" }
%"class.llvm::SmallVectorTemplateCommon.130" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.131" = type { [48 x i8] }

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

$_ZSt9__find_ifIPN4llvm4SDepEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

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
define dso_local void @_ZN4llvm23SchedulingPriorityQueue6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ScheduleDAGC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(584) initializes((0, 112)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm11ScheduleDAGE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %5, ptr %3, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(304) %8) #19
  store ptr %12, ptr %6, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %7, align 8, !tbaa !128
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(304) %14) #19
  store ptr %18, ptr %13, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %19, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  store ptr %22, ptr %20, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  store ptr %25, ptr %24, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %26, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 4, ptr %27, align 4, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %29, ptr %28, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %30, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 4, ptr %31, align 4, !tbaa !155
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 -1, ptr %32, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(51) %33, i8 0, i64 51, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(255) %34, i8 0, i64 40, i1 false)
  store ptr %36, ptr %35, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %37, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %38, align 4, !tbaa !155
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %40, ptr %39, align 8, !tbaa !153
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 0, ptr %41, align 8, !tbaa !154
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 4, ptr %42, align 4, !tbaa !155
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 -1, ptr %43, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 532
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(51) %44, i8 0, i64 51, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(584) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm11ScheduleDAGE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i:  ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm5SUnitD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #19
  br label %_ZN4llvm5SUnitD2Ev.exit

_ZN4llvm5SUnitD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i1, label %16

16:                                               ; preds = %_ZN4llvm5SUnitD2Ev.exit
  tail call void @free(ptr noundef %13) #19
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i1

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i1: ; preds = %16, %_ZN4llvm5SUnitD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm5SUnitD2Ev.exit2, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i1
  tail call void @free(ptr noundef %18) #19
  br label %_ZN4llvm5SUnitD2Ev.exit2

_ZN4llvm5SUnitD2Ev.exit2:                         ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i1, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  %.not4.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm5SUnitD2Ev.exit2, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i ], [ %23, %_ZN4llvm5SUnitD2Ev.exit2 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %27) #19
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !153
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %32) #19
  br label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i:    ; preds = %35, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 256
  %.not.i.i.i.i = icmp eq ptr %36, %25
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !157
  br label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm5SUnitD2Ev.exit2
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZN4llvm5SUnitD2Ev.exit2 ]
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm5SUnitESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !161
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #20
  br label %_ZNSt6vectorIN4llvm5SUnitESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm5SUnitESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit.i, %38
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm11ScheduleDAGD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm11ScheduleDAG8clearDAGEv(ptr noundef nonnull align 8 captures(none) dereferenceable(584) %0) local_unnamed_addr #4 align 2 {
  %.sroa.468 = alloca <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8 }>, align 4
  %.sroa.4 = alloca <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8 }>, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 136
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %7) #19
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %12) #19
  br label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i.i:  ; preds = %15, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 256
  %.not.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !159

_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4llvm5SUnitESaIS1_EE5clearEv.exit:  ; preds = %1, %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.468)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(51) %.sroa.468, i8 0, i64 51, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %18, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %19, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 -1, ptr %20, align 8
  %.sroa.468.200..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(51) %.sroa.468.200..sroa_idx, ptr noundef nonnull align 4 dereferenceable(51) %.sroa.468, i64 51, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.468)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(51) %.sroa.4, i8 0, i64 51, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %22, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 0, ptr %23, align 8, !tbaa !154
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 -1, ptr %24, align 8
  %.sroa.4.200..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(51) %.sroa.4.200..sroa_idx, ptr noundef nonnull align 4 dereferenceable(51) %.sroa.4, i64 51, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm11ScheduleDAG11getNodeDescEPKNS_6SDNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !162
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = xor i32 %5, -1
  %12 = load ptr, ptr %10, align 8, !tbaa !174
  %13 = zext nneg i32 %11 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [32 x i8], ptr %12, i64 %14
  br label %16

16:                                               ; preds = %2, %3, %7
  %.0 = phi ptr [ %15, %7 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm4SDep4dumpEPKNS_18TargetRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %4 = trunc i64 %.0.copyload.i.i.i.i to i32
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 3
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 4
  switch i32 %6, label %default.unreachable42 [
    i32 0, label %16
    i32 1, label %22
    i32 2, label %28
    i32 3, label %34
  ]

16:                                               ; preds = %2
  br i1 %15, label %17, label %19

17:                                               ; preds = %16
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.6, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %16
  store i32 1635017028, ptr %11, align 1
  %20 = load ptr, ptr %10, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %21, ptr %10, align 8, !tbaa !181
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %2
  br i1 %15, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.7, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %22
  store i32 1769238081, ptr %11, align 1
  %26 = load ptr, ptr %10, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %10, align 8, !tbaa !181
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %2
  br i1 %15, label %29, label %31

29:                                               ; preds = %28
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.8, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %28
  store i32 544503119, ptr %11, align 1
  %32 = load ptr, ptr %10, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %10, align 8, !tbaa !181
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %2
  br i1 %15, label %35, label %37

35:                                               ; preds = %34
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.9, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %34
  store i32 543453775, ptr %11, align 1
  %38 = load ptr, ptr %10, align 8, !tbaa !181
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %10, align 8, !tbaa !181
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

default.unreachable42:                            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %2
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %37, %35, %31, %29, %25, %23, %19, %17
  %.0.copyload.i.i.i.i12 = load i64, ptr %0, align 8
  %40 = trunc i64 %.0.copyload.i.i.i.i12 to i32
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 3
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !177
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !181
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 9
  switch i32 %42, label %default.unreachable42 [
    i32 0, label %52
    i32 1, label %93
    i32 2, label %93
    i32 3, label %103
  ]

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %51, label %53, label %55

53:                                               ; preds = %52
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.10, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

55:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %47, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %56 = load ptr, ptr %46, align 8, !tbaa !181
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 9
  store ptr %57, ptr %46, align 8, !tbaa !181
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %53, %55
  %.0.i.i14 = phi ptr [ %54, %53 ], [ %43, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !182
  %60 = zext i32 %59 to i64
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i64 noundef %60) #19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit27, label %62

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i, 6
  %64 = icmp eq i64 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %69, label %_ZN4llvm11raw_ostreamlsEPKc.exit27

69:                                               ; preds = %62
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !177
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !181
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.11, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

81:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %74, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %82 = load ptr, ptr %73, align 8, !tbaa !181
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 5
  store ptr %83, ptr %73, align 8, !tbaa !181
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %79, %81
  %.0.i.i17 = phi ptr [ %80, %79 ], [ %70, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %84 = load i32, ptr %65, align 8, !tbaa !186
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, i32 %84, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null) #19
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !187
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %87, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !189
  call void %89(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17) #19
  %90 = load ptr, ptr %85, align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %92 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %51, label %94, label %96

94:                                               ; preds = %93
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.10, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

96:                                               ; preds = %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %47, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %97 = load ptr, ptr %46, align 8, !tbaa !181
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 9
  store ptr %98, ptr %46, align 8, !tbaa !181
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %94, %96
  %.0.i.i20 = phi ptr [ %95, %94 ], [ %43, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !182
  %101 = zext i32 %100 to i64
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, i64 noundef %101) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %51, label %104, label %106

104:                                              ; preds = %103
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.10, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

106:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %47, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %107 = load ptr, ptr %46, align 8, !tbaa !181
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 9
  store ptr %108, ptr %46, align 8, !tbaa !181
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %104, %106
  %.0.i.i23 = phi ptr [ %105, %104 ], [ %43, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !182
  %111 = zext i32 %110 to i64
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, i64 noundef %111) #19
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !186
  switch i32 %114, label %_ZN4llvm11raw_ostreamlsEPKc.exit27 [
    i32 0, label %115
    i32 1, label %130
    i32 2, label %130
    i32 3, label %145
    i32 4, label %160
    i32 5, label %175
  ]

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !177
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !181
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.12, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

127:                                              ; preds = %115
  store i64 8243110633237725728, ptr %120, align 1
  %128 = load ptr, ptr %119, align 8, !tbaa !181
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %129, ptr %119, align 8, !tbaa !181
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24, %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !177
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !181
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 7
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull @.str.13, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

142:                                              ; preds = %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %135, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %143 = load ptr, ptr %134, align 8, !tbaa !181
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 7
  store ptr %144, ptr %134, align 8, !tbaa !181
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %146 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !177
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !181
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 11
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull @.str.14, i64 noundef 11) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

157:                                              ; preds = %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %150, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %158 = load ptr, ptr %149, align 8, !tbaa !181
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 11
  store ptr %159, ptr %149, align 8, !tbaa !181
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !177
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !181
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 5
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull @.str.15, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

172:                                              ; preds = %160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %165, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %173 = load ptr, ptr %164, align 8, !tbaa !181
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 5
  store ptr %174, ptr %164, align 8, !tbaa !181
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !177
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !181
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 8
  br i1 %184, label %185, label %187

185:                                              ; preds = %175
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull @.str.16, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

187:                                              ; preds = %175
  store i64 8243122732211651360, ptr %180, align 1
  %188 = load ptr, ptr %179, align 8, !tbaa !181
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %189, ptr %179, align 8, !tbaa !181
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %187, %185, %172, %170, %157, %155, %142, %140, %127, %125, %_ZN4llvm11raw_ostreamlsEPKc.exit24, %_ZN4llvm11raw_ostreamlsEPKc.exit15, %62, %_ZN4llvm9PrintableD2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit21
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #7

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector.158", align 8
  %5 = alloca %"class.llvm::SmallVector.158", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !154
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not100 = icmp eq i32 %9, 0
  %.sroa.0.0.copyload88.pre = load i64, ptr %1, align 8, !tbaa !186
  br i1 %.not100, label %.critedge56, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.0.copyload.i.i.i.i58.us107 = load i64, ptr %7, align 8
  %.not.i.us108 = icmp eq i64 %.0.copyload.i.i.i.i58.us107, %.sroa.0.0.copyload88.pre
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %13
  %.0.i.us109 = select i1 %.not.i.us108, i1 %16, i1 false
  br i1 %.0.i.us109, label %.split.us, label %.lr.ph111

17:                                               ; preds = %.lr.ph111
  %.0.copyload.i.i.i.i58.us = load i64, ptr %21, align 8
  %.not.i.us = icmp eq i64 %.0.copyload.i.i.i.i58.us, %.sroa.0.0.copyload88.pre
  %18 = getelementptr inbounds nuw i8, ptr %.047101.us110, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %13
  %.0.i.us = select i1 %.not.i.us, i1 %20, i1 false
  br i1 %.0.i.us, label %.split.us, label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph.split.us, %17
  %.047101.us110 = phi ptr [ %21, %17 ], [ %7, %.lr.ph.split.us ]
  %21 = getelementptr inbounds nuw i8, ptr %.047101.us110, i64 16
  %.not.us = icmp eq ptr %21, %11
  br i1 %.not.us, label %.critedge56, label %17

.lr.ph.split:                                     ; preds = %.lr.ph, %106
  %.047101 = phi ptr [ %107, %106 ], [ %7, %.lr.ph ]
  %.0.copyload.i.i.i.i = load i64, ptr %.047101, align 8
  %22 = xor i64 %.sroa.0.0.copyload88.pre, %.0.copyload.i.i.i.i
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %.critedge56.thread, label %24

24:                                               ; preds = %.lr.ph.split
  %.not.i = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload88.pre
  %25 = getelementptr inbounds nuw i8, ptr %.047101, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %13
  %.0.i = select i1 %.not.i, i1 %27, i1 false
  br i1 %.0.i, label %.split.us, label %106

.split.us:                                        ; preds = %24, %17, %.lr.ph.split.us
  %.us-phi104 = phi ptr [ %21, %17 ], [ %7, %.lr.ph.split.us ], [ %.047101, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.us-phi104, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !182
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !182
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %.critedge56.thread

33:                                               ; preds = %.split.us
  %34 = and i64 %.sroa.0.0.copyload88.pre, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %0 to i64
  %37 = and i64 %.sroa.0.0.copyload88.pre, 7
  %38 = or disjoint i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !153
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %42 = load i32, ptr %41, align 8, !tbaa !154
  %43 = zext i32 %42 to i64
  %.idx119 = shl nuw nsw i64 %43, 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx119
  %.not52116 = icmp eq i32 %42, 0
  br i1 %.not52116, label %.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %33, %.critedge
  %.051117 = phi ptr [ %54, %.critedge ], [ %40, %33 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.051117, align 8
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i, %38
  %45 = getelementptr inbounds nuw i8, ptr %.051117, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %13
  %.0.i.i = select i1 %.not.i.i, i1 %47, i1 false
  %48 = getelementptr inbounds nuw i8, ptr %.051117, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %29
  %51 = select i1 %.0.i.i, i1 %50, i1 false
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %.lr.ph118
  %53 = getelementptr inbounds nuw i8, ptr %.051117, i64 12
  store i32 %31, ptr %53, align 4, !tbaa !182
  %.pre = load i32, ptr %30, align 4, !tbaa !182
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph118
  %54 = getelementptr inbounds nuw i8, ptr %.051117, i64 16
  %.not52 = icmp eq ptr %54, %44
  br i1 %.not52, label %.loopexit, label %.lr.ph118

.loopexit:                                        ; preds = %.critedge, %33, %52
  %55 = phi i32 [ %.pre, %52 ], [ %31, %33 ], [ %31, %.critedge ]
  store i32 %55, ptr %28, align 4, !tbaa !182
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %57 = load i8, ptr %56, align 2
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i, label %_ZN4llvm5SUnit13setDepthDirtyEv.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i: ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %59, ptr %5, align 8, !tbaa !153
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %61, align 4, !tbaa !155
  store i64 %36, ptr %59, align 8
  br label %62

62:                                               ; preds = %._crit_edge.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i
  %63 = phi i32 [ %79, %._crit_edge.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i ]
  %64 = load ptr, ptr %5, align 8, !tbaa !153
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !191
  %69 = add i32 %63, -1
  store i32 %69, ptr %60, align 8, !tbaa !154
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 254
  %71 = load i8, ptr %70, align 2
  %72 = and i8 %71, -2
  store i8 %72, ptr %70, align 2
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %74 = load ptr, ptr %73, align 8, !tbaa !153
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %76 = load i32, ptr %75, align 8, !tbaa !154
  %77 = zext i32 %76 to i64
  %.idx.i = shl nuw nsw i64 %77, 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i
  %.not15.i = icmp eq i32 %76, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %97, %62
  %79 = phi i32 [ %69, %62 ], [ %98, %97 ]
  %.not.i.i63 = icmp eq i32 %79, 0
  br i1 %.not.i.i63, label %100, label %62, !llvm.loop !192

.lr.ph.i:                                         ; preds = %62, %97
  %80 = phi i32 [ %98, %97 ], [ %69, %62 ]
  %.016.i = phi ptr [ %99, %97 ], [ %74, %62 ]
  %.0.copyload.i.i.i.i.i61 = load i64, ptr %.016.i, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.i61, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 254
  %84 = load i8, ptr %83, align 2
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %97

86:                                               ; preds = %.lr.ph.i
  %87 = load i32, ptr %61, align 4, !tbaa !155
  %.not.i.i.not.i12.i = icmp ult i32 %80, %87
  br i1 %.not.i.i.not.i12.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i, label %88, !prof !193

88:                                               ; preds = %86
  %89 = zext i32 %80 to i64
  %90 = add nuw nsw i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %59, i64 noundef %90, i64 noundef 8) #19
  %.pre.i13.i = load i32, ptr %60, align 8, !tbaa !154
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i: ; preds = %88, %86
  %91 = phi i32 [ %80, %86 ], [ %.pre.i13.i, %88 ]
  %92 = load ptr, ptr %5, align 8, !tbaa !153
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  store i64 %81, ptr %94, align 1
  %95 = load i32, ptr %60, align 8, !tbaa !154
  %96 = add i32 %95, 1
  store i32 %96, ptr %60, align 8, !tbaa !154
  br label %97

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i, %.lr.ph.i
  %98 = phi i32 [ %96, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i ], [ %80, %.lr.ph.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %.not.i62 = icmp eq ptr %99, %78
  br i1 %.not.i62, label %._crit_edge.i, label %.lr.ph.i

100:                                              ; preds = %._crit_edge.i
  %101 = load ptr, ptr %5, align 8, !tbaa !153
  %102 = icmp eq ptr %101, %59
  br i1 %102, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i, label %103

103:                                              ; preds = %100
  call void @free(ptr noundef %101) #19
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i: ; preds = %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm5SUnit13setDepthDirtyEv.exit

_ZN4llvm5SUnit13setDepthDirtyEv.exit:             ; preds = %.loopexit, %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i
  %.0.copyload.i.i.i.i64 = load i64, ptr %1, align 8
  %104 = and i64 %.0.copyload.i.i.i.i64, -8
  %105 = inttoptr i64 %104 to ptr
  br label %.critedge56.thread.sink.split

106:                                              ; preds = %24
  %107 = getelementptr inbounds nuw i8, ptr %.047101, i64 16
  %.not = icmp eq ptr %107, %11
  br i1 %.not, label %.critedge56, label %.lr.ph.split

.critedge56:                                      ; preds = %106, %.lr.ph111, %3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %108 = ptrtoint ptr %0 to i64
  %109 = and i64 %.sroa.0.0.copyload88.pre, 7
  %110 = or disjoint i64 %109, %108
  %111 = and i64 %.sroa.0.0.copyload88.pre, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = and i64 %.sroa.0.0.copyload88.pre, 6
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %.critedge56
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load i32, ptr %116, align 8, !tbaa !194
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !194
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 212
  %120 = load i32, ptr %119, align 4, !tbaa !195
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !195
  br label %122

122:                                              ; preds = %115, %.critedge56
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 248
  %124 = load i16, ptr %123, align 8
  %125 = and i16 %124, 1024
  %.not53 = icmp eq i16 %125, 0
  br i1 %.not53, label %.sink.split, label %134

.sink.split:                                      ; preds = %122
  %.0.copyload.i.i.i.i.i68 = load i64, ptr %1, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i68, 6
  %127 = icmp eq i64 %126, 6
  %128 = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %129 = icmp ugt i32 %128, 3
  %130 = select i1 %127, i1 %129, i1 false
  %. = select i1 %130, i64 224, i64 216
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %132 = load i32, ptr %131, align 8, !tbaa !196
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !196
  br label %134

134:                                              ; preds = %.sink.split, %122
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %136 = load i16, ptr %135, align 8
  %137 = and i16 %136, 1024
  %.not54 = icmp eq i16 %137, 0
  br i1 %.not54, label %.sink.split162, label %146

.sink.split162:                                   ; preds = %134
  %.0.copyload.i.i.i.i.i69 = load i64, ptr %1, align 8
  %138 = and i64 %.0.copyload.i.i.i.i.i69, 6
  %139 = icmp eq i64 %138, 6
  %140 = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %141 = icmp ugt i32 %140, 3
  %142 = select i1 %139, i1 %141, i1 false
  %.166 = select i1 %142, i64 228, i64 220
  %143 = getelementptr inbounds nuw i8, ptr %112, i64 %.166
  %144 = load i32, ptr %143, align 4, !tbaa !196
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !196
  br label %146

146:                                              ; preds = %.sink.split162, %134
  %.sroa.02.0.copyload = load i64, ptr %1, align 8, !tbaa !186
  %.sroa.23.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %148 = load i32, ptr %147, align 4, !tbaa !155
  %.not.i.i.not.i = icmp ult i32 %9, %148
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit, label %149, !prof !193

149:                                              ; preds = %146
  %150 = add nuw nsw i64 %10, 1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %151, i64 noundef %150, i64 noundef 16) #19
  %.pre.i = load i32, ptr %8, align 8, !tbaa !154
  %.pre132 = load ptr, ptr %6, align 8, !tbaa !153
  %.pre133 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit: ; preds = %146, %149
  %.pre-phi = phi i64 [ %10, %146 ], [ %.pre133, %149 ]
  %152 = phi ptr [ %7, %146 ], [ %.pre132, %149 ]
  %153 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %.pre-phi
  store i64 %.sroa.02.0.copyload, ptr %153, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %.sroa.23.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %154 = load i32, ptr %8, align 8, !tbaa !154
  %155 = add i32 %154, 1
  store i32 %155, ptr %8, align 8, !tbaa !154
  %156 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %157 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %158 = load i32, ptr %157, align 8, !tbaa !154
  %159 = getelementptr inbounds nuw i8, ptr %112, i64 132
  %160 = load i32, ptr %159, align 4, !tbaa !155
  %.not.i.i.not.i70 = icmp ult i32 %158, %160
  br i1 %.not.i.i.not.i70, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit73, label %161, !prof !193

161:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit
  %162 = zext i32 %158 to i64
  %163 = add nuw nsw i64 %162, 1
  %164 = getelementptr inbounds nuw i8, ptr %112, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull %164, i64 noundef %163, i64 noundef 16) #19
  %.pre.i71 = load i32, ptr %157, align 8, !tbaa !154
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit73

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit73: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit, %161
  %165 = phi i32 [ %158, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit ], [ %.pre.i71, %161 ]
  %166 = load ptr, ptr %156, align 8, !tbaa !153
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %167
  store i64 %110, ptr %168, align 1
  %.sroa.2.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 %.sroa.6.0.copyload, ptr %.sroa.2.0..sroa_idx.i72, align 1
  %169 = load i32, ptr %157, align 8, !tbaa !154
  %170 = add i32 %169, 1
  store i32 %170, ptr %157, align 8, !tbaa !154
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %172 = load i8, ptr %171, align 2
  %173 = trunc i8 %172 to i1
  br i1 %173, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i74, label %.critedge56.thread.sink.split

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i74: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %174, ptr %4, align 8, !tbaa !153
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %176, align 4, !tbaa !155
  store i64 %108, ptr %174, align 8
  br label %177

177:                                              ; preds = %._crit_edge.i81, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i74
  %178 = phi i32 [ %194, %._crit_edge.i81 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i74 ]
  %179 = load ptr, ptr %4, align 8, !tbaa !153
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  %183 = load ptr, ptr %182, align 8, !tbaa !191
  %184 = add i32 %178, -1
  store i32 %184, ptr %175, align 8, !tbaa !154
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 254
  %186 = load i8, ptr %185, align 2
  %187 = and i8 %186, -2
  store i8 %187, ptr %185, align 2
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 120
  %189 = load ptr, ptr %188, align 8, !tbaa !153
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 128
  %191 = load i32, ptr %190, align 8, !tbaa !154
  %192 = zext i32 %191 to i64
  %.idx.i75 = shl nuw nsw i64 %192, 4
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx.i75
  %.not15.i76 = icmp eq i32 %191, 0
  br i1 %.not15.i76, label %._crit_edge.i81, label %.lr.ph.i77

._crit_edge.i81:                                  ; preds = %212, %177
  %194 = phi i32 [ %184, %177 ], [ %213, %212 ]
  %.not.i.i82 = icmp eq i32 %194, 0
  br i1 %.not.i.i82, label %215, label %177, !llvm.loop !192

.lr.ph.i77:                                       ; preds = %177, %212
  %195 = phi i32 [ %213, %212 ], [ %184, %177 ]
  %.016.i78 = phi ptr [ %214, %212 ], [ %189, %177 ]
  %.0.copyload.i.i.i.i.i79 = load i64, ptr %.016.i78, align 8
  %196 = and i64 %.0.copyload.i.i.i.i.i79, -8
  %197 = inttoptr i64 %196 to ptr
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 254
  %199 = load i8, ptr %198, align 2
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %212

201:                                              ; preds = %.lr.ph.i77
  %202 = load i32, ptr %176, align 4, !tbaa !155
  %.not.i.i.not.i12.i84 = icmp ult i32 %195, %202
  br i1 %.not.i.i.not.i12.i84, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i86, label %203, !prof !193

203:                                              ; preds = %201
  %204 = zext i32 %195 to i64
  %205 = add nuw nsw i64 %204, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %174, i64 noundef %205, i64 noundef 8) #19
  %.pre.i13.i85 = load i32, ptr %175, align 8, !tbaa !154
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i86

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i86: ; preds = %203, %201
  %206 = phi i32 [ %195, %201 ], [ %.pre.i13.i85, %203 ]
  %207 = load ptr, ptr %4, align 8, !tbaa !153
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %208
  store i64 %196, ptr %209, align 1
  %210 = load i32, ptr %175, align 8, !tbaa !154
  %211 = add i32 %210, 1
  store i32 %211, ptr %175, align 8, !tbaa !154
  br label %212

212:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i86, %.lr.ph.i77
  %213 = phi i32 [ %211, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i86 ], [ %195, %.lr.ph.i77 ]
  %214 = getelementptr inbounds nuw i8, ptr %.016.i78, i64 16
  %.not.i80 = icmp eq ptr %214, %193
  br i1 %.not.i80, label %._crit_edge.i81, label %.lr.ph.i77

215:                                              ; preds = %._crit_edge.i81
  %216 = load ptr, ptr %4, align 8, !tbaa !153
  %217 = icmp eq ptr %216, %174
  br i1 %217, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i83, label %218

218:                                              ; preds = %215
  call void @free(ptr noundef %216) #19
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i83

_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i83: ; preds = %218, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge56.thread.sink.split

.critedge56.thread.sink.split:                    ; preds = %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i83, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit73, %_ZN4llvm5SUnit13setDepthDirtyEv.exit
  %.sink = phi ptr [ %105, %_ZN4llvm5SUnit13setDepthDirtyEv.exit ], [ %112, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit73 ], [ %112, %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i83 ]
  %.not96.ph = phi i1 [ false, %_ZN4llvm5SUnit13setDepthDirtyEv.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit73 ], [ true, %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i83 ]
  call void @_ZN4llvm5SUnit14setHeightDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %.sink)
  br label %.critedge56.thread

.critedge56.thread:                               ; preds = %.lr.ph.split, %.critedge56.thread.sink.split, %.split.us
  %.not96 = phi i1 [ %.not96.ph, %.critedge56.thread.sink.split ], [ false, %.split.us ], [ false, %.lr.ph.split ]
  ret i1 %.not96
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5SUnit13setDepthDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallVector.158", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit, label %52

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %8, align 4, !tbaa !155
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit
  %11 = phi i32 [ %27, %._crit_edge ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit ]
  %12 = load ptr, ptr %2, align 8, !tbaa !153
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = add i32 %11, -1
  store i32 %17, ptr %7, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 254
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 2
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %24 = load i32, ptr %23, align 8, !tbaa !154
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %10
  %27 = phi i32 [ %17, %10 ], [ %46, %45 ]
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %48, label %10, !llvm.loop !192

.lr.ph:                                           ; preds = %10, %45
  %28 = phi i32 [ %46, %45 ], [ %17, %10 ]
  %.016 = phi ptr [ %47, %45 ], [ %22, %10 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.016, align 8
  %29 = and i64 %.0.copyload.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 254
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %45

34:                                               ; preds = %.lr.ph
  %35 = load i32, ptr %8, align 4, !tbaa !155
  %.not.i.i.not.i12 = icmp ult i32 %28, %35
  br i1 %.not.i.i.not.i12, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14, label %36, !prof !193

36:                                               ; preds = %34
  %37 = zext i32 %28 to i64
  %38 = add nuw nsw i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %38, i64 noundef 8) #19
  %.pre.i13 = load i32, ptr %7, align 8, !tbaa !154
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14: ; preds = %34, %36
  %39 = phi i32 [ %28, %34 ], [ %.pre.i13, %36 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !153
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  store i64 %29, ptr %42, align 1
  %43 = load i32, ptr %7, align 8, !tbaa !154
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 8, !tbaa !154
  br label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14, %.lr.ph
  %46 = phi i32 [ %44, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14 ], [ %28, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %47, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

48:                                               ; preds = %._crit_edge
  %49 = load ptr, ptr %2, align 8, !tbaa !153
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit, label %51

51:                                               ; preds = %48
  call void @free(ptr noundef %49) #19
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit:  ; preds = %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %52

52:                                               ; preds = %1, %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5SUnit14setHeightDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallVector.158", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 2
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %8, align 4, !tbaa !155
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit
  %11 = phi i32 [ %27, %._crit_edge ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit ]
  %12 = load ptr, ptr %2, align 8, !tbaa !153
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = add i32 %11, -1
  store i32 %17, ptr %7, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 254
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, -3
  store i8 %20, ptr %18, align 2
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !154
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not1217 = icmp eq i32 %24, 0
  br i1 %.not1217, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %10
  %27 = phi i32 [ %17, %10 ], [ %46, %45 ]
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %48, label %10, !llvm.loop !197

.lr.ph:                                           ; preds = %10, %45
  %28 = phi i32 [ %46, %45 ], [ %17, %10 ]
  %.018 = phi ptr [ %47, %45 ], [ %22, %10 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.018, align 8
  %29 = and i64 %.0.copyload.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 254
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 2
  %.not13 = icmp eq i8 %33, 0
  br i1 %.not13, label %45, label %34

34:                                               ; preds = %.lr.ph
  %35 = load i32, ptr %8, align 4, !tbaa !155
  %.not.i.i.not.i14 = icmp ult i32 %28, %35
  br i1 %.not.i.i.not.i14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit16, label %36, !prof !193

36:                                               ; preds = %34
  %37 = zext i32 %28 to i64
  %38 = add nuw nsw i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %38, i64 noundef 8) #19
  %.pre.i15 = load i32, ptr %7, align 8, !tbaa !154
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit16

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit16: ; preds = %34, %36
  %39 = phi i32 [ %28, %34 ], [ %.pre.i15, %36 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !153
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  store i64 %29, ptr %42, align 1
  %43 = load i32, ptr %7, align 8, !tbaa !154
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 8, !tbaa !154
  br label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit16, %.lr.ph
  %46 = phi i32 [ %44, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit16 ], [ %28, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not12 = icmp eq ptr %47, %26
  br i1 %.not12, label %._crit_edge, label %.lr.ph

48:                                               ; preds = %._crit_edge
  %49 = load ptr, ptr %2, align 8, !tbaa !153
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit, label %51

51:                                               ; preds = %48
  call void @free(ptr noundef %49) #19
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit:  ; preds = %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %52

52:                                               ; preds = %1, %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.158", align 8
  %4 = alloca %"class.llvm::SDep", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !154
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
  %11 = tail call noundef ptr @_ZSt9__find_ifIPN4llvm4SDepEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %6, ptr noundef %10, ptr nonnull align 8 dereferenceable(16) %1)
  %12 = load ptr, ptr %5, align 8, !tbaa !153
  %13 = load i32, ptr %7, align 8, !tbaa !154
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %14
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %136, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !198
  %.0.copyload.i.i.i.i = load i64, ptr %4, align 8
  %18 = ptrtoint ptr %0 to i64
  %19 = and i64 %.0.copyload.i.i.i.i, 7
  %20 = or disjoint i64 %19, %18
  store i64 %20, ptr %4, align 8
  %.0.copyload.i.i.i.i17 = load i64, ptr %1, align 8
  %21 = and i64 %.0.copyload.i.i.i.i17, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !154
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %27
  %29 = call noundef ptr @_ZSt9__find_ifIPN4llvm4SDepEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %24, ptr noundef %28, ptr nonnull align 8 dereferenceable(16) %4)
  %.0.copyload.i.i.i.i18 = load i64, ptr %4, align 8
  %30 = and i64 %.0.copyload.i.i.i.i18, 6
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load i32, ptr %33, align 8, !tbaa !194
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !194
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 212
  %37 = load i32, ptr %36, align 4, !tbaa !195
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !195
  br label %39

39:                                               ; preds = %32, %17
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 1024
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %.sink.split, label %52

.sink.split:                                      ; preds = %39
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i, 6
  %44 = icmp eq i64 %43, 6
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, 3
  %48 = select i1 %44, i1 %47, i1 false
  %. = select i1 %48, i64 224, i64 216
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %50 = load i32, ptr %49, align 8, !tbaa !196
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !196
  br label %52

52:                                               ; preds = %.sink.split, %39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, 1024
  %.not16 = icmp eq i16 %55, 0
  br i1 %.not16, label %.sink.split35, label %65

.sink.split35:                                    ; preds = %52
  %.0.copyload.i.i.i.i.i19 = load i64, ptr %1, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i19, 6
  %57 = icmp eq i64 %56, 6
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, 3
  %61 = select i1 %57, i1 %60, i1 false
  %.39 = select i1 %61, i64 228, i64 220
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 %.39
  %63 = load i32, ptr %62, align 4, !tbaa !196
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !196
  br label %65

65:                                               ; preds = %.sink.split35, %52
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %67 = load ptr, ptr %23, align 8, !tbaa !153
  %68 = load i32, ptr %25, align 8, !tbaa !154
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %69
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %66
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_4SDepEE5eraseEPKS1_.exit, label %71

71:                                               ; preds = %65
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %66 to i64
  %74 = sub i64 %72, %73
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr nonnull align 8 %66, i64 %74, i1 false)
  %.pre.i = load i32, ptr %25, align 8, !tbaa !154
  br label %_ZN4llvm15SmallVectorImplINS_4SDepEE5eraseEPKS1_.exit

_ZN4llvm15SmallVectorImplINS_4SDepEE5eraseEPKS1_.exit: ; preds = %65, %71
  %75 = phi i32 [ %68, %65 ], [ %.pre.i, %71 ]
  %76 = add i32 %75, -1
  store i32 %76, ptr %25, align 8, !tbaa !154
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = load ptr, ptr %5, align 8, !tbaa !153
  %79 = load i32, ptr %7, align 8, !tbaa !154
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %80
  %.not.i.i.i.i.i.i20 = icmp eq ptr %81, %77
  br i1 %.not.i.i.i.i.i.i20, label %_ZN4llvm15SmallVectorImplINS_4SDepEE5eraseEPKS1_.exit22, label %82

82:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_4SDepEE5eraseEPKS1_.exit
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %77 to i64
  %85 = sub i64 %83, %84
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr nonnull align 8 %77, i64 %85, i1 false)
  %.pre.i21 = load i32, ptr %7, align 8, !tbaa !154
  br label %_ZN4llvm15SmallVectorImplINS_4SDepEE5eraseEPKS1_.exit22

_ZN4llvm15SmallVectorImplINS_4SDepEE5eraseEPKS1_.exit22: ; preds = %_ZN4llvm15SmallVectorImplINS_4SDepEE5eraseEPKS1_.exit, %82
  %86 = phi i32 [ %79, %_ZN4llvm15SmallVectorImplINS_4SDepEE5eraseEPKS1_.exit ], [ %.pre.i21, %82 ]
  %87 = add i32 %86, -1
  store i32 %87, ptr %7, align 8, !tbaa !154
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %89 = load i8, ptr %88, align 2
  %90 = trunc i8 %89 to i1
  br i1 %90, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i, label %_ZN4llvm5SUnit13setDepthDirtyEv.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplINS_4SDepEE5eraseEPKS1_.exit22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %91, ptr %3, align 8, !tbaa !153
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %93, align 4, !tbaa !155
  store i64 %18, ptr %91, align 8
  br label %94

94:                                               ; preds = %._crit_edge.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i
  %95 = phi i32 [ %111, %._crit_edge.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i ]
  %96 = load ptr, ptr %3, align 8, !tbaa !153
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load ptr, ptr %99, align 8, !tbaa !191
  %101 = add i32 %95, -1
  store i32 %101, ptr %92, align 8, !tbaa !154
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 254
  %103 = load i8, ptr %102, align 2
  %104 = and i8 %103, -2
  store i8 %104, ptr %102, align 2
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !153
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %108 = load i32, ptr %107, align 8, !tbaa !154
  %109 = zext i32 %108 to i64
  %.idx.i = shl nuw nsw i64 %109, 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i
  %.not15.i = icmp eq i32 %108, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %129, %94
  %111 = phi i32 [ %101, %94 ], [ %130, %129 ]
  %.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i, label %132, label %94, !llvm.loop !192

.lr.ph.i:                                         ; preds = %94, %129
  %112 = phi i32 [ %130, %129 ], [ %101, %94 ]
  %.016.i = phi ptr [ %131, %129 ], [ %106, %94 ]
  %.0.copyload.i.i.i.i.i23 = load i64, ptr %.016.i, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i23, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 254
  %116 = load i8, ptr %115, align 2
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %129

118:                                              ; preds = %.lr.ph.i
  %119 = load i32, ptr %93, align 4, !tbaa !155
  %.not.i.i.not.i12.i = icmp ult i32 %112, %119
  br i1 %.not.i.i.not.i12.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i, label %120, !prof !193

120:                                              ; preds = %118
  %121 = zext i32 %112 to i64
  %122 = add nuw nsw i64 %121, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %91, i64 noundef %122, i64 noundef 8) #19
  %.pre.i13.i = load i32, ptr %92, align 8, !tbaa !154
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i: ; preds = %120, %118
  %123 = phi i32 [ %112, %118 ], [ %.pre.i13.i, %120 ]
  %124 = load ptr, ptr %3, align 8, !tbaa !153
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  store i64 %113, ptr %126, align 1
  %127 = load i32, ptr %92, align 8, !tbaa !154
  %128 = add i32 %127, 1
  store i32 %128, ptr %92, align 8, !tbaa !154
  br label %129

129:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i, %.lr.ph.i
  %130 = phi i32 [ %128, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i ], [ %112, %.lr.ph.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %.not.i = icmp eq ptr %131, %110
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

132:                                              ; preds = %._crit_edge.i
  %133 = load ptr, ptr %3, align 8, !tbaa !153
  %134 = icmp eq ptr %133, %91
  br i1 %134, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i, label %135

135:                                              ; preds = %132
  call void @free(ptr noundef %133) #19
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i: ; preds = %135, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm5SUnit13setDepthDirtyEv.exit

_ZN4llvm5SUnit13setDepthDirtyEv.exit:             ; preds = %_ZN4llvm15SmallVectorImplINS_4SDepEE5eraseEPKS1_.exit22, %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i
  call void @_ZN4llvm5SUnit14setHeightDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

136:                                              ; preds = %2, %_ZN4llvm5SUnit13setDepthDirtyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5SUnit17setDepthToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.158", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZNK4llvm5SUnit8getDepthEv.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %0)
  br label %_ZNK4llvm5SUnit8getDepthEv.exit

_ZNK4llvm5SUnit8getDepthEv.exit:                  ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i32, ptr %8, align 8, !tbaa !199
  %.not = icmp ugt i32 %1, %9
  br i1 %.not, label %10, label %61

10:                                               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit
  %11 = load i8, ptr %4, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i, label %_ZN4llvm5SUnit13setDepthDirtyEv.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i: ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %15, align 4, !tbaa !155
  %16 = ptrtoint ptr %0 to i64
  store i64 %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %._crit_edge.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i
  %18 = phi i32 [ %34, %._crit_edge.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i ]
  %19 = load ptr, ptr %3, align 8, !tbaa !153
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  %24 = add i32 %18, -1
  store i32 %24, ptr %14, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 254
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 2
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %31 = load i32, ptr %30, align 8, !tbaa !154
  %32 = zext i32 %31 to i64
  %.idx.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i
  %.not15.i = icmp eq i32 %31, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %52, %17
  %34 = phi i32 [ %24, %17 ], [ %53, %52 ]
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %55, label %17, !llvm.loop !192

.lr.ph.i:                                         ; preds = %17, %52
  %35 = phi i32 [ %53, %52 ], [ %24, %17 ]
  %.016.i = phi ptr [ %54, %52 ], [ %29, %17 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.016.i, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 254
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %52

41:                                               ; preds = %.lr.ph.i
  %42 = load i32, ptr %15, align 4, !tbaa !155
  %.not.i.i.not.i12.i = icmp ult i32 %35, %42
  br i1 %.not.i.i.not.i12.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i, label %43, !prof !193

43:                                               ; preds = %41
  %44 = zext i32 %35 to i64
  %45 = add nuw nsw i64 %44, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %13, i64 noundef %45, i64 noundef 8) #19
  %.pre.i13.i = load i32, ptr %14, align 8, !tbaa !154
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i: ; preds = %43, %41
  %46 = phi i32 [ %35, %41 ], [ %.pre.i13.i, %43 ]
  %47 = load ptr, ptr %3, align 8, !tbaa !153
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  store i64 %36, ptr %49, align 1
  %50 = load i32, ptr %14, align 8, !tbaa !154
  %51 = add i32 %50, 1
  store i32 %51, ptr %14, align 8, !tbaa !154
  br label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i, %.lr.ph.i
  %53 = phi i32 [ %51, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i ], [ %35, %.lr.ph.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %.not.i = icmp eq ptr %54, %33
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

55:                                               ; preds = %._crit_edge.i
  %56 = load ptr, ptr %3, align 8, !tbaa !153
  %57 = icmp eq ptr %56, %13
  br i1 %57, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i, label %58

58:                                               ; preds = %55
  call void @free(ptr noundef %56) #19
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i: ; preds = %58, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i8, ptr %4, align 2
  br label %_ZN4llvm5SUnit13setDepthDirtyEv.exit

_ZN4llvm5SUnit13setDepthDirtyEv.exit:             ; preds = %10, %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i
  %59 = phi i8 [ %11, %10 ], [ %.pre, %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i ]
  store i32 %1, ptr %8, align 8, !tbaa !199
  %60 = or i8 %59, 1
  store i8 %60, ptr %4, align 2
  br label %61

61:                                               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit, %_ZN4llvm5SUnit13setDepthDirtyEv.exit
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
  %8 = load i32, ptr %7, align 4, !tbaa !200
  %.not = icmp ugt i32 %1, %8
  br i1 %.not, label %9, label %12

9:                                                ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit
  tail call void @_ZN4llvm5SUnit14setHeightDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %0)
  store i32 %1, ptr %7, align 4, !tbaa !200
  %10 = load i8, ptr %3, align 2
  %11 = or i8 %10, 2
  store i8 %11, ptr %3, align 2
  br label %12

12:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %0) local_unnamed_addr #1 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit:
  %1 = alloca %"class.llvm::SmallVector.158", align 8
  %2 = alloca %"class.llvm::SmallVector.158", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %5, align 4, !tbaa !155
  %6 = ptrtoint ptr %0 to i64
  store i64 %6, ptr %3, align 8
  store i32 1, ptr %4, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %10

10:                                               ; preds = %106, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit
  %11 = phi i32 [ %107, %106 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit ]
  %12 = load ptr, ptr %2, align 8, !tbaa !153
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !154
  %21 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %47
  br i1 %.1, label %._crit_edge.thread, label %106

.lr.ph:                                           ; preds = %10, %47
  %23 = phi i32 [ %48, %47 ], [ %11, %10 ]
  %24 = phi i32 [ %49, %47 ], [ %11, %10 ]
  %.033 = phi i1 [ %.1, %47 ], [ true, %10 ]
  %.01732 = phi ptr [ %50, %47 ], [ %18, %10 ]
  %.02831 = phi i32 [ %.129, %47 ], [ 0, %10 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.01732, align 8
  %25 = and i64 %.0.copyload.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 254
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %32 = load i32, ptr %31, align 8, !tbaa !199
  %33 = getelementptr inbounds nuw i8, ptr %.01732, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !182
  %35 = add i32 %34, %32
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.02831, i32 %35)
  br label %47

36:                                               ; preds = %.lr.ph
  %37 = load i32, ptr %5, align 4, !tbaa !155
  %.not.i.i.not.i19 = icmp ult i32 %24, %37
  br i1 %.not.i.i.not.i19, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit21, label %38, !prof !193

38:                                               ; preds = %36
  %39 = zext i32 %24 to i64
  %40 = add nuw nsw i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %40, i64 noundef 8) #19
  %.pre.i20 = load i32, ptr %4, align 8, !tbaa !154
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit21

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit21: ; preds = %36, %38
  %41 = phi i32 [ %24, %36 ], [ %.pre.i20, %38 ]
  %42 = load ptr, ptr %2, align 8, !tbaa !153
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  store i64 %25, ptr %44, align 1
  %45 = load i32, ptr %4, align 8, !tbaa !154
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 8, !tbaa !154
  br label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit21, %30
  %48 = phi i32 [ %23, %30 ], [ %46, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit21 ]
  %49 = phi i32 [ %24, %30 ], [ %46, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit21 ]
  %.129 = phi i32 [ %.sroa.speculated, %30 ], [ %.02831, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit21 ]
  %.1 = phi i1 [ %.033, %30 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit21 ]
  %50 = getelementptr inbounds nuw i8, ptr %.01732, i64 16
  %.not = icmp eq ptr %50, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %10, %._crit_edge
  %.028.lcssa48 = phi i32 [ %.129, %._crit_edge ], [ 0, %10 ]
  %51 = phi i32 [ %49, %._crit_edge ], [ %11, %10 ]
  %52 = add i32 %51, -1
  store i32 %52, ptr %4, align 8, !tbaa !154
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %54 = load i32, ptr %53, align 8, !tbaa !199
  %.not18 = icmp eq i32 %.028.lcssa48, %54
  br i1 %.not18, label %102, label %55

55:                                               ; preds = %._crit_edge.thread
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 254
  %57 = load i8, ptr %56, align 2
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i, label %_ZN4llvm5SUnit13setDepthDirtyEv.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i: ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %7, ptr %1, align 8, !tbaa !153
  store i32 8, ptr %9, align 4, !tbaa !155
  %59 = ptrtoint ptr %16 to i64
  store i64 %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %._crit_edge.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i
  %61 = phi i32 [ %77, %._crit_edge.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i ]
  %62 = load ptr, ptr %1, align 8, !tbaa !153
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !191
  %67 = add i32 %61, -1
  store i32 %67, ptr %8, align 8, !tbaa !154
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 254
  %69 = load i8, ptr %68, align 2
  %70 = and i8 %69, -2
  store i8 %70, ptr %68, align 2
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !153
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %74 = load i32, ptr %73, align 8, !tbaa !154
  %75 = zext i32 %74 to i64
  %.idx.i = shl nuw nsw i64 %75, 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  %.not15.i = icmp eq i32 %74, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %95, %60
  %77 = phi i32 [ %67, %60 ], [ %96, %95 ]
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %98, label %60, !llvm.loop !192

.lr.ph.i:                                         ; preds = %60, %95
  %78 = phi i32 [ %96, %95 ], [ %67, %60 ]
  %.016.i = phi ptr [ %97, %95 ], [ %72, %60 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.016.i, align 8
  %79 = and i64 %.0.copyload.i.i.i.i.i, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 254
  %82 = load i8, ptr %81, align 2
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %95

84:                                               ; preds = %.lr.ph.i
  %85 = load i32, ptr %9, align 4, !tbaa !155
  %.not.i.i.not.i12.i = icmp ult i32 %78, %85
  br i1 %.not.i.i.not.i12.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i, label %86, !prof !193

86:                                               ; preds = %84
  %87 = zext i32 %78 to i64
  %88 = add nuw nsw i64 %87, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef %88, i64 noundef 8) #19
  %.pre.i13.i = load i32, ptr %8, align 8, !tbaa !154
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i: ; preds = %86, %84
  %89 = phi i32 [ %78, %84 ], [ %.pre.i13.i, %86 ]
  %90 = load ptr, ptr %1, align 8, !tbaa !153
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  store i64 %79, ptr %92, align 1
  %93 = load i32, ptr %8, align 8, !tbaa !154
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 8, !tbaa !154
  br label %95

95:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i, %.lr.ph.i
  %96 = phi i32 [ %94, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit14.i ], [ %78, %.lr.ph.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %.not.i = icmp eq ptr %97, %76
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

98:                                               ; preds = %._crit_edge.i
  %99 = load ptr, ptr %1, align 8, !tbaa !153
  %100 = icmp eq ptr %99, %7
  br i1 %100, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i, label %101

101:                                              ; preds = %98
  call void @free(ptr noundef %99) #19
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i: ; preds = %101, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre.pre.pre = load i32, ptr %4, align 8, !tbaa !154
  br label %_ZN4llvm5SUnit13setDepthDirtyEv.exit

_ZN4llvm5SUnit13setDepthDirtyEv.exit:             ; preds = %55, %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i
  %.pre.pre = phi i32 [ %52, %55 ], [ %.pre.pre.pre, %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit.i ]
  store i32 %.028.lcssa48, ptr %53, align 8, !tbaa !199
  br label %102

102:                                              ; preds = %_ZN4llvm5SUnit13setDepthDirtyEv.exit, %._crit_edge.thread
  %.pre = phi i32 [ %.pre.pre, %_ZN4llvm5SUnit13setDepthDirtyEv.exit ], [ %52, %._crit_edge.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 254
  %104 = load i8, ptr %103, align 2
  %105 = or i8 %104, 1
  store i8 %105, ptr %103, align 2
  br label %106

106:                                              ; preds = %102, %._crit_edge
  %107 = phi i32 [ %.pre, %102 ], [ %48, %._crit_edge ]
  %.not.i22 = icmp eq i32 %107, 0
  br i1 %.not.i22, label %108, label %10, !llvm.loop !201

108:                                              ; preds = %106
  %109 = load ptr, ptr %2, align 8, !tbaa !153
  %110 = icmp eq ptr %109, %3
  br i1 %110, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit, label %111

111:                                              ; preds = %108
  call void @free(ptr noundef %109) #19
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit:  ; preds = %108, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %0) local_unnamed_addr #1 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit:
  %1 = alloca %"class.llvm::SmallVector.158", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !153
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 8, ptr %4, align 4, !tbaa !155
  %5 = ptrtoint ptr %0 to i64
  store i64 %5, ptr %2, align 8
  store i32 1, ptr %3, align 8, !tbaa !154
  br label %6

6:                                                ; preds = %56, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit
  %7 = phi i32 [ %57, %56 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit ]
  %8 = load ptr, ptr %1, align 8, !tbaa !153
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !154
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %43
  br i1 %.1, label %._crit_edge.thread, label %56

.lr.ph:                                           ; preds = %6, %43
  %19 = phi i32 [ %44, %43 ], [ %7, %6 ]
  %20 = phi i32 [ %45, %43 ], [ %7, %6 ]
  %.033 = phi i1 [ %.1, %43 ], [ true, %6 ]
  %.01732 = phi ptr [ %46, %43 ], [ %14, %6 ]
  %.02831 = phi i32 [ %.129, %43 ], [ 0, %6 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.01732, align 8
  %21 = and i64 %.0.copyload.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 254
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 2
  %.not19 = icmp eq i8 %25, 0
  br i1 %.not19, label %32, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 244
  %28 = load i32, ptr %27, align 4, !tbaa !200
  %29 = getelementptr inbounds nuw i8, ptr %.01732, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !182
  %31 = add i32 %30, %28
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.02831, i32 %31)
  br label %43

32:                                               ; preds = %.lr.ph
  %33 = load i32, ptr %4, align 4, !tbaa !155
  %.not.i.i.not.i20 = icmp ult i32 %20, %33
  br i1 %.not.i.i.not.i20, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit22, label %34, !prof !193

34:                                               ; preds = %32
  %35 = zext i32 %20 to i64
  %36 = add nuw nsw i64 %35, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %2, i64 noundef %36, i64 noundef 8) #19
  %.pre.i21 = load i32, ptr %3, align 8, !tbaa !154
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit22

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit22: ; preds = %32, %34
  %37 = phi i32 [ %20, %32 ], [ %.pre.i21, %34 ]
  %38 = load ptr, ptr %1, align 8, !tbaa !153
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  store i64 %21, ptr %40, align 1
  %41 = load i32, ptr %3, align 8, !tbaa !154
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 8, !tbaa !154
  br label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit22, %26
  %44 = phi i32 [ %42, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit22 ], [ %19, %26 ]
  %45 = phi i32 [ %42, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit22 ], [ %20, %26 ]
  %.129 = phi i32 [ %.02831, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit22 ], [ %.sroa.speculated, %26 ]
  %.1 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit22 ], [ %.033, %26 ]
  %46 = getelementptr inbounds nuw i8, ptr %.01732, i64 16
  %.not = icmp eq ptr %46, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  %.028.lcssa42 = phi i32 [ %.129, %._crit_edge ], [ 0, %6 ]
  %47 = phi i32 [ %45, %._crit_edge ], [ %7, %6 ]
  %48 = add i32 %47, -1
  store i32 %48, ptr %3, align 8, !tbaa !154
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %50 = load i32, ptr %49, align 4, !tbaa !200
  %.not18 = icmp eq i32 %.028.lcssa42, %50
  br i1 %.not18, label %52, label %51

51:                                               ; preds = %._crit_edge.thread
  call void @_ZN4llvm5SUnit14setHeightDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %12)
  store i32 %.028.lcssa42, ptr %49, align 4, !tbaa !200
  %.pre.pre = load i32, ptr %3, align 8, !tbaa !154
  br label %52

52:                                               ; preds = %51, %._crit_edge.thread
  %.pre = phi i32 [ %.pre.pre, %51 ], [ %48, %._crit_edge.thread ]
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 254
  %54 = load i8, ptr %53, align 2
  %55 = or i8 %54, 2
  store i8 %55, ptr %53, align 2
  br label %56

56:                                               ; preds = %52, %._crit_edge
  %57 = phi i32 [ %.pre, %52 ], [ %44, %._crit_edge ]
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %58, label %6, !llvm.loop !202

58:                                               ; preds = %56
  %59 = load ptr, ptr %1, align 8, !tbaa !153
  %60 = icmp eq ptr %59, %2
  br i1 %60, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit, label %61

61:                                               ; preds = %58
  call void @free(ptr noundef %59) #19
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit:  ; preds = %58, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5SUnit16biasCriticalPathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(255) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SDep", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8, !tbaa !194
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 254
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNK4llvm5SUnit8getDepthEv.exit, label %14

14:                                               ; preds = %6
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %10)
  %.pre = load ptr, ptr %7, align 8, !tbaa !153
  br label %_ZNK4llvm5SUnit8getDepthEv.exit

_ZNK4llvm5SUnit8getDepthEv.exit:                  ; preds = %6, %14
  %15 = phi ptr [ %8, %6 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !154
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %18
  %.01221 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not22 = icmp eq ptr %.01221, %19
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %21 = load i32, ptr %20, align 8, !tbaa !199
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %44
  %.pre26 = load ptr, ptr %7, align 8, !tbaa !153
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm5SUnit8getDepthEv.exit
  %22 = phi ptr [ %15, %_ZNK4llvm5SUnit8getDepthEv.exit ], [ %.pre26, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %8, %_ZNK4llvm5SUnit8getDepthEv.exit ], [ %.1, %._crit_edge.loopexit ]
  %.not15 = icmp eq ptr %.0.lcssa, %22
  br i1 %.not15, label %46, label %45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %.01225 = phi ptr [ %.012, %44 ], [ %.01221, %.lr.ph.preheader ]
  %.024 = phi ptr [ %.1, %44 ], [ %8, %.lr.ph.preheader ]
  %.01323 = phi i32 [ %.114, %44 ], [ %21, %.lr.ph.preheader ]
  %.0.copyload.i.i.i.i16 = load i64, ptr %.01225, align 8
  %23 = and i64 %.0.copyload.i.i.i.i16, 6
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %.lr.ph
  %26 = and i64 %.0.copyload.i.i.i.i16, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 254
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZNK4llvm5SUnit8getDepthEv.exit18, label %31

31:                                               ; preds = %25
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %27)
  br label %_ZNK4llvm5SUnit8getDepthEv.exit18

_ZNK4llvm5SUnit8getDepthEv.exit18:                ; preds = %25, %31
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %33 = load i32, ptr %32, align 8, !tbaa !199
  %34 = icmp ugt i32 %33, %.01323
  br i1 %34, label %35, label %44

35:                                               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit18
  %.0.copyload.i.i.i.i19 = load i64, ptr %.01225, align 8
  %36 = and i64 %.0.copyload.i.i.i.i19, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 254
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZNK4llvm5SUnit8getDepthEv.exit20, label %41

41:                                               ; preds = %35
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %37)
  br label %_ZNK4llvm5SUnit8getDepthEv.exit20

_ZNK4llvm5SUnit8getDepthEv.exit20:                ; preds = %35, %41
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %43 = load i32, ptr %42, align 8, !tbaa !199
  br label %44

44:                                               ; preds = %.lr.ph, %_ZNK4llvm5SUnit8getDepthEv.exit18, %_ZNK4llvm5SUnit8getDepthEv.exit20
  %.114 = phi i32 [ %43, %_ZNK4llvm5SUnit8getDepthEv.exit20 ], [ %.01323, %_ZNK4llvm5SUnit8getDepthEv.exit18 ], [ %.01323, %.lr.ph ]
  %.1 = phi ptr [ %.01225, %_ZNK4llvm5SUnit8getDepthEv.exit20 ], [ %.024, %_ZNK4llvm5SUnit8getDepthEv.exit18 ], [ %.024, %.lr.ph ]
  %.012 = getelementptr inbounds nuw i8, ptr %.01225, i64 16
  %.not = icmp eq ptr %.012, %19
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !203

45:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %.0.lcssa, i64 16, i1 false), !tbaa.struct !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

46:                                               ; preds = %._crit_edge, %45, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSort25InitDAGTopologicalSortingEv(ptr noundef nonnull align 8 dereferenceable(416) initializes((16, 17), (32, 36)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %2, align 8, !tbaa !204
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %3, align 8, !tbaa !154
  %4 = load ptr, ptr %0, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 8
  %12 = trunc i64 %11 to i32
  %13 = and i64 %11, 4294967295
  %.not67 = icmp eq i64 %13, 0
  br i1 %.not67, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %1
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #22
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %13
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit: ; preds = %1, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.28.6 = phi ptr [ %16, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %1 ]
  %.sroa.13.6 = phi ptr [ %15, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8, !tbaa !223
  %20 = load ptr, ptr %17, align 8, !tbaa !224
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ugt i64 %13, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit
  %27 = sub nuw nsw i64 %13, %24
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %27)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

28:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit
  %29 = icmp ult i64 %13, %24
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %13
  %.not.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8, !tbaa !223
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = load ptr, ptr %34, align 8, !tbaa !223
  %36 = load ptr, ptr %33, align 8, !tbaa !224
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ugt i64 %13, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %43 = sub nuw nsw i64 %13, %40
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %43)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit32

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %45 = icmp ult i64 %13, %40
  br i1 %45, label %46, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit32

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %13
  %.not.i.i31 = icmp eq ptr %35, %47
  br i1 %.not.i.i31, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit32, label %48

48:                                               ; preds = %46
  store ptr %47, ptr %34, align 8, !tbaa !223
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit32

_ZNSt6vectorIiSaIiEE6resizeEm.exit32:             ; preds = %42, %44, %46, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !225
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit32
  %.not.i = icmp eq ptr %.sroa.13.6, %.sroa.28.6
  br i1 %.not.i, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %52

52:                                               ; preds = %51
  store ptr %50, ptr %.sroa.13.6, align 8, !tbaa !191
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.13.6, i64 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %51
  %54 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %50, ptr %54, align 8, !tbaa !191
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.28.6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit, label %56

56:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.13.6, i64 noundef 0) #20
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %56, %52, %_ZNSt6vectorIiSaIiEE6resizeEm.exit32
  %.sroa.28.0 = phi ptr [ %.sroa.28.6, %_ZNSt6vectorIiSaIiEE6resizeEm.exit32 ], [ %.sroa.28.6, %52 ], [ %55, %56 ], [ %55, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.13.0 = phi ptr [ %.sroa.13.6, %_ZNSt6vectorIiSaIiEE6resizeEm.exit32 ], [ %53, %52 ], [ %55, %56 ], [ %55, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.051.0 = phi ptr [ %.sroa.13.6, %_ZNSt6vectorIiSaIiEE6resizeEm.exit32 ], [ %.sroa.13.6, %52 ], [ %54, %56 ], [ %54, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %57 = load ptr, ptr %0, align 8, !tbaa !222
  %58 = load ptr, ptr %57, align 8, !tbaa !191
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !191
  %.not6877 = icmp eq ptr %58, %60
  br i1 %.not6877, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit
  %.sroa.28.1.lcssa = phi ptr [ %.sroa.28.0, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.28.2, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.13.2, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.051.1.lcssa = phi ptr [ %.sroa.051.0, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.051.2, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit ]
  %61 = icmp eq ptr %.sroa.051.1.lcssa, %.sroa.13.1.lcssa
  br i1 %61, label %._crit_edge, label %.lr.ph97

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit
  %.sroa.051.181 = phi ptr [ %.sroa.051.2, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.051.0, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.13.180 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.13.0, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.28.179 = phi ptr [ %.sroa.28.2, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.28.0, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.048.078 = phi ptr [ %92, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit ], [ %58, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.048.078, i64 200
  %63 = load i32, ptr %62, align 8, !tbaa !156
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.048.078, i64 128
  %65 = load i32, ptr %64, align 8, !tbaa !154
  %66 = sext i32 %63 to i64
  %67 = load ptr, ptr %33, align 8, !tbaa !224
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %66
  store i32 %65, ptr %68, align 4, !tbaa !196
  %69 = icmp eq i32 %65, 0
  br i1 %69, label %70, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit

70:                                               ; preds = %.lr.ph
  %.not.i.i33 = icmp eq ptr %.sroa.13.180, %.sroa.28.179
  br i1 %.not.i.i33, label %73, label %71

71:                                               ; preds = %70
  store ptr %.sroa.048.078, ptr %.sroa.13.180, align 8, !tbaa !191
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.13.180, i64 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit

73:                                               ; preds = %70
  %74 = ptrtoint ptr %.sroa.13.180 to i64
  %75 = ptrtoint ptr %.sroa.051.181 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %78, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %73
  %79 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i.i = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %84 = shl nuw nsw i64 %83, 3
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #22
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store ptr %.sroa.048.078, ptr %86, align 8, !tbaa !191
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

88:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %.sroa.051.181, i64 %76, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %88, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.051.181, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.051.181, i64 noundef %76) #20
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %91 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %83
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %71, %.lr.ph
  %.sroa.28.2 = phi ptr [ %.sroa.28.179, %.lr.ph ], [ %91, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.28.179, %71 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.180, %.lr.ph ], [ %89, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %72, %71 ]
  %.sroa.051.2 = phi ptr [ %.sroa.051.181, %.lr.ph ], [ %85, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.051.181, %71 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.048.078, i64 256
  %.not68 = icmp eq ptr %92, %60
  br i1 %.not68, label %.preheader, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit41, %107
  %.sroa.28.4.lcssa = phi ptr [ %.sroa.28.393, %107 ], [ %.sroa.28.5, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit41 ]
  %.sroa.13.4.lcssa = phi ptr [ %94, %107 ], [ %.sroa.13.5, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit41 ]
  %.sroa.051.4.lcssa = phi ptr [ %.sroa.051.395, %107 ], [ %.sroa.051.5, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit41 ]
  %93 = icmp eq ptr %.sroa.051.4.lcssa, %.sroa.13.4.lcssa
  br i1 %93, label %._crit_edge, label %.lr.ph97, !llvm.loop !226

.lr.ph97:                                         ; preds = %.preheader, %.loopexit
  %.096 = phi i32 [ %.1, %.loopexit ], [ %12, %.preheader ]
  %.sroa.051.395 = phi ptr [ %.sroa.051.4.lcssa, %.loopexit ], [ %.sroa.051.1.lcssa, %.preheader ]
  %.sroa.13.394 = phi ptr [ %.sroa.13.4.lcssa, %.loopexit ], [ %.sroa.13.1.lcssa, %.preheader ]
  %.sroa.28.393 = phi ptr [ %.sroa.28.4.lcssa, %.loopexit ], [ %.sroa.28.1.lcssa, %.preheader ]
  %94 = getelementptr inbounds i8, ptr %.sroa.13.394, i64 -8
  %95 = load ptr, ptr %94, align 8, !tbaa !191
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 200
  %97 = load i32, ptr %96, align 8, !tbaa !156
  %98 = icmp ult i32 %97, %12
  br i1 %98, label %99, label %107

99:                                               ; preds = %.lr.ph97
  %100 = add nsw i32 %.096, -1
  %101 = sext i32 %97 to i64
  %102 = load ptr, ptr %33, align 8, !tbaa !224
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %101
  store i32 %100, ptr %103, align 4, !tbaa !196
  %104 = sext i32 %100 to i64
  %105 = load ptr, ptr %17, align 8, !tbaa !224
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %104
  store i32 %97, ptr %106, align 4, !tbaa !196
  br label %107

107:                                              ; preds = %99, %.lr.ph97
  %.1 = phi i32 [ %100, %99 ], [ %.096, %.lr.ph97 ]
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !153
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %111 = load i32, ptr %110, align 8, !tbaa !154
  %112 = zext i32 %111 to i64
  %.idx = shl nuw nsw i64 %112, 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx
  %.not2984 = icmp eq i32 %111, 0
  br i1 %.not2984, label %.loopexit, label %.lr.ph89

.lr.ph89:                                         ; preds = %107, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit41
  %.02688 = phi ptr [ %147, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit41 ], [ %109, %107 ]
  %.sroa.051.487 = phi ptr [ %.sroa.051.5, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit41 ], [ %.sroa.051.395, %107 ]
  %.sroa.13.486 = phi ptr [ %.sroa.13.5, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit41 ], [ %94, %107 ]
  %.sroa.28.485 = phi ptr [ %.sroa.28.5, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit41 ], [ %.sroa.28.393, %107 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.02688, align 8
  %114 = and i64 %.0.copyload.i.i.i.i, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 200
  %117 = load i32, ptr %116, align 8, !tbaa !156
  %118 = icmp ult i32 %117, %12
  br i1 %118, label %119, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit41

119:                                              ; preds = %.lr.ph89
  %120 = zext i32 %117 to i64
  %121 = load ptr, ptr %33, align 8, !tbaa !224
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %120
  %123 = load i32, ptr %122, align 4, !tbaa !196
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !196
  %.not30 = icmp eq i32 %124, 0
  br i1 %.not30, label %125, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit41

125:                                              ; preds = %119
  %.not.i34 = icmp eq ptr %.sroa.13.486, %.sroa.28.485
  br i1 %.not.i34, label %128, label %126

126:                                              ; preds = %125
  store ptr %115, ptr %.sroa.13.486, align 8, !tbaa !191
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.13.486, i64 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit41

128:                                              ; preds = %125
  %129 = ptrtoint ptr %.sroa.13.486 to i64
  %130 = ptrtoint ptr %.sroa.051.487 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775800
  br i1 %132, label %133, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i35

133:                                              ; preds = %128
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i35: ; preds = %128
  %134 = ashr exact i64 %131, 3
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i36, %134
  %136 = icmp ult i64 %135, %134
  %137 = tail call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %138 = select i1 %136, i64 1152921504606846975, i64 %137
  %.not.i.i.i37 = icmp ne i64 %138, 0
  tail call void @llvm.assume(i1 %.not.i.i.i37)
  %139 = shl nuw nsw i64 %138, 3
  %140 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #22
  %141 = getelementptr inbounds i8, ptr %140, i64 %131
  store ptr %115, ptr %141, align 8, !tbaa !191
  %142 = icmp sgt i64 %131, 0
  br i1 %142, label %143, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i38

143:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %140, ptr align 8 %.sroa.051.487, i64 %131, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i38

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i38: ; preds = %143, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i35
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.not.i17.i.i39 = icmp eq ptr %.sroa.051.487, null
  br i1 %.not.i17.i.i39, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i40, label %145

145:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i38
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.051.487, i64 noundef %131) #20
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i40

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i40: ; preds = %145, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i38
  %146 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %138
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit41

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit41: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i40, %126, %119, %.lr.ph89
  %.sroa.28.5 = phi ptr [ %.sroa.28.485, %.lr.ph89 ], [ %.sroa.28.485, %119 ], [ %146, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i40 ], [ %.sroa.28.485, %126 ]
  %.sroa.13.5 = phi ptr [ %.sroa.13.486, %.lr.ph89 ], [ %.sroa.13.486, %119 ], [ %144, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i40 ], [ %127, %126 ]
  %.sroa.051.5 = phi ptr [ %.sroa.051.487, %.lr.ph89 ], [ %.sroa.051.487, %119 ], [ %140, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i40 ], [ %.sroa.051.487, %126 ]
  %147 = getelementptr inbounds nuw i8, ptr %.02688, i64 16
  %.not29 = icmp eq ptr %147, %113
  br i1 %.not29, label %.loopexit, label %.lr.ph89

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.sroa.28.3.lcssa = phi ptr [ %.sroa.28.1.lcssa, %.preheader ], [ %.sroa.28.4.lcssa, %.loopexit ]
  %.sroa.051.3.lcssa = phi ptr [ %.sroa.051.1.lcssa, %.preheader ], [ %.sroa.051.4.lcssa, %.loopexit ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %150 = load i32, ptr %149, align 8, !tbaa !227
  %151 = and i32 %150, 63
  %.not.i.i42 = icmp eq i32 %151, 0
  br i1 %.not.i.i42, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %152

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !154
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

152:                                              ; preds = %._crit_edge
  %153 = zext nneg i32 %151 to i64
  %154 = shl nsw i64 -1, %153
  %155 = xor i64 %154, -1
  %156 = load ptr, ptr %148, align 8, !tbaa !153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %158 = load i32, ptr %157, align 8, !tbaa !154
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  %162 = load i64, ptr %161, align 8, !tbaa !228
  %163 = and i64 %162, %155
  store i64 %163, ptr %161, align 8, !tbaa !228
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %152, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %159, %152 ]
  %164 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %158, %152 ]
  store i32 %12, ptr %149, align 8, !tbaa !227
  %165 = add i32 %12, 63
  %166 = lshr i32 %165, 6
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %169 = icmp eq i32 %166, %164
  br i1 %169, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %170

170:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %171 = icmp ult i32 %166, %164
  br i1 %171, label %.sink.split.i.i, label %172

172:                                              ; preds = %170
  %173 = sub nuw nsw i64 %167, %.pre-phi.i
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %175 = load i32, ptr %174, align 4, !tbaa !155
  %.not.i.i.i.i.i = icmp ugt i32 %166, %175
  br i1 %.not.i.i.i.i.i, label %176, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !229

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %148, ptr noundef nonnull %177, i64 noundef %167, i64 noundef 8) #19
  %.pre.i.i.i = load i32, ptr %168, align 8, !tbaa !154
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %149, align 8, !tbaa !227
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %176, %172
  %.pre4.pre.i = phi i32 [ %12, %172 ], [ %.pre4.pre.i.pre, %176 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %172 ], [ %.pre.i.i, %176 ]
  %178 = phi i32 [ %164, %172 ], [ %.pre.i.i.i, %176 ]
  %179 = load ptr, ptr %148, align 8, !tbaa !153
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %173, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !228
  %181 = trunc nuw nsw i64 %173 to i32
  %182 = add i32 %178, %181
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %170
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %12, %170 ]
  %.sink.i.i = phi i32 [ %182, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %166, %170 ]
  store i32 %.sink.i.i, ptr %168, align 8, !tbaa !154
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %183 = phi i32 [ %164, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %184 = phi i32 [ %12, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %185 = and i32 %184, 63
  %.not.i.i.i43 = icmp eq i32 %185, 0
  br i1 %.not.i.i.i43, label %_ZN4llvm9BitVector6resizeEjb.exit, label %186

186:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %187 = zext nneg i32 %185 to i64
  %188 = shl nsw i64 -1, %187
  %189 = xor i64 %188, -1
  %190 = load ptr, ptr %148, align 8, !tbaa !153
  %191 = zext i32 %183 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 -8
  %194 = load i64, ptr %193, align 8, !tbaa !228
  %195 = and i64 %194, %189
  store i64 %195, ptr %193, align 8, !tbaa !228
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %186
  %.not.i.i.i44 = icmp eq ptr %.sroa.051.3.lcssa, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, label %196

196:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %197 = ptrtoint ptr %.sroa.28.3.lcssa to i64
  %198 = ptrtoint ptr %.sroa.051.3.lcssa to i64
  %199 = sub i64 %197, %198
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.051.3.lcssa, i64 noundef %199) #20
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit:     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit, %196
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSort8AllocateEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %5
  store i32 %2, ptr %7, align 4, !tbaa !196
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = sext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  store i32 %1, ptr %11, align 4, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSort8FixOrderEv(ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !204, !range !230, !noundef !231
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSort25InitDAGTopologicalSortingEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  br label %38

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !154
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %17

._crit_edge:                                      ; preds = %_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit, %7
  store i32 0, ptr %10, align 8, !tbaa !154
  br label %38

17:                                               ; preds = %.lr.ph, %_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit
  %.010 = phi ptr [ %9, %.lr.ph ], [ %37, %_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit ]
  %18 = load ptr, ptr %.010, align 8, !tbaa !232
  %19 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !234
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %22 = load i32, ptr %21, align 8, !tbaa !156
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %14, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !196
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %28 = load i32, ptr %27, align 8, !tbaa !156
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit

33:                                               ; preds = %17
  %34 = load i32, ptr %16, align 8, !tbaa !154
  %.not5.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %33
  %35 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %35, 3
  %36 = load ptr, ptr %15, align 8, !tbaa !153
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %.idx.i.i.i, i1 false), !tbaa !228
  br label %_ZN4llvm9BitVector5resetEv.exit.i

_ZN4llvm9BitVector5resetEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %33
  call void @_ZN4llvm26ScheduleDAGTopologicalSort3DFSEPKNS_5SUnitEiRb(ptr noundef nonnull readonly align 8 dereferenceable(416) %0, ptr noundef nonnull %18, i32 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %2)
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSort5ShiftERNS_9BitVectorEii(ptr noundef nonnull readonly align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 dereferenceable(68) %15, i32 noundef %26, i32 noundef %31)
  br label %_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit

_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit: ; preds = %17, %_ZN4llvm9BitVector5resetEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.not = icmp eq ptr %37, %13
  br i1 %.not, label %._crit_edge, label %17

38:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load i32, ptr %6, align 8, !tbaa !156
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !196
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = load i32, ptr %12, align 8, !tbaa !156
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = load i32, ptr %20, align 8, !tbaa !154
  %.not5.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %18
  %22 = zext i32 %21 to i64
  %.idx.i.i = shl nuw nsw i64 %22, 3
  %23 = load ptr, ptr %19, align 8, !tbaa !153
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %.idx.i.i, i1 false), !tbaa !228
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %18, %.lr.ph.i.i.i.i.preheader.i
  call void @_ZN4llvm26ScheduleDAGTopologicalSort3DFSEPKNS_5SUnitEiRb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %1, i32 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSort5ShiftERNS_9BitVectorEii(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(68) %19, i32 noundef %11, i32 noundef %16)
  br label %24

24:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !191
  store ptr %2, ptr %5, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !204, !range !230, !noundef !231
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !154
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i32 %12, 10
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 8, !tbaa !204
  br i1 %14, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitES3_EE12emplace_backIJRS3_S7_EEERS4_DpOT_.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !155
  %.not.i = icmp ult i32 %12, %18
  br i1 %.not.i, label %21, label %19, !prof !193

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitES3_ELb1EE18growAndEmplaceBackIJRS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitES3_EE12emplace_backIJRS3_S7_EEERS4_DpOT_.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %13
  store ptr %1, ptr %23, align 8, !tbaa !232
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %2, ptr %24, align 8, !tbaa !234
  %25 = add nuw nsw i32 %12, 1
  store i32 %25, ptr %11, align 8, !tbaa !154
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitES3_EE12emplace_backIJRS3_S7_EEERS4_DpOT_.exit

.critedge:                                        ; preds = %3
  store i8 1, ptr %6, align 8, !tbaa !204
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitES3_EE12emplace_backIJRS3_S7_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitES3_EE12emplace_backIJRS3_S7_EEERS4_DpOT_.exit: ; preds = %21, %19, %.critedge, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSort3DFSEPKNS_5SUnitEiRb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

14:                                               ; preds = %4
  %.not54 = icmp eq ptr %7, %8
  br i1 %.not54, label %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE7reserveEm.exit: ; preds = %14
  %15 = lshr exact i64 %11, 5
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store ptr %1, ptr %16, align 8, !tbaa !191
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit

_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %18 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %1, ptr %18, align 8, !tbaa !191
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE7reserveEm.exit, %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.23.6 = phi ptr [ %19, %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %17, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE7reserveEm.exit ]
  %.sroa.024.6 = phi ptr [ %18, %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %16, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE7reserveEm.exit ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.sroa.024.6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %23

23:                                               ; preds = %.critedge, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit
  %.sroa.23.0 = phi ptr [ %.sroa.23.6, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.23.1.lcssa, %.critedge ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.5, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.11.1.lcssa, %.critedge ]
  %.sroa.024.0 = phi ptr [ %.sroa.024.6, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.024.1.lcssa, %.critedge ]
  %24 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %27 = load i32, ptr %26, align 8, !tbaa !156
  %28 = and i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = lshr i32 %27, 6
  %32 = zext nneg i32 %31 to i64
  %33 = load ptr, ptr %20, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load i64, ptr %34, align 8, !tbaa !228
  %36 = or i64 %30, %35
  store i64 %36, ptr %34, align 8, !tbaa !228
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !153, !noalias !235
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %40 = load i32, ptr %39, align 8, !tbaa !154, !noalias !235
  %.not5564 = icmp eq i32 %40, 0
  br i1 %.not5564, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %41 = zext i32 %40 to i64
  %.idx71 = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx71
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %.sroa.024.168 = phi ptr [ %.sroa.024.2.ph, %92 ], [ %.sroa.024.0, %.lr.ph.preheader ]
  %.sroa.020.067 = phi ptr [ %43, %92 ], [ %42, %.lr.ph.preheader ]
  %.sroa.11.166 = phi ptr [ %.sroa.11.2.ph, %92 ], [ %24, %.lr.ph.preheader ]
  %.sroa.23.165 = phi ptr [ %.sroa.23.2.ph, %92 ], [ %.sroa.23.0, %.lr.ph.preheader ]
  %43 = getelementptr inbounds i8, ptr %.sroa.020.067, i64 -16
  %.0.copyload.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %47 = load i32, ptr %46, align 8, !tbaa !156
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %22, align 8, !tbaa !223
  %50 = load ptr, ptr %21, align 8, !tbaa !224
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %.not = icmp ugt i64 %54, %48
  br i1 %.not, label %55, label %92

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %48
  %57 = load i32, ptr %56, align 4, !tbaa !196
  %58 = icmp eq i32 %57, %2
  br i1 %58, label %93, label %59

59:                                               ; preds = %55
  %60 = and i32 %47, 63
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = lshr i32 %47, 6
  %64 = zext nneg i32 %63 to i64
  %65 = load ptr, ptr %20, align 8, !tbaa !153
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %64
  %67 = load i64, ptr %66, align 8, !tbaa !228
  %68 = and i64 %67, %62
  %69 = icmp eq i64 %68, 0
  %70 = icmp slt i32 %57, %2
  %or.cond = and i1 %70, %69
  br i1 %or.cond, label %71, label %92

71:                                               ; preds = %59
  %.not.i.i = icmp eq ptr %.sroa.11.166, %.sroa.23.165
  br i1 %.not.i.i, label %74, label %72

72:                                               ; preds = %71
  store ptr %45, ptr %.sroa.11.166, align 8, !tbaa !191
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.11.166, i64 8
  br label %92

74:                                               ; preds = %71
  %75 = ptrtoint ptr %.sroa.11.166 to i64
  %76 = ptrtoint ptr %.sroa.024.168 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %74
  %80 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i.i = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %85 = shl nuw nsw i64 %84, 3
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #22
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store ptr %45, ptr %87, align 8, !tbaa !191
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

89:                                               ; preds = %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %.sroa.024.168, i64 %77, i1 false)
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %89, %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.168, i64 noundef %77) #20
  %91 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %84
  br label %92

92:                                               ; preds = %.lr.ph, %59, %72, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %.sroa.23.2.ph = phi ptr [ %.sroa.23.165, %72 ], [ %91, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.23.165, %59 ], [ %.sroa.23.165, %.lr.ph ]
  %.sroa.11.2.ph = phi ptr [ %73, %72 ], [ %90, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.11.166, %59 ], [ %.sroa.11.166, %.lr.ph ]
  %.sroa.024.2.ph = phi ptr [ %.sroa.024.168, %72 ], [ %86, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.024.168, %59 ], [ %.sroa.024.168, %.lr.ph ]
  %.not55 = icmp eq ptr %43, %38
  br i1 %.not55, label %.critedge, label %.lr.ph

93:                                               ; preds = %55
  store i8 1, ptr %3, align 1, !tbaa !246
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EED2Ev.exit

.critedge:                                        ; preds = %92, %23
  %.sroa.23.1.lcssa = phi ptr [ %.sroa.23.0, %23 ], [ %.sroa.23.2.ph, %92 ]
  %.sroa.11.1.lcssa = phi ptr [ %24, %23 ], [ %.sroa.11.2.ph, %92 ]
  %.sroa.024.1.lcssa = phi ptr [ %.sroa.024.0, %23 ], [ %.sroa.024.2.ph, %92 ]
  %94 = icmp eq ptr %.sroa.024.1.lcssa, %.sroa.11.1.lcssa
  br i1 %94, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EED2Ev.exit, label %23, !llvm.loop !247

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EED2Ev.exit:    ; preds = %.critedge, %93
  %.sroa.23.163 = phi ptr [ %.sroa.23.165, %93 ], [ %.sroa.23.1.lcssa, %.critedge ]
  %.sroa.024.158 = phi ptr [ %.sroa.024.168, %93 ], [ %.sroa.024.1.lcssa, %.critedge ]
  %95 = ptrtoint ptr %.sroa.23.163 to i64
  %96 = ptrtoint ptr %.sroa.024.158 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.158, i64 noundef %97) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSort5ShiftERNS_9BitVectorEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %.not37 = icmp sgt i32 %2, %3
  br i1 %.not37, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = sext i32 %2 to i64
  %8 = add i32 %3, 1
  br label %16

.preheader:                                       ; preds = %60
  %9 = sext i32 %.1 to i64
  %10 = ptrtoint ptr %.sroa.11.1 to i64
  %.not3147 = icmp eq ptr %.sroa.025.1, %.sroa.7.1
  br i1 %.not3147, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !224
  %15 = sext i32 %8 to i64
  br label %64

16:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.042 = phi i32 [ 0, %.lr.ph ], [ %.1, %60 ]
  %.sroa.025.040 = phi ptr [ null, %.lr.ph ], [ %.sroa.025.1, %60 ]
  %.sroa.7.039 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1, %60 ]
  %.sroa.11.038 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %60 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !224
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !196
  %20 = and i32 %19, 63
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = lshr i32 %19, 6
  %24 = zext nneg i32 %23 to i64
  %25 = load ptr, ptr %1, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load i64, ptr %26, align 8, !tbaa !228
  %28 = and i64 %22, %27
  %.not30 = icmp eq i64 %28, 0
  br i1 %.not30, label %52, label %29

29:                                               ; preds = %16
  %30 = xor i64 %22, -1
  %31 = and i64 %27, %30
  store i64 %31, ptr %26, align 8, !tbaa !228
  %.not.i = icmp eq ptr %.sroa.7.039, %.sroa.11.038
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %29
  store i32 %19, ptr %.sroa.7.039, align 4, !tbaa !196
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

33:                                               ; preds = %29
  %34 = ptrtoint ptr %.sroa.7.039 to i64
  %35 = ptrtoint ptr %.sroa.025.040 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %44 = shl nuw nsw i64 %43, 2
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #22
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store i32 %19, ptr %46, align 4, !tbaa !196
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

48:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %.sroa.025.040, i64 %36, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %48, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.025.040, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.040, i64 noundef %36) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %50 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.sroa.11.2 = phi ptr [ %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.11.038, %32 ]
  %.pn = phi ptr [ %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.7.039, %32 ]
  %.sroa.025.2 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.025.040, %32 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %51 = add nsw i32 %.042, 1
  br label %60

52:                                               ; preds = %16
  %53 = trunc nsw i64 %indvars.iv to i32
  %54 = sub nsw i32 %53, %.042
  %55 = sext i32 %19 to i64
  %56 = load ptr, ptr %6, align 8, !tbaa !224
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %55
  store i32 %54, ptr %57, align 4, !tbaa !196
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %58
  store i32 %19, ptr %59, align 4, !tbaa !196
  br label %60

60:                                               ; preds = %52, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.sroa.11.1 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.11.038, %52 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.7.039, %52 ]
  %.sroa.025.1 = phi ptr [ %.sroa.025.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.025.040, %52 ]
  %.1 = phi i32 [ %51, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.042, %52 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %16, !llvm.loop !248

._crit_edge:                                      ; preds = %64, %.preheader
  %.not.i.i.i18 = icmp eq ptr %.sroa.025.1, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %61

61:                                               ; preds = %._crit_edge
  %62 = ptrtoint ptr %.sroa.025.1 to i64
  %63 = sub i64 %10, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.1, i64 noundef %63) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %4, %._crit_edge, %61
  ret void

64:                                               ; preds = %.lr.ph50, %64
  %indvars.iv52 = phi i64 [ %15, %.lr.ph50 ], [ %indvars.iv.next53, %64 ]
  %.sroa.019.048 = phi ptr [ %.sroa.025.1, %.lr.ph50 ], [ %71, %64 ]
  %65 = load i32, ptr %.sroa.019.048, align 4, !tbaa !196
  %66 = sub nsw i64 %indvars.iv52, %9
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %67
  %69 = trunc nsw i64 %66 to i32
  store i32 %69, ptr %68, align 4, !tbaa !196
  %70 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %66
  store i32 %65, ptr %70, align 4, !tbaa !196
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.019.048, i64 4
  %.not31 = icmp eq ptr %71, %.sroa.7.1
  br i1 %.not31, label %._crit_edge, label %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(416) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSort11GetSubGraphERKNS_5SUnitES3_Rb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.168") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(255) %2, ptr noundef nonnull align 8 dereferenceable(255) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::BitVector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %9 = load i32, ptr %8, align 8, !tbaa !156
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8, !tbaa !224
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !196
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %15 = load i32, ptr %14, align 8, !tbaa !156
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %20, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 6, ptr %21, align 4, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %22, align 8, !tbaa !227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %23 = icmp sgt i32 %13, %18
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %1, align 8, !tbaa !222
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  %28 = load ptr, ptr %25, align 8, !tbaa !157
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 8
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

35:                                               ; preds = %24
  %.not = icmp eq ptr %27, %28
  br i1 %.not, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %35
  %36 = ashr exact i64 %31, 5
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #22
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %32
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE7reserveEm.exit: ; preds = %35, %_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %.sroa.41.7 = phi ptr [ %38, %_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %35 ]
  %.sroa.17.6 = phi ptr [ %37, %_ZNSt12_Vector_baseIPKN4llvm5SUnitESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %41 = load i32, ptr %40, align 8, !tbaa !154
  %.not5.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE7reserveEm.exit
  %42 = zext i32 %41 to i64
  %.idx.i.i = shl nuw nsw i64 %42, 3
  %43 = load ptr, ptr %39, align 8, !tbaa !153
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %.idx.i.i, i1 false), !tbaa !228
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE7reserveEm.exit, %.lr.ph.i.i.i.i.preheader.i
  %.not.i.i = icmp eq ptr %.sroa.17.6, %.sroa.41.7
  br i1 %.not.i.i, label %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, label %44

44:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit
  store ptr %2, ptr %.sroa.17.6, align 8, !tbaa !191
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit

_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %45 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %2, ptr %45, align 8, !tbaa !191
  %.not.i17.i.i.i = icmp eq ptr %.sroa.41.7, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.17.6, i64 noundef 0) #20
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %46, %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit: ; preds = %44, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %.sroa.41.8 = phi ptr [ %47, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.41.7, %44 ]
  %.sroa.083.8 = phi ptr [ %45, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.17.6, %44 ]
  %.sroa.17.7 = getelementptr inbounds nuw i8, ptr %.sroa.083.8, i64 8
  br label %48

48:                                               ; preds = %._crit_edge, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit
  %.sroa.41.0 = phi ptr [ %.sroa.41.8, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.41.1.lcssa, %._crit_edge ]
  %.sroa.17.0 = phi ptr [ %.sroa.17.7, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.17.1.lcssa, %._crit_edge ]
  %.sroa.083.0 = phi ptr [ %.sroa.083.8, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.083.1.lcssa, %._crit_edge ]
  %.0 = phi i1 [ false, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit ], [ %.1.lcssa, %._crit_edge ]
  %49 = getelementptr inbounds i8, ptr %.sroa.17.0, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !191
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !153, !noalias !249
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %54 = load i32, ptr %53, align 8, !tbaa !154, !noalias !249
  %.not108123 = icmp eq i32 %54, 0
  br i1 %.not108123, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48
  %55 = zext i32 %54 to i64
  %.idx = shl nuw nsw i64 %55, 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit, %48
  %.sroa.41.1.lcssa = phi ptr [ %.sroa.41.0, %48 ], [ %.sroa.41.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.17.1.lcssa = phi ptr [ %49, %48 ], [ %.sroa.17.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.083.1.lcssa = phi ptr [ %.sroa.083.0, %48 ], [ %.sroa.083.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ]
  %.1.lcssa = phi i1 [ %.0, %48 ], [ %.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ]
  %57 = icmp eq ptr %.sroa.083.1.lcssa, %.sroa.17.1.lcssa
  br i1 %57, label %105, label %48, !llvm.loop !260

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit
  %.1128 = phi i1 [ %.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ], [ %.0, %.lr.ph.preheader ]
  %.sroa.083.1127 = phi ptr [ %.sroa.083.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.083.0, %.lr.ph.preheader ]
  %.sroa.17.1126 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ], [ %49, %.lr.ph.preheader ]
  %.sroa.41.1125 = phi ptr [ %.sroa.41.2, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.41.0, %.lr.ph.preheader ]
  %.sroa.076.0124 = phi ptr [ %58, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit ], [ %56, %.lr.ph.preheader ]
  %58 = getelementptr inbounds i8, ptr %.sroa.076.0124, i64 -16
  %.0.copyload.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %62 = load i32, ptr %61, align 8, !tbaa !156
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit, label %64

64:                                               ; preds = %.lr.ph
  %65 = zext i32 %62 to i64
  %66 = load ptr, ptr %7, align 8, !tbaa !224
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !196
  %69 = icmp eq i32 %68, %18
  br i1 %69, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit, label %70

70:                                               ; preds = %64
  %71 = and i32 %62, 63
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = lshr i32 %62, 6
  %75 = zext nneg i32 %74 to i64
  %76 = load ptr, ptr %39, align 8, !tbaa !153
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %75
  %78 = load i64, ptr %77, align 8, !tbaa !228
  %79 = and i64 %78, %73
  %80 = icmp eq i64 %79, 0
  %81 = icmp slt i32 %68, %18
  %or.cond = and i1 %81, %80
  br i1 %or.cond, label %82, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit

82:                                               ; preds = %70
  %83 = or i64 %78, %73
  store i64 %83, ptr %77, align 8, !tbaa !228
  %.not.i = icmp eq ptr %.sroa.17.1126, %.sroa.41.1125
  br i1 %.not.i, label %86, label %84

84:                                               ; preds = %82
  store ptr %60, ptr %.sroa.17.1126, align 8, !tbaa !191
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.17.1126, i64 8
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit

86:                                               ; preds = %82
  %87 = ptrtoint ptr %.sroa.17.1126 to i64
  %88 = ptrtoint ptr %.sroa.083.1127 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775800
  br i1 %90, label %91, label %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i

91:                                               ; preds = %86
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %86
  %92 = ashr exact i64 %89, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 1152921504606846975)
  %96 = select i1 %94, i64 1152921504606846975, i64 %95
  %.not.i.i.i = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %97 = shl nuw nsw i64 %96, 3
  %98 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #22
  %99 = getelementptr inbounds i8, ptr %98, i64 %89
  store ptr %60, ptr %99, align 8, !tbaa !191
  %100 = icmp sgt i64 %89, 0
  br i1 %100, label %101, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

101:                                              ; preds = %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %.sroa.083.1127, i64 %89, i1 false)
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %101, %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.083.1127, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %103

103:                                              ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.1127, i64 noundef %89) #20
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %103, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %104 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %96
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %84, %70, %64, %.lr.ph
  %.sroa.41.2 = phi ptr [ %.sroa.41.1125, %.lr.ph ], [ %.sroa.41.1125, %64 ], [ %.sroa.41.1125, %70 ], [ %.sroa.41.1125, %84 ], [ %104, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.1126, %.lr.ph ], [ %.sroa.17.1126, %64 ], [ %.sroa.17.1126, %70 ], [ %85, %84 ], [ %102, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.sroa.083.2 = phi ptr [ %.sroa.083.1127, %.lr.ph ], [ %.sroa.083.1127, %64 ], [ %.sroa.083.1127, %70 ], [ %.sroa.083.1127, %84 ], [ %98, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.2 = phi i1 [ %.1128, %.lr.ph ], [ true, %64 ], [ %.1128, %70 ], [ %.1128, %84 ], [ %.1128, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.not108 = icmp eq ptr %58, %52
  br i1 %.not108, label %._crit_edge, label %.lr.ph

105:                                              ; preds = %._crit_edge
  br i1 %.1.lcssa, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE5clearEv.exit, label %.loopexit

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE5clearEv.exit: ; preds = %105
  %106 = load ptr, ptr %1, align 8, !tbaa !222
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !158
  %109 = load ptr, ptr %106, align 8, !tbaa !157
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = lshr exact i64 %112, 8
  %114 = trunc i64 %113 to i32
  %115 = load i32, ptr %22, align 8, !tbaa !227
  %116 = and i32 %115, 63
  %.not.i.i41 = icmp eq i32 %116, 0
  br i1 %.not.i.i41, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %117

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE5clearEv.exit
  %.pre.i = load i32, ptr %20, align 8, !tbaa !154
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

117:                                              ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE5clearEv.exit
  %118 = zext nneg i32 %116 to i64
  %119 = shl nsw i64 -1, %118
  %120 = xor i64 %119, -1
  %121 = load ptr, ptr %6, align 8, !tbaa !153
  %122 = load i32, ptr %20, align 8, !tbaa !154
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = load i64, ptr %125, align 8, !tbaa !228
  %127 = and i64 %126, %120
  store i64 %127, ptr %125, align 8, !tbaa !228
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %117, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %123, %117 ]
  %128 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %122, %117 ]
  store i32 %114, ptr %22, align 8, !tbaa !227
  %129 = add i32 %114, 63
  %130 = lshr i32 %129, 6
  %131 = zext nneg i32 %130 to i64
  %132 = icmp eq i32 %130, %128
  br i1 %132, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %133

133:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %134 = icmp ult i32 %130, %128
  br i1 %134, label %.sink.split.i.i, label %135

135:                                              ; preds = %133
  %136 = sub nuw nsw i64 %131, %.pre-phi.i
  %137 = load i32, ptr %21, align 4, !tbaa !155
  %.not.i.i.i.i.i = icmp ugt i32 %130, %137
  br i1 %.not.i.i.i.i.i, label %138, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !229

138:                                              ; preds = %135
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull %19, i64 noundef %131, i64 noundef 8) #19
  %.pre.i.i.i = load i32, ptr %20, align 8, !tbaa !154
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %22, align 8, !tbaa !227
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %138, %135
  %.pre4.pre.i = phi i32 [ %114, %135 ], [ %.pre4.pre.i.pre, %138 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %135 ], [ %.pre.i.i, %138 ]
  %139 = phi i32 [ %128, %135 ], [ %.pre.i.i.i, %138 ]
  %140 = load ptr, ptr %6, align 8, !tbaa !153
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %136, 3
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !228
  %142 = trunc nuw nsw i64 %136 to i32
  %143 = add i32 %139, %142
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %133
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %114, %133 ]
  %.sink.i.i = phi i32 [ %143, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %130, %133 ]
  store i32 %.sink.i.i, ptr %20, align 8, !tbaa !154
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %144 = phi i32 [ %128, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %145 = phi i32 [ %114, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %146 = and i32 %145, 63
  %.not.i.i.i42 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i42, label %_ZN4llvm9BitVector6resizeEjb.exit, label %147

147:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %148 = zext nneg i32 %146 to i64
  %149 = shl nsw i64 -1, %148
  %150 = xor i64 %149, -1
  %151 = load ptr, ptr %6, align 8, !tbaa !153
  %152 = zext i32 %144 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  %155 = load i64, ptr %154, align 8, !tbaa !228
  %156 = and i64 %155, %150
  store i64 %156, ptr %154, align 8, !tbaa !228
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %147
  %.not.i.i43 = icmp eq ptr %.sroa.17.1.lcssa, %.sroa.41.1.lcssa
  br i1 %.not.i.i43, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i47, label %157

157:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  store ptr %3, ptr %.sroa.17.1.lcssa, align 8, !tbaa !191
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit50

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i47: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %158 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %3, ptr %158, align 8, !tbaa !191
  %.not.i17.i.i.i48 = icmp eq ptr %.sroa.41.1.lcssa, null
  br i1 %.not.i17.i.i.i48, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i49, label %159

159:                                              ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i47
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.1.lcssa, i64 noundef 0) #20
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i49

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i49: ; preds = %159, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i47
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit50

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit50: ; preds = %157, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i49
  %.sroa.41.10 = phi ptr [ %160, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i49 ], [ %.sroa.41.1.lcssa, %157 ]
  %.pn = phi ptr [ %158, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i49 ], [ %.sroa.17.1.lcssa, %157 ]
  %.sroa.083.10 = phi ptr [ %158, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i49 ], [ %.sroa.083.1.lcssa, %157 ]
  %.sroa.17.10 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %163

163:                                              ; preds = %._crit_edge139, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit50
  %.sroa.41.3 = phi ptr [ %.sroa.41.10, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit50 ], [ %.sroa.41.4.lcssa, %._crit_edge139 ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.10, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit50 ], [ %.sroa.17.4.lcssa, %._crit_edge139 ]
  %.sroa.083.3 = phi ptr [ %.sroa.083.10, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backEOS3_.exit50 ], [ %.sroa.083.4.lcssa, %._crit_edge139 ]
  %164 = getelementptr inbounds i8, ptr %.sroa.17.3, i64 -8
  %165 = load ptr, ptr %164, align 8, !tbaa !191
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !153, !noalias !261
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !154, !noalias !261
  %.not109132 = icmp eq i32 %169, 0
  br i1 %.not109132, label %._crit_edge139, label %.lr.ph138.preheader

.lr.ph138.preheader:                              ; preds = %163
  %170 = zext i32 %169 to i64
  %.idx143 = shl nuw nsw i64 %170, 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %.idx143
  br label %.lr.ph138

._crit_edge139:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %163
  %.sroa.41.4.lcssa = phi ptr [ %.sroa.41.3, %163 ], [ %.sroa.41.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.17.4.lcssa = phi ptr [ %164, %163 ], [ %.sroa.17.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.083.4.lcssa = phi ptr [ %.sroa.083.3, %163 ], [ %.sroa.083.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %172 = icmp eq ptr %.sroa.083.4.lcssa, %.sroa.17.4.lcssa
  br i1 %172, label %.loopexit, label %163, !llvm.loop !272

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.sroa.083.4136 = phi ptr [ %.sroa.083.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.sroa.083.3, %.lr.ph138.preheader ]
  %.sroa.17.4135 = phi ptr [ %.sroa.17.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %164, %.lr.ph138.preheader ]
  %.sroa.41.4134 = phi ptr [ %.sroa.41.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.sroa.41.3, %.lr.ph138.preheader ]
  %.sroa.067.0133 = phi ptr [ %173, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %171, %.lr.ph138.preheader ]
  %173 = getelementptr inbounds i8, ptr %.sroa.067.0133, i64 -16
  %.0.copyload.i.i.i.i51 = load i64, ptr %173, align 8
  %174 = and i64 %.0.copyload.i.i.i.i51, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 200
  %177 = load i32, ptr %176, align 8, !tbaa !156
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %179

179:                                              ; preds = %.lr.ph138
  %180 = zext i32 %177 to i64
  %181 = load ptr, ptr %7, align 8, !tbaa !224
  %182 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %180
  %183 = load i32, ptr %182, align 4, !tbaa !196
  %184 = icmp eq i32 %183, %13
  br i1 %184, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %185

185:                                              ; preds = %179
  %186 = and i32 %177, 63
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw i64 1, %187
  %189 = lshr i32 %177, 6
  %190 = zext nneg i32 %189 to i64
  %191 = load ptr, ptr %6, align 8, !tbaa !153
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %190
  %193 = load i64, ptr %192, align 8, !tbaa !228
  %194 = and i64 %193, %188
  %.not110 = icmp eq i64 %194, 0
  br i1 %.not110, label %195, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

195:                                              ; preds = %185
  %196 = load ptr, ptr %39, align 8, !tbaa !153
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %190
  %198 = load i64, ptr %197, align 8, !tbaa !228
  %199 = and i64 %198, %188
  %.not111 = icmp eq i64 %199, 0
  br i1 %.not111, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %200

200:                                              ; preds = %195
  %201 = or i64 %193, %188
  store i64 %201, ptr %192, align 8, !tbaa !228
  %.not.i52 = icmp eq ptr %.sroa.17.4135, %.sroa.41.4134
  br i1 %.not.i52, label %203, label %202

202:                                              ; preds = %200
  store ptr %175, ptr %.sroa.17.4135, align 8, !tbaa !191
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit59

203:                                              ; preds = %200
  %204 = ptrtoint ptr %.sroa.17.4135 to i64
  %205 = ptrtoint ptr %.sroa.083.4136 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775800
  br i1 %207, label %208, label %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i53

208:                                              ; preds = %203
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i53: ; preds = %203
  %209 = ashr exact i64 %206, 3
  %.sroa.speculated.i.i.i54 = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = add nsw i64 %.sroa.speculated.i.i.i54, %209
  %211 = icmp ult i64 %210, %209
  %212 = call i64 @llvm.umin.i64(i64 %210, i64 1152921504606846975)
  %213 = select i1 %211, i64 1152921504606846975, i64 %212
  %.not.i.i.i55 = icmp ne i64 %213, 0
  call void @llvm.assume(i1 %.not.i.i.i55)
  %214 = shl nuw nsw i64 %213, 3
  %215 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #22
  %216 = getelementptr inbounds i8, ptr %215, i64 %206
  store ptr %175, ptr %216, align 8, !tbaa !191
  %217 = icmp sgt i64 %206, 0
  br i1 %217, label %218, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i56

218:                                              ; preds = %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i53
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %215, ptr align 8 %.sroa.083.4136, i64 %206, i1 false)
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i56

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i56: ; preds = %218, %_ZNKSt6vectorIPKN4llvm5SUnitESaIS3_EE12_M_check_lenEmPKc.exit.i.i53
  %.not.i17.i.i57 = icmp eq ptr %.sroa.083.4136, null
  br i1 %.not.i17.i.i57, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i58, label %219

219:                                              ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i56
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.4136, i64 noundef %206) #20
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i58

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i58: ; preds = %219, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i56
  %220 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %213
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit59

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit59: ; preds = %202, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i58
  %.sroa.41.11 = phi ptr [ %220, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i58 ], [ %.sroa.41.4134, %202 ]
  %.pn112 = phi ptr [ %216, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i58 ], [ %.sroa.17.4135, %202 ]
  %.sroa.083.11 = phi ptr [ %215, %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i58 ], [ %.sroa.083.4136, %202 ]
  %.sroa.17.11 = getelementptr inbounds nuw i8, ptr %.pn112, i64 8
  %221 = load ptr, ptr %161, align 8, !tbaa !223
  %222 = load ptr, ptr %162, align 8, !tbaa !273
  %.not.i.i60 = icmp eq ptr %221, %222
  br i1 %.not.i.i60, label %225, label %223

223:                                              ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit59
  store i32 %177, ptr %221, align 4, !tbaa !196
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store ptr %224, ptr %161, align 8, !tbaa !223
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

225:                                              ; preds = %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EE9push_backERKS3_.exit59
  %226 = load ptr, ptr %0, align 8, !tbaa !224
  %227 = ptrtoint ptr %221 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775804
  br i1 %230, label %231, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

231:                                              ; preds = %225
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %225
  %232 = ashr exact i64 %229, 2
  %.sroa.speculated.i.i.i.i61 = call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i.i.i61, %232
  %234 = icmp ult i64 %233, %232
  %235 = call i64 @llvm.umin.i64(i64 %233, i64 2305843009213693951)
  %236 = select i1 %234, i64 2305843009213693951, i64 %235
  %.not.i.i.i.i62 = icmp ne i64 %236, 0
  call void @llvm.assume(i1 %.not.i.i.i.i62)
  %237 = shl nuw nsw i64 %236, 2
  %238 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #22
  %239 = getelementptr inbounds i8, ptr %238, i64 %229
  store i32 %177, ptr %239, align 4, !tbaa !196
  %240 = icmp sgt i64 %229, 0
  br i1 %240, label %241, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

241:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %238, ptr align 4 %226, i64 %229, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %241, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %.not.i17.i.i.i63 = icmp eq ptr %226, null
  br i1 %.not.i17.i.i.i63, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %243

243:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %229) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %243, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %238, ptr %0, align 8, !tbaa !224
  store ptr %242, ptr %161, align 8, !tbaa !223
  %244 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %236
  store ptr %244, ptr %162, align 8, !tbaa !273
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %223, %185, %195, %179, %.lr.ph138
  %.sroa.41.5 = phi ptr [ %.sroa.41.4134, %.lr.ph138 ], [ %.sroa.41.4134, %179 ], [ %.sroa.41.4134, %185 ], [ %.sroa.41.4134, %195 ], [ %.sroa.41.11, %223 ], [ %.sroa.41.11, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.sroa.17.5 = phi ptr [ %.sroa.17.4135, %.lr.ph138 ], [ %.sroa.17.4135, %179 ], [ %.sroa.17.4135, %185 ], [ %.sroa.17.4135, %195 ], [ %.sroa.17.11, %223 ], [ %.sroa.17.11, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.sroa.083.5 = phi ptr [ %.sroa.083.4136, %.lr.ph138 ], [ %.sroa.083.4136, %179 ], [ %.sroa.083.4136, %185 ], [ %.sroa.083.4136, %195 ], [ %.sroa.083.11, %223 ], [ %.sroa.083.11, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.not109 = icmp eq ptr %173, %167
  br i1 %.not109, label %._crit_edge139, label %.lr.ph138

.loopexit:                                        ; preds = %._crit_edge139, %105, %5
  %.sink = phi i8 [ 0, %105 ], [ 0, %5 ], [ 1, %._crit_edge139 ]
  %.sroa.41.6 = phi ptr [ %.sroa.41.1.lcssa, %105 ], [ null, %5 ], [ %.sroa.41.4.lcssa, %._crit_edge139 ]
  %.sroa.083.6 = phi ptr [ %.sroa.083.1.lcssa, %105 ], [ null, %5 ], [ %.sroa.083.4.lcssa, %._crit_edge139 ]
  store i8 %.sink, ptr %4, align 1, !tbaa !246
  %245 = load ptr, ptr %6, align 8, !tbaa !153
  %246 = icmp eq ptr %245, %19
  br i1 %246, label %_ZN4llvm9BitVectorD2Ev.exit, label %247

247:                                              ; preds = %.loopexit
  call void @free(ptr noundef %245) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %.loopexit, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i64 = icmp eq ptr %.sroa.083.6, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EED2Ev.exit, label %248

248:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %249 = ptrtoint ptr %.sroa.41.6 to i64
  %250 = ptrtoint ptr %.sroa.083.6 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.6, i64 noundef %251) #20
  br label %_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm5SUnitESaIS3_EED2Ev.exit:    ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort15WillCreateCycleEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !204, !range !230, !noundef !231
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSort25InitDAGTopologicalSortingEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  br label %_ZN4llvm26ScheduleDAGTopologicalSort8FixOrderEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !154
  %14 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %19

._crit_edge.i:                                    ; preds = %_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit.i, %9
  store i32 0, ptr %12, align 8, !tbaa !154
  br label %_ZN4llvm26ScheduleDAGTopologicalSort8FixOrderEv.exit

19:                                               ; preds = %_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit.i, %.lr.ph.i
  %.010.i = phi ptr [ %11, %.lr.ph.i ], [ %39, %_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit.i ]
  %20 = load ptr, ptr %.010.i, align 8, !tbaa !232
  %21 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !234
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %24 = load i32, ptr %23, align 8, !tbaa !156
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %16, align 8, !tbaa !224
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !196
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %30 = load i32, ptr %29, align 8, !tbaa !156
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit.i

35:                                               ; preds = %19
  %36 = load i32, ptr %18, align 8, !tbaa !154
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %35
  %37 = zext i32 %36 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %37, 3
  %38 = load ptr, ptr %17, align 8, !tbaa !153
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %.idx.i.i.i.i, i1 false), !tbaa !228
  br label %_ZN4llvm9BitVector5resetEv.exit.i.i

_ZN4llvm9BitVector5resetEv.exit.i.i:              ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %35
  call void @_ZN4llvm26ScheduleDAGTopologicalSort3DFSEPKNS_5SUnitEiRb(ptr noundef nonnull readonly align 8 dereferenceable(416) %0, ptr noundef nonnull %20, i32 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %4)
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSort5ShiftERNS_9BitVectorEii(ptr noundef nonnull readonly align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 dereferenceable(68) %17, i32 noundef %28, i32 noundef %33)
  br label %_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit.i

_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit.i: ; preds = %_ZN4llvm9BitVector5resetEv.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i = icmp eq ptr %39, %15
  br i1 %.not.i, label %._crit_edge.i, label %19

_ZN4llvm26ScheduleDAGTopologicalSort8FixOrderEv.exit: ; preds = %8, %._crit_edge.i
  %40 = tail call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %2, ptr noundef %1)
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_ZN4llvm26ScheduleDAGTopologicalSort8FixOrderEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !154
  %46 = zext i32 %45 to i64
  %.idx = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx
  %.not19 = icmp eq i32 %45, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41, %.critedge
  %.01720 = phi ptr [ %58, %.critedge ], [ %43, %41 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.01720, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i, 6
  %49 = icmp eq i64 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %.01720, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %.lr.ph
  %55 = and i64 %.0.copyload.i.i.i.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %2, ptr noundef %56)
  br i1 %57, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %54, %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.01720, i64 16
  %.not = icmp eq ptr %58, %47
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge, %54, %41, %_ZN4llvm26ScheduleDAGTopologicalSort8FixOrderEv.exit
  %.0 = phi i1 [ true, %_ZN4llvm26ScheduleDAGTopologicalSort8FixOrderEv.exit ], [ false, %41 ], [ false, %.critedge ], [ true, %54 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !204, !range !230, !noundef !231
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSort25InitDAGTopologicalSortingEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  br label %_ZN4llvm26ScheduleDAGTopologicalSort8FixOrderEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !154
  %15 = zext i32 %14 to i64
  %.idx.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not9.i = icmp eq i32 %14, 0
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %20

._crit_edge.i:                                    ; preds = %_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit.i, %10
  store i32 0, ptr %13, align 8, !tbaa !154
  br label %_ZN4llvm26ScheduleDAGTopologicalSort8FixOrderEv.exit

20:                                               ; preds = %_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit.i, %.lr.ph.i
  %.010.i = phi ptr [ %12, %.lr.ph.i ], [ %40, %_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit.i ]
  %21 = load ptr, ptr %.010.i, align 8, !tbaa !232
  %22 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !234
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %25 = load i32, ptr %24, align 8, !tbaa !156
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %17, align 8, !tbaa !224
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !196
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %31 = load i32, ptr %30, align 8, !tbaa !156
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit.i

36:                                               ; preds = %20
  %37 = load i32, ptr %19, align 8, !tbaa !154
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %36
  %38 = zext i32 %37 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %38, 3
  %39 = load ptr, ptr %18, align 8, !tbaa !153
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %.idx.i.i.i.i, i1 false), !tbaa !228
  br label %_ZN4llvm9BitVector5resetEv.exit.i.i

_ZN4llvm9BitVector5resetEv.exit.i.i:              ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %36
  call void @_ZN4llvm26ScheduleDAGTopologicalSort3DFSEPKNS_5SUnitEiRb(ptr noundef nonnull readonly align 8 dereferenceable(416) %0, ptr noundef nonnull %21, i32 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %4)
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSort5ShiftERNS_9BitVectorEii(ptr noundef nonnull readonly align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 dereferenceable(68) %18, i32 noundef %29, i32 noundef %34)
  br label %_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit.i

_ZN4llvm26ScheduleDAGTopologicalSort7AddPredEPNS_5SUnitES2_.exit.i: ; preds = %_ZN4llvm9BitVector5resetEv.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i = icmp eq ptr %40, %16
  br i1 %.not.i, label %._crit_edge.i, label %20

_ZN4llvm26ScheduleDAGTopologicalSort8FixOrderEv.exit: ; preds = %9, %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %43 = load i32, ptr %42, align 8, !tbaa !156
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %41, align 8, !tbaa !224
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !196
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %49 = load i32, ptr %48, align 8, !tbaa !156
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !246
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %_ZN4llvm26ScheduleDAGTopologicalSort8FixOrderEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = load i32, ptr %55, align 8, !tbaa !154
  %.not5.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %58 = zext i32 %56 to i64
  %.idx.i.i = shl nuw nsw i64 %58, 3
  %59 = load ptr, ptr %57, align 8, !tbaa !153
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %.idx.i.i, i1 false), !tbaa !228
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %54, %.lr.ph.i.i.i.i.preheader.i
  call void @_ZN4llvm26ScheduleDAGTopologicalSort3DFSEPKNS_5SUnitEiRb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %2, i32 noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.pre = load i8, ptr %5, align 1, !tbaa !246, !range !230
  %60 = trunc nuw i8 %.pre to i1
  br label %61

61:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit, %_ZN4llvm26ScheduleDAGTopologicalSort8FixOrderEv.exit
  %62 = phi i1 [ %60, %_ZN4llvm9BitVector5resetEv.exit ], [ false, %_ZN4llvm26ScheduleDAGTopologicalSort8FixOrderEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load ptr, ptr %13, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %2
  store i32 %12, ptr %14, align 4, !tbaa !196
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %18, ptr %13, align 8, !tbaa !223
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !224
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %12, ptr %33, align 4, !tbaa !196
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #20
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !223
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %37 ], [ %6, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %32, ptr %3, align 8, !tbaa !224
  store ptr %36, ptr %13, align 8, !tbaa !223
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %15, align 8, !tbaa !273
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %39 = phi ptr [ %18, %17 ], [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %40 = phi ptr [ %6, %17 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %42 = load i32, ptr %41, align 8, !tbaa !156
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %44 = load ptr, ptr %43, align 8, !tbaa !273
  %.not.i.i2 = icmp eq ptr %40, %44
  br i1 %.not.i.i2, label %47, label %45

45:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 %42, ptr %40, align 4, !tbaa !196
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %46, ptr %5, align 8, !tbaa !223
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit9

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %48 = load ptr, ptr %4, align 8, !tbaa !224
  %49 = ptrtoint ptr %40 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775804
  br i1 %52, label %53, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i3

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i3: ; preds = %47
  %54 = ashr exact i64 %51, 2
  %.sroa.speculated.i.i.i.i4 = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i4, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 2305843009213693951)
  %58 = select i1 %56, i64 2305843009213693951, i64 %57
  %.not.i.i.i.i5 = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i5)
  %59 = shl nuw nsw i64 %58, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store i32 %42, ptr %61, align 4, !tbaa !196
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i6

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %60, ptr align 4 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i6

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i6: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i3
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.not.i17.i.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i17.i.i.i7, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i8, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #20
  %.pre14.pre = load ptr, ptr %13, align 8, !tbaa !223
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i8

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i8: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i6
  %.pre14 = phi ptr [ %.pre14.pre, %65 ], [ %39, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i6 ]
  store ptr %60, ptr %4, align 8, !tbaa !224
  store ptr %64, ptr %5, align 8, !tbaa !223
  %66 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %58
  store ptr %66, ptr %43, align 8, !tbaa !273
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit9

_ZNSt6vectorIiSaIiEE9push_backEOi.exit9:          ; preds = %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i8
  %67 = phi ptr [ %39, %45 ], [ %.pre14, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i8 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %69 = load ptr, ptr %3, align 8, !tbaa !224
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 2
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %76 = load i32, ptr %75, align 8, !tbaa !227
  %77 = and i32 %76, 63
  %.not.i.i10 = icmp eq i32 %77, 0
  br i1 %.not.i.i10, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %78

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !154
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

78:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit9
  %79 = zext nneg i32 %77 to i64
  %80 = shl nsw i64 -1, %79
  %81 = xor i64 %80, -1
  %82 = load ptr, ptr %68, align 8, !tbaa !153
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %84 = load i32, ptr %83, align 8, !tbaa !154
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load i64, ptr %87, align 8, !tbaa !228
  %89 = and i64 %88, %81
  store i64 %89, ptr %87, align 8, !tbaa !228
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %78, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %85, %78 ]
  %90 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %84, %78 ]
  store i32 %74, ptr %75, align 8, !tbaa !227
  %91 = add i32 %74, 63
  %92 = lshr i32 %91, 6
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %95 = icmp eq i32 %92, %90
  br i1 %95, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %96

96:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %97 = icmp ult i32 %92, %90
  br i1 %97, label %.sink.split.i.i, label %98

98:                                               ; preds = %96
  %99 = sub nuw nsw i64 %93, %.pre-phi.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %101 = load i32, ptr %100, align 4, !tbaa !155
  %.not.i.i.i.i.i = icmp ugt i32 %92, %101
  br i1 %.not.i.i.i.i.i, label %102, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !229

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %68, ptr noundef nonnull %103, i64 noundef %93, i64 noundef 8) #19
  %.pre.i.i.i = load i32, ptr %94, align 8, !tbaa !154
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %75, align 8, !tbaa !227
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %102, %98
  %.pre4.pre.i = phi i32 [ %74, %98 ], [ %.pre4.pre.i.pre, %102 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %98 ], [ %.pre.i.i, %102 ]
  %104 = phi i32 [ %90, %98 ], [ %.pre.i.i.i, %102 ]
  %105 = load ptr, ptr %68, align 8, !tbaa !153
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %99, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !228
  %107 = trunc nuw nsw i64 %99 to i32
  %108 = add i32 %104, %107
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %96
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %74, %96 ]
  %.sink.i.i = phi i32 [ %108, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %92, %96 ]
  store i32 %.sink.i.i, ptr %94, align 8, !tbaa !154
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %109 = phi i32 [ %90, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %110 = phi i32 [ %74, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %111 = and i32 %110, 63
  %.not.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %112

112:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %113 = zext nneg i32 %111 to i64
  %114 = shl nsw i64 -1, %113
  %115 = xor i64 %114, -1
  %116 = load ptr, ptr %68, align 8, !tbaa !153
  %117 = zext i32 %109 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = load i64, ptr %119, align 8, !tbaa !228
  %121 = and i64 %120, %115
  store i64 %121, ptr %119, align 8, !tbaa !228
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %112
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm26ScheduleDAGTopologicalSortC2ERSt6vectorINS_5SUnitESaIS2_EEPS2_(ptr noundef nonnull align 8 dereferenceable(416) initializes((0, 17)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #10 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !274
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %6, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 16, ptr %9, align 4, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %13, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 6, ptr %14, align 4, !tbaa !155
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %15, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm24ScheduleHazardRecognizerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24ScheduleHazardRecognizerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm24ScheduleHazardRecognizerD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SchedulingPriorityQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SchedulingPriorityQueueD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #21
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

declare void @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #7

declare void @_ZN4llvm11ScheduleDAG9viewGraphEv(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #7

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
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ScheduleHazardRecognizer9EmitNoopsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  %6 = add nuw i32 %.03, 1
  %exitcond.not = icmp eq i32 %6, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !275
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

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
  %23 = getelementptr inbounds nuw i8, ptr %.02970, i64 16
  %.0.copyload.i.i.i.i.i.i30 = load i64, ptr %23, align 8
  %.not.i.i.i32 = icmp eq i64 %.0.copyload.i.i.i.i.i.i30, %.0.copyload.i.i2.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.02970, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %10
  %.0.i.i.i33 = select i1 %.not.i.i.i32, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %.02970, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %12
  %30 = select i1 %.0.i.i.i33, i1 %29, i1 false
  br i1 %30, label %.loopexit.loopexit.split.loop.exit, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %.02970, i64 32
  %.0.copyload.i.i.i.i.i.i34 = load i64, ptr %32, align 8
  %.not.i.i.i36 = icmp eq i64 %.0.copyload.i.i.i.i.i.i34, %.0.copyload.i.i2.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.02970, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %10
  %.0.i.i.i37 = select i1 %.not.i.i.i36, i1 %35, i1 false
  %36 = getelementptr inbounds nuw i8, ptr %.02970, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %12
  %39 = select i1 %.0.i.i.i37, i1 %38, i1 false
  br i1 %39, label %.loopexit.loopexit.split.loop.exit88, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %.02970, i64 48
  %.0.copyload.i.i.i.i.i.i38 = load i64, ptr %41, align 8
  %.not.i.i.i40 = icmp eq i64 %.0.copyload.i.i.i.i.i.i38, %.0.copyload.i.i2.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.02970, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %10
  %.0.i.i.i41 = select i1 %.not.i.i.i40, i1 %44, i1 false
  %45 = getelementptr inbounds nuw i8, ptr %.02970, i64 60
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %12
  %48 = select i1 %.0.i.i.i41, i1 %47, i1 false
  br i1 %48, label %.loopexit.loopexit.split.loop.exit90, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %.02970, i64 64
  %51 = add nsw i64 %.071, -1
  %52 = icmp sgt i64 %.071, 1
  br i1 %52, label %14, label %._crit_edge.loopexit, !llvm.loop !276

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
  %67 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  br label %68

68:                                               ; preds = %._crit_edge._crit_edge, %66
  %69 = phi i32 [ %63, %66 ], [ %.pre78, %._crit_edge._crit_edge ]
  %70 = phi i32 [ %58, %66 ], [ %.pre, %._crit_edge._crit_edge ]
  %.0.copyload.i.i2.i.i.i.i47 = phi i64 [ %.0.copyload.i.i2.i.i.i.i43, %66 ], [ %.0.copyload.i.i2.i.i.i.i47.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %67, %66 ], [ %.029.lcssa, %._crit_edge._crit_edge ]
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
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %80

80:                                               ; preds = %._crit_edge._crit_edge79, %78
  %81 = phi i32 [ %69, %78 ], [ %.pre84, %._crit_edge._crit_edge79 ]
  %82 = phi i32 [ %70, %78 ], [ %.pre82, %._crit_edge._crit_edge79 ]
  %.0.copyload.i.i2.i.i.i.i51 = phi i64 [ %.0.copyload.i.i2.i.i.i.i47, %78 ], [ %.0.copyload.i.i2.i.i.i.i51.pre, %._crit_edge._crit_edge79 ]
  %.2 = phi ptr [ %79, %78 ], [ %.029.lcssa, %._crit_edge._crit_edge79 ]
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
  %91 = getelementptr inbounds nuw i8, ptr %.02970, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit88:             ; preds = %31
  %92 = getelementptr inbounds nuw i8, ptr %.02970, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit90:             ; preds = %40
  %93 = getelementptr inbounds nuw i8, ptr %.02970, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit88, %.loopexit.loopexit.split.loop.exit90, %80, %68, %54, %90
  %.028 = phi ptr [ %.1, %68 ], [ %1, %90 ], [ %.2, %80 ], [ %.029.lcssa, %54 ], [ %93, %.loopexit.loopexit.split.loop.exit90 ], [ %91, %.loopexit.loopexit.split.loop.exit ], [ %92, %.loopexit.loopexit.split.loop.exit88 ], [ %.02970, %14 ]
  ret ptr %.028
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %0, align 8, !tbaa !224
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !273
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
  store i32 0, ptr %5, align 4, !tbaa !196
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !196
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !223
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !196
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i26 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i26, i1 false), !tbaa !196
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit28, %36
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !224
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !223
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !273
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitES3_ELb1EE18growAndEmplaceBackIJRS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !191
  %5 = load ptr, ptr %2, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !155
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitES3_ELb1EE9push_backES4_.exit, label %10, !prof !193

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #19
  %.pre.i = load i32, ptr %6, align 8, !tbaa !154
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitES3_ELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitES3_ELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !153
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store ptr %4, ptr %17, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !154
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !154
  %20 = load ptr, ptr %0, align 8, !tbaa !153
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTSN4llvm15MachineFunctionE", !8, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !27, i64 120, !28, i64 128, !41, i64 224, !43, i64 232, !49, i64 312, !51, i64 320, !27, i64 336, !59, i64 340, !60, i64 341, !60, i64 342, !60, i64 343, !61, i64 344, !64, i64 352, !71, i64 360, !76, i64 384, !76, i64 408, !81, i64 432, !86, i64 456, !88, i64 480, !90, i64 504, !92, i64 528, !60, i64 552, !60, i64 553, !60, i64 554, !60, i64 555, !60, i64 556, !60, i64 557, !60, i64 558, !27, i64 560, !97, i64 564, !98, i64 568, !103, i64 592, !103, i64 616, !108, i64 640, !109, i64 648, !110, i64 656, !111, i64 664, !113, i64 688, !115, i64 712, !27, i64 856, !120, i64 864, !125, i64 1040, !60, i64 1064}
!8 = !{!"p1 _ZTSN4llvm8FunctionE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm13TargetMachineE", !9, i64 0}
!12 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !9, i64 0}
!13 = !{!"p1 _ZTSN4llvm9MCContextE", !9, i64 0}
!14 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !9, i64 0}
!15 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !9, i64 0}
!16 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !9, i64 0}
!17 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !9, i64 0}
!18 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !9, i64 0}
!19 = !{!"p1 _ZTSN4llvm9MCSectionE", !9, i64 0}
!20 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !9, i64 0}
!21 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !9, i64 0}
!22 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !9, i64 0}
!27 = !{!"int", !10, i64 0}
!28 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !29, i64 0, !29, i64 8, !30, i64 16, !36, i64 64, !40, i64 80, !40, i64 88}
!29 = !{!"p1 omnipotent char", !9, i64 0}
!30 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !31, i64 0, !35, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !27, i64 8, !27, i64 12}
!35 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !34, i64 0}
!40 = !{!"long", !10, i64 0}
!41 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !9, i64 0}
!43 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !45, i64 0, !48, i64 16}
!45 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !34, i64 0}
!48 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !10, i64 0}
!49 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !9, i64 0}
!51 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !58, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!59 = !{!"_ZTSN4llvm5AlignE", !10, i64 0}
!60 = !{!"bool", !10, i64 0}
!61 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !62, i64 0}
!62 = !{!"_ZTSSt6bitsetILm12EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Base_bitsetILm1EE", !40, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !9, i64 0}
!71 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !9, i64 0}
!76 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p2 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!81 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !9, i64 0}
!86 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !87, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !9, i64 0}
!88 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !89, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!89 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !9, i64 0}
!90 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !91, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!91 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !9, i64 0}
!92 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !9, i64 0}
!97 = !{!"_ZTSN4llvm17BasicBlockSectionE", !10, i64 0}
!98 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p2 _ZTSN4llvm11GlobalValueE", !9, i64 0}
!103 = !{!"_ZTSSt6vectorIjSaIjEE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 int", !9, i64 0}
!108 = !{!"_ZTSN4llvm13EHPersonalityE", !10, i64 0}
!109 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !9, i64 0}
!110 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !9, i64 0}
!111 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !112, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!112 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !9, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !114, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !9, i64 0}
!115 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !116, i64 0, !119, i64 16}
!116 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !34, i64 0}
!119 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !10, i64 0}
!120 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !121, i64 0, !124, i64 16}
!121 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !34, i64 0}
!124 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !10, i64 0}
!125 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !126, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!126 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !9, i64 0}
!127 = !{!11, !11, i64 0}
!128 = !{!7, !12, i64 16}
!129 = !{!130, !131, i64 16}
!130 = !{!"_ZTSN4llvm11ScheduleDAGE", !11, i64 8, !131, i64 16, !132, i64 24, !133, i64 32, !14, i64 40, !134, i64 48, !139, i64 72, !139, i64 328}
!131 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !9, i64 0}
!132 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !9, i64 0}
!133 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !9, i64 0}
!134 = !{!"_ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIN4llvm5SUnitESaIS1_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSN4llvm5SUnitE", !9, i64 0}
!139 = !{!"_ZTSN4llvm5SUnitE", !10, i64 0, !138, i64 8, !140, i64 16, !141, i64 24, !141, i64 32, !142, i64 40, !142, i64 120, !27, i64 200, !27, i64 204, !27, i64 208, !27, i64 212, !27, i64 216, !27, i64 220, !27, i64 224, !27, i64 228, !27, i64 232, !27, i64 236, !27, i64 240, !27, i64 244, !60, i64 248, !60, i64 248, !60, i64 248, !60, i64 248, !60, i64 248, !60, i64 248, !60, i64 248, !60, i64 248, !60, i64 249, !60, i64 249, !60, i64 249, !60, i64 249, !60, i64 249, !60, i64 249, !60, i64 249, !60, i64 249, !147, i64 250, !147, i64 252, !60, i64 254, !60, i64 254, !60, i64 254, !60, i64 254, !148, i64 254}
!140 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !9, i64 0}
!141 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !9, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplINS_4SDepEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !34, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4SDepELj4EEE", !10, i64 0}
!147 = !{!"short", !10, i64 0}
!148 = !{!"_ZTSN4llvm5Sched10PreferenceE", !10, i64 0}
!149 = !{!130, !132, i64 24}
!150 = !{!133, !133, i64 0}
!151 = !{!7, !14, i64 32}
!152 = !{!14, !14, i64 0}
!153 = !{!34, !9, i64 0}
!154 = !{!34, !27, i64 8}
!155 = !{!34, !27, i64 12}
!156 = !{!139, !27, i64 200}
!157 = !{!137, !138, i64 0}
!158 = !{!137, !138, i64 8}
!159 = distinct !{!159, !160}
!160 = !{!"llvm.loop.mustprogress"}
!161 = !{!137, !138, i64 16}
!162 = !{!163, !27, i64 24}
!163 = !{!"_ZTSN4llvm6SDNodeE", !164, i64 0, !165, i64 8, !27, i64 24, !167, i64 28, !10, i64 32, !147, i64 34, !27, i64 36, !168, i64 40, !169, i64 48, !168, i64 56, !147, i64 64, !147, i64 66, !27, i64 68, !170, i64 72, !27, i64 80, !27, i64 84}
!164 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !9, i64 0}
!165 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !56, i64 0}
!167 = !{!"_ZTSN4llvm11SDNodeFlagsE", !27, i64 0}
!168 = !{!"p1 _ZTSN4llvm5SDUseE", !9, i64 0}
!169 = !{!"p1 _ZTSN4llvm3EVTE", !9, i64 0}
!170 = !{!"_ZTSN4llvm8DebugLocE", !171, i64 0}
!171 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm13TrackingMDRefE", !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm8MetadataE", !9, i64 0}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSN4llvm11MCInstrInfoE", !176, i64 0, !107, i64 8, !29, i64 16, !29, i64 24, !9, i64 32, !27, i64 40}
!176 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !9, i64 0}
!177 = !{!178, !29, i64 24}
!178 = !{!"_ZTSN4llvm11raw_ostreamE", !179, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !60, i64 40, !180, i64 44}
!179 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !10, i64 0}
!180 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !10, i64 0}
!181 = !{!178, !29, i64 32}
!182 = !{!183, !27, i64 12}
!183 = !{!"_ZTSN4llvm4SDepE", !184, i64 0, !10, i64 8, !27, i64 12}
!184 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5SUnitEEE", !10, i64 0}
!186 = !{!10, !10, i64 0}
!187 = !{!188, !9, i64 16}
!188 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!189 = !{!190, !9, i64 24}
!190 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !188, i64 0, !9, i64 24}
!191 = !{!138, !138, i64 0}
!192 = distinct !{!192, !160}
!193 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!194 = !{!139, !27, i64 208}
!195 = !{!139, !27, i64 212}
!196 = !{!27, !27, i64 0}
!197 = distinct !{!197, !160}
!198 = !{i64 0, i64 8, !186, i64 8, i64 4, !186, i64 12, i64 4, !196}
!199 = !{!139, !27, i64 240}
!200 = !{!139, !27, i64 244}
!201 = distinct !{!201, !160}
!202 = distinct !{!202, !160}
!203 = distinct !{!203, !160}
!204 = !{!205, !60, i64 16}
!205 = !{!"_ZTSN4llvm26ScheduleDAGTopologicalSortE", !206, i64 0, !138, i64 8, !60, i64 16, !207, i64 24, !212, i64 296, !212, i64 320, !216, i64 344}
!206 = !{!"p1 _ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !9, i64 0}
!207 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5SUnitES3_ELj16EEE", !208, i64 0, !211, i64 16}
!208 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5SUnitES3_EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitES3_ELb1EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5SUnitES3_EvEE", !34, i64 0}
!211 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_5SUnitES3_ELj16EEE", !10, i64 0}
!212 = !{!"_ZTSSt6vectorIiSaIiEE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!216 = !{!"_ZTSN4llvm9BitVectorE", !217, i64 0, !27, i64 64}
!217 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !218, i64 0, !221, i64 16}
!218 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !34, i64 0}
!221 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !10, i64 0}
!222 = !{!205, !206, i64 0}
!223 = !{!215, !107, i64 8}
!224 = !{!215, !107, i64 0}
!225 = !{!205, !138, i64 8}
!226 = distinct !{!226, !160}
!227 = !{!216, !27, i64 64}
!228 = !{!40, !40, i64 0}
!229 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!230 = !{i8 0, i8 2}
!231 = !{}
!232 = !{!233, !138, i64 0}
!233 = !{!"_ZTSSt4pairIPN4llvm5SUnitES2_E", !138, i64 0, !138, i64 8}
!234 = !{!233, !138, i64 8}
!235 = !{!236, !238, !240, !242, !244}
!236 = distinct !{!236, !237, !"_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE6rbeginEv: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE6rbeginEv"}
!238 = distinct !{!238, !239, !"_ZSt6rbeginIN4llvm11SmallVectorINS0_4SDepELj4EEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!239 = distinct !{!239, !"_ZSt6rbeginIN4llvm11SmallVectorINS0_4SDepELj4EEEEDTcldtfp_6rbeginEERKT_"}
!240 = distinct !{!240, !241, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!242 = distinct !{!242, !243, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!244 = distinct !{!244, !245, !"_ZN4llvm7reverseIRKNS_11SmallVectorINS_4SDepELj4EEEEEDaOT_: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm7reverseIRKNS_11SmallVectorINS_4SDepELj4EEEEEDaOT_"}
!246 = !{!60, !60, i64 0}
!247 = distinct !{!247, !160}
!248 = distinct !{!248, !160}
!249 = !{!250, !252, !254, !256, !258}
!250 = distinct !{!250, !251, !"_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE6rbeginEv: argument 0"}
!251 = distinct !{!251, !"_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE6rbeginEv"}
!252 = distinct !{!252, !253, !"_ZSt6rbeginIN4llvm11SmallVectorINS0_4SDepELj4EEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!253 = distinct !{!253, !"_ZSt6rbeginIN4llvm11SmallVectorINS0_4SDepELj4EEEEDTcldtfp_6rbeginEERKT_"}
!254 = distinct !{!254, !255, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!256 = distinct !{!256, !257, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!258 = distinct !{!258, !259, !"_ZN4llvm7reverseIRKNS_11SmallVectorINS_4SDepELj4EEEEEDaOT_: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm7reverseIRKNS_11SmallVectorINS_4SDepELj4EEEEEDaOT_"}
!260 = distinct !{!260, !160}
!261 = !{!262, !264, !266, !268, !270}
!262 = distinct !{!262, !263, !"_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE6rbeginEv: argument 0"}
!263 = distinct !{!263, !"_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE6rbeginEv"}
!264 = distinct !{!264, !265, !"_ZSt6rbeginIN4llvm11SmallVectorINS0_4SDepELj4EEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!265 = distinct !{!265, !"_ZSt6rbeginIN4llvm11SmallVectorINS0_4SDepELj4EEEEDTcldtfp_6rbeginEERKT_"}
!266 = distinct !{!266, !267, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!268 = distinct !{!268, !269, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorINS_4SDepELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!270 = distinct !{!270, !271, !"_ZN4llvm7reverseIRKNS_11SmallVectorINS_4SDepELj4EEEEEDaOT_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm7reverseIRKNS_11SmallVectorINS_4SDepELj4EEEEEDaOT_"}
!272 = distinct !{!272, !160}
!273 = !{!215, !107, i64 16}
!274 = !{!206, !206, i64 0}
!275 = distinct !{!275, !160}
!276 = distinct !{!276, !160}
