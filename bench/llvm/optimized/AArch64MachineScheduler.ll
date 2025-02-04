; ModuleID = 'bench/llvm/original/AArch64MachineScheduler.ll'
source_filename = "bench/llvm/original/AArch64MachineScheduler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm20PostGenericSchedulerD2Ev = comdat any

$_ZN4llvm26AArch64PostRASchedStrategyD0Ev = comdat any

$_ZNK4llvm20GenericSchedulerBase9getPolicyEv = comdat any

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
@_ZTVN4llvm26AArch64PostRASchedStrategyE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MachineSchedStrategy6anchorEv, ptr @_ZN4llvm20PostGenericSchedulerD2Ev, ptr @_ZN4llvm26AArch64PostRASchedStrategyD0Ev, ptr @_ZN4llvm20PostGenericScheduler10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j, ptr @_ZNK4llvm20GenericSchedulerBase9getPolicyEv, ptr @_ZNK4llvm20MachineSchedStrategy10dumpPolicyEv, ptr @_ZNK4llvm20PostGenericScheduler19shouldTrackPressureEv, ptr @_ZNK4llvm20MachineSchedStrategy20shouldTrackLaneMasksEv, ptr @_ZNK4llvm20MachineSchedStrategy24doMBBSchedRegionsTopDownEv, ptr @_ZN4llvm20PostGenericScheduler10initializeEPNS_13ScheduleDAGMIE, ptr @_ZN4llvm20MachineSchedStrategy8enterMBBEPNS_17MachineBasicBlockE, ptr @_ZN4llvm20MachineSchedStrategy8leaveMBBEv, ptr @_ZN4llvm20PostGenericScheduler13registerRootsEv, ptr @_ZN4llvm20PostGenericScheduler8pickNodeERb, ptr @_ZN4llvm20PostGenericScheduler12scheduleTreeEj, ptr @_ZN4llvm20PostGenericScheduler9schedNodeEPNS_5SUnitEb, ptr @_ZN4llvm20PostGenericScheduler14releaseTopNodeEPNS_5SUnitE, ptr @_ZN4llvm20PostGenericScheduler17releaseBottomNodeEPNS_5SUnitE, ptr @_ZN4llvm26AArch64PostRASchedStrategy12tryCandidateERNS_20GenericSchedulerBase14SchedCandidateES3_] }, align 8
@_ZTVN4llvm20PostGenericSchedulerE = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTVN4llvm20GenericSchedulerBaseE = linkonce_odr unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MachineSchedStrategy6anchorEv, ptr @_ZN4llvm20GenericSchedulerBaseD2Ev, ptr @_ZN4llvm20GenericSchedulerBaseD0Ev, ptr @_ZN4llvm20MachineSchedStrategy10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j, ptr @_ZNK4llvm20GenericSchedulerBase9getPolicyEv, ptr @_ZNK4llvm20MachineSchedStrategy10dumpPolicyEv, ptr @_ZNK4llvm20MachineSchedStrategy19shouldTrackPressureEv, ptr @_ZNK4llvm20MachineSchedStrategy20shouldTrackLaneMasksEv, ptr @_ZNK4llvm20MachineSchedStrategy24doMBBSchedRegionsTopDownEv, ptr @__cxa_pure_virtual, ptr @_ZN4llvm20MachineSchedStrategy8enterMBBEPNS_17MachineBasicBlockE, ptr @_ZN4llvm20MachineSchedStrategy8leaveMBBEv, ptr @_ZN4llvm20MachineSchedStrategy13registerRootsEv, ptr @__cxa_pure_virtual, ptr @_ZN4llvm20MachineSchedStrategy12scheduleTreeEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26AArch64PostRASchedStrategy12tryCandidateERNS_20GenericSchedulerBase14SchedCandidateES3_(ptr noundef nonnull align 8 dereferenceable(1664) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4llvm20PostGenericScheduler12tryCandidateERNS_20GenericSchedulerBase14SchedCandidateES3_(ptr noundef nonnull align 8 dereferenceable(1664) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %14 = load i16, ptr %13, align 4, !tbaa !18
  switch i16 %14, label %_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit.thread [
    i16 7381, label %15
    i16 7341, label %15
    i16 7300, label %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit
  ]

15:                                               ; preds = %12, %12
  %16 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %10) #8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 505
  %20 = load i8, ptr %19, align 1, !tbaa !154, !range !290, !noundef !291
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit, label %_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit.thread

_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit: ; preds = %12, %15
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo15getLdStOffsetOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %10) #8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp ne i32 %24, 1
  %.not.i16 = icmp eq ptr %11, null
  %or.cond = select i1 %25, i1 true, i1 %.not.i16
  br i1 %or.cond, label %_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit.thread, label %26

26:                                               ; preds = %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %28 = load i16, ptr %27, align 4, !tbaa !18
  switch i16 %28, label %_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit.thread [
    i16 7381, label %29
    i16 7341, label %29
    i16 7300, label %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit18
  ]

29:                                               ; preds = %26, %26
  %30 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %11) #8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 505
  %34 = load i8, ptr %33, align 1, !tbaa !154, !range !290, !noundef !291
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit18, label %_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit.thread

_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit18: ; preds = %26, %29
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo15getLdStOffsetOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %11) #8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit.thread

40:                                               ; preds = %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit18
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo13getLdStBaseOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %10) #8
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo13getLdStBaseOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %11) #8
  %43 = tail call noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42) #8
  br i1 %43, label %_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit, label %_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit.thread

_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit: ; preds = %40
  %44 = load i16, ptr %13, align 4, !tbaa !18
  %45 = zext i16 %44 to i32
  %46 = tail call noundef i32 @_ZN4llvm16AArch64InstrInfo11getMemScaleEj(i32 noundef %45) #8
  %47 = load i16, ptr %27, align 4, !tbaa !18
  %48 = zext i16 %47 to i32
  %49 = tail call noundef i32 @_ZN4llvm16AArch64InstrInfo11getMemScaleEj(i32 noundef %48) #8
  %50 = load i16, ptr %13, align 4, !tbaa !18
  %51 = zext i16 %50 to i32
  %52 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo21hasUnscaledLdStOffsetEj(i32 noundef %51) #8
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo15getLdStOffsetOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %10) #8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = sext i32 %46 to i64
  %57 = select i1 %52, i64 1, i64 %56
  %58 = mul nsw i64 %55, %57
  %59 = load i16, ptr %27, align 4, !tbaa !18
  %60 = zext i16 %59 to i32
  %61 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo21hasUnscaledLdStOffsetEj(i32 noundef %60) #8
  %62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo15getLdStOffsetOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %11) #8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = sext i32 %49 to i64
  %66 = select i1 %61, i64 1, i64 %65
  %67 = mul nsw i64 %64, %66
  %68 = icmp slt i64 %58, %67
  %69 = select i1 %68, ptr %10, ptr %11
  %70 = tail call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo12isPairedLdStERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %69) #8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 68
  %72 = load i16, ptr %71, align 4, !tbaa !18
  %73 = zext i16 %72 to i32
  %74 = tail call noundef i32 @_ZN4llvm16AArch64InstrInfo11getMemScaleEj(i32 noundef %73) #8
  %75 = zext i1 %70 to i32
  %76 = shl i32 %74, %75
  %77 = sub nsw i64 %58, %67
  %78 = tail call i64 @llvm.abs.i64(i64 %77, i1 true)
  %79 = sext i32 %76 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit.thread, label %81

81:                                               ; preds = %_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 16, ptr %82, align 8, !tbaa !292
  br label %_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit.thread

_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit.thread: ; preds = %29, %26, %15, %12, %7, %81, %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit, %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit18, %40, %3, %_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit
  %.2 = phi i1 [ %4, %_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_.exit ], [ %4, %3 ], [ %4, %40 ], [ %68, %81 ], [ %4, %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit ], [ %4, %_ZL18needReorderStoreMIPKN4llvm12MachineInstrE.exit18 ], [ %4, %7 ], [ %4, %12 ], [ %4, %15 ], [ %4, %26 ], [ %4, %29 ]
  ret i1 %.2
}

declare noundef zeroext i1 @_ZN4llvm20PostGenericScheduler12tryCandidateERNS_20GenericSchedulerBase14SchedCandidateES3_(ptr noundef nonnull align 8 dereferenceable(1664), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4llvm20MachineSchedStrategy6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20PostGenericSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(1664) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm20PostGenericSchedulerE, i64 16), ptr %0, align 8, !tbaa !293
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN4llvm13SchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4llvm13SchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm20GenericSchedulerBaseE, i64 16), ptr %0, align 8, !tbaa !293
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm20GenericSchedulerBaseD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #8
  br label %_ZN4llvm20GenericSchedulerBaseD2Ev.exit

_ZN4llvm20GenericSchedulerBaseD2Ev.exit:          ; preds = %1, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26AArch64PostRASchedStrategyD0Ev(ptr noundef nonnull align 8 dereferenceable(1664) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm20PostGenericSchedulerE, i64 16), ptr %0, align 8, !tbaa !293
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN4llvm13SchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4llvm13SchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm20GenericSchedulerBaseE, i64 16), ptr %0, align 8, !tbaa !293
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm20PostGenericSchedulerD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #8
  br label %_ZN4llvm20PostGenericSchedulerD2Ev.exit

_ZN4llvm20PostGenericSchedulerD2Ev.exit:          ; preds = %1, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1664) #9
  ret void
}

declare void @_ZN4llvm20PostGenericScheduler10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j(ptr noundef nonnull align 8 dereferenceable(1664), ptr, ptr, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i48 @_ZNK4llvm20GenericSchedulerBase9getPolicyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i48, ptr %2, align 8
  ret i48 %.sroa.0.0.copyload
}

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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %9 = load i32, ptr %8, align 8, !tbaa !296
  tail call void @_ZN4llvm13SchedBoundary11releaseNodeEPNS_5SUnitEjbj(ptr noundef nonnull align 8 dereferenceable(712) %7, ptr noundef nonnull %1, i32 noundef %9, i1 noundef zeroext false, i32 noundef 0) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr null, ptr %10, align 8, !tbaa !305
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %9 = load i32, ptr %8, align 4, !tbaa !339
  tail call void @_ZN4llvm13SchedBoundary11releaseNodeEPNS_5SUnitEjbj(ptr noundef nonnull align 8 dereferenceable(712) %7, ptr noundef nonnull %1, i32 noundef %9, i1 noundef zeroext false, i32 noundef 0) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr null, ptr %10, align 8, !tbaa !340
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
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

declare noundef i32 @_ZN4llvm16AArch64InstrInfo11getMemScaleEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm13SchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GenericSchedulerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm20GenericSchedulerBaseE, i64 16), ptr %0, align 8, !tbaa !293
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm14SchedRemainderD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #8
  br label %_ZN4llvm14SchedRemainderD2Ev.exit

_ZN4llvm14SchedRemainderD2Ev.exit:                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GenericSchedulerBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #10
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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm13SchedBoundary11releaseNodeEPNS_5SUnitEjbj(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"_ZTSN4llvm20GenericSchedulerBase14SchedCandidateE", !5, i64 0, !10, i64 16, !12, i64 24, !6, i64 25, !13, i64 26, !16, i64 40}
!5 = !{!"_ZTSN4llvm20GenericSchedulerBase10CandPolicyE", !6, i64 0, !9, i64 4, !9, i64 8}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTSN4llvm5SUnitE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"_ZTSN4llvm20GenericSchedulerBase10CandReasonE", !7, i64 0}
!13 = !{!"_ZTSN4llvm16RegPressureDeltaE", !14, i64 0, !14, i64 4, !14, i64 8}
!14 = !{!"_ZTSN4llvm14PressureChangeE", !15, i64 0, !15, i64 2}
!15 = !{!"short", !7, i64 0}
!16 = !{!"_ZTSN4llvm20GenericSchedulerBase18SchedResourceDeltaE", !9, i64 0, !9, i64 4}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !15, i64 68}
!19 = !{!"_ZTSN4llvm12MachineInstrE", !20, i64 0, !28, i64 16, !29, i64 24, !30, i64 32, !9, i64 40, !31, i64 43, !9, i64 44, !7, i64 47, !32, i64 48, !33, i64 56, !9, i64 64, !15, i64 68}
!20 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !25, i64 0, !27, i64 8}
!25 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!27 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !11, i64 0}
!28 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !11, i64 0}
!29 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !11, i64 0}
!30 = !{!"p1 _ZTSN4llvm14MachineOperandE", !11, i64 0}
!31 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!32 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!33 = !{!"_ZTSN4llvm8DebugLocE", !34, i64 0}
!34 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm13TrackingMDRefE", !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm8MetadataE", !11, i64 0}
!37 = !{!38, !41, i64 16}
!38 = !{!"_ZTSN4llvm15MachineFunctionE", !39, i64 0, !40, i64 8, !41, i64 16, !42, i64 24, !43, i64 32, !44, i64 40, !45, i64 48, !46, i64 56, !47, i64 64, !48, i64 72, !49, i64 80, !50, i64 88, !51, i64 96, !9, i64 120, !56, i64 128, !69, i64 224, !71, i64 232, !77, i64 312, !79, i64 320, !9, i64 336, !87, i64 340, !6, i64 341, !6, i64 342, !6, i64 343, !88, i64 344, !91, i64 352, !98, i64 360, !103, i64 384, !103, i64 408, !108, i64 432, !113, i64 456, !115, i64 480, !117, i64 504, !119, i64 528, !6, i64 552, !6, i64 553, !6, i64 554, !6, i64 555, !6, i64 556, !6, i64 557, !6, i64 558, !9, i64 560, !124, i64 564, !125, i64 568, !130, i64 592, !130, i64 616, !135, i64 640, !136, i64 648, !137, i64 656, !138, i64 664, !140, i64 688, !142, i64 712, !9, i64 856, !147, i64 864, !152, i64 1040, !6, i64 1064}
!39 = !{!"p1 _ZTSN4llvm8FunctionE", !11, i64 0}
!40 = !{!"p1 _ZTSN4llvm13TargetMachineE", !11, i64 0}
!41 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !11, i64 0}
!42 = !{!"p1 _ZTSN4llvm9MCContextE", !11, i64 0}
!43 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !11, i64 0}
!44 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !11, i64 0}
!45 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !11, i64 0}
!46 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !11, i64 0}
!47 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !11, i64 0}
!48 = !{!"p1 _ZTSN4llvm9MCSectionE", !11, i64 0}
!49 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !11, i64 0}
!50 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !11, i64 0}
!51 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !11, i64 0}
!56 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !57, i64 0, !57, i64 8, !58, i64 16, !64, i64 64, !68, i64 80, !68, i64 88}
!57 = !{!"p1 omnipotent char", !11, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !59, i64 0, !63, i64 16}
!59 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !9, i64 8, !9, i64 12}
!63 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !62, i64 0}
!68 = !{!"long", !7, i64 0}
!69 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !11, i64 0}
!71 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !62, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!77 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !11, i64 0}
!79 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !86, i64 0, !86, i64 8}
!86 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !11, i64 0}
!87 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!88 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !89, i64 0}
!89 = !{!"_ZTSSt6bitsetILm12EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Base_bitsetILm1EE", !68, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !11, i64 0}
!98 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !11, i64 0}
!103 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p2 _ZTSN4llvm8MCSymbolE", !11, i64 0}
!108 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !11, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !114, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !11, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !116, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !11, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !118, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !11, i64 0}
!119 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !11, i64 0}
!124 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!125 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p2 _ZTSN4llvm11GlobalValueE", !11, i64 0}
!130 = !{!"_ZTSSt6vectorIjSaIjEE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 int", !11, i64 0}
!135 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!136 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !11, i64 0}
!137 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !11, i64 0}
!138 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !139, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!139 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !11, i64 0}
!140 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !141, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !11, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !62, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !148, i64 0, !151, i64 16}
!148 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !62, i64 0}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !153, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !11, i64 0}
!154 = !{!155, !6, i64 505}
!155 = !{!"_ZTSN4llvm16AArch64SubtargetE", !156, i64 0, !181, i64 304, !9, i64 308, !6, i64 312, !6, i64 313, !6, i64 314, !6, i64 315, !6, i64 316, !6, i64 317, !6, i64 318, !6, i64 319, !6, i64 320, !6, i64 321, !6, i64 322, !6, i64 323, !6, i64 324, !6, i64 325, !6, i64 326, !6, i64 327, !6, i64 328, !6, i64 329, !6, i64 330, !6, i64 331, !6, i64 332, !6, i64 333, !6, i64 334, !6, i64 335, !6, i64 336, !6, i64 337, !6, i64 338, !6, i64 339, !6, i64 340, !6, i64 341, !6, i64 342, !6, i64 343, !6, i64 344, !6, i64 345, !6, i64 346, !6, i64 347, !6, i64 348, !6, i64 349, !6, i64 350, !6, i64 351, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355, !6, i64 356, !6, i64 357, !6, i64 358, !6, i64 359, !6, i64 360, !6, i64 361, !6, i64 362, !6, i64 363, !6, i64 364, !6, i64 365, !6, i64 366, !6, i64 367, !6, i64 368, !6, i64 369, !6, i64 370, !6, i64 371, !6, i64 372, !6, i64 373, !6, i64 374, !6, i64 375, !6, i64 376, !6, i64 377, !6, i64 378, !6, i64 379, !6, i64 380, !6, i64 381, !6, i64 382, !6, i64 383, !6, i64 384, !6, i64 385, !6, i64 386, !6, i64 387, !6, i64 388, !6, i64 389, !6, i64 390, !6, i64 391, !6, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !6, i64 396, !6, i64 397, !6, i64 398, !6, i64 399, !6, i64 400, !6, i64 401, !6, i64 402, !6, i64 403, !6, i64 404, !6, i64 405, !6, i64 406, !6, i64 407, !6, i64 408, !6, i64 409, !6, i64 410, !6, i64 411, !6, i64 412, !6, i64 413, !6, i64 414, !6, i64 415, !6, i64 416, !6, i64 417, !6, i64 418, !6, i64 419, !6, i64 420, !6, i64 421, !6, i64 422, !6, i64 423, !6, i64 424, !6, i64 425, !6, i64 426, !6, i64 427, !6, i64 428, !6, i64 429, !6, i64 430, !6, i64 431, !6, i64 432, !6, i64 433, !6, i64 434, !6, i64 435, !6, i64 436, !6, i64 437, !6, i64 438, !6, i64 439, !6, i64 440, !6, i64 441, !6, i64 442, !6, i64 443, !6, i64 444, !6, i64 445, !6, i64 446, !6, i64 447, !6, i64 448, !6, i64 449, !6, i64 450, !6, i64 451, !6, i64 452, !6, i64 453, !6, i64 454, !6, i64 455, !6, i64 456, !6, i64 457, !6, i64 458, !6, i64 459, !6, i64 460, !6, i64 461, !6, i64 462, !6, i64 463, !6, i64 464, !6, i64 465, !6, i64 466, !6, i64 467, !6, i64 468, !6, i64 469, !6, i64 470, !6, i64 471, !6, i64 472, !6, i64 473, !6, i64 474, !6, i64 475, !6, i64 476, !6, i64 477, !6, i64 478, !6, i64 479, !6, i64 480, !6, i64 481, !6, i64 482, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491, !6, i64 492, !6, i64 493, !6, i64 494, !6, i64 495, !6, i64 496, !6, i64 497, !6, i64 498, !6, i64 499, !6, i64 500, !6, i64 501, !6, i64 502, !6, i64 503, !6, i64 504, !6, i64 505, !6, i64 506, !6, i64 507, !6, i64 508, !6, i64 509, !6, i64 510, !6, i64 511, !6, i64 512, !6, i64 513, !6, i64 514, !6, i64 515, !6, i64 516, !6, i64 517, !6, i64 518, !6, i64 519, !6, i64 520, !6, i64 521, !9, i64 524, !7, i64 528, !7, i64 529, !15, i64 530, !9, i64 532, !9, i64 536, !15, i64 540, !15, i64 542, !9, i64 544, !87, i64 548, !87, i64 549, !9, i64 552, !9, i64 556, !9, i64 560, !182, i64 568, !182, i64 640, !182, i64 712, !6, i64 784, !6, i64 785, !6, i64 786, !188, i64 788, !9, i64 796, !9, i64 800, !9, i64 804, !192, i64 808, !6, i64 809, !159, i64 816, !193, i64 872, !196, i64 896, !232, i64 1304, !234, i64 1312, !255, i64 413848, !262, i64 413856, !269, i64 413864, !276, i64 413872, !283, i64 413880}
!156 = !{!"_ZTSN4llvm23AArch64GenSubtargetInfoE", !157, i64 0}
!157 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !158, i64 0}
!158 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !159, i64 8, !160, i64 64, !160, i64 96, !168, i64 128, !170, i64 144, !172, i64 160, !174, i64 176, !175, i64 184, !176, i64 192, !177, i64 200, !178, i64 208, !134, i64 216, !134, i64 224, !179, i64 232, !160, i64 272}
!159 = !{!"_ZTSN4llvm6TripleE", !160, i64 0, !162, i64 32, !163, i64 36, !164, i64 40, !165, i64 44, !166, i64 48, !167, i64 52}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !161, i64 0, !68, i64 8, !7, i64 16}
!161 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!162 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!163 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!164 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!165 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!166 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!167 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!168 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !169, i64 0, !68, i64 8}
!169 = !{!"p1 _ZTSN4llvm9StringRefE", !11, i64 0}
!170 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !171, i64 0, !68, i64 8}
!171 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !11, i64 0}
!172 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !173, i64 0, !68, i64 8}
!173 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !11, i64 0}
!174 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !11, i64 0}
!175 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !11, i64 0}
!176 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !11, i64 0}
!177 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !11, i64 0}
!178 = !{!"p1 _ZTSN4llvm10InstrStageE", !11, i64 0}
!179 = !{!"_ZTSN4llvm13FeatureBitsetE", !180, i64 0}
!180 = !{!"_ZTSSt5arrayImLm5EE", !7, i64 0}
!181 = !{!"_ZTSN4llvm16AArch64Subtarget17ARMProcFamilyEnumE", !7, i64 0}
!182 = !{!"_ZTSN4llvm9BitVectorE", !183, i64 0, !9, i64 64}
!183 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !184, i64 0, !187, i64 16}
!184 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !62, i64 0}
!187 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!188 = !{!"_ZTSSt8optionalIjE", !189, i64 0}
!189 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !6, i64 4}
!192 = !{!"_ZTSN4llvm15TailFoldingOptsE", !7, i64 0}
!193 = !{!"_ZTSN4llvm20AArch64FrameLoweringE", !194, i64 0}
!194 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !195, i64 8, !87, i64 12, !87, i64 13, !9, i64 16, !6, i64 20}
!195 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !7, i64 0}
!196 = !{!"_ZTSN4llvm16AArch64InstrInfoE", !197, i64 0, !207, i64 80, !231, i64 400}
!197 = !{!"_ZTSN4llvm19AArch64GenInstrInfoE", !198, i64 0}
!198 = !{!"_ZTSN4llvm15TargetInstrInfoE", !199, i64 8, !200, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76}
!199 = !{!"_ZTSN4llvm11MCInstrInfoE", !28, i64 0, !134, i64 8, !57, i64 16, !57, i64 24, !11, i64 32, !9, i64 40}
!200 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !11, i64 0}
!207 = !{!"_ZTSN4llvm19AArch64RegisterInfoE", !208, i64 0, !230, i64 312}
!208 = !{!"_ZTSN4llvm22AArch64GenRegisterInfoE", !209, i64 0}
!209 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !210, i64 0, !224, i64 232, !225, i64 240, !226, i64 248, !215, i64 256, !227, i64 264, !227, i64 272, !228, i64 280, !229, i64 288, !11, i64 296, !9, i64 304}
!210 = !{!"_ZTSN4llvm14MCRegisterInfoE", !211, i64 8, !9, i64 16, !212, i64 20, !212, i64 24, !213, i64 32, !9, i64 40, !9, i64 44, !214, i64 48, !214, i64 56, !215, i64 64, !57, i64 72, !57, i64 80, !214, i64 88, !9, i64 96, !214, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !216, i64 128, !216, i64 136, !216, i64 144, !216, i64 152, !217, i64 160, !217, i64 184, !219, i64 208}
!211 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !11, i64 0}
!212 = !{!"_ZTSN4llvm10MCRegisterE", !9, i64 0}
!213 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !11, i64 0}
!214 = !{!"p1 short", !11, i64 0}
!215 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !11, i64 0}
!216 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !11, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !218, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !11, i64 0}
!219 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTSSt6vectorItSaItEE", !11, i64 0}
!224 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !11, i64 0}
!225 = !{!"p2 omnipotent char", !11, i64 0}
!226 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !11, i64 0}
!227 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !11, i64 0}
!228 = !{!"_ZTSN4llvm11LaneBitmaskE", !68, i64 0}
!229 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !11, i64 0}
!230 = !{!"p1 _ZTSN4llvm6TripleE", !11, i64 0}
!231 = !{!"p1 _ZTSN4llvm16AArch64SubtargetE", !11, i64 0}
!232 = !{!"_ZTSN4llvm23AArch64SelectionDAGInfoE", !233, i64 0}
!233 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!234 = !{!"_ZTSN4llvm21AArch64TargetLoweringE", !235, i64 0, !231, i64 412424, !56, i64 412432, !253, i64 412528}
!235 = !{!"_ZTSN4llvm14TargetLoweringE", !236, i64 0}
!236 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !40, i64 8, !6, i64 16, !6, i64 17, !237, i64 24, !6, i64 48, !239, i64 52, !239, i64 56, !239, i64 60, !240, i64 64, !87, i64 65, !87, i64 66, !87, i64 67, !87, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !6, i64 92, !241, i64 96, !7, i64 104, !7, i64 1976, !7, i64 2444, !7, i64 2912, !7, i64 4784, !7, i64 5018, !7, i64 5486, !7, i64 121550, !7, i64 231062, !7, i64 340574, !7, i64 395330, !7, i64 397672, !242, i64 400552, !7, i64 400786, !243, i64 400848, !252, i64 400896, !7, i64 409512, !9, i64 412380, !9, i64 412384, !9, i64 412388, !9, i64 412392, !9, i64 412396, !9, i64 412400, !9, i64 412404, !9, i64 412408, !9, i64 412412, !9, i64 412416, !6, i64 412420, !6, i64 412421, !6, i64 412422}
!237 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !238, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !11, i64 0}
!239 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !7, i64 0}
!240 = !{!"_ZTSN4llvm5Sched10PreferenceE", !7, i64 0}
!241 = !{!"_ZTSN4llvm8RegisterE", !9, i64 0}
!242 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !7, i64 0}
!243 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !244, i64 0}
!244 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !245, i64 0}
!245 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !246, i64 0, !248, i64 8}
!246 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !247, i64 0}
!247 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!248 = !{!"_ZTSSt15_Rb_tree_header", !249, i64 0, !68, i64 32}
!249 = !{!"_ZTSSt18_Rb_tree_node_base", !250, i64 0, !251, i64 8, !251, i64 16, !251, i64 24}
!250 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!251 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!252 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !7, i64 0, !7, i64 5744}
!253 = !{!"_ZTSN4llvm11StringSaverE", !254, i64 0}
!254 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0}
!255 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !261, i64 0}
!261 = !{!"p1 _ZTSN4llvm12CallLoweringE", !11, i64 0}
!262 = !{!"_ZTSSt10unique_ptrIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17InlineAsmLoweringESt14default_deleteIS1_ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt5tupleIJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !266, i64 0}
!266 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17InlineAsmLoweringELb0EE", !268, i64 0}
!268 = !{!"p1 _ZTSN4llvm17InlineAsmLoweringE", !11, i64 0}
!269 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !11, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !11, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !11, i64 0}
!290 = !{i8 0, i8 2}
!291 = !{}
!292 = !{!4, !12, i64 24}
!293 = !{!294, !294, i64 0}
!294 = !{!"vtable pointer", !8, i64 0}
!295 = !{!62, !11, i64 0}
!296 = !{!297, !9, i64 232}
!297 = !{!"_ZTSN4llvm5SUnitE", !7, i64 0, !10, i64 8, !298, i64 16, !299, i64 24, !299, i64 32, !300, i64 40, !300, i64 120, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !6, i64 248, !6, i64 248, !6, i64 248, !6, i64 248, !6, i64 248, !6, i64 248, !6, i64 248, !6, i64 248, !6, i64 249, !6, i64 249, !6, i64 249, !6, i64 249, !6, i64 249, !6, i64 249, !6, i64 249, !6, i64 249, !15, i64 250, !15, i64 252, !6, i64 254, !6, i64 254, !6, i64 254, !6, i64 254, !240, i64 254}
!298 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !11, i64 0}
!299 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !11, i64 0}
!300 = !{!"_ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !301, i64 0, !304, i64 16}
!301 = !{!"_ZTSN4llvm15SmallVectorImplINS_4SDepEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !62, i64 0}
!304 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4SDepELj4EEE", !7, i64 0}
!305 = !{!306, !10, i64 1584}
!306 = !{!"_ZTSN4llvm20PostGenericSchedulerE", !307, i64 0, !319, i64 136, !320, i64 144, !320, i64 856, !4, i64 1568, !4, i64 1616}
!307 = !{!"_ZTSN4llvm20GenericSchedulerBaseE", !308, i64 0, !309, i64 8, !310, i64 16, !311, i64 24, !312, i64 32, !313, i64 40}
!308 = !{!"_ZTSN4llvm20MachineSchedStrategyE"}
!309 = !{!"p1 _ZTSN4llvm19MachineSchedContextE", !11, i64 0}
!310 = !{!"p1 _ZTSN4llvm16TargetSchedModelE", !11, i64 0}
!311 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !11, i64 0}
!312 = !{!"_ZTSN4llvm18MachineSchedPolicyE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5}
!313 = !{!"_ZTSN4llvm14SchedRemainderE", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !314, i64 16}
!314 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !315, i64 0, !318, i64 16}
!315 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !62, i64 0}
!318 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !7, i64 0}
!319 = !{!"p1 _ZTSN4llvm13ScheduleDAGMIE", !11, i64 0}
!320 = !{!"_ZTSN4llvm13SchedBoundaryE", !319, i64 0, !310, i64 8, !321, i64 16, !322, i64 24, !322, i64 88, !328, i64 152, !6, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !314, i64 192, !9, i64 272, !9, i64 276, !6, i64 280, !329, i64 288, !130, i64 336, !314, i64 360, !334, i64 440}
!321 = !{!"p1 _ZTSN4llvm14SchedRemainderE", !11, i64 0}
!322 = !{!"_ZTSN4llvm10ReadyQueueE", !9, i64 0, !160, i64 8, !323, i64 40}
!323 = !{!"_ZTSSt6vectorIPN4llvm5SUnitESaIS2_EE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p2 _ZTSN4llvm5SUnitE", !11, i64 0}
!328 = !{!"p1 _ZTSN4llvm24ScheduleHazardRecognizerE", !11, i64 0}
!329 = !{!"_ZTSSt3mapIjN4llvm16ResourceSegmentsESt4lessIjESaISt4pairIKjS1_EEE", !330, i64 0}
!330 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16ResourceSegmentsEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !331, i64 0}
!331 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16ResourceSegmentsEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !332, i64 0, !248, i64 8}
!332 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !333, i64 0}
!333 = !{!"_ZTSSt4lessIjE"}
!334 = !{!"_ZTSN4llvm11SmallVectorINS_5APIntELj16EEE", !335, i64 0, !338, i64 16}
!335 = !{!"_ZTSN4llvm15SmallVectorImplINS_5APIntEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5APIntEvEE", !62, i64 0}
!338 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5APIntELj16EEE", !7, i64 0}
!339 = !{!297, !9, i64 236}
!340 = !{!306, !10, i64 1632}
