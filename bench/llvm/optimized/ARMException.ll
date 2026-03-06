; ModuleID = 'bench/llvm/original/ARMException.ll'
source_filename = "bench/llvm/original/ARMException.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE = comdat any

$_ZN4llvm12ARMException9endModuleEv = comdat any

$_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler13setSymbolSizeEPKNS_8MCSymbolEm = comdat any

$_ZN4llvm17AsmPrinterHandler16beginInstructionEPKNS_12MachineInstrE = comdat any

$_ZN4llvm17AsmPrinterHandler14endInstructionEv = comdat any

$_ZN4llvm17AsmPrinterHandler18beginCodeAlignmentERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE = comdat any

$_ZN4llvm17AsmPrinterHandler10endFuncletEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm12ARMExceptionE = hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12ARMExceptionD2Ev, ptr @_ZN4llvm12ARMExceptionD0Ev, ptr @_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE, ptr @_ZN4llvm12ARMException9endModuleEv, ptr @_ZN4llvm12ARMException13beginFunctionEPKNS_15MachineFunctionE, ptr @_ZN4llvm12ARMException15markFunctionEndEv, ptr @_ZN4llvm12ARMException11endFunctionEPKNS_15MachineFunctionE, ptr @_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler13setSymbolSizeEPKNS_8MCSymbolEm, ptr @_ZN4llvm17AsmPrinterHandler16beginInstructionEPKNS_12MachineInstrE, ptr @_ZN4llvm17AsmPrinterHandler14endInstructionEv, ptr @_ZN4llvm17AsmPrinterHandler18beginCodeAlignmentERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE, ptr @_ZN4llvm17AsmPrinterHandler10endFuncletEv, ptr @_ZN4llvm10EHStreamer20computeCallSiteTableERNS_15SmallVectorImplINS0_13CallSiteEntryEEERNS1_INS0_13CallSiteRangeEEERKNS1_IPKNS_14LandingPadInfoEEERKNS1_IjEE, ptr @_ZN4llvm12ARMException13emitTypeInfosEjPNS_8MCSymbolE] }, align 8
@.str = private unnamed_addr constant [22 x i8] c">> Catch TypeInfos <<\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"TypeInfo \00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c">> Filter TypeInfos <<\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"FilterInfo \00", align 1

@_ZN4llvm12ARMExceptionC1EPNS_10AsmPrinterE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm12ARMExceptionC2EPNS_10AsmPrinterE
@_ZN4llvm12ARMExceptionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvm12ARMExceptionD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12ARMExceptionC2EPNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10EHStreamerC2EPNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm12ARMExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %4, align 1, !tbaa !15
  ret void
}

declare hidden void @_ZN4llvm10EHStreamerC2EPNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare hidden void @_ZN4llvm10EHStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12ARMExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10EHStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12ARMExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10EHStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12ARMException17getTargetStreamerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12ARMException13beginFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(26) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 388
  %8 = load i32, ptr %7, align 4, !tbaa !134
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %.pre = load ptr, ptr %3, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %10, %2
  %19 = phi ptr [ %.pre, %10 ], [ %4, %2 ]
  %20 = tail call noundef i32 @_ZNK4llvm10AsmPrinter25getFunctionCFISectionTypeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(777) %19, ptr noundef nonnull align 8 dereferenceable(1065) %1) #6
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %24 = load i8, ptr %23, align 1, !tbaa !15, !range !149, !noundef !150
  %25 = trunc nuw i8 %24 to i1
  %.pre3 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.pre3, i64 576
  %28 = load i32, ptr %27, align 8, !tbaa !151
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.pre3, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 904
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(296) %32, i1 noundef zeroext false, i1 noundef zeroext true) #6
  %.pre2.pre = load ptr, ptr %3, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %30, %26
  %.pre2 = phi ptr [ %.pre2.pre, %30 ], [ %.pre3, %26 ]
  store i8 1, ptr %23, align 1, !tbaa !15
  br label %37

37:                                               ; preds = %36, %22
  %38 = phi ptr [ %.pre2, %36 ], [ %.pre3, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %39, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  tail call void @_ZN4llvm10MCStreamer16emitCFIStartProcEbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %41, i1 noundef zeroext false, ptr null) #6
  br label %42

42:                                               ; preds = %37, %18
  ret void
}

declare noundef i32 @_ZNK4llvm10AsmPrinter25getFunctionCFISectionTypeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCFIStartProcEbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i1 noundef zeroext, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12ARMException15markFunctionEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !6, !range !149, !noundef !150
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void @_ZN4llvm10MCStreamer14emitCFIEndProcEv(ptr noundef nonnull align 8 dereferenceable(296) %9) #6
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare void @_ZN4llvm10MCStreamer14emitCFIEndProcEv(ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12ARMException11endFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %1, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !256
  %12 = and i16 %11, 8
  %.not21 = icmp eq i16 %12, 0
  br i1 %.not21, label %.critedge, label %13

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #6
  %15 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %16 = load i8, ptr %15, align 8, !tbaa !261
  %17 = icmp eq i8 %16, 0
  %spec.select.i.i = select i1 %17, ptr %15, ptr null
  %.pre = load i16, ptr %10, align 2, !tbaa !256
  %.pre24 = and i16 %.pre, 8
  %18 = icmp eq i16 %.pre24, 0
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = tail call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %spec.select.i.i) #6
  %cond.i.not = icmp eq i32 %20, 0
  br i1 %cond.i.not, label %21, label %.critedge

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %23 = tail call noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #6
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

24:                                               ; preds = %21
  %25 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef 41) #6
  br i1 %25, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit: ; preds = %24
  %26 = load i16, ptr %10, align 2, !tbaa !256
  %27 = and i16 %26, 8
  %.not23 = icmp eq i16 %27, 0
  br i1 %.not23, label %.critedge, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

.critedge:                                        ; preds = %2, %19, %13, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit
  %.029 = phi ptr [ %spec.select.i.i, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit ], [ %spec.select.i.i, %19 ], [ %spec.select.i.i, %13 ], [ null, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %29 = load ptr, ptr %28, align 8, !tbaa !262
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %31 = load ptr, ptr %30, align 8, !tbaa !262
  %32 = icmp ne ptr %29, %31
  br label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread: ; preds = %21, %24, %.critedge, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit
  %.028 = phi ptr [ %spec.select.i.i, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit ], [ %.029, %.critedge ], [ %spec.select.i.i, %24 ], [ %spec.select.i.i, %21 ]
  %33 = phi i1 [ true, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit ], [ %32, %.critedge ], [ true, %24 ], [ true, %21 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !263
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = tail call noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #6
  %.not.i18 = icmp eq i32 %39, 0
  br i1 %.not.i18, label %40, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit19.thread

40:                                               ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread
  %41 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %37, i32 noundef 41) #6
  br i1 %41, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit19, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit19.thread

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit19: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !256
  %44 = and i16 %43, 8
  %45 = icmp ne i16 %44, 0
  %or.cond = or i1 %33, %45
  br i1 %or.cond, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit19.thread, label %46

46:                                               ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit19
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  br label %62

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit19.thread: ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread, %40, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit19
  br i1 %33, label %50, label %62

50:                                               ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit19.thread
  %.not = icmp eq ptr %.028, null
  br i1 %.not, label %57, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = tail call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %52, ptr noundef nonnull %.028) #6
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %53) #6
  br label %57

57:                                               ; preds = %51, %50
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %61 = tail call noundef ptr @_ZN4llvm10EHStreamer18emitExceptionTableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %62

62:                                               ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit19.thread, %57, %46
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 388
  %67 = load i32, ptr %66, align 4, !tbaa !134
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  br label %73

73:                                               ; preds = %69, %62
  ret void
}

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_ZN4llvm10EHStreamer18emitExceptionTableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12ARMException13emitTypeInfosEjPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !263
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 568
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 592
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(296) %15) #6
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %3
  %21 = load ptr, ptr %12, align 8, !tbaa !264
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 576
  %23 = load ptr, ptr %22, align 8, !tbaa !264
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %47, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %30, align 1, !tbaa !265
  store ptr @.str, ptr %4, align 8, !tbaa !268
  store i8 3, ptr %29, align 8, !tbaa !269
  %31 = load ptr, ptr %28, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(296) %36) #6
  %40 = load ptr, ptr %22, align 8, !tbaa !270
  %41 = load ptr, ptr %12, align 8, !tbaa !271
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %25, %20
  %48 = phi ptr [ %21, %20 ], [ %41, %25 ]
  %49 = phi ptr [ %23, %20 ], [ %40, %25 ]
  %.0 = phi i32 [ 0, %20 ], [ %46, %25 ]
  %.not5354 = icmp eq ptr %49, %48
  br i1 %.not5354, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 576
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !264, !noalias !272
  %.pre83 = load ptr, ptr %12, align 8, !tbaa !264, !noalias !283
  %.not535497 = icmp eq ptr %.pre, %.pre83
  br i1 %.not535497, label %._crit_edge, label %.lr.ph.split

.lr.ph:                                           ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.us

_ZN4llvmplERKNS_5TwineES2_.exit.us:               ; preds = %.lr.ph, %_ZN4llvmplERKNS_5TwineES2_.exit.us
  %.sroa.070.0 = phi i64 [ %.sroa.070.0.insert.insert, %_ZN4llvmplERKNS_5TwineES2_.exit.us ], [ undef, %.lr.ph ]
  %.156.us = phi i32 [ %58, %_ZN4llvmplERKNS_5TwineES2_.exit.us ], [ %.0, %.lr.ph ]
  %.sroa.046.055.us = phi ptr [ %53, %_ZN4llvmplERKNS_5TwineES2_.exit.us ], [ %49, %.lr.ph ]
  %53 = getelementptr inbounds i8, ptr %.sroa.046.055.us, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !292
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = add nsw i32 %.156.us, -1
  %.sroa.070.0.insert.ext = zext i32 %.156.us to i64
  %.sroa.070.0.insert.mask = and i64 %.sroa.070.0, -4294967296
  %.sroa.070.0.insert.insert = or disjoint i64 %.sroa.070.0.insert.mask, %.sroa.070.0.insert.ext
  %59 = inttoptr i64 %.sroa.070.0.insert.insert to ptr
  store ptr @.str.1, ptr %5, align 8, !alias.scope !294
  store ptr %59, ptr %50, align 8, !alias.scope !294
  store i8 3, ptr %51, align 8, !tbaa !269, !alias.scope !294
  store i8 10, ptr %52, align 1, !tbaa !265, !alias.scope !294
  %60 = load ptr, ptr %57, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(296) %57, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = load ptr, ptr %8, align 8, !tbaa !16
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 392
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(777) %63, ptr noundef %54, i32 noundef %1) #6
  %.not53.us = icmp eq ptr %53, %48
  br i1 %.not53.us, label %._crit_edge, label %_ZN4llvmplERKNS_5TwineES2_.exit.us

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZN4llvmplERKNS_5TwineES2_.exit.us, %.thread, %47
  %.1.lcssa = phi i32 [ %.0, %47 ], [ 0, %.thread ], [ %58, %_ZN4llvmplERKNS_5TwineES2_.exit.us ], [ 0, %.lr.ph.split ]
  %67 = load ptr, ptr %8, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 208
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(296) %69, ptr noundef %2, ptr null) #6
  %.pre85 = load ptr, ptr %13, align 8, !tbaa !299
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 600
  %74 = load ptr, ptr %73, align 8, !tbaa !299
  br i1 %19, label %81, label %.thread101

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %.sroa.046.055 = phi ptr [ %75, %.lr.ph.split ], [ %.pre, %.thread ]
  %75 = getelementptr inbounds i8, ptr %.sroa.046.055, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !292
  %77 = load ptr, ptr %8, align 8, !tbaa !16
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 392
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(777) %77, ptr noundef %76, i32 noundef %1) #6
  %.not53 = icmp eq ptr %75, %.pre83
  br i1 %.not53, label %._crit_edge, label %.lr.ph.split

81:                                               ; preds = %._crit_edge
  %82 = icmp eq ptr %.pre85, %74
  br i1 %82, label %98, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %88, align 1, !tbaa !265
  store ptr @.str.2, ptr %6, align 8, !tbaa !268
  store i8 3, ptr %87, align 8, !tbaa !269
  %89 = load ptr, ptr %86, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(296) %86, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = load ptr, ptr %8, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 160
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(296) %94) #6
  %.pre84 = load ptr, ptr %13, align 8, !tbaa !299
  br label %98

98:                                               ; preds = %83, %81
  %99 = phi ptr [ %.pre85, %81 ], [ %.pre84, %83 ]
  %.3 = phi i32 [ %.1.lcssa, %81 ], [ 0, %83 ]
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 600
  %101 = load ptr, ptr %100, align 8, !tbaa !299
  %102 = icmp ult ptr %99, %101
  br i1 %102, label %.lr.ph60, label %._crit_edge61

.thread101:                                       ; preds = %._crit_edge
  %103 = icmp ult ptr %.pre85, %74
  br i1 %103, label %.lr.ph60.split, label %._crit_edge61

.lr.ph60:                                         ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %.lr.ph60.split.us

.lr.ph60.split.us:                                ; preds = %.lr.ph60, %.thread.us
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %.thread.us ], [ undef, %.lr.ph60 ]
  %.458.us = phi i32 [ %108, %.thread.us ], [ %.3, %.lr.ph60 ]
  %.sroa.041.057.us = phi ptr [ %127, %.thread.us ], [ %99, %.lr.ph60 ]
  %107 = load i32, ptr %.sroa.041.057.us, align 4, !tbaa !300
  %108 = add nsw i32 %.458.us, -1
  %.not.us = icmp eq i32 %107, 0
  br i1 %.not.us, label %.thread.us, label %.thread50.us

.thread50.us:                                     ; preds = %.lr.ph60.split.us
  %109 = load ptr, ptr %8, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext = zext i32 %108 to i64
  %.sroa.0.0.insert.mask = and i64 %112, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %113 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr @.str.3, ptr %7, align 8, !alias.scope !301
  store ptr %113, ptr %104, align 8, !alias.scope !301
  store i8 3, ptr %105, align 8, !tbaa !269, !alias.scope !301
  store i8 10, ptr %106, align 1, !tbaa !265, !alias.scope !301
  %114 = load ptr, ptr %111, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(296) %111, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = add i32 %107, -1
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %12, align 8, !tbaa !271
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %118
  %121 = load ptr, ptr %120, align 8, !tbaa !292
  br label %.thread.us

.thread.us:                                       ; preds = %.lr.ph60.split.us, %.thread50.us
  %.sroa.0.1 = phi ptr [ %113, %.thread50.us ], [ %.sroa.0.0, %.lr.ph60.split.us ]
  %122 = phi ptr [ %121, %.thread50.us ], [ null, %.lr.ph60.split.us ]
  %123 = load ptr, ptr %8, align 8, !tbaa !16
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 392
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(777) %123, ptr noundef %122, i32 noundef %1) #6
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.041.057.us, i64 4
  %128 = icmp ult ptr %127, %101
  br i1 %128, label %.lr.ph60.split.us, label %._crit_edge61, !llvm.loop !306

._crit_edge61:                                    ; preds = %138, %.thread.us, %.thread101, %98
  ret void

.lr.ph60.split:                                   ; preds = %.thread101, %138
  %.sroa.041.057 = phi ptr [ %143, %138 ], [ %.pre85, %.thread101 ]
  %129 = load i32, ptr %.sroa.041.057, align 4, !tbaa !300
  %130 = load ptr, ptr %8, align 8, !tbaa !16
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %.lr.ph60.split
  %133 = add i32 %129, -1
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %12, align 8, !tbaa !271
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %134
  %137 = load ptr, ptr %136, align 8, !tbaa !292
  br label %138

138:                                              ; preds = %.lr.ph60.split, %132
  %139 = phi ptr [ %137, %132 ], [ null, %.lr.ph60.split ]
  %140 = load ptr, ptr %130, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 392
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(777) %130, ptr noundef %139, i32 noundef %1) #6
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.041.057, i64 4
  %144 = icmp ult ptr %143, %74
  br i1 %144, label %.lr.ph60.split, label %._crit_edge61, !llvm.loop !306
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ARMException9endModuleEv(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler13setSymbolSizeEPKNS_8MCSymbolEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler16beginInstructionEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler14endInstructionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler18beginCodeAlignmentERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler10endFuncletEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare hidden void @_ZN4llvm10EHStreamer20computeCallSiteTableERNS_15SmallVectorImplINS0_13CallSiteEntryEEERNS1_INS0_13CallSiteRangeEEERKNS1_IPKNS_14LandingPadInfoEEERKNS1_IjEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 24}
!7 = !{!"_ZTSN4llvm12ARMExceptionE", !8, i64 0, !14, i64 24, !14, i64 25}
!8 = !{!"_ZTSN4llvm10EHStreamerE", !9, i64 0, !10, i64 8, !13, i64 16}
!9 = !{!"_ZTSN4llvm17AsmPrinterHandlerE"}
!10 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !11, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!7, !14, i64 25}
!16 = !{!8, !10, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm10MCStreamerE", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !11, i64 0}
!21 = !{!22, !33, i64 64}
!22 = !{!"_ZTSN4llvm10AsmPrinterE", !23, i64 0, !32, i64 56, !33, i64 64, !34, i64 72, !35, i64 80, !41, i64 88, !13, i64 96, !42, i64 104, !43, i64 112, !44, i64 120, !45, i64 128, !45, i64 136, !45, i64 144, !45, i64 152, !46, i64 160, !55, i64 200, !45, i64 240, !62, i64 248, !45, i64 272, !64, i64 280, !71, i64 288, !14, i64 312, !73, i64 320, !80, i64 328, !45, i64 352, !45, i64 360, !82, i64 368, !87, i64 392, !31, i64 424, !89, i64 432, !107, i64 544, !113, i64 552, !119, i64 560, !120, i64 568, !127, i64 576, !14, i64 580, !14, i64 581, !14, i64 582, !128, i64 584, !133, i64 760, !49, i64 768, !49, i64 772, !14, i64 776}
!23 = !{!"_ZTSN4llvm19MachineFunctionPassE", !24, i64 0, !28, i64 32, !28, i64 40, !28, i64 48}
!24 = !{!"_ZTSN4llvm12FunctionPassE", !25, i64 0}
!25 = !{!"_ZTSN4llvm4PassE", !26, i64 8, !11, i64 16, !27, i64 24}
!26 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !11, i64 0}
!27 = !{!"_ZTSN4llvm8PassKindE", !12, i64 0}
!28 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !29, i64 0}
!29 = !{!"_ZTSSt6bitsetILm12EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Base_bitsetILm1EE", !31, i64 0}
!31 = !{!"long", !12, i64 0}
!32 = !{!"p1 _ZTSN4llvm13TargetMachineE", !11, i64 0}
!33 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !11, i64 0}
!34 = !{!"p1 _ZTSN4llvm9MCContextE", !11, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !18, i64 0}
!41 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !11, i64 0}
!42 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !11, i64 0}
!43 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !11, i64 0}
!44 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !11, i64 0}
!45 = !{!"p1 _ZTSN4llvm8MCSymbolE", !11, i64 0}
!46 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !47, i64 0, !50, i64 24}
!47 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !48, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!48 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !11, i64 0}
!49 = !{!"int", !12, i64 0}
!50 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !49, i64 8, !49, i64 12}
!55 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !56, i64 0, !58, i64 24}
!56 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !57, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!57 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !11, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !54, i64 0}
!62 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !63, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!63 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !11, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !11, i64 0}
!71 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !72, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!72 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !11, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !11, i64 0}
!80 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !81, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!81 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !11, i64 0}
!82 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !83, i64 0, !86, i64 16}
!83 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !54, i64 0}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !12, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !83, i64 0, !88, i64 16}
!88 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !12, i64 0}
!89 = !{!"_ZTSN4llvm9StackMapsE", !10, i64 0, !90, i64 8, !95, i64 32, !102, i64 72}
!90 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !11, i64 0}
!95 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !96, i64 0, !98, i64 24}
!96 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !97, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!97 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !11, i64 0}
!98 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !54, i64 0}
!102 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !56, i64 0, !103, i64 24}
!103 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !54, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !42, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !43, i64 0}
!119 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !11, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !11, i64 0}
!127 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !12, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !129, i64 0, !132, i64 16}
!129 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !54, i64 0}
!132 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !12, i64 0}
!133 = !{!"p1 _ZTSN4llvm12MachineInstrE", !11, i64 0}
!134 = !{!135, !141, i64 388}
!135 = !{!"_ZTSN4llvm9MCAsmInfoE", !49, i64 8, !49, i64 12, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !14, i64 20, !14, i64 21, !14, i64 22, !49, i64 24, !49, i64 28, !14, i64 32, !136, i64 40, !137, i64 48, !14, i64 64, !136, i64 72, !14, i64 80, !14, i64 81, !137, i64 88, !137, i64 104, !137, i64 120, !136, i64 136, !136, i64 144, !136, i64 152, !136, i64 160, !136, i64 168, !49, i64 176, !14, i64 180, !14, i64 181, !14, i64 182, !14, i64 183, !14, i64 184, !14, i64 185, !14, i64 186, !14, i64 187, !136, i64 192, !136, i64 200, !136, i64 208, !138, i64 216, !136, i64 224, !136, i64 232, !136, i64 240, !136, i64 248, !14, i64 256, !136, i64 264, !136, i64 272, !136, i64 280, !136, i64 288, !136, i64 296, !136, i64 304, !14, i64 312, !14, i64 313, !14, i64 314, !14, i64 315, !49, i64 316, !136, i64 320, !14, i64 328, !14, i64 329, !139, i64 332, !14, i64 336, !14, i64 337, !14, i64 338, !14, i64 339, !14, i64 340, !136, i64 344, !136, i64 352, !14, i64 360, !14, i64 361, !140, i64 364, !140, i64 368, !140, i64 372, !140, i64 376, !140, i64 380, !14, i64 384, !141, i64 388, !14, i64 392, !142, i64 396, !14, i64 400, !14, i64 401, !14, i64 402, !14, i64 403, !14, i64 404, !14, i64 405, !14, i64 406, !143, i64 408, !148, i64 432, !14, i64 440, !14, i64 441, !14, i64 442, !49, i64 444, !14, i64 448, !14, i64 449, !14, i64 450}
!136 = !{!"p1 omnipotent char", !11, i64 0}
!137 = !{!"_ZTSN4llvm9StringRefE", !136, i64 0, !31, i64 8}
!138 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !12, i64 0}
!139 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !12, i64 0}
!140 = !{!"_ZTSN4llvm12MCSymbolAttrE", !12, i64 0}
!141 = !{!"_ZTSN4llvm17ExceptionHandlingE", !12, i64 0}
!142 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !12, i64 0}
!143 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !11, i64 0}
!148 = !{!"_ZTSSt4pairIiiE", !49, i64 0, !49, i64 4}
!149 = !{i8 0, i8 2}
!150 = !{}
!151 = !{!22, !127, i64 576}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN4llvm15MachineFunctionE", !154, i64 0, !32, i64 8, !155, i64 16, !34, i64 24, !156, i64 32, !157, i64 40, !158, i64 48, !159, i64 56, !160, i64 64, !161, i64 72, !162, i64 80, !163, i64 88, !164, i64 96, !49, i64 120, !169, i64 128, !179, i64 224, !181, i64 232, !187, i64 312, !189, i64 320, !49, i64 336, !197, i64 340, !14, i64 341, !14, i64 342, !14, i64 343, !28, i64 344, !198, i64 352, !143, i64 360, !205, i64 384, !205, i64 408, !210, i64 432, !215, i64 456, !217, i64 480, !219, i64 504, !221, i64 528, !14, i64 552, !14, i64 553, !14, i64 554, !14, i64 555, !14, i64 556, !14, i64 557, !14, i64 558, !49, i64 560, !226, i64 564, !227, i64 568, !232, i64 592, !232, i64 616, !237, i64 640, !238, i64 648, !239, i64 656, !240, i64 664, !242, i64 688, !244, i64 712, !49, i64 856, !249, i64 864, !254, i64 1040, !14, i64 1064}
!154 = !{!"p1 _ZTSN4llvm8FunctionE", !11, i64 0}
!155 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !11, i64 0}
!156 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !11, i64 0}
!157 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !11, i64 0}
!158 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !11, i64 0}
!159 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !11, i64 0}
!160 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !11, i64 0}
!161 = !{!"p1 _ZTSN4llvm9MCSectionE", !11, i64 0}
!162 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !11, i64 0}
!163 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !11, i64 0}
!164 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !11, i64 0}
!169 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !136, i64 0, !136, i64 8, !170, i64 16, !175, i64 64, !31, i64 80, !31, i64 88}
!170 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !171, i64 0, !174, i64 16}
!171 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !54, i64 0}
!174 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !12, i64 0}
!175 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !54, i64 0}
!179 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !11, i64 0}
!181 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !183, i64 0, !186, i64 16}
!183 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !54, i64 0}
!186 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !12, i64 0}
!187 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !11, i64 0}
!189 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !196, i64 0, !196, i64 8}
!196 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !11, i64 0}
!197 = !{!"_ZTSN4llvm5AlignE", !12, i64 0}
!198 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !204, i64 0}
!204 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !11, i64 0}
!205 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p2 _ZTSN4llvm8MCSymbolE", !11, i64 0}
!210 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !11, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !216, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !11, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !218, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !11, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !220, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !11, i64 0}
!221 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !11, i64 0}
!226 = !{!"_ZTSN4llvm17BasicBlockSectionE", !12, i64 0}
!227 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p2 _ZTSN4llvm11GlobalValueE", !11, i64 0}
!232 = !{!"_ZTSSt6vectorIjSaIjEE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 int", !11, i64 0}
!237 = !{!"_ZTSN4llvm13EHPersonalityE", !12, i64 0}
!238 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !11, i64 0}
!239 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !11, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !241, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !11, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !243, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !11, i64 0}
!244 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !245, i64 0, !248, i64 16}
!245 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !54, i64 0}
!248 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !12, i64 0}
!249 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !250, i64 0, !253, i64 16}
!250 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !54, i64 0}
!253 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !12, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !255, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !11, i64 0}
!256 = !{!257, !258, i64 2}
!257 = !{!"_ZTSN4llvm5ValueE", !12, i64 0, !12, i64 1, !12, i64 1, !258, i64 2, !49, i64 4, !49, i64 7, !49, i64 7, !49, i64 7, !49, i64 7, !49, i64 7, !259, i64 8, !260, i64 16}
!258 = !{!"short", !12, i64 0}
!259 = !{!"p1 _ZTSN4llvm4TypeE", !11, i64 0}
!260 = !{!"p1 _ZTSN4llvm3UseE", !11, i64 0}
!261 = !{!257, !12, i64 0}
!262 = !{!214, !214, i64 0}
!263 = !{!22, !41, i64 88}
!264 = !{!231, !231, i64 0}
!265 = !{!266, !267, i64 33}
!266 = !{!"_ZTSN4llvm5TwineE", !12, i64 0, !12, i64 16, !267, i64 32, !267, i64 33}
!267 = !{!"_ZTSN4llvm5Twine8NodeKindE", !12, i64 0}
!268 = !{!12, !12, i64 0}
!269 = !{!266, !267, i64 32}
!270 = !{!230, !231, i64 8}
!271 = !{!230, !231, i64 0}
!272 = !{!273, !275, !277, !279, !281}
!273 = distinct !{!273, !274, !"_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE6rbeginEv: argument 0"}
!274 = distinct !{!274, !"_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE6rbeginEv"}
!275 = distinct !{!275, !276, !"_ZSt6rbeginISt6vectorIPKN4llvm11GlobalValueESaIS4_EEEDTcldtfp_6rbeginEERKT_: argument 0"}
!276 = distinct !{!276, !"_ZSt6rbeginISt6vectorIPKN4llvm11GlobalValueESaIS4_EEEDTcldtfp_6rbeginEERKT_"}
!277 = distinct !{!277, !278, !"_ZN4llvm10adl_detail11rbegin_implIRKSt6vectorIPKNS_11GlobalValueESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm10adl_detail11rbegin_implIRKSt6vectorIPKNS_11GlobalValueESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_"}
!279 = distinct !{!279, !280, !"_ZN4llvm10adl_rbeginIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm10adl_rbeginIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!281 = distinct !{!281, !282, !"_ZN4llvm7reverseIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDaOT_: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm7reverseIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDaOT_"}
!283 = !{!284, !286, !288, !290, !281}
!284 = distinct !{!284, !285, !"_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE4rendEv: argument 0"}
!285 = distinct !{!285, !"_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE4rendEv"}
!286 = distinct !{!286, !287, !"_ZSt4rendISt6vectorIPKN4llvm11GlobalValueESaIS4_EEEDTcldtfp_4rendEERKT_: argument 0"}
!287 = distinct !{!287, !"_ZSt4rendISt6vectorIPKN4llvm11GlobalValueESaIS4_EEEDTcldtfp_4rendEERKT_"}
!288 = distinct !{!288, !289, !"_ZN4llvm10adl_detail9rend_implIRKSt6vectorIPKNS_11GlobalValueESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm10adl_detail9rend_implIRKSt6vectorIPKNS_11GlobalValueESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_"}
!290 = distinct !{!290, !291, !"_ZN4llvm8adl_rendIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm8adl_rendIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN4llvm11GlobalValueE", !11, i64 0}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!296 = distinct !{!296, !"_ZNK4llvm5Twine6concatERKS0_"}
!297 = distinct !{!297, !298, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!298 = distinct !{!298, !"_ZN4llvmplERKNS_5TwineES2_"}
!299 = !{!236, !236, i64 0}
!300 = !{!49, !49, i64 0}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!303 = distinct !{!303, !"_ZNK4llvm5Twine6concatERKS0_"}
!304 = distinct !{!304, !305, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!305 = distinct !{!305, !"_ZN4llvmplERKNS_5TwineES2_"}
!306 = distinct !{!306, !307}
!307 = !{!"llvm.loop.mustprogress"}
