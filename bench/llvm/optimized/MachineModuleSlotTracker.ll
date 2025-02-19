; ModuleID = 'bench/llvm/original/MachineModuleSlotTracker.ll'
source_filename = "bench/llvm/original/MachineModuleSlotTracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.236" = type { %"class.std::_Function_base", ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm24MachineModuleSlotTrackerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24MachineModuleSlotTrackerD1Ev, ptr @_ZN4llvm24MachineModuleSlotTrackerD0Ev] }, align 8

@_ZN4llvm24MachineModuleSlotTrackerC1ERKNS_17MachineModuleInfoEPKNS_15MachineFunctionEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN4llvm24MachineModuleSlotTrackerC2ERKNS_17MachineModuleInfoEPKNS_15MachineFunctionEb
@_ZN4llvm24MachineModuleSlotTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm24MachineModuleSlotTrackerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24MachineModuleSlotTracker30processMachineFunctionMetadataEPNS_26AbstractSlotTrackerStorageERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 dereferenceable(1065) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %.sroa.039.052 = load ptr, ptr %4, align 8, !tbaa !3
  %.not4253 = icmp eq ptr %.sroa.039.052, %5
  br i1 %.not4253, label %._crit_edge57, label %.lr.ph56

._crit_edge57:                                    ; preds = %._crit_edge51, %3
  ret void

.lr.ph56:                                         ; preds = %3, %._crit_edge51
  %.sroa.039.054 = phi ptr [ %.sroa.039.0, %._crit_edge51 ], [ %.sroa.039.052, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.039.054, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.039.054, i64 48
  %.sroa.033.046 = load ptr, ptr %6, align 8, !tbaa !9
  %.not4347 = icmp eq ptr %.sroa.033.046, %7
  br i1 %.not4347, label %._crit_edge51, label %.lr.ph50

._crit_edge51:                                    ; preds = %._crit_edge, %.lr.ph56
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.039.054, i64 8
  %.sroa.039.0 = load ptr, ptr %8, align 8, !tbaa !3
  %.not42 = icmp eq ptr %.sroa.039.0, %5
  br i1 %.not42, label %._crit_edge57, label %.lr.ph56

.lr.ph50:                                         ; preds = %.lr.ph56, %._crit_edge
  %.sroa.033.048 = phi ptr [ %.sroa.033.0, %._crit_edge ], [ %.sroa.033.046, %.lr.ph56 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.033.048, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %12, label %._crit_edge

12:                                               ; preds = %.lr.ph50
  %13 = and i64 %10, 7
  switch i64 %13, label %._crit_edge [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread61
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread61: ; preds = %12
  %14 = inttoptr i64 %10 to ptr
  store ptr %14, ptr %9, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.033.048, i64 56
  br label %.lr.ph.preheader

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %12
  %16 = and i64 %10, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %17, align 8, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread61, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %22 = phi ptr [ %15, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread61 ], [ %21, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %.sroa.0.0.i65 = phi ptr [ %9, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread61 ], [ %18, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %45, %12, %.lr.ph50, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.033.048, i64 8
  %.sroa.033.0 = load ptr, ptr %23, align 8, !tbaa !9
  %.not43 = icmp eq ptr %.sroa.033.0, %7
  br i1 %.not43, label %._crit_edge51, label %.lr.ph50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.045 = phi ptr [ %46, %45 ], [ %.sroa.0.0.i65, %.lr.ph.preheader ]
  %24 = load ptr, ptr %.045, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 56
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !21
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 64
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !21
  %.not22 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not22, label %30, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %1, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload) #5
  br label %30

30:                                               ; preds = %26, %.lr.ph
  %.not23 = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not23, label %35, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %1, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.4.0.copyload) #5
  br label %35

35:                                               ; preds = %31, %30
  %.not24 = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %.not24, label %40, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %1, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.5.0.copyload) #5
  br label %40

40:                                               ; preds = %36, %35
  %.not25 = icmp eq ptr %.sroa.6.0.copyload, null
  br i1 %.not25, label %45, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.6.0.copyload) #5
  br label %45

45:                                               ; preds = %41, %40
  %46 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.not = icmp eq ptr %46, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24MachineModuleSlotTracker20processMachineModuleEPNS_26AbstractSlotTrackerStorageEPKNS_6ModuleEb(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  br i1 %3, label %5, label %.loopexit

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.015.018 = load ptr, ptr %6, align 8, !tbaa !3
  %.not19 = icmp eq ptr %.sroa.015.018, %7
  br i1 %.not19, label %.loopexit, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  br label %.critedge

10:                                               ; preds = %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 8
  %.sroa.015.0 = load ptr, ptr %11, align 8, !tbaa !3
  %.not = icmp eq ptr %.sroa.015.0, %7
  br i1 %.not, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %10
  %.sroa.015.020 = phi ptr [ %.sroa.015.018, %.critedge.lr.ph ], [ %.sroa.015.0, %10 ]
  %12 = icmp eq ptr %.sroa.015.020, null
  %13 = getelementptr inbounds i8, ptr %.sroa.015.020, i64 -56
  %14 = select i1 %12, ptr null, ptr %13
  %.not.not = icmp eq ptr %14, %9
  br i1 %.not.not, label %15, label %10

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %1, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %19, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = tail call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %22, ptr noundef nonnull align 8 dereferenceable(136) %14) #5
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %25, label %24

24:                                               ; preds = %15
  tail call void @_ZN4llvm24MachineModuleSlotTracker30processMachineFunctionMetadataEPNS_26AbstractSlotTrackerStorageERKNS_15MachineFunctionE(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1065) %23)
  br label %25

25:                                               ; preds = %24, %15
  %26 = load ptr, ptr %1, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %29, ptr %30, align 4, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %10, %5, %25, %4
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
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %12, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = tail call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %15, ptr noundef nonnull align 8 dereferenceable(136) %2) #5
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %8
  tail call void @_ZN4llvm24MachineModuleSlotTracker30processMachineFunctionMetadataEPNS_26AbstractSlotTrackerStorageERKNS_15MachineFunctionE(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1065) %16)
  br label %18

18:                                               ; preds = %17, %8
  %19 = load ptr, ptr %1, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %22, ptr %23, align 4, !tbaa !43
  br label %24

24:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24MachineModuleSlotTracker21collectMachineMDNodesERSt6vectorISt4pairIjPKNS_6MDNodeEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4, !tbaa !43
  tail call void @_ZNK4llvm17ModuleSlotTracker14collectMDNodesERSt6vectorISt4pairIjPKNS_6MDNodeEESaIS6_EEjj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 %1, i32 noundef %4, i32 noundef %6) #5
  ret void
}

declare void @_ZNK4llvm17ModuleSlotTracker14collectMDNodesERSt6vectorISt4pairIjPKNS_6MDNodeEESaIS6_EEjj(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 1, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24MachineModuleSlotTrackerC2ERKNS_17MachineModuleInfoEPKNS_15MachineFunctionEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(2512) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function.236", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  tail call void @_ZN4llvm17ModuleSlotTrackerC2EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %9, i1 noundef zeroext %3) #5
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm24MachineModuleSlotTrackerE, i64 16), ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %11, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %12, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %14, align 4, !tbaa !43
  %15 = ptrtoint ptr %0 to i64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8
  store i64 %15, ptr %5, align 8, !tbaa !168
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEZNS0_24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0E9_M_invokeERKSt9_Any_dataOS2_OS5_Ob", ptr %17, align 8, !tbaa !170
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEZNS0_24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %16, align 8, !tbaa !171
  call void @_ZN4llvm17ModuleSlotTracker14setProcessHookESt8functionIFvPNS_26AbstractSlotTrackerStorageEPKNS_6ModuleEbEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %5) #5
  %19 = load ptr, ptr %16, align 8, !tbaa !171
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %20

20:                                               ; preds = %4
  %21 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #5
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %4, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8
  store i64 %15, ptr %6, align 8, !tbaa !168
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEZNS0_24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_1E9_M_invokeERKSt9_Any_dataOS2_OS5_Ob", ptr %23, align 8, !tbaa !172
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEZNS0_24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %22, align 8, !tbaa !171
  call void @_ZN4llvm17ModuleSlotTracker14setProcessHookESt8functionIFvPNS_26AbstractSlotTrackerStorageEPKNS_8FunctionEbEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %6) #5
  %25 = load ptr, ptr %22, align 8, !tbaa !171
  %.not.i5 = icmp eq ptr %25, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %26

26:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %27 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #5
  br label %_ZNSt14_Function_baseD2Ev.exit6

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %26
  ret void
}

declare void @_ZN4llvm17ModuleSlotTrackerC2EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm17ModuleSlotTracker14setProcessHookESt8functionIFvPNS_26AbstractSlotTrackerStorageEPKNS_6ModuleEbEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm17ModuleSlotTracker14setProcessHookESt8functionIFvPNS_26AbstractSlotTrackerStorageEPKNS_8FunctionEbEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm17ModuleSlotTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24MachineModuleSlotTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm17ModuleSlotTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #5
  ret void
}

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
  %.val = load ptr, ptr %0, align 8, !tbaa !173
  %.val4 = load ptr, ptr %1, align 8, !tbaa !175
  %.val6 = load i8, ptr %3, align 1, !tbaa !177, !range !178, !noundef !179
  %5 = trunc nuw i8 %.val6 to i1
  br i1 %5, label %6, label %"_ZSt10__invoke_rIvRZN4llvm24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0JPNS0_26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

6:                                                ; preds = %4
  %.val5 = load ptr, ptr %2, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %.val5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.val5, i64 24
  %.sroa.015.018.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !3
  %.not19.i.i.i.i = icmp eq ptr %.sroa.015.018.i.i.i.i, %8
  br i1 %.not19.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0JPNS0_26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %.critedge.lr.ph.i.i.i.i

.critedge.lr.ph.i.i.i.i:                          ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  br label %.critedge.i.i.i.i

11:                                               ; preds = %.critedge.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i.i.i.i, i64 8
  %.sroa.015.0.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %.sroa.015.0.i.i.i.i, %8
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0JPNS0_26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %11, %.critedge.lr.ph.i.i.i.i
  %.sroa.015.020.i.i.i.i = phi ptr [ %.sroa.015.018.i.i.i.i, %.critedge.lr.ph.i.i.i.i ], [ %.sroa.015.0.i.i.i.i, %11 ]
  %13 = icmp eq ptr %.sroa.015.020.i.i.i.i, null
  %14 = getelementptr inbounds i8, ptr %.sroa.015.020.i.i.i.i, i64 -56
  %15 = select i1 %13, ptr null, ptr %14
  %.not.not.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.not.i.i.i.i, label %16, label %11

16:                                               ; preds = %.critedge.i.i.i.i
  %17 = load ptr, ptr %.val4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %.val4) #5
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  store i32 %20, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = tail call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %23, ptr noundef nonnull align 8 dereferenceable(136) %15) #5
  %.not14.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not14.i.i.i.i, label %26, label %25

25:                                               ; preds = %16
  tail call void @_ZN4llvm24MachineModuleSlotTracker30processMachineFunctionMetadataEPNS_26AbstractSlotTrackerStorageERKNS_15MachineFunctionE(ptr nonnull align 8 poison, ptr noundef nonnull %.val4, ptr noundef nonnull align 8 dereferenceable(1065) %24)
  br label %26

26:                                               ; preds = %25, %16
  %27 = load ptr, ptr %.val4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %.val4) #5
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 132
  store i32 %30, ptr %31, align 4, !tbaa !43
  br label %"_ZSt10__invoke_rIvRZN4llvm24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0JPNS0_26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIvRZN4llvm24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0JPNS0_26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %11, %4, %6, %26
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
  store ptr %1, ptr %0, align 8, !tbaa !181
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !182
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !168
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEZNS0_24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_1E9_M_invokeERKSt9_Any_dataOS2_OS5_Ob"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !184
  %.val4 = load ptr, ptr %1, align 8, !tbaa !175
  %.val5 = load ptr, ptr %2, align 8, !tbaa !166
  %.val6 = load i8, ptr %3, align 1, !tbaa !177, !range !178, !noundef !179
  %5 = trunc nuw i8 %.val6 to i1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %.val5, %7
  %or.cond.not.i.i.i.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_1JPNS0_26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %.val4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %.val4) #5
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  store i32 %13, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = tail call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %16, ptr noundef nonnull align 8 dereferenceable(136) %.val5) #5
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %19, label %18

18:                                               ; preds = %9
  tail call void @_ZN4llvm24MachineModuleSlotTracker30processMachineFunctionMetadataEPNS_26AbstractSlotTrackerStorageERKNS_15MachineFunctionE(ptr nonnull align 8 poison, ptr noundef nonnull %.val4, ptr noundef nonnull align 8 dereferenceable(1065) %17)
  br label %19

19:                                               ; preds = %18, %9
  %20 = load ptr, ptr %.val4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %.val4) #5
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 132
  store i32 %23, ptr %24, align 4, !tbaa !43
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
  store ptr %1, ptr %0, align 8, !tbaa !181
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !182
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !168
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !11, i64 0, !13, i64 8}
!11 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!13 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !17, i64 0, !18, i64 4, !18, i64 5, !18, i64 6, !18, i64 7, !18, i64 8, !18, i64 9}
!17 = !{!"int", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !36, i64 112}
!26 = !{!"_ZTSN4llvm24MachineModuleSlotTrackerE", !27, i64 0, !36, i64 112, !40, i64 120, !17, i64 128, !17, i64 132}
!27 = !{!"_ZTSN4llvm17ModuleSlotTrackerE", !28, i64 8, !18, i64 16, !18, i64 17, !35, i64 24, !36, i64 32, !34, i64 40, !37, i64 48, !39, i64 80}
!28 = !{!"_ZTSSt10unique_ptrIN4llvm11SlotTrackerESt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SlotTrackerESt14default_deleteIS1_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SlotTrackerESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN4llvm11SlotTrackerESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SlotTrackerESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SlotTrackerELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm11SlotTrackerE", !6, i64 0}
!35 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!36 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!37 = !{!"_ZTSSt8functionIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEE", !38, i64 0, !6, i64 24}
!38 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!39 = !{!"_ZTSSt8functionIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEE", !38, i64 0, !6, i64 24}
!40 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !6, i64 0}
!41 = !{!26, !17, i64 128}
!42 = !{!26, !40, i64 120}
!43 = !{!26, !17, i64 132}
!44 = !{!45, !36, i64 0}
!45 = !{!"_ZTSN4llvm15MachineFunctionE", !36, i64 0, !46, i64 8, !47, i64 16, !48, i64 24, !49, i64 32, !50, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !54, i64 72, !55, i64 80, !56, i64 88, !57, i64 96, !17, i64 120, !62, i64 128, !75, i64 224, !77, i64 232, !83, i64 312, !85, i64 320, !17, i64 336, !91, i64 340, !18, i64 341, !18, i64 342, !18, i64 343, !92, i64 344, !95, i64 352, !102, i64 360, !107, i64 384, !107, i64 408, !112, i64 432, !117, i64 456, !119, i64 480, !121, i64 504, !123, i64 528, !18, i64 552, !18, i64 553, !18, i64 554, !18, i64 555, !18, i64 556, !18, i64 557, !18, i64 558, !17, i64 560, !128, i64 564, !129, i64 568, !134, i64 592, !134, i64 616, !139, i64 640, !140, i64 648, !141, i64 656, !142, i64 664, !144, i64 688, !146, i64 712, !17, i64 856, !151, i64 864, !156, i64 1040, !18, i64 1064}
!46 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!47 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!48 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!49 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!50 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!51 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!52 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!53 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!54 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!55 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!56 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!57 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!62 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !63, i64 0, !63, i64 8, !64, i64 16, !70, i64 64, !74, i64 80, !74, i64 88}
!63 = !{!"p1 omnipotent char", !6, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !65, i64 0, !69, i64 16}
!65 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !17, i64 8, !17, i64 12}
!69 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !68, i64 0}
!74 = !{!"long", !7, i64 0}
!75 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!77 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !79, i64 0, !82, i64 16}
!79 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !68, i64 0}
!82 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!83 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!85 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!91 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!92 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !93, i64 0}
!93 = !{!"_ZTSSt6bitsetILm12EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Base_bitsetILm1EE", !74, i64 0}
!95 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!102 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!107 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!112 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !118, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !120, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!121 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !122, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!122 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!123 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!128 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!129 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!134 = !{!"_ZTSSt6vectorIjSaIjEE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 int", !6, i64 0}
!139 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!140 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!141 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !143, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!144 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !145, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!145 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!146 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !147, i64 0, !150, i64 16}
!147 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !68, i64 0}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !152, i64 0, !155, i64 16}
!152 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !68, i64 0}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !157, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!158 = !{!159, !35, i64 40}
!159 = !{!"_ZTSN4llvm11GlobalValueE", !160, i64 0, !164, i64 24, !17, i64 32, !17, i64 32, !17, i64 32, !17, i64 33, !17, i64 33, !17, i64 33, !17, i64 33, !17, i64 33, !17, i64 34, !17, i64 34, !17, i64 36, !35, i64 40}
!160 = !{!"_ZTSN4llvm8ConstantE", !161, i64 0}
!161 = !{!"_ZTSN4llvm4UserE", !162, i64 0}
!162 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !163, i64 2, !17, i64 4, !17, i64 7, !17, i64 7, !17, i64 7, !17, i64 7, !17, i64 7, !164, i64 8, !165, i64 16}
!163 = !{!"short", !7, i64 0}
!164 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!165 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!166 = !{!36, !36, i64 0}
!167 = !{!40, !40, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm24MachineModuleSlotTrackerE", !6, i64 0}
!170 = !{!37, !6, i64 24}
!171 = !{!38, !6, i64 16}
!172 = !{!39, !6, i64 24}
!173 = !{!174, !169, i64 0}
!174 = !{!"_ZTSZN4llvm24MachineModuleSlotTrackerC1ERKNS_17MachineModuleInfoEPKNS_15MachineFunctionEbE3$_0", !169, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm26AbstractSlotTrackerStorageE", !6, i64 0}
!177 = !{!18, !18, i64 0}
!178 = !{i8 0, i8 2}
!179 = !{}
!180 = !{!35, !35, i64 0}
!181 = !{!6, !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!184 = !{!185, !169, i64 0}
!185 = !{!"_ZTSZN4llvm24MachineModuleSlotTrackerC1ERKNS_17MachineModuleInfoEPKNS_15MachineFunctionEbE3$_1", !169, i64 0}
