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
define dso_local void @_ZN4llvm24MachineModuleSlotTracker30processMachineFunctionMetadataEPNS_26AbstractSlotTrackerStorageERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %2) local_unnamed_addr #0 align 2 {
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
  br i1 %.not42, label %._crit_edge57, label %.lr.ph56, !llvm.loop !14

.lr.ph50:                                         ; preds = %.lr.ph56, %._crit_edge
  %.sroa.033.048 = phi ptr [ %.sroa.033.0, %._crit_edge ], [ %.sroa.033.046, %.lr.ph56 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.033.048, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !16
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
  store ptr %14, ptr %9, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.033.048, i64 56
  br label %.lr.ph.preheader

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %12
  %16 = and i64 %10, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %17, align 8, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread61, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %23 = phi ptr [ %15, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread61 ], [ %22, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %.sroa.0.0.i65 = phi ptr [ %9, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread61 ], [ %18, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %46, %12, %.lr.ph50, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.033.048, i64 8
  %.sroa.033.0 = load ptr, ptr %24, align 8, !tbaa !9
  %.not43 = icmp eq ptr %.sroa.033.0, %7
  br i1 %.not43, label %._crit_edge51, label %.lr.ph50, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %.045 = phi ptr [ %47, %46 ], [ %.sroa.0.0.i65, %.lr.ph.preheader ]
  %25 = load ptr, ptr %.045, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %26, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !24
  %.not22 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not22, label %31, label %27

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %1, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload) #5
  br label %31

31:                                               ; preds = %27, %.lr.ph
  %.not23 = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not23, label %36, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %1, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.4.0.copyload) #5
  br label %36

36:                                               ; preds = %32, %31
  %.not24 = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %.not24, label %41, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %1, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.5.0.copyload) #5
  br label %41

41:                                               ; preds = %37, %36
  %.not25 = icmp eq ptr %.sroa.6.0.copyload, null
  br i1 %.not25, label %46, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %1, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.6.0.copyload) #5
  br label %46

46:                                               ; preds = %42, %41
  %47 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.not = icmp eq ptr %47, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24MachineModuleSlotTracker20processMachineModuleEPNS_26AbstractSlotTrackerStorageEPKNS_6ModuleEb(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, ptr noundef readonly captures(address) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  br i1 %3, label %5, label %.loopexit

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.015.018 = load ptr, ptr %6, align 8, !tbaa !3
  %.not19 = icmp eq ptr %.sroa.015.018, %7
  br i1 %.not19, label %.loopexit, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  br label %.critedge

10:                                               ; preds = %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 8
  %.sroa.015.0 = load ptr, ptr %11, align 8, !tbaa !3
  %.not = icmp eq ptr %.sroa.015.0, %7
  br i1 %.not, label %.loopexit, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %.critedge.lr.ph, %10
  %.sroa.015.020 = phi ptr [ %.sroa.015.018, %.critedge.lr.ph ], [ %.sroa.015.0, %10 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.015.020, i64 -56
  %.not.not = icmp eq ptr %12, %9
  br i1 %.not.not, label %13, label %10

13:                                               ; preds = %.critedge
  %14 = load ptr, ptr %1, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %17, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = tail call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %20, ptr noundef nonnull align 8 dereferenceable(136) %12) #5
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %23, label %22

22:                                               ; preds = %13
  tail call void @_ZN4llvm24MachineModuleSlotTracker30processMachineFunctionMetadataEPNS_26AbstractSlotTrackerStorageERKNS_15MachineFunctionE(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1065) %21)
  br label %23

23:                                               ; preds = %22, %13
  %24 = load ptr, ptr %1, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %27, ptr %28, align 4, !tbaa !48
  br label %.loopexit

.loopexit:                                        ; preds = %10, %5, %23, %4
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
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %12, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = tail call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %15, ptr noundef nonnull align 8 dereferenceable(136) %2) #5
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %8
  tail call void @_ZN4llvm24MachineModuleSlotTracker30processMachineFunctionMetadataEPNS_26AbstractSlotTrackerStorageERKNS_15MachineFunctionE(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1065) %16)
  br label %18

18:                                               ; preds = %17, %8
  %19 = load ptr, ptr %1, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %22, ptr %23, align 4, !tbaa !48
  br label %24

24:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24MachineModuleSlotTracker21collectMachineMDNodesERSt6vectorISt4pairIjPKNS_6MDNodeEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4, !tbaa !48
  tail call void @_ZNK4llvm17ModuleSlotTracker14collectMDNodesERSt6vectorISt4pairIjPKNS_6MDNodeEESaIS6_EEjj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 %1, i32 noundef %4, i32 noundef %6) #5
  ret void
}

declare void @_ZNK4llvm17ModuleSlotTracker14collectMDNodesERSt6vectorISt4pairIjPKNS_6MDNodeEESaIS6_EEjj(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 1, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24MachineModuleSlotTrackerC2ERKNS_17MachineModuleInfoEPKNS_15MachineFunctionEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(2512) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function.236", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  tail call void @_ZN4llvm17ModuleSlotTrackerC2EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %9, i1 noundef zeroext %3) #5
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm24MachineModuleSlotTrackerE, i64 16), ptr %0, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %11, ptr %10, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %12, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %14, align 4, !tbaa !48
  %15 = ptrtoint ptr %0 to i64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8
  store i64 %15, ptr %5, align 8, !tbaa !173
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEZNS0_24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0E9_M_invokeERKSt9_Any_dataOS2_OS5_Ob", ptr %17, align 8, !tbaa !175
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEZNS0_24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %16, align 8, !tbaa !176
  call void @_ZN4llvm17ModuleSlotTracker14setProcessHookESt8functionIFvPNS_26AbstractSlotTrackerStorageEPKNS_6ModuleEbEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %5) #5
  %19 = load ptr, ptr %16, align 8, !tbaa !176
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
  store i64 %15, ptr %6, align 8, !tbaa !173
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEZNS0_24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_1E9_M_invokeERKSt9_Any_dataOS2_OS5_Ob", ptr %23, align 8, !tbaa !177
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEZNS0_24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %22, align 8, !tbaa !176
  call void @_ZN4llvm17ModuleSlotTracker14setProcessHookESt8functionIFvPNS_26AbstractSlotTrackerStorageEPKNS_8FunctionEbEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %6) #5
  %25 = load ptr, ptr %22, align 8, !tbaa !176
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
  %.val = load ptr, ptr %0, align 8, !tbaa !178
  %.val4 = load ptr, ptr %1, align 8, !tbaa !180
  %.val6 = load i8, ptr %3, align 1, !tbaa !182, !range !183, !noundef !184
  %5 = trunc nuw i8 %.val6 to i1
  br i1 %5, label %6, label %"_ZSt10__invoke_rIvRZN4llvm24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0JPNS0_26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

6:                                                ; preds = %4
  %.val5 = load ptr, ptr %2, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %.val5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.val5, i64 24
  %.sroa.015.018.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !3
  %.not19.i.i.i.i = icmp eq ptr %.sroa.015.018.i.i.i.i, %8
  br i1 %.not19.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0JPNS0_26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %.critedge.lr.ph.i.i.i.i

.critedge.lr.ph.i.i.i.i:                          ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  br label %.critedge.i.i.i.i

11:                                               ; preds = %.critedge.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i.i.i.i, i64 8
  %.sroa.015.0.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %.sroa.015.0.i.i.i.i, %8
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0JPNS0_26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %.critedge.i.i.i.i, !llvm.loop !45

.critedge.i.i.i.i:                                ; preds = %11, %.critedge.lr.ph.i.i.i.i
  %.sroa.015.020.i.i.i.i = phi ptr [ %.sroa.015.018.i.i.i.i, %.critedge.lr.ph.i.i.i.i ], [ %.sroa.015.0.i.i.i.i, %11 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.015.020.i.i.i.i, i64 -56
  %.not.not.i.i.i.i = icmp eq ptr %13, %10
  br i1 %.not.not.i.i.i.i, label %14, label %11

14:                                               ; preds = %.critedge.i.i.i.i
  %15 = load ptr, ptr %.val4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %.val4) #5
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  store i32 %18, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = tail call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %21, ptr noundef nonnull align 8 dereferenceable(136) %13) #5
  %.not14.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not14.i.i.i.i, label %24, label %23

23:                                               ; preds = %14
  tail call void @_ZN4llvm24MachineModuleSlotTracker30processMachineFunctionMetadataEPNS_26AbstractSlotTrackerStorageERKNS_15MachineFunctionE(ptr nonnull align 8 poison, ptr noundef nonnull %.val4, ptr noundef nonnull align 8 dereferenceable(1065) %22)
  br label %24

24:                                               ; preds = %23, %14
  %25 = load ptr, ptr %.val4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %.val4) #5
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 132
  store i32 %28, ptr %29, align 4, !tbaa !48
  br label %"_ZSt10__invoke_rIvRZN4llvm24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0JPNS0_26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIvRZN4llvm24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_0JPNS0_26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %11, %4, %6, %24
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
  store ptr %1, ptr %0, align 8, !tbaa !186
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !187
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !173
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEZNS0_24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_1E9_M_invokeERKSt9_Any_dataOS2_OS5_Ob"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !189
  %.val4 = load ptr, ptr %1, align 8, !tbaa !180
  %.val5 = load ptr, ptr %2, align 8, !tbaa !171
  %.val6 = load i8, ptr %3, align 1, !tbaa !182, !range !183, !noundef !184
  %5 = trunc nuw i8 %.val6 to i1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %.val5, %7
  %or.cond.not.i.i.i.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm24MachineModuleSlotTrackerC1ERKNS0_17MachineModuleInfoEPKNS0_15MachineFunctionEbE3$_1JPNS0_26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %.val4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %.val4) #5
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  store i32 %13, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = tail call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %16, ptr noundef nonnull align 8 dereferenceable(136) %.val5) #5
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %19, label %18

18:                                               ; preds = %9
  tail call void @_ZN4llvm24MachineModuleSlotTracker30processMachineFunctionMetadataEPNS_26AbstractSlotTrackerStorageERKNS_15MachineFunctionE(ptr nonnull align 8 poison, ptr noundef nonnull %.val4, ptr noundef nonnull align 8 dereferenceable(1065) %17)
  br label %19

19:                                               ; preds = %18, %9
  %20 = load ptr, ptr %.val4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %.val4) #5
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 132
  store i32 %23, ptr %24, align 4, !tbaa !48
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
  store ptr %1, ptr %0, align 8, !tbaa !186
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !187
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm24MachineModuleSlotTrackerC1ERKNS1_17MachineModuleInfoEPKNS1_15MachineFunctionEbE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !173
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.estimated_trip_count"}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !20, i64 4, !20, i64 5, !20, i64 6, !20, i64 7, !20, i64 8, !20, i64 9}
!19 = !{!"int", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = distinct !{!28, !15}
!29 = !{!30, !40, i64 112}
!30 = !{!"_ZTSN4llvm24MachineModuleSlotTrackerE", !31, i64 0, !40, i64 112, !44, i64 120, !19, i64 128, !19, i64 132}
!31 = !{!"_ZTSN4llvm17ModuleSlotTrackerE", !32, i64 8, !20, i64 16, !20, i64 17, !39, i64 24, !40, i64 32, !38, i64 40, !41, i64 48, !43, i64 80}
!32 = !{!"_ZTSSt10unique_ptrIN4llvm11SlotTrackerESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SlotTrackerESt14default_deleteIS1_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SlotTrackerESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPN4llvm11SlotTrackerESt14default_deleteIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SlotTrackerESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SlotTrackerELb0EE", !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm11SlotTrackerE", !6, i64 0}
!39 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!40 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!41 = !{!"_ZTSSt8functionIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_6ModuleEbEE", !42, i64 0, !6, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!43 = !{!"_ZTSSt8functionIFvPN4llvm26AbstractSlotTrackerStorageEPKNS0_8FunctionEbEE", !42, i64 0, !6, i64 24}
!44 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !6, i64 0}
!45 = distinct !{!45, !15}
!46 = !{!30, !19, i64 128}
!47 = !{!30, !44, i64 120}
!48 = !{!30, !19, i64 132}
!49 = !{!50, !40, i64 0}
!50 = !{!"_ZTSN4llvm15MachineFunctionE", !40, i64 0, !51, i64 8, !52, i64 16, !53, i64 24, !54, i64 32, !55, i64 40, !56, i64 48, !57, i64 56, !58, i64 64, !59, i64 72, !60, i64 80, !61, i64 88, !62, i64 96, !19, i64 120, !67, i64 128, !80, i64 224, !82, i64 232, !88, i64 312, !90, i64 320, !19, i64 336, !96, i64 340, !20, i64 341, !20, i64 342, !20, i64 343, !97, i64 344, !100, i64 352, !107, i64 360, !112, i64 384, !112, i64 408, !117, i64 432, !122, i64 456, !124, i64 480, !126, i64 504, !128, i64 528, !20, i64 552, !20, i64 553, !20, i64 554, !20, i64 555, !20, i64 556, !20, i64 557, !20, i64 558, !19, i64 560, !133, i64 564, !134, i64 568, !139, i64 592, !139, i64 616, !144, i64 640, !145, i64 648, !146, i64 656, !147, i64 664, !149, i64 688, !151, i64 712, !19, i64 856, !156, i64 864, !161, i64 1040, !20, i64 1064}
!51 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!52 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!53 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!54 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!55 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!56 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!57 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!58 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!59 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!60 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!61 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!62 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!67 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !68, i64 0, !68, i64 8, !69, i64 16, !75, i64 64, !79, i64 80, !79, i64 88}
!68 = !{!"p1 omnipotent char", !6, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !70, i64 0, !74, i64 16}
!70 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !19, i64 8, !19, i64 12}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !73, i64 0}
!79 = !{!"long", !7, i64 0}
!80 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!82 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !84, i64 0, !87, i64 16}
!84 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !73, i64 0}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!88 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!90 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!96 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!97 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !98, i64 0}
!98 = !{!"_ZTSSt6bitsetILm12EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Base_bitsetILm1EE", !79, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!107 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!112 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!117 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!122 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !123, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!123 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!124 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !125, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!125 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!126 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !127, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!127 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!128 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!133 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!134 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!139 = !{!"_ZTSSt6vectorIjSaIjEE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 int", !6, i64 0}
!144 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!145 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!146 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!147 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !148, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !150, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !152, i64 0, !155, i64 16}
!152 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !73, i64 0}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !73, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!161 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !162, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!162 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!163 = !{!164, !39, i64 40}
!164 = !{!"_ZTSN4llvm11GlobalValueE", !165, i64 0, !169, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !39, i64 40}
!165 = !{!"_ZTSN4llvm8ConstantE", !166, i64 0}
!166 = !{!"_ZTSN4llvm4UserE", !167, i64 0}
!167 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !168, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !169, i64 8, !170, i64 16}
!168 = !{!"short", !7, i64 0}
!169 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!170 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!171 = !{!40, !40, i64 0}
!172 = !{!44, !44, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm24MachineModuleSlotTrackerE", !6, i64 0}
!175 = !{!41, !6, i64 24}
!176 = !{!42, !6, i64 16}
!177 = !{!43, !6, i64 24}
!178 = !{!179, !174, i64 0}
!179 = !{!"_ZTSZN4llvm24MachineModuleSlotTrackerC1ERKNS_17MachineModuleInfoEPKNS_15MachineFunctionEbE3$_0", !174, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm26AbstractSlotTrackerStorageE", !6, i64 0}
!182 = !{!20, !20, i64 0}
!183 = !{i8 0, i8 2}
!184 = !{}
!185 = !{!39, !39, i64 0}
!186 = !{!6, !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!189 = !{!190, !174, i64 0}
!190 = !{!"_ZTSZN4llvm24MachineModuleSlotTrackerC1ERKNS_17MachineModuleInfoEPKNS_15MachineFunctionEbE3$_1", !174, i64 0}
