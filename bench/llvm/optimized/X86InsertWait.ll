; ModuleID = 'bench/llvm/original/X86InsertWait.cpp.ll'
source_filename = "bench/llvm/original/X86InsertWait.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_110WaitInsert2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_110WaitInsertE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_110WaitInsertD2Ev, ptr @_ZN12_GLOBAL__N_110WaitInsertD0Ev, ptr @_ZNK12_GLOBAL__N_110WaitInsert11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_110WaitInsert20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"X86 insert wait instruction\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm26createX86InsertX87waitPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_110WaitInsert2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_110WaitInsertE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110WaitInsertD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110WaitInsertD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_110WaitInsert11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 27 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_110WaitInsert20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef 68) #9
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.045.061 = load ptr, ptr %9, align 8
  %.not62 = icmp eq ptr %.sroa.045.061, %10
  br i1 %.not62, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 616
  br label %16

16:                                               ; preds = %.lr.ph66, %._crit_edge
  %.sroa.045.064 = phi ptr [ %.sroa.045.061, %.lr.ph66 ], [ %.sroa.045.0, %._crit_edge ]
  %.01463 = phi i1 [ false, %.lr.ph66 ], [ %.1.lcssa, %._crit_edge ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.045.064, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.045.064, i64 48
  %.sroa.038.057 = load ptr, ptr %17, align 8
  %.not5158 = icmp eq ptr %.sroa.038.057, %18
  br i1 %.not5158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.045.064, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.045.064, i64 40
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit33
  %.sroa.038.060 = phi ptr [ %.sroa.038.057, %.lr.ph ], [ %.sroa.038.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit33 ]
  %.159 = phi i1 [ %.01463, %.lr.ph ], [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit33 ]
  %22 = call noundef zeroext i1 @_ZN4llvm3X8616isX87InstructionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.038.060) #9
  br i1 %22, label %23, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.038.060, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 12
  %27 = icmp eq i32 %26, 0
  %28 = and i32 %25, 4
  %29 = icmp ne i32 %28, 0
  %or.cond.i.i = or i1 %27, %29
  br i1 %or.cond.i.i, label %30, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.038.060, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2097152
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i: ; preds = %23
  %36 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.038.060, i64 noundef 2097152, i32 noundef 1) #9
  br i1 %36, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i
  %.pre.i = load i32, ptr %24, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit: ; preds = %30, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i
  %37 = phi i32 [ %.pre.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i ], [ %25, %30 ]
  %38 = and i32 %37, 16384
  %.not1.i = icmp eq i32 %38, 0
  br i1 %.not1.i, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread: ; preds = %30, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.038.060, i64 68
  %40 = load i16, ptr %39, align 4
  %41 = add i16 %40, -1
  %spec.select.i.i.i = icmp ult i16 %41, 2
  br i1 %spec.select.i.i.i, label %42, label %48

42:                                               ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.038.060, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 8
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %48, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread

48:                                               ; preds = %42, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread
  %49 = load i32, ptr %24, align 4
  %50 = and i32 %49, 12
  %51 = icmp eq i32 %50, 0
  %52 = and i32 %49, 4
  %53 = icmp ne i32 %52, 0
  %or.cond.i.i.i = or i1 %51, %53
  br i1 %or.cond.i.i.i, label %54, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.038.060, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 524288
  %.not.i17 = icmp eq i64 %59, 0
  br i1 %.not.i17, label %61, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %48
  %60 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.038.060, i64 noundef 524288, i32 noundef 1) #9
  br i1 %60, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i
  %.pre.i16 = load i16, ptr %39, align 4
  %.pre7.i = add i16 %.pre.i16, -1
  br label %61

61:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i, %54
  %.pre-phi.i = phi i16 [ %.pre7.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i ], [ %41, %54 ]
  %spec.select.i.i2.i = icmp ult i16 %.pre-phi.i, 2
  br i1 %spec.select.i.i2.i, label %62, label %68

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.038.060, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 16
  %.not.i5.i = icmp eq i64 %67, 0
  br i1 %.not.i5.i, label %68, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread

68:                                               ; preds = %62, %61
  %69 = load i32, ptr %24, align 4
  %70 = and i32 %69, 12
  %71 = icmp eq i32 %70, 0
  %72 = and i32 %69, 4
  %73 = icmp ne i32 %72, 0
  %or.cond.i.i3.i = or i1 %71, %73
  br i1 %or.cond.i.i3.i, label %74, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.038.060, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1048576
  %.not52 = icmp eq i64 %79, 0
  br i1 %.not52, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit: ; preds = %68
  %80 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.038.060, i64 noundef 1048576, i32 noundef 1) #9
  br i1 %80, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit

_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread: ; preds = %42, %62, %54, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %74, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit
  %81 = getelementptr i8, ptr %.sroa.038.060, i64 68
  %.val = load i16, ptr %81, align 4
  switch i16 %.val, label %.preheader.i.i.i.preheader [
    i16 1647, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1639, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1649, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1650, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1651, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1646, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1640, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1673, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1668, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1669, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1638, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1630, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1632, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1633, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1648, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 22036, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
  ]

.preheader.i.i.i.preheader:                       ; preds = %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.038.060, align 8
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader
  %83 = load i32, ptr %24, align 4
  %84 = and i32 %83, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %86, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.038.060, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i.preheader
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.038.060, %.preheader.i.i.i.preheader ], [ %.sroa.038.060, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %86, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not53 = icmp eq ptr %91, %18
  br i1 %.not53, label %.critedge, label %92

92:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %93 = call noundef zeroext i1 @_ZN4llvm3X8616isX87InstructionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %91) #9
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %92
  %95 = getelementptr i8, ptr %91, i64 68
  %.val15 = load i16, ptr %95, align 4
  switch i16 %.val15, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit [
    i16 1647, label %.critedge
    i16 1650, label %.critedge
    i16 1651, label %.critedge
    i16 1649, label %.critedge
    i16 1646, label %.critedge
  ]

.critedge:                                        ; preds = %94, %94, %94, %94, %94, %92, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.038.060, i64 56
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %.critedge
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %.critedge
  %98 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %97, i64 1) #9
  %.pr = load ptr, ptr %5, align 8
  store ptr %.pr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 -705152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %101 = load ptr, ptr %19, align 8
  store ptr null, ptr %3, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %102 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  store ptr null, ptr %5, align 8
  %.pre = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 -705152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %105 = load ptr, ptr %19, align 8
  store ptr %.pre, ptr %3, align 8
  %.not.i.i.i.i.i19 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i19, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %106

106:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %107 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pre, i64 1) #9
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %106, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %108 = phi ptr [ %101, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %105, %106 ], [ %105, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %109 = phi ptr [ %100, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %104, %106 ], [ %104, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %110 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %108, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull %3, i1 noundef zeroext false) #9
  %111 = load ptr, ptr %3, align 8
  %.not.i.i.i.i13.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %112

112:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %111) #9
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %112, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %110) #9
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %91, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %91, ptr %115, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %110, align 8
  %116 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %117 = or disjoint i64 %116, %113
  store i64 %117, ptr %110, align 8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %110, ptr %118, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %91, align 8
  %119 = ptrtoint ptr %110 to i64
  %120 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %121 = or disjoint i64 %120, %119
  store i64 %121, ptr %91, align 8
  %122 = load ptr, ptr %13, align 8
  %.not.i.i20 = icmp eq ptr %122, null
  br i1 %.not.i.i20, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %123

123:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %110, ptr noundef nonnull align 8 dereferenceable(1041) %108, ptr noundef nonnull %122) #9
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %123, %_ZN4llvm8DebugLocD2Ev.exit.i
  %124 = load ptr, ptr %14, align 8
  %.not.i14.i = icmp eq ptr %124, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %125

125:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %110, ptr noundef nonnull align 8 dereferenceable(1041) %108, ptr noundef nonnull %124) #9
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %126 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i21 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i21, label %_ZN4llvm10MIMetadataD2Ev.exit, label %127

127:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %126) #9
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %127
  %128 = load ptr, ptr %5, align 8
  %.not.i.i.i.i23 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i23, label %_ZN4llvm8DebugLocD2Ev.exit, label %129

129:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %128) #9
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %129
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.038.060, align 8
  %130 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %131 = load i32, ptr %24, align 4
  %132 = and i32 %131, 8
  %.not34.i.i.i = icmp eq i32 %132, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %134, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.038.060, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 8
  %.not3.i.i.i = icmp eq i32 %137, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.038.060, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.sroa.038.060, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %134, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %139 = load ptr, ptr %138, align 8
  br label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit

_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %94, %74, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit, %21, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.038.1 = phi ptr [ %139, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.038.060, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit ], [ %.sroa.038.060, %21 ], [ %.sroa.038.060, %74 ], [ %.sroa.038.060, %94 ], [ %.sroa.038.060, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.038.060, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.038.060, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.038.060, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.038.060, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.038.060, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.038.060, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.038.060, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.038.060, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.038.060, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.038.060, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.038.060, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.038.060, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.038.060, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.038.060, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.038.060, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ]
  %.2 = phi i1 [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.159, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit ], [ %.159, %21 ], [ %.159, %74 ], [ %.159, %94 ], [ %.159, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.159, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.159, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.159, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.159, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.159, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.159, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.159, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.159, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.159, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.159, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.159, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.159, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.159, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.159, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.159, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ]
  %.0.copyload.i.i.i.i.i.i.i.i.i25 = load i64, ptr %.sroa.038.1, align 8
  %140 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i25, 4
  %.not.i.i.i26 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i26, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i28, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit33

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i28: ; preds = %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.038.1, i64 44
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 8
  %.not34.i.i.i29 = icmp eq i32 %143, 0
  br i1 %.not34.i.i.i29, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit33, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i30

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i30: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i28, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i30
  %.sroa.0.15.i.i.i31 = phi ptr [ %145, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i30 ], [ %.sroa.038.1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i28 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i31, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 8
  %.not3.i.i.i32 = icmp eq i32 %148, 0
  br i1 %.not3.i.i.i32, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit33, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i30, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit33: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i30, %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i28
  %.sroa.0.0.i.i.i27 = phi ptr [ %.sroa.038.1, %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit ], [ %.sroa.038.1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i28 ], [ %145, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i30 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i27, i64 8
  %.sroa.038.0 = load ptr, ptr %149, align 8
  %.not51 = icmp eq ptr %.sroa.038.0, %18
  br i1 %.not51, label %._crit_edge, label %21, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit33, %16
  %.1.lcssa = phi i1 [ %.01463, %16 ], [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit33 ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.045.064, i64 8
  %.sroa.045.0 = load ptr, ptr %150, align 8
  %.not = icmp eq ptr %.sroa.045.0, %10
  br i1 %.not, label %.loopexit, label %16

.loopexit:                                        ; preds = %._crit_edge, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.1.lcssa, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm3X8616isX87InstructionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
