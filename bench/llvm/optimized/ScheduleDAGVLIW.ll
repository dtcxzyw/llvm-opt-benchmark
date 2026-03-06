; ModuleID = 'bench/llvm/original/ScheduleDAGVLIW.ll'
source_filename = "bench/llvm/original/ScheduleDAGVLIW.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RegisterScheduler" = type { %"class.llvm::MachinePassRegistryNode" }
%"class.llvm::MachinePassRegistryNode" = type { ptr, %"class.llvm::StringRef", %"class.llvm::StringRef", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MachinePassRegistry" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.130 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.130 = type { i64, [8 x i8] }

$_ZN4llvm17RegisterSchedulerD2Ev = comdat any

$_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE = comdat any

$_ZNK4llvm18ScheduleDAGSDNodes18forceUnitLatenciesEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL13VLIWScheduler = internal global %"class.llvm::RegisterScheduler" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"vliw-td\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"VLIW scheduler\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm17RegisterScheduler8RegistryE = external local_unnamed_addr global %"class.llvm::MachinePassRegistry", align 8
@_ZTVN12_GLOBAL__N_115ScheduleDAGVLIWE = internal unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115ScheduleDAGVLIWD2Ev, ptr @_ZN12_GLOBAL__N_115ScheduleDAGVLIWD0Ev, ptr @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_, ptr @_ZN4llvm11ScheduleDAG9viewGraphEv, ptr @_ZNK4llvm18ScheduleDAGSDNodes8dumpNodeERKNS_5SUnitE, ptr @_ZNK4llvm18ScheduleDAGSDNodes4dumpEv, ptr @_ZNK4llvm18ScheduleDAGSDNodes17getGraphNodeLabelB5cxx11EPKNS_5SUnitE, ptr @_ZNK4llvm18ScheduleDAGSDNodes10getDAGNameB5cxx11Ev, ptr @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE, ptr @_ZN4llvm18ScheduleDAGSDNodes14computeLatencyEPNS_5SUnitE, ptr @_ZNK4llvm18ScheduleDAGSDNodes21computeOperandLatencyEPNS_6SDNodeES2_jRNS_4SDepE, ptr @_ZN12_GLOBAL__N_115ScheduleDAGVLIW8ScheduleEv, ptr @_ZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE, ptr @_ZNK4llvm18ScheduleDAGSDNodes22getCustomGraphFeaturesERNS_11GraphWriterIPNS_11ScheduleDAGEEE, ptr @_ZNK4llvm18ScheduleDAGSDNodes18forceUnitLatenciesEv] }, align 8
@_ZTVN4llvm18ScheduleDAGSDNodesE = external unnamed_addr constant { [17 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ScheduleDAGVLIW.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm22createVLIWDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE(ptr noundef %0, i32 %1) #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #12
  tail call void @_ZN4llvm21ResourcePriorityQueueC1EPNS_16SelectionDAGISelE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %0) #13
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(672) %3, ptr noundef nonnull align 8 dereferenceable(1065) %5) #13
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_115ScheduleDAGVLIWE, i64 16), ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 632
  store ptr %6, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(304) %10) #13
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 952
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(672) %3) #13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store ptr %18, ptr %19, align 8, !tbaa !199
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RegisterSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i = phi ptr [ @_ZN4llvm17RegisterScheduler8RegistryE, %1 ], [ %3, %4 ]
  %3 = load ptr, ptr %.0.i, align 8, !tbaa !200
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4llvm19MachinePassRegistryIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEE6RemoveEPNS_23MachinePassRegistryNodeIS7_EE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %3, %0
  br i1 %5, label %6, label %2, !llvm.loop !202

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17RegisterScheduler8RegistryE, i64 16), align 8, !tbaa !204
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8, !tbaa !207
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !208
  %10 = load ptr, ptr %7, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #13
  %.pre.i = load ptr, ptr %.0.i, align 8, !tbaa !200
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi ptr [ %.pre.i, %8 ], [ %3, %6 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !209
  store ptr %15, ptr %.0.i, align 8, !tbaa !200
  br label %_ZN4llvm19MachinePassRegistryIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEE6RemoveEPNS_23MachinePassRegistryNodeIS7_EE.exit

_ZN4llvm19MachinePassRegistryIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEE6RemoveEPNS_23MachinePassRegistryNodeIS7_EE.exit: ; preds = %2, %13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm21ResourcePriorityQueueC1EPNS_16SelectionDAGISelE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115ScheduleDAGVLIWD2Ev(ptr noundef nonnull align 8 dereferenceable(672) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_115ScheduleDAGVLIWE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(13) %11) #13
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %19 = load ptr, ptr %18, align 8, !tbaa !211
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %22 = load ptr, ptr %21, align 8, !tbaa !212
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #14
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit:     ; preds = %17, %20
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm18ScheduleDAGSDNodesE, i64 16), ptr %0, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %27 = load ptr, ptr %26, align 8, !tbaa !211
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %30 = load ptr, ptr %29, align 8, !tbaa !212
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #14
  br label %_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit

_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit:            ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, %28
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115ScheduleDAGVLIWD0Ev(ptr noundef nonnull align 8 dereferenceable(672) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_115ScheduleDAGVLIWE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(13) %11) #13
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %19 = load ptr, ptr %18, align 8, !tbaa !211
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %22 = load ptr, ptr %21, align 8, !tbaa !212
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #14
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i:   ; preds = %20, %17
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm18ScheduleDAGSDNodesE, i64 16), ptr %0, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %27 = load ptr, ptr %26, align 8, !tbaa !211
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_115ScheduleDAGVLIWD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %30 = load ptr, ptr %29, align 8, !tbaa !212
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #14
  br label %_ZN12_GLOBAL__N_115ScheduleDAGVLIWD2Ev.exit

_ZN12_GLOBAL__N_115ScheduleDAGVLIWD2Ev.exit:      ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i, %28
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 672) #14
  ret void
}

declare void @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare void @_ZN4llvm11ScheduleDAG9viewGraphEv(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #3

declare void @_ZNK4llvm18ScheduleDAGSDNodes8dumpNodeERKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(255)) unnamed_addr #3

declare void @_ZNK4llvm18ScheduleDAGSDNodes4dumpEv(ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #3

declare void @_ZNK4llvm18ScheduleDAGSDNodes17getGraphNodeLabelB5cxx11EPKNS_5SUnitE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) unnamed_addr #3

declare void @_ZNK4llvm18ScheduleDAGSDNodes10getDAGNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm18ScheduleDAGSDNodes14computeLatencyEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) unnamed_addr #3

declare void @_ZNK4llvm18ScheduleDAGSDNodes21computeOperandLatencyEPNS_6SDNodeES2_jRNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115ScheduleDAGVLIW8ScheduleEv(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedGraphEv(ptr noundef nonnull align 8 dereferenceable(632) %0) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @_ZN12_GLOBAL__N_115ScheduleDAGVLIW17releaseSuccessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %.not7487.i = icmp eq ptr %9, %11
  br i1 %.not7487.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %61
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !214
  %.pre116.i = load ptr, ptr %4, align 8, !tbaa !215
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %12 = phi ptr [ %.pre116.i, %._crit_edge.loopexit.i ], [ %9, %1 ]
  %13 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %9, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 8
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %._crit_edge.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #15
  unreachable

21:                                               ; preds = %._crit_edge.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %23 = load ptr, ptr %22, align 8, !tbaa !212
  %24 = load ptr, ptr %14, align 8, !tbaa !211
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %28, %18
  br i1 %29, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %31 = load ptr, ptr %30, align 8, !tbaa !216
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %26
  %34 = ashr exact i64 %17, 5
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #12
  %36 = icmp sgt i64 %33, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

37:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %24, i64 %33, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %37, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %24, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #14
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %38, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %35, ptr %14, align 8, !tbaa !211
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store ptr %39, ptr %30, align 8, !tbaa !216
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %18
  store ptr %40, ptr %22, align 8, !tbaa !212
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %45 = load ptr, ptr %2, align 8, !tbaa !62
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(13) %45) #13
  %.pre117.i817 = load ptr, ptr %42, align 8, !tbaa !216
  %.pre118.i918 = load ptr, ptr %41, align 8, !tbaa !211
  %50 = icmp eq ptr %.pre118.i918, %.pre117.i817
  %or.cond.i1019 = select i1 %49, i1 %50, i1 false
  br i1 %or.cond.i1019, label %_ZN12_GLOBAL__N_115ScheduleDAGVLIW19listScheduleTopDownEv.exit, label %.critedge.i.lr.ph

.critedge.i.lr.ph:                                ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i
  %.pre118.i925 = phi ptr [ %.pre118.i9, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i ], [ %.pre118.i918, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.pre117.i824 = phi ptr [ %.pre117.i8, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i ], [ %.pre117.i817, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.029.ph.i23 = phi i32 [ %spec.select.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i ], [ 0, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.sroa.0.0.ph.i22 = phi ptr [ %.sroa.0.1.lcssa.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i ], [ null, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.sroa.16.0.ph.i21 = phi ptr [ %.sroa.16.1.lcssa.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i ], [ null, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.sroa.9.0.ph.i20 = phi ptr [ %.sroa.9.4.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i ], [ null, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %1, %61
  %.sroa.065.088.i = phi ptr [ %62, %61 ], [ %9, %1 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.065.088.i, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !217
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %53, label %61

53:                                               ; preds = %.lr.ph.i
  %54 = load ptr, ptr %2, align 8, !tbaa !62
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(13) %54, ptr noundef nonnull %.sroa.065.088.i) #13
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.065.088.i, i64 248
  %59 = load i16, ptr %58, align 8
  %60 = or i16 %59, 512
  store i16 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %53, %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.065.088.i, i64 256
  %.not74.i = icmp eq ptr %62, %11
  br i1 %.not74.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %.critedge.i.lr.ph, %112
  %.pre118.i13 = phi ptr [ %.pre118.i925, %.critedge.i.lr.ph ], [ %.pre118.i, %112 ]
  %.pre117.i12 = phi ptr [ %.pre117.i824, %.critedge.i.lr.ph ], [ %.pre117.i, %112 ]
  %.029.i11 = phi i32 [ %.029.ph.i23, %.critedge.i.lr.ph ], [ %115, %112 ]
  %63 = ptrtoint ptr %.pre117.i12 to i64
  %64 = ptrtoint ptr %.pre118.i13 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = trunc i64 %66 to i32
  %.not89.i = icmp eq i32 %67, 0
  br i1 %.not89.i, label %._crit_edge93.i, label %.lr.ph92.i

._crit_edge93.i:                                  ; preds = %110, %.critedge.i
  %68 = load ptr, ptr %2, align 8, !tbaa !62
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(13) %68) #13
  %73 = load ptr, ptr %2, align 8, !tbaa !62
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  br i1 %72, label %112, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge93.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(13) %73) #13
  br i1 %77, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.i, label %.lr.ph98.i

.lr.ph92.i:                                       ; preds = %.critedge.i, %110
  %.03591.i = phi i32 [ %.136.i, %110 ], [ %67, %.critedge.i ]
  %.03790.i = phi i32 [ %111, %110 ], [ 0, %.critedge.i ]
  %78 = zext i32 %.03790.i to i64
  %79 = load ptr, ptr %41, align 8, !tbaa !211
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !213
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 254
  %83 = load i8, ptr %82, align 2
  %84 = trunc i8 %83 to i1
  br i1 %84, label %_ZNK4llvm5SUnit8getDepthEv.exit.i, label %85

85:                                               ; preds = %.lr.ph92.i
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %81) #13
  br label %_ZNK4llvm5SUnit8getDepthEv.exit.i

_ZNK4llvm5SUnit8getDepthEv.exit.i:                ; preds = %85, %.lr.ph92.i
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 240
  %87 = load i32, ptr %86, align 8, !tbaa !218
  %88 = icmp eq i32 %87, %.029.i11
  br i1 %88, label %89, label %110

89:                                               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit.i
  %90 = load ptr, ptr %2, align 8, !tbaa !62
  %91 = load ptr, ptr %41, align 8, !tbaa !211
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %78
  %93 = load ptr, ptr %92, align 8, !tbaa !213
  %94 = load ptr, ptr %90, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(13) %90, ptr noundef %93) #13
  %97 = load ptr, ptr %41, align 8, !tbaa !211
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %78
  %99 = load ptr, ptr %98, align 8, !tbaa !213
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 248
  %101 = load i16, ptr %100, align 8
  %102 = or i16 %101, 512
  store i16 %102, ptr %100, align 8
  %103 = load ptr, ptr %42, align 8, !tbaa !219
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = load ptr, ptr %104, align 8, !tbaa !213
  %106 = load ptr, ptr %41, align 8, !tbaa !211
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %78
  store ptr %105, ptr %107, align 8, !tbaa !213
  store ptr %104, ptr %42, align 8, !tbaa !216
  %108 = add i32 %.03790.i, -1
  %109 = add i32 %.03591.i, -1
  br label %110

110:                                              ; preds = %89, %_ZNK4llvm5SUnit8getDepthEv.exit.i
  %.138.i = phi i32 [ %108, %89 ], [ %.03790.i, %_ZNK4llvm5SUnit8getDepthEv.exit.i ]
  %.136.i = phi i32 [ %109, %89 ], [ %.03591.i, %_ZNK4llvm5SUnit8getDepthEv.exit.i ]
  %111 = add i32 %.138.i, 1
  %.not.i = icmp eq i32 %111, %.136.i
  br i1 %.not.i, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !220

112:                                              ; preds = %._crit_edge93.i
  %113 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(13) %73, ptr noundef null) #13
  %115 = add i32 %.029.i11, 1
  %116 = load ptr, ptr %2, align 8, !tbaa !62
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(13) %116) #13
  %.pre117.i = load ptr, ptr %42, align 8, !tbaa !216
  %.pre118.i = load ptr, ptr %41, align 8, !tbaa !211
  %121 = icmp eq ptr %.pre118.i, %.pre117.i
  %or.cond.i = select i1 %120, i1 %121, i1 false
  br i1 %or.cond.i, label %.outer.i._crit_edge, label %.critedge.i, !llvm.loop !221

.lr.ph98.i:                                       ; preds = %.preheader.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i
  %.03097.i = phi i1 [ %135, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ false, %.preheader.i ]
  %.sroa.0.196.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.0.0.ph.i22, %.preheader.i ]
  %.sroa.16.195.i = phi ptr [ %.sroa.16.3.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.16.0.ph.i21, %.preheader.i ]
  %.sroa.9.194.i = phi ptr [ %.sroa.9.3.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.9.0.ph.i20, %.preheader.i ]
  %122 = load ptr, ptr %2, align 8, !tbaa !62
  %123 = load ptr, ptr %122, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 96
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(13) %122) #13
  %127 = load ptr, ptr %43, align 8, !tbaa !199
  %128 = load ptr, ptr %127, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(12) %127, ptr noundef %126, i32 noundef 0) #13
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.i, label %133

133:                                              ; preds = %.lr.ph98.i
  %134 = icmp eq i32 %131, 2
  %135 = or i1 %.03097.i, %134
  %.not.i42.i = icmp eq ptr %.sroa.9.194.i, %.sroa.16.195.i
  br i1 %.not.i42.i, label %137, label %136

136:                                              ; preds = %133
  store ptr %126, ptr %.sroa.9.194.i, align 8, !tbaa !213
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i

137:                                              ; preds = %133
  %138 = ptrtoint ptr %.sroa.16.195.i to i64
  %139 = ptrtoint ptr %.sroa.0.196.i to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775800
  br i1 %141, label %142, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

142:                                              ; preds = %137
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %137
  %143 = ashr exact i64 %140, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i.i, %143
  %145 = icmp ult i64 %144, %143
  %146 = tail call i64 @llvm.umin.i64(i64 %144, i64 1152921504606846975)
  %147 = select i1 %145, i64 1152921504606846975, i64 %146
  %.not.i.i.i.i = icmp ne i64 %147, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %148 = shl nuw nsw i64 %147, 3
  %149 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #12
  %150 = getelementptr inbounds i8, ptr %149, i64 %140
  store ptr %126, ptr %150, align 8, !tbaa !213
  %151 = icmp sgt i64 %140, 0
  br i1 %151, label %152, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

152:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %149, ptr align 8 %.sroa.0.196.i, i64 %140, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %152, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.196.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %153

153:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.196.i, i64 noundef %140) #14
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %153, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %154 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %147
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %136
  %.sroa.9.1.pn.i = phi ptr [ %.sroa.9.194.i, %136 ], [ %150, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.16.3.i = phi ptr [ %.sroa.16.195.i, %136 ], [ %154, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.196.i, %136 ], [ %149, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.9.3.i = getelementptr inbounds nuw i8, ptr %.sroa.9.1.pn.i, i64 8
  %155 = load ptr, ptr %2, align 8, !tbaa !62
  %156 = load ptr, ptr %155, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(13) %155) #13
  br i1 %159, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.i, label %.lr.ph98.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph98.i, %.preheader.i
  %.sroa.9.1.lcssa.i = phi ptr [ %.sroa.9.0.ph.i20, %.preheader.i ], [ %.sroa.9.3.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.9.194.i, %.lr.ph98.i ]
  %.sroa.16.1.lcssa.i = phi ptr [ %.sroa.16.0.ph.i21, %.preheader.i ], [ %.sroa.16.3.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.16.195.i, %.lr.ph98.i ]
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.0.ph.i22, %.preheader.i ], [ %.sroa.0.3.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.0.196.i, %.lr.ph98.i ]
  %.030.lcssa.i = phi i1 [ false, %.preheader.i ], [ %135, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %.03097.i, %.lr.ph98.i ]
  %.133.i = phi ptr [ null, %.preheader.i ], [ null, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %126, %.lr.ph98.i ]
  %160 = icmp eq ptr %.sroa.0.1.lcssa.i, %.sroa.9.1.lcssa.i
  br i1 %160, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.i, label %161

161:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.i
  %162 = load ptr, ptr %2, align 8, !tbaa !62
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %161
  %.sroa.05.09.i.i = phi ptr [ %167, %.lr.ph.i.i ], [ %.sroa.0.1.lcssa.i, %161 ]
  %163 = load ptr, ptr %.sroa.05.09.i.i, align 8, !tbaa !213
  %164 = load ptr, ptr %162, align 8, !tbaa !60
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 88
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(13) %162, ptr noundef %163) #13
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.not.i43.i = icmp eq ptr %167, %.sroa.9.1.lcssa.i
  br i1 %.not.i43.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.i, label %.lr.ph.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.i
  %.sroa.9.4.i = phi ptr [ %.sroa.9.1.lcssa.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.i ], [ %.sroa.0.1.lcssa.i, %.lr.ph.i.i ]
  %.not40.i = icmp eq ptr %.133.i, null
  br i1 %.not40.i, label %207, label %168

168:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.i
  %169 = load ptr, ptr %44, align 8, !tbaa !216
  %170 = load ptr, ptr %22, align 8, !tbaa !212
  %.not.i.i44.i = icmp eq ptr %169, %170
  br i1 %.not.i.i44.i, label %173, label %171

171:                                              ; preds = %168
  store ptr %.133.i, ptr %169, align 8, !tbaa !213
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %172, ptr %44, align 8, !tbaa !216
  br label %_ZN12_GLOBAL__N_115ScheduleDAGVLIW19scheduleNodeTopDownEPN4llvm5SUnitEj.exit.i

173:                                              ; preds = %168
  %174 = load ptr, ptr %14, align 8, !tbaa !211
  %175 = ptrtoint ptr %169 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775800
  br i1 %178, label %179, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

179:                                              ; preds = %173
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %173
  %180 = ashr exact i64 %177, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %180
  %182 = icmp ult i64 %181, %180
  %183 = tail call i64 @llvm.umin.i64(i64 %181, i64 1152921504606846975)
  %184 = select i1 %182, i64 1152921504606846975, i64 %183
  %.not.i.i.i.i.i = icmp ne i64 %184, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %185 = shl nuw nsw i64 %184, 3
  %186 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #12
  %187 = getelementptr inbounds i8, ptr %186, i64 %177
  store ptr %.133.i, ptr %187, align 8, !tbaa !213
  %188 = icmp sgt i64 %177, 0
  br i1 %188, label %189, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

189:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr align 8 %174, i64 %177, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %189, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %191

191:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %177) #14
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %191, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %186, ptr %14, align 8, !tbaa !211
  store ptr %190, ptr %44, align 8, !tbaa !216
  %192 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %184
  store ptr %192, ptr %22, align 8, !tbaa !212
  br label %_ZN12_GLOBAL__N_115ScheduleDAGVLIW19scheduleNodeTopDownEPN4llvm5SUnitEj.exit.i

_ZN12_GLOBAL__N_115ScheduleDAGVLIW19scheduleNodeTopDownEPN4llvm5SUnitEj.exit.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %171
  tail call void @_ZN4llvm5SUnit17setDepthToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255) %.133.i, i32 noundef %.029.i11) #13
  tail call fastcc void @_ZN12_GLOBAL__N_115ScheduleDAGVLIW17releaseSuccessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull %.133.i)
  %193 = getelementptr inbounds nuw i8, ptr %.133.i, i64 248
  %194 = load i16, ptr %193, align 8
  %195 = or i16 %194, 1024
  store i16 %195, ptr %193, align 8
  %196 = load ptr, ptr %2, align 8, !tbaa !62
  %197 = load ptr, ptr %196, align 8, !tbaa !60
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 120
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(13) %196, ptr noundef nonnull %.133.i) #13
  %200 = load ptr, ptr %43, align 8, !tbaa !199
  %201 = load ptr, ptr %200, align 8, !tbaa !60
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(12) %200, ptr noundef nonnull %.133.i) #13
  %204 = getelementptr inbounds nuw i8, ptr %.133.i, i64 252
  %205 = load i16, ptr %204, align 4, !tbaa !222
  %.not41.i = icmp ne i16 %205, 0
  %206 = zext i1 %.not41.i to i32
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i

207:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.i
  %208 = load ptr, ptr %43, align 8, !tbaa !199
  %209 = load ptr, ptr %208, align 8, !tbaa !60
  br i1 %.030.lcssa.i, label %213, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 80
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(12) %208) #13
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 96
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(12) %208) #13
  %216 = load ptr, ptr %44, align 8, !tbaa !216
  %217 = load ptr, ptr %22, align 8, !tbaa !212
  %.not.i.i45.i = icmp eq ptr %216, %217
  br i1 %.not.i.i45.i, label %220, label %218

218:                                              ; preds = %213
  store ptr null, ptr %216, align 8, !tbaa !213
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %219, ptr %44, align 8, !tbaa !216
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i

220:                                              ; preds = %213
  %221 = load ptr, ptr %14, align 8, !tbaa !211
  %222 = ptrtoint ptr %216 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 9223372036854775800
  br i1 %225, label %226, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i46.i

226:                                              ; preds = %220
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i46.i: ; preds = %220
  %227 = ashr exact i64 %224, 3
  %.sroa.speculated.i.i.i.i47.i = tail call i64 @llvm.umax.i64(i64 %227, i64 1)
  %228 = add nsw i64 %.sroa.speculated.i.i.i.i47.i, %227
  %229 = icmp ult i64 %228, %227
  %230 = tail call i64 @llvm.umin.i64(i64 %228, i64 1152921504606846975)
  %231 = select i1 %229, i64 1152921504606846975, i64 %230
  %.not.i.i.i.i48.i = icmp ne i64 %231, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i48.i)
  %232 = shl nuw nsw i64 %231, 3
  %233 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #12
  %234 = getelementptr inbounds i8, ptr %233, i64 %224
  store ptr null, ptr %234, align 8, !tbaa !213
  %235 = icmp sgt i64 %224, 0
  br i1 %235, label %236, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i49.i

236:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i46.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %233, ptr align 8 %221, i64 %224, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i49.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i49.i: ; preds = %236, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i46.i
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.not.i17.i.i.i50.i = icmp eq ptr %221, null
  br i1 %.not.i17.i.i.i50.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %238

238:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i49.i
  tail call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %224) #14
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %238, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i49.i
  store ptr %233, ptr %14, align 8, !tbaa !211
  store ptr %237, ptr %44, align 8, !tbaa !216
  %239 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %231
  store ptr %239, ptr %22, align 8, !tbaa !212
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %218, %210, %_ZN12_GLOBAL__N_115ScheduleDAGVLIW19scheduleNodeTopDownEPN4llvm5SUnitEj.exit.i
  %.sink.i = phi i32 [ %206, %_ZN12_GLOBAL__N_115ScheduleDAGVLIW19scheduleNodeTopDownEPN4llvm5SUnitEj.exit.i ], [ 1, %210 ], [ 1, %218 ], [ 1, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %spec.select.i = add i32 %.sink.i, %.029.i11
  %240 = load ptr, ptr %2, align 8, !tbaa !62
  %241 = load ptr, ptr %240, align 8, !tbaa !60
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 64
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(13) %240) #13
  %.pre117.i8 = load ptr, ptr %42, align 8, !tbaa !216
  %.pre118.i9 = load ptr, ptr %41, align 8, !tbaa !211
  %245 = icmp eq ptr %.pre118.i9, %.pre117.i8
  %or.cond.i10 = select i1 %244, i1 %245, i1 false
  br i1 %or.cond.i10, label %.outer.i._crit_edge, label %.critedge.i.lr.ph, !llvm.loop !221

.outer.i._crit_edge:                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i, %112
  %.sroa.16.0.ph.i.lcssa = phi ptr [ %.sroa.16.0.ph.i21, %112 ], [ %.sroa.16.1.lcssa.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.0.0.ph.i.lcssa = phi ptr [ %.sroa.0.0.ph.i22, %112 ], [ %.sroa.0.1.lcssa.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i ]
  %.not.i.i.i51.i = icmp eq ptr %.sroa.0.0.ph.i.lcssa, null
  br i1 %.not.i.i.i51.i, label %_ZN12_GLOBAL__N_115ScheduleDAGVLIW19listScheduleTopDownEv.exit, label %246

246:                                              ; preds = %.outer.i._crit_edge
  %247 = ptrtoint ptr %.sroa.16.0.ph.i.lcssa to i64
  %248 = ptrtoint ptr %.sroa.0.0.ph.i.lcssa to i64
  %249 = sub i64 %247, %248
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.ph.i.lcssa, i64 noundef %249) #14
  br label %_ZN12_GLOBAL__N_115ScheduleDAGVLIW19listScheduleTopDownEv.exit

_ZN12_GLOBAL__N_115ScheduleDAGVLIW19listScheduleTopDownEv.exit: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i, %.outer.i._crit_edge, %246
  %250 = load ptr, ptr %2, align 8, !tbaa !62
  %251 = load ptr, ptr %250, align 8, !tbaa !60
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(13) %250) #13
  ret void
}

declare noundef ptr @_ZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK4llvm18ScheduleDAGSDNodes22getCustomGraphFeaturesERNS_11GraphWriterIPNS_11ScheduleDAGEEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ScheduleDAGSDNodes18forceUnitLatenciesEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #5

declare void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedGraphEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ScheduleDAGVLIW17releaseSuccessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 captures(address) dereferenceable(672) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !217
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 254
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %15

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGVLIW11releaseSuccEPN4llvm5SUnitERKNS1_4SDepE.exit, %2
  ret void

15:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_115ScheduleDAGVLIW11releaseSuccEPN4llvm5SUnitERKNS1_4SDepE.exit
  %.011 = phi ptr [ %4, %.lr.ph ], [ %56, %_ZN12_GLOBAL__N_115ScheduleDAGVLIW11releaseSuccEPN4llvm5SUnitERKNS1_4SDepE.exit ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.011, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %19 = load i32, ptr %18, align 8, !tbaa !224
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !224
  %21 = load i8, ptr %9, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZNK4llvm5SUnit8getDepthEv.exit.i, label %23

23:                                               ; preds = %15
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #13
  br label %_ZNK4llvm5SUnit8getDepthEv.exit.i

_ZNK4llvm5SUnit8getDepthEv.exit.i:                ; preds = %23, %15
  %24 = load i32, ptr %10, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw i8, ptr %.011, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !225
  %27 = add i32 %26, %24
  tail call void @_ZN4llvm5SUnit17setDepthToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255) %17, i32 noundef %27) #13
  %28 = load i32, ptr %18, align 8, !tbaa !224
  %29 = icmp eq i32 %28, 0
  %30 = icmp ne ptr %11, %17
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %31, label %_ZN12_GLOBAL__N_115ScheduleDAGVLIW11releaseSuccEPN4llvm5SUnitERKNS1_4SDepE.exit

31:                                               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit.i
  %32 = load ptr, ptr %13, align 8, !tbaa !216
  %33 = load ptr, ptr %14, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %31
  store ptr %17, ptr %32, align 8, !tbaa !213
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %35, ptr %13, align 8, !tbaa !216
  br label %_ZN12_GLOBAL__N_115ScheduleDAGVLIW11releaseSuccEPN4llvm5SUnitERKNS1_4SDepE.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8, !tbaa !211
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #12
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store ptr %17, ptr %50, align 8, !tbaa !213
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

52:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %52, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i17.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #14
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %54, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %49, ptr %12, align 8, !tbaa !211
  store ptr %53, ptr %13, align 8, !tbaa !216
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  store ptr %55, ptr %14, align 8, !tbaa !212
  br label %_ZN12_GLOBAL__N_115ScheduleDAGVLIW11releaseSuccEPN4llvm5SUnitERKNS1_4SDepE.exit

_ZN12_GLOBAL__N_115ScheduleDAGVLIW11releaseSuccEPN4llvm5SUnitERKNS1_4SDepE.exit: ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit.i, %34, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.not = icmp eq ptr %56, %8
  br i1 %.not, label %._crit_edge, label %15
}

declare void @_ZN4llvm5SUnit17setDepthToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255), i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ScheduleDAGVLIW.cpp() #8 section ".text.startup" {
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL13VLIWScheduler, i64 8), align 8, !tbaa !229
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL13VLIWScheduler, i64 16), align 8, !tbaa !230
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13VLIWScheduler, i64 24), align 8, !tbaa !229
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL13VLIWScheduler, i64 32), align 8, !tbaa !230
  store ptr @_ZN4llvm22createVLIWDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr getelementptr inbounds nuw (i8, ptr @_ZL13VLIWScheduler, i64 40), align 8, !tbaa !231
  %1 = load ptr, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8, !tbaa !232
  store ptr %1, ptr @_ZL13VLIWScheduler, align 8, !tbaa !209
  store ptr @_ZL13VLIWScheduler, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8, !tbaa !232
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17RegisterScheduler8RegistryE, i64 16), align 8, !tbaa !204
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %__cxx_global_var_init.6.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.7, i64 7, ptr noundef nonnull @_ZN4llvm22createVLIWDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr nonnull @.str.8, i64 14) #13
  br label %__cxx_global_var_init.6.exit

__cxx_global_var_init.6.exit:                     ; preds = %0, %3
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm17RegisterSchedulerD2Ev, ptr nonnull @_ZL13VLIWScheduler, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

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
!62 = !{!63, !90, i64 632}
!63 = !{!"_ZTSN12_GLOBAL__N_115ScheduleDAGVLIWE", !64, i64 0, !90, i64 632, !85, i64 640, !91, i64 664}
!64 = !{!"_ZTSN4llvm18ScheduleDAGSDNodesE", !65, i64 0, !83, i64 584, !21, i64 592, !84, i64 600, !85, i64 608}
!65 = !{!"_ZTSN4llvm11ScheduleDAGE", !5, i64 8, !39, i64 16, !66, i64 24, !18, i64 32, !20, i64 40, !67, i64 48, !72, i64 72, !72, i64 328}
!66 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !6, i64 0}
!67 = !{!"_ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN4llvm5SUnitESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN4llvm5SUnitE", !6, i64 0}
!72 = !{!"_ZTSN4llvm5SUnitE", !7, i64 0, !71, i64 8, !73, i64 16, !74, i64 24, !74, i64 32, !75, i64 40, !75, i64 120, !44, i64 200, !44, i64 204, !44, i64 208, !44, i64 212, !44, i64 216, !44, i64 220, !44, i64 224, !44, i64 228, !44, i64 232, !44, i64 236, !44, i64 240, !44, i64 244, !34, i64 248, !34, i64 248, !34, i64 248, !34, i64 248, !34, i64 248, !34, i64 248, !34, i64 248, !34, i64 248, !34, i64 249, !34, i64 249, !34, i64 249, !34, i64 249, !34, i64 249, !34, i64 249, !34, i64 249, !34, i64 249, !81, i64 250, !81, i64 252, !34, i64 254, !34, i64 254, !34, i64 254, !34, i64 254, !82, i64 254}
!73 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !6, i64 0}
!74 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !76, i64 0, !80, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplINS_4SDepEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !44, i64 8, !44, i64 12}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4SDepELj4EEE", !7, i64 0}
!81 = !{!"short", !7, i64 0}
!82 = !{!"_ZTSN4llvm5Sched10PreferenceE", !7, i64 0}
!83 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!84 = !{!"p1 _ZTSN4llvm18InstrItineraryDataE", !6, i64 0}
!85 = !{!"_ZTSSt6vectorIPN4llvm5SUnitESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p2 _ZTSN4llvm5SUnitE", !6, i64 0}
!90 = !{!"p1 _ZTSN4llvm23SchedulingPriorityQueueE", !6, i64 0}
!91 = !{!"p1 _ZTSN4llvm24ScheduleHazardRecognizerE", !6, i64 0}
!92 = !{!93, !95, i64 16}
!93 = !{!"_ZTSN4llvm15MachineFunctionE", !94, i64 0, !5, i64 8, !95, i64 16, !96, i64 24, !20, i64 32, !97, i64 40, !98, i64 48, !99, i64 56, !100, i64 64, !101, i64 72, !102, i64 80, !103, i64 88, !104, i64 96, !44, i64 120, !109, i64 128, !119, i64 224, !121, i64 232, !127, i64 312, !129, i64 320, !44, i64 336, !137, i64 340, !34, i64 341, !34, i64 342, !34, i64 343, !138, i64 344, !141, i64 352, !148, i64 360, !153, i64 384, !153, i64 408, !158, i64 432, !163, i64 456, !165, i64 480, !167, i64 504, !169, i64 528, !34, i64 552, !34, i64 553, !34, i64 554, !34, i64 555, !34, i64 556, !34, i64 557, !34, i64 558, !44, i64 560, !174, i64 564, !175, i64 568, !55, i64 592, !55, i64 616, !180, i64 640, !181, i64 648, !182, i64 656, !183, i64 664, !185, i64 688, !187, i64 712, !44, i64 856, !192, i64 864, !197, i64 1040, !34, i64 1064}
!94 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!95 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!96 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!97 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!98 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!99 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!100 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!101 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!102 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!103 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!104 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!109 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !53, i64 0, !53, i64 8, !110, i64 16, !115, i64 64, !54, i64 80, !54, i64 88}
!110 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !111, i64 0, !114, i64 16}
!111 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !79, i64 0}
!114 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!115 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !79, i64 0}
!119 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!121 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !123, i64 0, !126, i64 16}
!123 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !79, i64 0}
!126 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!127 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!129 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !136, i64 0, !136, i64 8}
!136 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!137 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!138 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !139, i64 0}
!139 = !{!"_ZTSSt6bitsetILm12EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Base_bitsetILm1EE", !54, i64 0}
!141 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!148 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!153 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!158 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!163 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !164, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!165 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !166, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!166 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !168, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!169 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!174 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!175 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!180 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!181 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!182 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !184, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !186, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!187 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !188, i64 0, !191, i64 16}
!188 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !79, i64 0}
!191 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !193, i64 0, !196, i64 16}
!193 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !79, i64 0}
!196 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !198, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!199 = !{!63, !91, i64 664}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm23MachinePassRegistryNodeIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEEE", !6, i64 0}
!202 = distinct !{!202, !203}
!203 = !{!"llvm.loop.mustprogress"}
!204 = !{!205, !206, i64 16}
!205 = !{!"_ZTSN4llvm19MachinePassRegistryIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEEE", !201, i64 0, !6, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTSN4llvm27MachinePassRegistryListenerIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEEE", !6, i64 0}
!207 = !{!53, !53, i64 0}
!208 = !{!54, !54, i64 0}
!209 = !{!210, !201, i64 0}
!210 = !{!"_ZTSN4llvm23MachinePassRegistryNodeIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEEE", !201, i64 0, !52, i64 8, !52, i64 24, !6, i64 40}
!211 = !{!88, !89, i64 0}
!212 = !{!88, !89, i64 16}
!213 = !{!71, !71, i64 0}
!214 = !{!70, !71, i64 8}
!215 = !{!70, !71, i64 0}
!216 = !{!88, !89, i64 8}
!217 = !{!79, !44, i64 8}
!218 = !{!72, !44, i64 240}
!219 = !{!89, !89, i64 0}
!220 = distinct !{!220, !203}
!221 = distinct !{!221, !203}
!222 = !{!72, !81, i64 252}
!223 = !{!79, !6, i64 0}
!224 = !{!72, !44, i64 216}
!225 = !{!226, !44, i64 12}
!226 = !{!"_ZTSN4llvm4SDepE", !227, i64 0, !7, i64 8, !44, i64 12}
!227 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5SUnitEEE", !7, i64 0}
!229 = !{!52, !53, i64 0}
!230 = !{!52, !54, i64 8}
!231 = !{!210, !6, i64 40}
!232 = !{!205, !201, i64 0}
