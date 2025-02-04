; ModuleID = 'bench/llvm/original/X86InsertWait.ll'
source_filename = "bench/llvm/original/X86InsertWait.ll"
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
@_ZTVN12_GLOBAL__N_110WaitInsertE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_110WaitInsertD0Ev, ptr @_ZNK12_GLOBAL__N_110WaitInsert11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_110WaitInsert20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"X86 insert wait instruction\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm26createX86InsertX87waitPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #9
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_110WaitInsert2IDE, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_110WaitInsertE, i64 16), ptr %1, align 8, !tbaa !12
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110WaitInsertD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_110WaitInsert11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 27 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_110WaitInsert20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef 72) #10
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.044.060 = load ptr, ptr %9, align 8, !tbaa !133
  %.not61 = icmp eq ptr %.sroa.044.060, %10
  br i1 %.not61, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 640
  br label %16

16:                                               ; preds = %.lr.ph65, %._crit_edge
  %.sroa.044.063 = phi ptr [ %.sroa.044.060, %.lr.ph65 ], [ %.sroa.044.0, %._crit_edge ]
  %.01462 = phi i1 [ false, %.lr.ph65 ], [ %.1.lcssa, %._crit_edge ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.044.063, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.044.063, i64 48
  %.sroa.037.056 = load ptr, ptr %17, align 8, !tbaa !135
  %.not5057 = icmp eq ptr %.sroa.037.056, %18
  br i1 %.not5057, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.044.063, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.044.063, i64 40
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit32, %16
  %.1.lcssa = phi i1 [ %.01462, %16 ], [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit32 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.044.063, i64 8
  %.sroa.044.0 = load ptr, ptr %21, align 8, !tbaa !133
  %.not = icmp eq ptr %.sroa.044.0, %10
  br i1 %.not, label %.loopexit, label %16

22:                                               ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit32
  %.sroa.037.059 = phi ptr [ %.sroa.037.056, %.lr.ph ], [ %.sroa.037.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit32 ]
  %.158 = phi i1 [ %.01462, %.lr.ph ], [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit32 ]
  %23 = call noundef zeroext i1 @_ZN4llvm3X8616isX87InstructionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.037.059) #10
  br i1 %23, label %24, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.037.059, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 12
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %26, 4
  %30 = icmp ne i32 %29, 0
  %or.cond.i.i = or i1 %28, %30
  br i1 %or.cond.i.i, label %31, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.037.059, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !156
  %36 = and i64 %35, 2097152
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i: ; preds = %24
  %37 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.037.059, i64 noundef 2097152, i32 noundef 1) #10
  br i1 %37, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i
  %.pre.i = load i32, ptr %25, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit: ; preds = %31, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i
  %38 = phi i32 [ %.pre.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i ], [ %26, %31 ]
  %39 = and i32 %38, 16384
  %.not1.i = icmp eq i32 %39, 0
  br i1 %.not1.i, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread: ; preds = %31, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.059, i64 68
  %41 = load i16, ptr %40, align 4, !tbaa !158
  %42 = add i16 %41, -1
  %spec.select.i.i.i = icmp ult i16 %42, 2
  br i1 %spec.select.i.i.i, label %43, label %49

43:                                               ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.037.059, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !160
  %48 = and i64 %47, 8
  %.not.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.not.i.i, label %49, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread

49:                                               ; preds = %43, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread
  %50 = load i32, ptr %25, align 4
  %51 = and i32 %50, 12
  %52 = icmp eq i32 %51, 0
  %53 = and i32 %50, 4
  %54 = icmp ne i32 %53, 0
  %or.cond.i.i.i = or i1 %52, %54
  br i1 %or.cond.i.i.i, label %55, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.037.059, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !156
  %60 = and i64 %59, 524288
  %.not.i17 = icmp eq i64 %60, 0
  br i1 %.not.i17, label %62, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %49
  %61 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.037.059, i64 noundef 524288, i32 noundef 1) #10
  br i1 %61, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i
  %.pre.i16 = load i16, ptr %40, align 4, !tbaa !158
  %.pre7.i = add i16 %.pre.i16, -1
  br label %62

62:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i, %55
  %.pre-phi.i = phi i16 [ %.pre7.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i ], [ %42, %55 ]
  %spec.select.i.i2.i = icmp ult i16 %.pre-phi.i, 2
  br i1 %spec.select.i.i2.i, label %63, label %69

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.037.059, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !159
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !160
  %68 = and i64 %67, 16
  %.not.not.i5.i = icmp eq i64 %68, 0
  br i1 %.not.not.i5.i, label %69, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread

69:                                               ; preds = %63, %62
  %70 = load i32, ptr %25, align 4
  %71 = and i32 %70, 12
  %72 = icmp eq i32 %71, 0
  %73 = and i32 %70, 4
  %74 = icmp ne i32 %73, 0
  %or.cond.i.i3.i = or i1 %72, %74
  br i1 %or.cond.i.i3.i, label %75, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.037.059, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !140
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !156
  %80 = and i64 %79, 1048576
  %.not51 = icmp eq i64 %80, 0
  br i1 %.not51, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit: ; preds = %69
  %81 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.037.059, i64 noundef 1048576, i32 noundef 1) #10
  br i1 %81, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit

_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread: ; preds = %43, %63, %55, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %75, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit
  %82 = getelementptr i8, ptr %.sroa.037.059, i64 68
  %.val = load i16, ptr %82, align 4, !tbaa !158
  switch i16 %.val, label %.preheader.i.i.i.preheader [
    i16 1670, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1662, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1672, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1673, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1674, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1669, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1663, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1696, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1691, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1692, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1661, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1653, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1655, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1656, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 1671, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
    i16 22565, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
  ]

.preheader.i.i.i.preheader:                       ; preds = %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.037.059, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader
  %84 = load i32, ptr %25, align 4
  %85 = and i32 %84, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %87, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.037.059, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !135
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !161

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i.preheader
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.037.059, %.preheader.i.i.i.preheader ], [ %.sroa.037.059, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %87, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !135
  %.not52 = icmp eq ptr %92, %18
  br i1 %.not52, label %.critedge, label %93

93:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %94 = call noundef zeroext i1 @_ZN4llvm3X8616isX87InstructionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %92) #10
  br i1 %94, label %95, label %.critedge

95:                                               ; preds = %93
  %96 = getelementptr i8, ptr %92, i64 68
  %.val15 = load i16, ptr %96, align 4, !tbaa !158
  switch i16 %.val15, label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit [
    i16 1670, label %.critedge
    i16 1673, label %.critedge
    i16 1674, label %.critedge
    i16 1672, label %.critedge
    i16 1669, label %.critedge
  ]

.critedge:                                        ; preds = %95, %95, %95, %95, %95, %93, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.037.059, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !163
  store ptr %98, ptr %5, align 8, !tbaa !163
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %.critedge
  store ptr null, ptr %4, align 8, !tbaa !163
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %.critedge
  %99 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %98, i64 1) #10
  %.pr = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %.pr, ptr %4, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %15, align 8, !tbaa !164
  %101 = getelementptr inbounds i8, ptr %100, i64 -722080
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %102 = load ptr, ptr %19, align 8, !tbaa !166
  store ptr null, ptr %3, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %103 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  store ptr null, ptr %5, align 8, !tbaa !163
  %.pre = load ptr, ptr %4, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %104 = load ptr, ptr %15, align 8, !tbaa !164
  %105 = getelementptr inbounds i8, ptr %104, i64 -722080
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %106 = load ptr, ptr %19, align 8, !tbaa !166
  store ptr %.pre, ptr %3, align 8, !tbaa !163
  %.not.i.i.i.i.i19 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i19, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %107

107:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %108 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pre, i64 1) #10
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %107, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %109 = phi ptr [ %102, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %106, %107 ], [ %106, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %110 = phi ptr [ %101, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %105, %107 ], [ %105, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %111 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %109, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull %3, i1 noundef zeroext false) #10
  %112 = load ptr, ptr %3, align 8, !tbaa !163
  %.not.i.i.i.i13.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %113

113:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %112) #10
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %113, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %111) #10
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %92, align 8
  %114 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %92, ptr %116, align 8, !tbaa !135
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %111, align 8
  %117 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %118 = or disjoint i64 %117, %114
  store i64 %118, ptr %111, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %111, ptr %119, align 8, !tbaa !135
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %92, align 8
  %120 = ptrtoint ptr %111 to i64
  %121 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %122 = or disjoint i64 %121, %120
  store i64 %122, ptr %92, align 8
  %123 = load ptr, ptr %13, align 8, !tbaa !205
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %124

124:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %111, ptr noundef nonnull align 8 dereferenceable(1065) %109, ptr noundef nonnull %123) #10
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %124, %_ZN4llvm8DebugLocD2Ev.exit.i
  %125 = load ptr, ptr %14, align 8, !tbaa !208
  %.not.i14.i = icmp eq ptr %125, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %126

126:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %111, ptr noundef nonnull align 8 dereferenceable(1065) %109, ptr noundef nonnull %125) #10
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %127 = load ptr, ptr %4, align 8, !tbaa !163
  %.not.i.i.i.i.i20 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i20, label %_ZN4llvm10MIMetadataD2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %127) #10
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %128
  %129 = load ptr, ptr %5, align 8, !tbaa !163
  %.not.i.i.i.i22 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i22, label %_ZN4llvm8DebugLocD2Ev.exit, label %130

130:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %129) #10
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.037.059, align 8
  %131 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %132 = load i32, ptr %25, align 4
  %133 = and i32 %132, 8
  %.not34.i.i.i = icmp eq i32 %133, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %135, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.037.059, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !135
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 8
  %.not3.i.i.i = icmp eq i32 %138, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !161

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.037.059, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.sroa.037.059, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %135, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !135
  br label %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit

_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %95, %75, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit, %22
  %.sroa.037.1 = phi ptr [ %.sroa.037.059, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit ], [ %.sroa.037.059, %22 ], [ %.sroa.037.059, %75 ], [ %140, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.037.059, %95 ], [ %.sroa.037.059, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.037.059, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.037.059, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.037.059, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.037.059, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.037.059, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.037.059, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.037.059, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.037.059, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.037.059, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.037.059, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.037.059, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.037.059, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.037.059, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.037.059, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.sroa.037.059, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ]
  %.2 = phi i1 [ %.158, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit ], [ %.158, %22 ], [ %.158, %75 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.158, %95 ], [ %.158, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.158, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.158, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.158, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.158, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.158, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.158, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.158, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.158, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.158, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.158, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.158, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.158, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.158, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.158, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ], [ %.158, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread ]
  %.0.copyload.i.i.i.i.i.i.i.i.i24 = load i64, ptr %.sroa.037.1, align 8
  %141 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i24, 4
  %.not.i.i.i25 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i25, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i27, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit32

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i27: ; preds = %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 8
  %.not34.i.i.i28 = icmp eq i32 %144, 0
  br i1 %.not34.i.i.i28, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit32, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i29

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i29: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i29
  %.sroa.0.15.i.i.i30 = phi ptr [ %146, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i29 ], [ %.sroa.037.1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i27 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i30, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !135
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 8
  %.not3.i.i.i31 = icmp eq i32 %149, 0
  br i1 %.not3.i.i.i31, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit32, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i29, !llvm.loop !161

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit32: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i29, %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i27
  %.sroa.0.0.i.i.i26 = phi ptr [ %.sroa.037.1, %_ZL33isX87NonWaitingControlInstructionRN4llvm12MachineInstrE.exit ], [ %.sroa.037.1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i27 ], [ %146, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i29 ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i26, i64 8
  %.sroa.037.0 = load ptr, ptr %150, align 8, !tbaa !135
  %.not50 = icmp eq ptr %.sroa.037.0, %18
  br i1 %.not50, label %._crit_edge, label %22, !llvm.loop !209

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm3X8616isX87InstructionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm4PassE", !5, i64 8, !6, i64 16, !9, i64 24}
!5 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!10 = !{!4, !6, i64 16}
!11 = !{!4, !9, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4llvm15MachineFunctionE", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !33, i64 120, !34, i64 128, !47, i64 224, !49, i64 232, !55, i64 312, !57, i64 320, !33, i64 336, !65, i64 340, !66, i64 341, !66, i64 342, !66, i64 343, !67, i64 344, !70, i64 352, !77, i64 360, !82, i64 384, !82, i64 408, !87, i64 432, !92, i64 456, !94, i64 480, !96, i64 504, !98, i64 528, !66, i64 552, !66, i64 553, !66, i64 554, !66, i64 555, !66, i64 556, !66, i64 557, !66, i64 558, !33, i64 560, !103, i64 564, !104, i64 568, !109, i64 592, !109, i64 616, !114, i64 640, !115, i64 648, !116, i64 656, !117, i64 664, !119, i64 688, !121, i64 712, !33, i64 856, !126, i64 864, !131, i64 1040, !66, i64 1064}
!16 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!18 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!19 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!20 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!21 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!22 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!23 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!24 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!25 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!26 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!33 = !{!"int", !7, i64 0}
!34 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !35, i64 0, !35, i64 8, !36, i64 16, !42, i64 64, !46, i64 80, !46, i64 88}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !37, i64 0, !41, i64 16}
!37 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !33, i64 8, !33, i64 12}
!41 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !40, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!49 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !51, i64 0, !54, i64 16}
!51 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !40, i64 0}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!55 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!57 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !64, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!65 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!66 = !{!"bool", !7, i64 0}
!67 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !68, i64 0}
!68 = !{!"_ZTSSt6bitsetILm12EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Base_bitsetILm1EE", !46, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!77 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!82 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!87 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!92 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !93, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!93 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!94 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !95, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!95 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!96 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !97, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!97 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!98 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!103 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!104 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!109 = !{!"_ZTSSt6vectorIjSaIjEE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 int", !6, i64 0}
!114 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!115 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!116 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !118, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !120, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !40, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !127, i64 0, !130, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !40, i64 0}
!130 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !132, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!133 = !{!63, !64, i64 8}
!134 = !{!15, !18, i64 16}
!135 = !{!136, !139, i64 8}
!136 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !137, i64 0, !139, i64 8}
!137 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!139 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!140 = !{!141, !146, i64 16}
!141 = !{!"_ZTSN4llvm12MachineInstrE", !142, i64 0, !146, i64 16, !147, i64 24, !148, i64 32, !33, i64 40, !149, i64 43, !33, i64 44, !7, i64 47, !150, i64 48, !151, i64 56, !33, i64 64, !155, i64 68}
!142 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !136, i64 0}
!146 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!147 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!148 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!149 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!150 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!151 = !{!"_ZTSN4llvm8DebugLocE", !152, i64 0}
!152 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm13TrackingMDRefE", !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!155 = !{!"short", !7, i64 0}
!156 = !{!157, !46, i64 16}
!157 = !{!"_ZTSN4llvm11MCInstrDescE", !155, i64 0, !155, i64 2, !7, i64 4, !7, i64 5, !155, i64 6, !7, i64 8, !7, i64 9, !155, i64 10, !155, i64 12, !46, i64 16, !46, i64 24}
!158 = !{!141, !155, i64 68}
!159 = !{!141, !148, i64 32}
!160 = !{!7, !7, i64 0}
!161 = distinct !{!161, !162}
!162 = !{!"llvm.loop.mustprogress"}
!163 = !{!153, !154, i64 0}
!164 = !{!165, !146, i64 0}
!165 = !{!"_ZTSN4llvm11MCInstrInfoE", !146, i64 0, !113, i64 8, !35, i64 16, !35, i64 24, !6, i64 32, !33, i64 40}
!166 = !{!167, !171, i64 32}
!167 = !{!"_ZTSN4llvm17MachineBasicBlockE", !168, i64 0, !170, i64 16, !33, i64 24, !33, i64 28, !171, i64 32, !172, i64 40, !177, i64 64, !182, i64 112, !184, i64 144, !189, i64 168, !193, i64 184, !65, i64 208, !33, i64 212, !66, i64 216, !66, i64 217, !170, i64 224, !66, i64 232, !66, i64 233, !66, i64 234, !66, i64 235, !66, i64 236, !198, i64 240, !202, i64 252, !66, i64 260, !66, i64 261, !66, i64 262, !204, i64 264, !204, i64 272, !204, i64 280}
!168 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !61, i64 0}
!170 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!171 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!172 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !174, i64 0, !175, i64 8}
!174 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !147, i64 0}
!175 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !144, i64 0}
!177 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !178, i64 0, !181, i64 16}
!178 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !40, i64 0}
!181 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!182 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !178, i64 0, !183, i64 16}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!184 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!189 = !{!"_ZTSSt8optionalImE", !190, i64 0}
!190 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !66, i64 8}
!193 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!198 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !199, i64 0}
!199 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !66, i64 8}
!202 = !{!"_ZTSN4llvm12MBBSectionIDE", !203, i64 0, !33, i64 4}
!203 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!204 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!205 = !{!206, !207, i64 8}
!206 = !{!"_ZTSN4llvm10MIMetadataE", !151, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!208 = !{!206, !207, i64 16}
!209 = distinct !{!209, !162}
