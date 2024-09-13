; ModuleID = 'bench/llvm/original/ScheduleDAGVLIW.cpp.ll'
source_filename = "bench/llvm/original/ScheduleDAGVLIW.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RegisterScheduler" = type { %"class.llvm::MachinePassRegistryNode" }
%"class.llvm::MachinePassRegistryNode" = type { ptr, %"class.llvm::StringRef", %"class.llvm::StringRef", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MachinePassRegistry" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.116 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.116 = type { i64, [8 x i8] }
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair", %union.anon.126, i32 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%union.anon.126 = type { i32 }

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
  %3 = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #11
  tail call void @_ZN4llvm21ResourcePriorityQueueC1EPNS_16SelectionDAGISelE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef %0) #12
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(632) %3, ptr noundef nonnull align 8 dereferenceable(1041) %5) #12
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_115ScheduleDAGVLIWE, i64 16), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 632
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 672
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(288) %13) #12
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 936
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %13, ptr noundef nonnull %3) #12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store ptr %21, ptr %22, align 8
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #12
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm21ResourcePriorityQueueC1EPNS_16SelectionDAGISelE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115ScheduleDAGVLIWD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_115ScheduleDAGVLIWE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(13) %11) #12
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #13
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit:     ; preds = %17, %20
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN4llvm18ScheduleDAGSDNodesE, i64 16), ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #13
  br label %_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit

_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit:            ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, %28
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115ScheduleDAGVLIWD0Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_115ScheduleDAGVLIWE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(13) %11) #12
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #13
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i:   ; preds = %20, %17
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN4llvm18ScheduleDAGSDNodesE, i64 16), ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_115ScheduleDAGVLIWD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #13
  br label %_ZN12_GLOBAL__N_115ScheduleDAGVLIWD2Ev.exit

_ZN12_GLOBAL__N_115ScheduleDAGVLIWD2Ev.exit:      ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i, %28
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 680) #13
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
define internal void @_ZN12_GLOBAL__N_115ScheduleDAGVLIW8ScheduleEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedGraphEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @_ZN12_GLOBAL__N_115ScheduleDAGVLIW17releaseSuccessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %10)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not6477.i = icmp eq ptr %11, %13
  br i1 %.not6477.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %24
  %.sroa.061.078.i = phi ptr [ %25, %24 ], [ %11, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.061.078.i, i64 40
  %15 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br i1 %15, label %16, label %24

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(13) %17, ptr noundef nonnull %.sroa.061.078.i) #12
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.061.078.i, i64 248
  %22 = load i16, ptr %21, align 8
  %23 = or i16 %22, 512
  store i16 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %16, %.lr.ph.i
  %25 = getelementptr inbounds i8, ptr %.sroa.061.078.i, i64 256
  %.not64.i = icmp eq ptr %25, %13
  br i1 %.not64.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %24
  %.pre.i = load ptr, ptr %12, align 8
  %.pre107.i = load ptr, ptr %6, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %26 = phi ptr [ %.pre107.i, %._crit_edge.loopexit.i ], [ %11, %1 ]
  %27 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %11, %1 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 8
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %._crit_edge.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #14
  unreachable

35:                                               ; preds = %._crit_edge.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %28, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ult i64 %42, %32
  br i1 %43, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %40
  %48 = ashr exact i64 %31, 5
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #11
  %50 = icmp sgt i64 %47, 0
  br i1 %50, label %51, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

51:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %38, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %51, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %38, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #13
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %52, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %49, ptr %28, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %47
  store ptr %53, ptr %44, align 8
  %54 = getelementptr inbounds ptr, ptr %49, i64 %32
  store ptr %54, ptr %36, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %35
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(13) %59) #12
  %.pre108.i817 = load ptr, ptr %56, align 8
  %.pre109.i918 = load ptr, ptr %55, align 8
  %64 = icmp eq ptr %.pre109.i918, %.pre108.i817
  %or.cond.i1019 = select i1 %63, i1 %64, i1 false
  br i1 %or.cond.i1019, label %_ZN12_GLOBAL__N_115ScheduleDAGVLIW19listScheduleTopDownEv.exit, label %.critedge.i.lr.ph

.critedge.i.lr.ph:                                ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i
  %.pre109.i925 = phi ptr [ %.pre109.i9, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i ], [ %.pre109.i918, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.pre108.i824 = phi ptr [ %.pre108.i8, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i ], [ %.pre108.i817, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.0.ph.i23 = phi i32 [ %spec.select.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i ], [ 0, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.sroa.0.0.ph.i22 = phi ptr [ %.sroa.0.1.lcssa.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i ], [ null, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.sroa.15.0.ph.i21 = phi ptr [ %.sroa.15.1.lcssa.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i ], [ null, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.sroa.7.0.ph.i20 = phi ptr [ %.sroa.7.2.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i ], [ null, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.lr.ph, %116
  %.pre109.i13 = phi ptr [ %.pre109.i925, %.critedge.i.lr.ph ], [ %.pre109.i, %116 ]
  %.pre108.i12 = phi ptr [ %.pre108.i824, %.critedge.i.lr.ph ], [ %.pre108.i, %116 ]
  %.0.i11 = phi i32 [ %.0.ph.i23, %.critedge.i.lr.ph ], [ %119, %116 ]
  %65 = ptrtoint ptr %.pre108.i12 to i64
  %66 = ptrtoint ptr %.pre109.i13 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 3
  %69 = trunc i64 %68 to i32
  %.not79.i = icmp eq i32 %69, 0
  br i1 %.not79.i, label %._crit_edge83.i, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.critedge.i, %104
  %.03081.i = phi i32 [ %.131.i, %104 ], [ %69, %.critedge.i ]
  %.03280.i = phi i32 [ %105, %104 ], [ 0, %.critedge.i ]
  %70 = zext i32 %.03280.i to i64
  %71 = load ptr, ptr %55, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 254
  %75 = load i8, ptr %74, align 2
  %76 = trunc i8 %75 to i1
  br i1 %76, label %_ZNK4llvm5SUnit8getDepthEv.exit.i, label %77

77:                                               ; preds = %.lr.ph82.i
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %73) #12
  br label %_ZNK4llvm5SUnit8getDepthEv.exit.i

_ZNK4llvm5SUnit8getDepthEv.exit.i:                ; preds = %77, %.lr.ph82.i
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 240
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, %.0.i11
  br i1 %80, label %81, label %104

81:                                               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit.i
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %55, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %70
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %82, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(13) %82, ptr noundef %85) #12
  %89 = load ptr, ptr %55, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %70
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 248
  %93 = load i16, ptr %92, align 8
  %94 = or i16 %93, 512
  store i16 %94, ptr %92, align 8
  %95 = load ptr, ptr %56, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %55, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 %70
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %56, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  store ptr %101, ptr %56, align 8
  %102 = add i32 %.03280.i, -1
  %103 = add i32 %.03081.i, -1
  br label %104

104:                                              ; preds = %81, %_ZNK4llvm5SUnit8getDepthEv.exit.i
  %.133.i = phi i32 [ %102, %81 ], [ %.03280.i, %_ZNK4llvm5SUnit8getDepthEv.exit.i ]
  %.131.i = phi i32 [ %103, %81 ], [ %.03081.i, %_ZNK4llvm5SUnit8getDepthEv.exit.i ]
  %105 = add i32 %.133.i, 1
  %.not.i = icmp eq i32 %105, %.131.i
  br i1 %.not.i, label %._crit_edge83.i, label %.lr.ph82.i, !llvm.loop !6

._crit_edge83.i:                                  ; preds = %104, %.critedge.i
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(13) %106) #12
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %111, align 8
  br i1 %110, label %116, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge83.i
  %113 = getelementptr inbounds i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(13) %111) #12
  br i1 %115, label %._crit_edge89.i, label %.lr.ph88.i

116:                                              ; preds = %._crit_edge83.i
  %117 = getelementptr inbounds i8, ptr %112, i64 120
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(13) %111, ptr noundef null) #12
  %119 = add i32 %.0.i11, 1
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(13) %120) #12
  %.pre108.i = load ptr, ptr %56, align 8
  %.pre109.i = load ptr, ptr %55, align 8
  %125 = icmp eq ptr %.pre109.i, %.pre108.i
  %or.cond.i = select i1 %124, i1 %125, i1 false
  br i1 %or.cond.i, label %.outer.i._crit_edge, label %.critedge.i, !llvm.loop !7

.lr.ph88.i:                                       ; preds = %.preheader.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i
  %.02887.i = phi i1 [ %139, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ false, %.preheader.i ]
  %.sroa.0.186.i = phi ptr [ %.sroa.0.2.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.0.0.ph.i22, %.preheader.i ]
  %.sroa.15.185.i = phi ptr [ %.sroa.15.2.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.15.0.ph.i21, %.preheader.i ]
  %.sroa.7.184.i = phi ptr [ %.sroa.7.3.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.7.0.ph.i20, %.preheader.i ]
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 96
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(13) %126) #12
  %131 = load ptr, ptr %57, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(12) %131, ptr noundef %130, i32 noundef 0) #12
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %._crit_edge89.i, label %137

137:                                              ; preds = %.lr.ph88.i
  %138 = icmp eq i32 %135, 2
  %139 = or i1 %.02887.i, %138
  %.not.i.i = icmp eq ptr %.sroa.7.184.i, %.sroa.15.185.i
  br i1 %.not.i.i, label %141, label %140

140:                                              ; preds = %137
  store ptr %130, ptr %.sroa.7.184.i, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i

141:                                              ; preds = %137
  %142 = ptrtoint ptr %.sroa.15.185.i to i64
  %143 = ptrtoint ptr %.sroa.0.186.i to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %146, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

146:                                              ; preds = %141
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #14
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %141
  %147 = ashr exact i64 %144, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i.i, %147
  %149 = icmp ult i64 %148, %147
  %150 = tail call i64 @llvm.umin.i64(i64 %148, i64 1152921504606846975)
  %151 = select i1 %149, i64 1152921504606846975, i64 %150
  %.not.i.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i, label %152

152:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %153 = shl nuw nsw i64 %151, 3
  %154 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #11
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %152, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %155 = phi ptr [ %154, %152 ], [ null, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %156 = getelementptr inbounds ptr, ptr %155, i64 %147
  store ptr %130, ptr %156, align 8
  %157 = icmp sgt i64 %144, 0
  br i1 %157, label %158, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

158:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %155, ptr align 8 %.sroa.0.186.i, i64 %144, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %158, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i
  %159 = getelementptr inbounds i8, ptr %155, i64 %144
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.186.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %160

160:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.186.i, i64 noundef %144) #13
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %160, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %161 = getelementptr inbounds ptr, ptr %155, i64 %151
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %140
  %.pn.i = phi ptr [ %159, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.7.184.i, %140 ]
  %.sroa.15.2.i = phi ptr [ %161, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.15.185.i, %140 ]
  %.sroa.0.2.i = phi ptr [ %155, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.186.i, %140 ]
  %.sroa.7.3.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(13) %162) #12
  br i1 %166, label %._crit_edge89.i, label %.lr.ph88.i, !llvm.loop !8

._crit_edge89.i:                                  ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph88.i, %.preheader.i
  %.sroa.7.1.lcssa.i = phi ptr [ %.sroa.7.0.ph.i20, %.preheader.i ], [ %.sroa.7.3.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.7.184.i, %.lr.ph88.i ]
  %.sroa.15.1.lcssa.i = phi ptr [ %.sroa.15.0.ph.i21, %.preheader.i ], [ %.sroa.15.2.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.15.185.i, %.lr.ph88.i ]
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.0.ph.i22, %.preheader.i ], [ %.sroa.0.2.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.0.186.i, %.lr.ph88.i ]
  %.028.lcssa.i = phi i1 [ false, %.preheader.i ], [ %139, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %.02887.i, %.lr.ph88.i ]
  %.029.i = phi ptr [ null, %.preheader.i ], [ null, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %130, %.lr.ph88.i ]
  %167 = icmp eq ptr %.sroa.0.1.lcssa.i, %.sroa.7.1.lcssa.i
  br i1 %167, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.i, label %168

168:                                              ; preds = %._crit_edge89.i
  %169 = load ptr, ptr %4, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %168
  %.sroa.05.09.i.i = phi ptr [ %174, %.lr.ph.i.i ], [ %.sroa.0.1.lcssa.i, %168 ]
  %170 = load ptr, ptr %.sroa.05.09.i.i, align 8
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 88
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(13) %169, ptr noundef %170) #12
  %174 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 8
  %.not.i37.i = icmp eq ptr %174, %.sroa.7.1.lcssa.i
  br i1 %.not.i37.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.i, label %.lr.ph.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge89.i
  %.sroa.7.2.i = phi ptr [ %.sroa.7.1.lcssa.i, %._crit_edge89.i ], [ %.sroa.0.1.lcssa.i, %.lr.ph.i.i ]
  %.not35.i = icmp eq ptr %.029.i, null
  br i1 %.not35.i, label %218, label %175

175:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.i
  %176 = load ptr, ptr %58, align 8
  %177 = load ptr, ptr %36, align 8
  %.not.i.i38.i = icmp eq ptr %176, %177
  br i1 %.not.i.i38.i, label %181, label %178

178:                                              ; preds = %175
  store ptr %.029.i, ptr %176, align 8
  %179 = load ptr, ptr %58, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %180, ptr %58, align 8
  br label %_ZN12_GLOBAL__N_115ScheduleDAGVLIW19scheduleNodeTopDownEPN4llvm5SUnitEj.exit.i

181:                                              ; preds = %175
  %182 = load ptr, ptr %28, align 8
  %183 = ptrtoint ptr %176 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp eq i64 %185, 9223372036854775800
  br i1 %186, label %187, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

187:                                              ; preds = %181
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #14
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %181
  %188 = ashr exact i64 %185, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %188
  %190 = icmp ult i64 %189, %188
  %191 = tail call i64 @llvm.umin.i64(i64 %189, i64 1152921504606846975)
  %192 = select i1 %190, i64 1152921504606846975, i64 %191
  %.not.i.i.i.i.i = icmp eq i64 %192, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %193

193:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %194 = shl nuw nsw i64 %192, 3
  %195 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #11
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %193, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %196 = phi ptr [ %195, %193 ], [ null, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %197 = getelementptr inbounds ptr, ptr %196, i64 %188
  store ptr %.029.i, ptr %197, align 8
  %198 = icmp sgt i64 %185, 0
  br i1 %198, label %199, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

199:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr align 8 %182, i64 %185, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %199, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %200 = getelementptr inbounds i8, ptr %196, i64 %185
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %202

202:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %185) #13
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %202, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %196, ptr %28, align 8
  store ptr %201, ptr %58, align 8
  %203 = getelementptr inbounds ptr, ptr %196, i64 %192
  store ptr %203, ptr %36, align 8
  br label %_ZN12_GLOBAL__N_115ScheduleDAGVLIW19scheduleNodeTopDownEPN4llvm5SUnitEj.exit.i

_ZN12_GLOBAL__N_115ScheduleDAGVLIW19scheduleNodeTopDownEPN4llvm5SUnitEj.exit.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %178
  tail call void @_ZN4llvm5SUnit17setDepthToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255) %.029.i, i32 noundef %.0.i11) #12
  tail call fastcc void @_ZN12_GLOBAL__N_115ScheduleDAGVLIW17releaseSuccessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %.029.i)
  %204 = getelementptr inbounds nuw i8, ptr %.029.i, i64 248
  %205 = load i16, ptr %204, align 8
  %206 = or i16 %205, 1024
  store i16 %206, ptr %204, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 120
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(13) %207, ptr noundef nonnull %.029.i) #12
  %211 = load ptr, ptr %57, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(12) %211, ptr noundef nonnull %.029.i) #12
  %215 = getelementptr inbounds nuw i8, ptr %.029.i, i64 252
  %216 = load i16, ptr %215, align 4
  %.not36.i = icmp ne i16 %216, 0
  %217 = zext i1 %.not36.i to i32
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i

218:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.i
  %219 = load ptr, ptr %57, align 8
  %220 = load ptr, ptr %219, align 8
  br i1 %.028.lcssa.i, label %224, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %220, i64 80
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(12) %219) #12
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i

224:                                              ; preds = %218
  %225 = getelementptr inbounds i8, ptr %220, i64 96
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(12) %219) #12
  %227 = load ptr, ptr %58, align 8
  %228 = load ptr, ptr %36, align 8
  %.not.i.i39.i = icmp eq ptr %227, %228
  br i1 %.not.i.i39.i, label %232, label %229

229:                                              ; preds = %224
  store ptr null, ptr %227, align 8
  %230 = load ptr, ptr %58, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr %231, ptr %58, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i

232:                                              ; preds = %224
  %233 = load ptr, ptr %28, align 8
  %234 = ptrtoint ptr %227 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 9223372036854775800
  br i1 %237, label %238, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40.i

238:                                              ; preds = %232
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #14
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40.i: ; preds = %232
  %239 = ashr exact i64 %236, 3
  %.sroa.speculated.i.i.i.i41.i = tail call i64 @llvm.umax.i64(i64 %239, i64 1)
  %240 = add nsw i64 %.sroa.speculated.i.i.i.i41.i, %239
  %241 = icmp ult i64 %240, %239
  %242 = tail call i64 @llvm.umin.i64(i64 %240, i64 1152921504606846975)
  %243 = select i1 %241, i64 1152921504606846975, i64 %242
  %.not.i.i.i.i42.i = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i42.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i43.i, label %244

244:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40.i
  %245 = shl nuw nsw i64 %243, 3
  %246 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #11
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i43.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i43.i: ; preds = %244, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40.i
  %247 = phi ptr [ %246, %244 ], [ null, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40.i ]
  %248 = getelementptr inbounds ptr, ptr %247, i64 %239
  store ptr null, ptr %248, align 8
  %249 = icmp sgt i64 %236, 0
  br i1 %249, label %250, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i44.i

250:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i43.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %247, ptr align 8 %233, i64 %236, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i44.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i44.i: ; preds = %250, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i43.i
  %251 = getelementptr inbounds i8, ptr %247, i64 %236
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %.not.i17.i.i.i45.i = icmp eq ptr %233, null
  br i1 %.not.i17.i.i.i45.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %253

253:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i44.i
  tail call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %236) #13
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %253, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i44.i
  store ptr %247, ptr %28, align 8
  store ptr %252, ptr %58, align 8
  %254 = getelementptr inbounds ptr, ptr %247, i64 %243
  store ptr %254, ptr %36, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %229, %221, %_ZN12_GLOBAL__N_115ScheduleDAGVLIW19scheduleNodeTopDownEPN4llvm5SUnitEj.exit.i
  %.sink.i = phi i32 [ %217, %_ZN12_GLOBAL__N_115ScheduleDAGVLIW19scheduleNodeTopDownEPN4llvm5SUnitEj.exit.i ], [ 1, %221 ], [ 1, %229 ], [ 1, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %spec.select.i = add i32 %.sink.i, %.0.i11
  %255 = load ptr, ptr %4, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 64
  %258 = load ptr, ptr %257, align 8
  %259 = tail call noundef zeroext i1 %258(ptr noundef nonnull align 8 dereferenceable(13) %255) #12
  %.pre108.i8 = load ptr, ptr %56, align 8
  %.pre109.i9 = load ptr, ptr %55, align 8
  %260 = icmp eq ptr %.pre109.i9, %.pre108.i8
  %or.cond.i10 = select i1 %259, i1 %260, i1 false
  br i1 %or.cond.i10, label %.outer.i._crit_edge, label %.critedge.i.lr.ph, !llvm.loop !7

.outer.i._crit_edge:                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i, %116
  %.sroa.15.0.ph.i.lcssa = phi ptr [ %.sroa.15.0.ph.i21, %116 ], [ %.sroa.15.1.lcssa.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.0.0.ph.i.lcssa = phi ptr [ %.sroa.0.0.ph.i22, %116 ], [ %.sroa.0.1.lcssa.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backEOS2_.exit.i ]
  %.not.i.i.i46.i = icmp eq ptr %.sroa.0.0.ph.i.lcssa, null
  br i1 %.not.i.i.i46.i, label %_ZN12_GLOBAL__N_115ScheduleDAGVLIW19listScheduleTopDownEv.exit, label %261

261:                                              ; preds = %.outer.i._crit_edge
  %262 = ptrtoint ptr %.sroa.15.0.ph.i.lcssa to i64
  %263 = ptrtoint ptr %.sroa.0.0.ph.i.lcssa to i64
  %264 = sub i64 %262, %263
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.ph.i.lcssa, i64 noundef %264) #13
  br label %_ZN12_GLOBAL__N_115ScheduleDAGVLIW19listScheduleTopDownEv.exit

_ZN12_GLOBAL__N_115ScheduleDAGVLIW19listScheduleTopDownEv.exit: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i, %.outer.i._crit_edge, %261
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 56
  %268 = load ptr, ptr %267, align 8
  tail call void %268(ptr noundef nonnull align 8 dereferenceable(13) %265) #12
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

declare void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedGraphEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ScheduleDAGVLIW17releaseSuccessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %6 = getelementptr inbounds %"class.llvm::SDep", ptr %4, i64 %5
  %.not10 = icmp eq i64 %5, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 254
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_115ScheduleDAGVLIW11releaseSuccEPN4llvm5SUnitERKNS1_4SDepE.exit
  %.011 = phi ptr [ %4, %.lr.ph ], [ %58, %_ZN12_GLOBAL__N_115ScheduleDAGVLIW11releaseSuccEPN4llvm5SUnitERKNS1_4SDepE.exit ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.011, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = load i8, ptr %7, align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZNK4llvm5SUnit8getDepthEv.exit.i, label %21

21:                                               ; preds = %13
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #12
  br label %_ZNK4llvm5SUnit8getDepthEv.exit.i

_ZNK4llvm5SUnit8getDepthEv.exit.i:                ; preds = %21, %13
  %22 = load i32, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.011, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %22
  tail call void @_ZN4llvm5SUnit17setDepthToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255) %15, i32 noundef %25) #12
  %26 = load i32, ptr %16, align 8
  %27 = icmp eq i32 %26, 0
  %28 = icmp ne ptr %9, %15
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN12_GLOBAL__N_115ScheduleDAGVLIW11releaseSuccEPN4llvm5SUnitERKNS1_4SDepE.exit

29:                                               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit.i
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i, label %35, label %32

32:                                               ; preds = %29
  store ptr %15, ptr %30, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %11, align 8
  br label %_ZN12_GLOBAL__N_115ScheduleDAGVLIW11releaseSuccEPN4llvm5SUnitERKNS1_4SDepE.exit

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8
  %37 = ptrtoint ptr %30 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

41:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #14
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i, label %47

47:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %48 = shl nuw nsw i64 %46, 3
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #11
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %47, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %50 = phi ptr [ %49, %47 ], [ null, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %51 = getelementptr inbounds ptr, ptr %50, i64 %42
  store ptr %15, ptr %51, align 8
  %52 = icmp sgt i64 %39, 0
  br i1 %52, label %53, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

53:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %36, i64 %39, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %53, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i
  %54 = getelementptr inbounds i8, ptr %50, i64 %39
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %.not.i17.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %39) #13
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %50, ptr %10, align 8
  store ptr %55, ptr %11, align 8
  %57 = getelementptr inbounds ptr, ptr %50, i64 %46
  store ptr %57, ptr %12, align 8
  br label %_ZN12_GLOBAL__N_115ScheduleDAGVLIW11releaseSuccEPN4llvm5SUnitERKNS1_4SDepE.exit

_ZN12_GLOBAL__N_115ScheduleDAGVLIW11releaseSuccEPN4llvm5SUnitERKNS1_4SDepE.exit: ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit.i, %32, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %58 = getelementptr inbounds i8, ptr %.011, i64 16
  %.not = icmp eq ptr %58, %6
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_115ScheduleDAGVLIW11releaseSuccEPN4llvm5SUnitERKNS1_4SDepE.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm5SUnit17setDepthToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255), i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ScheduleDAGVLIW.cpp() #8 section ".text.startup" {
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL13VLIWScheduler, i64 8), align 8
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL13VLIWScheduler, i64 16), align 8
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13VLIWScheduler, i64 24), align 8
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL13VLIWScheduler, i64 32), align 8
  store ptr @_ZN4llvm22createVLIWDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr getelementptr inbounds nuw (i8, ptr @_ZL13VLIWScheduler, i64 40), align 8
  %1 = load ptr, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8
  store ptr %1, ptr @_ZL13VLIWScheduler, align 8
  store ptr @_ZL13VLIWScheduler, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17RegisterScheduler8RegistryE, i64 16), align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %__cxx_global_var_init.6.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.7, i64 7, ptr noundef nonnull @_ZN4llvm22createVLIWDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr nonnull @.str.8, i64 14) #12
  br label %__cxx_global_var_init.6.exit

__cxx_global_var_init.6.exit:                     ; preds = %0, %3
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm17RegisterSchedulerD2Ev, ptr nonnull @_ZL13VLIWScheduler, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

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
