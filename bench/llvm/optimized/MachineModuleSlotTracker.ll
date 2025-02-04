; ModuleID = 'bench/llvm/original/MachineModuleSlotTracker.cpp.ll'
source_filename = "bench/llvm/original/MachineModuleSlotTracker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.238" = type { %"class.std::_Function_base", ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm24MachineModuleSlotTrackerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24MachineModuleSlotTrackerD1Ev, ptr @_ZN4llvm24MachineModuleSlotTrackerD0Ev] }, align 8

@_ZN4llvm24MachineModuleSlotTrackerC1ERKNS_17MachineModuleInfoEPKNS_15MachineFunctionEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN4llvm24MachineModuleSlotTrackerC2ERKNS_17MachineModuleInfoEPKNS_15MachineFunctionEb
@_ZN4llvm24MachineModuleSlotTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm24MachineModuleSlotTrackerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24MachineModuleSlotTracker30processMachineFunctionMetadataEPNS_26AbstractSlotTrackerStorageERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 dereferenceable(1041) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %.sroa.039.052 = load ptr, ptr %4, align 8
  %.not4253 = icmp eq ptr %.sroa.039.052, %5
  br i1 %.not4253, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %3, %._crit_edge51
  %.sroa.039.054 = phi ptr [ %.sroa.039.0, %._crit_edge51 ], [ %.sroa.039.052, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.039.054, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.039.054, i64 48
  %.sroa.033.046 = load ptr, ptr %6, align 8
  %.not4347 = icmp eq ptr %.sroa.033.046, %7
  br i1 %.not4347, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph56, %._crit_edge
  %.sroa.033.048 = phi ptr [ %.sroa.033.0, %._crit_edge ], [ %.sroa.033.046, %.lr.ph56 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.033.048, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 7
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph50
  %12 = and i64 %9, 7
  switch i64 %12, label %._crit_edge [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread61
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread61: ; preds = %11
  %13 = inttoptr i64 %9 to ptr
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.033.048, i64 56
  br label %.lr.ph.preheader

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %11
  %15 = and i64 %9, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %16, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %.not44 = icmp eq i32 %18, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread61, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %21 = phi ptr [ %14, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread61 ], [ %20, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %.sroa.0.0.i65 = phi ptr [ %8, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread61 ], [ %17, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %.045 = phi ptr [ %44, %43 ], [ %.sroa.0.0.i65, %.lr.ph.preheader ]
  %22 = load ptr, ptr %.045, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 64
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.not22 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not22, label %28, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload) #5
  br label %28

28:                                               ; preds = %24, %.lr.ph
  %.not23 = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not23, label %33, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.2.0.copyload) #5
  br label %33

33:                                               ; preds = %29, %28
  %.not24 = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %.not24, label %38, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.3.0.copyload) #5
  br label %38

38:                                               ; preds = %34, %33
  %.not25 = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not25, label %43, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.4.0.copyload) #5
  br label %43

43:                                               ; preds = %38, %39
  %44 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.not = icmp eq ptr %44, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %43, %11, %.lr.ph50, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.033.048, i64 8
  %.sroa.033.0 = load ptr, ptr %45, align 8
  %.not43 = icmp eq ptr %.sroa.033.0, %7
  br i1 %.not43, label %._crit_edge51, label %.lr.ph50

._crit_edge51:                                    ; preds = %._crit_edge, %.lr.ph56
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.039.054, i64 8
  %.sroa.039.0 = load ptr, ptr %46, align 8
  %.not42 = icmp eq ptr %.sroa.039.0, %5
  br i1 %.not42, label %._crit_edge57, label %.lr.ph56

._crit_edge57:                                    ; preds = %._crit_edge51, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24MachineModuleSlotTracker20processMachineModuleEPNS_26AbstractSlotTrackerStorageEPKNS_6ModuleEb(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  br i1 %3, label %5, label %.loopexit

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.013.017 = load ptr, ptr %6, align 8
  %.not1618 = icmp eq ptr %.sroa.013.017, %7
  br i1 %.not1618, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  br label %12

10:                                               ; preds = %12
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 8
  %.sroa.013.0 = load ptr, ptr %11, align 8
  %.not16 = icmp eq ptr %.sroa.013.0, %7
  br i1 %.not16, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph, %10
  %.sroa.013.019 = phi ptr [ %.sroa.013.017, %.lr.ph ], [ %.sroa.013.0, %10 ]
  %13 = icmp eq ptr %.sroa.013.019, null
  %14 = getelementptr inbounds i8, ptr %.sroa.013.019, i64 -56
  %15 = select i1 %13, ptr null, ptr %14
  %.not = icmp eq ptr %15, %9
  br i1 %.not, label %16, label %10

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %23, ptr noundef nonnull align 8 dereferenceable(136) %15) #5
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %26, label %25

25:                                               ; preds = %16
  tail call void @_ZN4llvm24MachineModuleSlotTracker30processMachineFunctionMetadataEPNS_26AbstractSlotTrackerStorageERKNS_15MachineFunctionE(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1041) %24)
  br label %26

26:                                               ; preds = %25, %16
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %30, ptr %31, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %10, %5, %26, %4
  ret void
}

declare noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24MachineModuleSlotTracker22processMachineFunctionEPNS_26AbstractSlotTrackerStorageEPKNS_8FunctionEb(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %2, %6
  %or.cond.not = select i1 %3, i1 true, i1 %7
  br i1 %or.cond.not, label %24, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %15, ptr noundef nonnull align 8 dereferenceable(136) %2) #5
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %8
  tail call void @_ZN4llvm24MachineModuleSlotTracker30processMachineFunctionMetadataEPNS_26AbstractSlotTrackerStorageERKNS_15MachineFunctionE(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1041) %16)
  br label %18

18:                                               ; preds = %17, %8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24MachineModuleSlotTracker21collectMachineMDNodesERSt6vectorISt4pairIjPKNS_6MDNodeEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  tail call void @_ZNK4llvm17ModuleSlotTracker14collectMDNodesERSt6vectorISt4pairIjPKNS_6MDNodeEESaIS6_EEjj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 %1, i32 noundef %4, i32 noundef %6) #5
  ret void
}

declare void @_ZNK4llvm17ModuleSlotTracker14collectMDNodesERSt6vectorISt4pairIjPKNS_6MDNodeEESaIS6_EEjj(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 1, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24MachineModuleSlotTrackerC2ERKNS_17MachineModuleInfoEPKNS_15MachineFunctionEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(2512) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function.238", align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN4llvm17ModuleSlotTrackerC2EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %9, i1 noundef zeroext %3) #5
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm24MachineModuleSlotTrackerE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %14, align 4
  %15 = ptrtoint ptr %0 to i64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8
  store i64 %15, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEZNS0_24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0E9_M_invokeERKSt9_Any_dataOS2_OS5_Ob", ptr %17, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEZNS0_24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %16, align 8
  call void @_ZN4llvm17ModuleSlotTracker14setProcessHookESt8functionIFvPNS_26AbstractSlotTrackerStorageEPKNS_6ModuleEbEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %5) #5
  %19 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEED2Ev.exit, label %20

20:                                               ; preds = %4
  %21 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #5
  br label %_ZNSt8functionIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEED2Ev.exit

_ZNSt8functionIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEED2Ev.exit: ; preds = %4, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8
  store i64 %15, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEZNS0_24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_1E9_M_invokeERKSt9_Any_dataOS2_OS5_Ob", ptr %23, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEZNS0_24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %22, align 8
  call void @_ZN4llvm17ModuleSlotTracker14setProcessHookESt8functionIFvPNS_26AbstractSlotTrackerStorageEPKNS_8FunctionEbEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %6) #5
  %25 = load ptr, ptr %22, align 8
  %.not.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEED2Ev.exit
  %27 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #5
  br label %_ZNSt8functionIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEED2Ev.exit

_ZNSt8functionIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEED2Ev.exit: ; preds = %_ZNSt8functionIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEED2Ev.exit, %26
  ret void
}

declare void @_ZN4llvm17ModuleSlotTrackerC2EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm17ModuleSlotTracker14setProcessHookESt8functionIFvPNS_26AbstractSlotTrackerStorageEPKNS_6ModuleEbEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm17ModuleSlotTracker14setProcessHookESt8functionIFvPNS_26AbstractSlotTrackerStorageEPKNS_8FunctionEbEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24MachineModuleSlotTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm17ModuleSlotTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm17ModuleSlotTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24MachineModuleSlotTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm24MachineModuleSlotTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEZNS0_24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0E9_M_invokeERKSt9_Any_dataOS2_OS5_Ob"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val4 = load ptr, ptr %1, align 8
  %.val6 = load i8, ptr %3, align 1
  %5 = trunc i8 %.val6 to i1
  br i1 %5, label %6, label %"_ZSt10__invoke_rIvRZN4llvm24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0JPNS0_26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

6:                                                ; preds = %4
  %.val5 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.val5, i64 24
  %.sroa.013.017.i.i.i.i = load ptr, ptr %7, align 8
  %.not1618.i.i.i.i = icmp eq ptr %.sroa.013.017.i.i.i.i, %8
  br i1 %.not1618.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0JPNS0_26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %10 = load ptr, ptr %9, align 8
  br label %13

11:                                               ; preds = %13
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i.i.i.i, i64 8
  %.sroa.013.0.i.i.i.i = load ptr, ptr %12, align 8
  %.not16.i.i.i.i = icmp eq ptr %.sroa.013.0.i.i.i.i, %8
  br i1 %.not16.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0JPNS0_26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %13

13:                                               ; preds = %11, %.lr.ph.i.i.i.i
  %.sroa.013.019.i.i.i.i = phi ptr [ %.sroa.013.017.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.013.0.i.i.i.i, %11 ]
  %14 = icmp eq ptr %.sroa.013.019.i.i.i.i, null
  %15 = getelementptr inbounds i8, ptr %.sroa.013.019.i.i.i.i, i64 -56
  %16 = select i1 %14, ptr null, ptr %15
  %.not.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not.i.i.i.i, label %17, label %11

17:                                               ; preds = %13
  %18 = load ptr, ptr %.val4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %.val4) #5
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %24, ptr noundef nonnull align 8 dereferenceable(136) %16) #5
  %.not12.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not12.i.i.i.i, label %27, label %26

26:                                               ; preds = %17
  tail call void @_ZN4llvm24MachineModuleSlotTracker30processMachineFunctionMetadataEPNS_26AbstractSlotTrackerStorageERKNS_15MachineFunctionE(ptr nonnull align 8 poison, ptr noundef nonnull %.val4, ptr noundef nonnull align 8 dereferenceable(1041) %25)
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %.val4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %.val4) #5
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 132
  store i32 %31, ptr %32, align 4
  br label %"_ZSt10__invoke_rIvRZN4llvm24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0JPNS0_26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIvRZN4llvm24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0JPNS0_26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %11, %4, %6, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEZNS0_24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEZNS0_24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_1E9_M_invokeERKSt9_Any_dataOS2_OS5_Ob"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val4 = load ptr, ptr %1, align 8
  %.val5 = load ptr, ptr %2, align 8
  %.val6 = load i8, ptr %3, align 1
  %5 = trunc i8 %.val6 to i1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %.val5, %7
  %or.cond.not.i.i.i.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_1JPNS0_26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %.val4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %.val4) #5
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %16, ptr noundef nonnull align 8 dereferenceable(136) %.val5) #5
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %19, label %18

18:                                               ; preds = %9
  tail call void @_ZN4llvm24MachineModuleSlotTracker30processMachineFunctionMetadataEPNS_26AbstractSlotTrackerStorageERKNS_15MachineFunctionE(ptr nonnull align 8 poison, ptr noundef nonnull %.val4, ptr noundef nonnull align 8 dereferenceable(1041) %17)
  br label %19

19:                                               ; preds = %18, %9
  %20 = load ptr, ptr %.val4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %.val4) #5
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 132
  store i32 %23, ptr %24, align 4
  br label %"_ZSt10__invoke_rIvRZN4llvm24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_1JPNS0_26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIvRZN4llvm24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_1JPNS0_26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %4, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEZNS0_24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
