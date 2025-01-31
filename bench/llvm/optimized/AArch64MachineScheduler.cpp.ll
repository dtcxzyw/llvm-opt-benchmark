; ModuleID = 'bench/llvm/original/AArch64MachineScheduler.cpp.ll'
source_filename = "bench/llvm/original/AArch64MachineScheduler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm26AArch64PostRASchedStrategyD2Ev = comdat any

$_ZN4llvm26AArch64PostRASchedStrategyD0Ev = comdat any

$_ZNK4llvm20MachineSchedStrategy10dumpPolicyEv = comdat any

$_ZNK4llvm20PostGenericScheduler19shouldTrackPressureEv = comdat any

$_ZNK4llvm20MachineSchedStrategy20shouldTrackLaneMasksEv = comdat any

$_ZNK4llvm20MachineSchedStrategy24doMBBSchedRegionsTopDownEv = comdat any

$_ZN4llvm20MachineSchedStrategy8enterMBBEPNS_17MachineBasicBlockE = comdat any

$_ZN4llvm20MachineSchedStrategy8leaveMBBEv = comdat any

$_ZN4llvm20PostGenericScheduler12scheduleTreeEj = comdat any

$_ZN4llvm20PostGenericScheduler14releaseTopNodeEPNS_5SUnitE = comdat any

$_ZN4llvm20PostGenericScheduler17releaseBottomNodeEPNS_5SUnitE = comdat any

$_ZN4llvm20GenericSchedulerBaseD2Ev = comdat any

$_ZN4llvm20GenericSchedulerBaseD0Ev = comdat any

$_ZN4llvm20MachineSchedStrategy10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j = comdat any

$_ZNK4llvm20MachineSchedStrategy19shouldTrackPressureEv = comdat any

$_ZN4llvm20MachineSchedStrategy13registerRootsEv = comdat any

$_ZN4llvm20MachineSchedStrategy12scheduleTreeEj = comdat any

$_ZTVN4llvm20GenericSchedulerBaseE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm26AArch64PostRASchedStrategyE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MachineSchedStrategy6anchorEv, ptr @_ZN4llvm26AArch64PostRASchedStrategyD2Ev, ptr @_ZN4llvm26AArch64PostRASchedStrategyD0Ev, ptr @_ZN4llvm20PostGenericScheduler10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j, ptr @_ZNK4llvm20MachineSchedStrategy10dumpPolicyEv, ptr @_ZNK4llvm20PostGenericScheduler19shouldTrackPressureEv, ptr @_ZNK4llvm20MachineSchedStrategy20shouldTrackLaneMasksEv, ptr @_ZNK4llvm20MachineSchedStrategy24doMBBSchedRegionsTopDownEv, ptr @_ZN4llvm20PostGenericScheduler10initializeEPNS_13ScheduleDAGMIE, ptr @_ZN4llvm20MachineSchedStrategy8enterMBBEPNS_17MachineBasicBlockE, ptr @_ZN4llvm20MachineSchedStrategy8leaveMBBEv, ptr @_ZN4llvm20PostGenericScheduler13registerRootsEv, ptr @_ZN4llvm20PostGenericScheduler8pickNodeERb, ptr @_ZN4llvm20PostGenericScheduler12scheduleTreeEj, ptr @_ZN4llvm20PostGenericScheduler9schedNodeEPNS_5SUnitEb, ptr @_ZN4llvm20PostGenericScheduler14releaseTopNodeEPNS_5SUnitE, ptr @_ZN4llvm20PostGenericScheduler17releaseBottomNodeEPNS_5SUnitE, ptr @_ZN4llvm26AArch64PostRASchedStrategy12tryCandidateERNS_20GenericSchedulerBase14SchedCandidateES3_] }, align 8
@_ZTVN4llvm20PostGenericSchedulerE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4llvm20GenericSchedulerBaseE = linkonce_odr unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MachineSchedStrategy6anchorEv, ptr @_ZN4llvm20GenericSchedulerBaseD2Ev, ptr @_ZN4llvm20GenericSchedulerBaseD0Ev, ptr @_ZN4llvm20MachineSchedStrategy10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j, ptr @_ZNK4llvm20MachineSchedStrategy10dumpPolicyEv, ptr @_ZNK4llvm20MachineSchedStrategy19shouldTrackPressureEv, ptr @_ZNK4llvm20MachineSchedStrategy20shouldTrackLaneMasksEv, ptr @_ZNK4llvm20MachineSchedStrategy24doMBBSchedRegionsTopDownEv, ptr @__cxa_pure_virtual, ptr @_ZN4llvm20MachineSchedStrategy8enterMBBEPNS_17MachineBasicBlockE, ptr @_ZN4llvm20MachineSchedStrategy8leaveMBBEv, ptr @_ZN4llvm20MachineSchedStrategy13registerRootsEv, ptr @__cxa_pure_virtual, ptr @_ZN4llvm20MachineSchedStrategy12scheduleTreeEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26AArch64PostRASchedStrategy12tryCandidateERNS_20GenericSchedulerBase14SchedCandidateES3_(ptr noundef nonnull align 8 dereferenceable(1664) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4llvm20PostGenericScheduler12tryCandidateERNS_20GenericSchedulerBase14SchedCandidateES3_(ptr noundef nonnull align 8 dereferenceable(1664) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %14 = load i16, ptr %13, align 4
  switch i16 %14, label %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit.thread [
    i16 6810, label %15
    i16 6781, label %15
    i16 6740, label %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit
  ]

15:                                               ; preds = %12, %12
  %16 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %10) #7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 467
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit, label %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit.thread

_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit: ; preds = %12, %15
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo15getLdStOffsetOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %10) #7
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp ne i32 %24, 1
  %.not.i13 = icmp eq ptr %11, null
  %or.cond = select i1 %25, i1 true, i1 %.not.i13
  br i1 %or.cond, label %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit.thread, label %26

26:                                               ; preds = %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %28 = load i16, ptr %27, align 4
  switch i16 %28, label %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit.thread [
    i16 6810, label %29
    i16 6781, label %29
    i16 6740, label %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit15
  ]

29:                                               ; preds = %26, %26
  %30 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %11) #7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 467
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit15, label %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit.thread

_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit15: ; preds = %26, %29
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo15getLdStOffsetOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %11) #7
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit.thread

40:                                               ; preds = %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit15
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo13getLdStBaseOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %10) #7
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo13getLdStBaseOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %11) #7
  %43 = tail call noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42) #7
  br i1 %43, label %_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit, label %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit.thread

_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit: ; preds = %40
  %44 = load i16, ptr %13, align 4
  %45 = zext i16 %44 to i32
  %46 = tail call noundef i32 @_ZN4llvm16AArch64InstrInfo11getMemScaleEj(i32 noundef %45) #7
  %47 = load i16, ptr %27, align 4
  %48 = zext i16 %47 to i32
  %49 = tail call noundef i32 @_ZN4llvm16AArch64InstrInfo11getMemScaleEj(i32 noundef %48) #7
  %50 = load i16, ptr %13, align 4
  %51 = zext i16 %50 to i32
  %52 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo21hasUnscaledLdStOffsetEj(i32 noundef %51) #7
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo15getLdStOffsetOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %10) #7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = sext i32 %46 to i64
  %57 = select i1 %52, i64 1, i64 %56
  %58 = mul nsw i64 %55, %57
  %59 = load i16, ptr %27, align 4
  %60 = zext i16 %59 to i32
  %61 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo21hasUnscaledLdStOffsetEj(i32 noundef %60) #7
  %62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo15getLdStOffsetOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %11) #7
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = sext i32 %49 to i64
  %66 = select i1 %61, i64 1, i64 %65
  %67 = mul nsw i64 %64, %66
  %68 = icmp slt i64 %58, %67
  %69 = select i1 %68, ptr %10, ptr %11
  %70 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo12isPairedLdStERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %69) #7
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 68
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = tail call noundef i32 @_ZN4llvm16AArch64InstrInfo11getMemScaleEj(i32 noundef %73) #7
  %75 = zext i1 %70 to i32
  %76 = shl i32 %74, %75
  %77 = sub nsw i64 %58, %67
  %78 = tail call i64 @llvm.abs.i64(i64 %77, i1 true)
  %79 = sext i32 %76 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit.thread, label %81

81:                                               ; preds = %_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 16, ptr %82, align 8
  br label %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit.thread

_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit.thread: ; preds = %40, %29, %26, %15, %12, %7, %3, %_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit, %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit, %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit15, %81
  %.0 = phi i1 [ %68, %81 ], [ %4, %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit15 ], [ %4, %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit ], [ %4, %_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit ], [ %4, %3 ], [ %4, %7 ], [ %4, %12 ], [ %4, %15 ], [ %4, %26 ], [ %4, %29 ], [ %4, %40 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm20PostGenericScheduler12tryCandidateERNS_20GenericSchedulerBase14SchedCandidateES3_(ptr noundef nonnull align 8 dereferenceable(1664), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4llvm20MachineSchedStrategy6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26AArch64PostRASchedStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(1664) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm20PostGenericSchedulerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN4llvm13SchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm13SchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #7
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm20GenericSchedulerBaseE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #7
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm20PostGenericSchedulerD2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #7
  br label %_ZN4llvm20PostGenericSchedulerD2Ev.exit

_ZN4llvm20PostGenericSchedulerD2Ev.exit:          ; preds = %1, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26AArch64PostRASchedStrategyD0Ev(ptr noundef nonnull align 8 dereferenceable(1664) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm20PostGenericSchedulerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN4llvm13SchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm13SchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #7
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm20GenericSchedulerBaseE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #7
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm26AArch64PostRASchedStrategyD2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #7
  br label %_ZN4llvm26AArch64PostRASchedStrategyD2Ev.exit

_ZN4llvm26AArch64PostRASchedStrategyD2Ev.exit:    ; preds = %1, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1664) #8
  ret void
}

declare void @_ZN4llvm20PostGenericScheduler10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j(ptr noundef nonnull align 8 dereferenceable(1664), ptr, ptr, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm20MachineSchedStrategy10dumpPolicyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20PostGenericScheduler19shouldTrackPressureEv(ptr noundef nonnull align 8 dereferenceable(1664) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20MachineSchedStrategy20shouldTrackLaneMasksEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20MachineSchedStrategy24doMBBSchedRegionsTopDownEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm20PostGenericScheduler10initializeEPNS_13ScheduleDAGMIE(ptr noundef nonnull align 8 dereferenceable(1664), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy8enterMBBEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy8leaveMBBEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm20PostGenericScheduler13registerRootsEv(ptr noundef nonnull align 8 dereferenceable(1664)) unnamed_addr #1

declare noundef ptr @_ZN4llvm20PostGenericScheduler8pickNodeERb(ptr noundef nonnull align 8 dereferenceable(1664), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20PostGenericScheduler12scheduleTreeEj(ptr noundef nonnull align 8 dereferenceable(1664) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  unreachable
}

declare void @_ZN4llvm20PostGenericScheduler9schedNodeEPNS_5SUnitEb(ptr noundef nonnull align 8 dereferenceable(1664), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20PostGenericScheduler14releaseTopNodeEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(1664) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 1024
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %9 = load i32, ptr %8, align 8
  tail call void @_ZN4llvm13SchedBoundary11releaseNodeEPNS_5SUnitEjbj(ptr noundef nonnull align 8 dereferenceable(712) %7, ptr noundef nonnull %1, i32 noundef %9, i1 noundef zeroext false, i32 noundef 0) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20PostGenericScheduler17releaseBottomNodeEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(1664) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 1024
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %9 = load i32, ptr %8, align 4
  tail call void @_ZN4llvm13SchedBoundary11releaseNodeEPNS_5SUnitEjbj(ptr noundef nonnull align 8 dereferenceable(712) %7, ptr noundef nonnull %1, i32 noundef %9, i1 noundef zeroext false, i32 noundef 0) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo15getLdStOffsetOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo13getLdStBaseOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo21hasUnscaledLdStOffsetEj(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo12isPairedLdStERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #2

declare noundef i32 @_ZN4llvm16AArch64InstrInfo11getMemScaleEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm13SchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GenericSchedulerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm20GenericSchedulerBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm14SchedRemainderD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #7
  br label %_ZN4llvm14SchedRemainderD2Ev.exit

_ZN4llvm14SchedRemainderD2Ev.exit:                ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GenericSchedulerBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20MachineSchedStrategy19shouldTrackPressureEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy13registerRootsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy12scheduleTreeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm13SchedBoundary11releaseNodeEPNS_5SUnitEjbj(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
