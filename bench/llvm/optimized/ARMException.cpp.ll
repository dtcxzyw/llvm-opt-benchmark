; ModuleID = 'bench/llvm/original/ARMException.cpp.ll'
source_filename = "bench/llvm/original/ARMException.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE = comdat any

$_ZN4llvm12ARMException9endModuleEv = comdat any

$_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE = comdat any

$_ZN4llvm17AsmPrinterHandler10endFuncletEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm12ARMExceptionE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12ARMExceptionD2Ev, ptr @_ZN4llvm12ARMExceptionD0Ev, ptr @_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE, ptr @_ZN4llvm12ARMException9endModuleEv, ptr @_ZN4llvm12ARMException13beginFunctionEPKNS_15MachineFunctionE, ptr @_ZN4llvm12ARMException15markFunctionEndEv, ptr @_ZN4llvm12ARMException11endFunctionEPKNS_15MachineFunctionE, ptr @_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE, ptr @_ZN4llvm17AsmPrinterHandler10endFuncletEv, ptr @_ZN4llvm10EHStreamer20computeCallSiteTableERNS_15SmallVectorImplINS0_13CallSiteEntryEEERNS1_INS0_13CallSiteRangeEEERKNS1_IPKNS_14LandingPadInfoEEERKNS1_IjEE, ptr @_ZN4llvm12ARMException13emitTypeInfosEjPNS_8MCSymbolE] }, align 8
@.str = private unnamed_addr constant [22 x i8] c">> Catch TypeInfos <<\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"TypeInfo \00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c">> Filter TypeInfos <<\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"FilterInfo \00", align 1

@_ZN4llvm12ARMExceptionC1EPNS_10AsmPrinterE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm12ARMExceptionC2EPNS_10AsmPrinterE
@_ZN4llvm12ARMExceptionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvm12ARMExceptionD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12ARMExceptionC2EPNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10EHStreamerC2EPNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm12ARMExceptionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %4, align 1
  ret void
}

declare hidden void @_ZN4llvm10EHStreamerC2EPNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12ARMExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10EHStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN4llvm10EHStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12ARMExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10EHStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12ARMException17getTargetStreamerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12ARMException13beginFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(26) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 412
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  %.pre = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %10, %2
  %19 = phi ptr [ %.pre, %10 ], [ %4, %2 ]
  %20 = tail call noundef i32 @_ZNK4llvm10AsmPrinter25getFunctionCFISectionTypeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(785) %19, ptr noundef nonnull align 8 dereferenceable(1041) %1) #5
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %.pre3 = load ptr, ptr %3, align 8
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.pre3, i64 584
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.pre3, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 872
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(288) %32, i1 noundef zeroext false, i1 noundef zeroext true) #5
  %.pre2.pre = load ptr, ptr %3, align 8
  br label %36

36:                                               ; preds = %30, %26
  %.pre2 = phi ptr [ %.pre2.pre, %30 ], [ %.pre3, %26 ]
  store i8 1, ptr %23, align 1
  br label %37

37:                                               ; preds = %36, %22
  %38 = phi ptr [ %.pre2, %36 ], [ %.pre3, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZN4llvm10MCStreamer16emitCFIStartProcEbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %41, i1 noundef zeroext false, ptr null) #5
  br label %42

42:                                               ; preds = %37, %18
  ret void
}

declare noundef i32 @_ZNK4llvm10AsmPrinter25getFunctionCFISectionTypeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCFIStartProcEbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12ARMException15markFunctionEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN4llvm10MCStreamer14emitCFIEndProcEv(ptr noundef nonnull align 8 dereferenceable(288) %9) #5
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare void @_ZN4llvm10MCStreamer14emitCFIEndProcEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12ARMException11endFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8
  %.not20 = icmp eq i16 %12, 0
  br i1 %.not20, label %.critedge, label %13

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #5
  %15 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  %spec.select.i.i = select i1 %17, ptr %15, ptr null
  %.pre = load i16, ptr %10, align 2
  %.pre23 = and i16 %.pre, 8
  %18 = icmp eq i16 %.pre23, 0
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = tail call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %spec.select.i.i) #5
  %cond.i.not = icmp eq i32 %20, 0
  br i1 %cond.i.not, label %21, label %.critedge

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %23 = tail call noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #5
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

24:                                               ; preds = %21
  %25 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef 39) #5
  br i1 %25, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit: ; preds = %24
  %26 = load i16, ptr %10, align 2
  %27 = and i16 %26, 8
  %.not22 = icmp eq i16 %27, 0
  br i1 %.not22, label %.critedge, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

.critedge:                                        ; preds = %2, %19, %13, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit
  %.027 = phi ptr [ %spec.select.i.i, %19 ], [ %spec.select.i.i, %13 ], [ %spec.select.i.i, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit ], [ null, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %29, %31
  br label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread: ; preds = %21, %24, %.critedge, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit
  %.026 = phi ptr [ %spec.select.i.i, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit ], [ %.027, %.critedge ], [ %spec.select.i.i, %24 ], [ %spec.select.i.i, %21 ]
  %33 = phi i1 [ true, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit ], [ %32, %.critedge ], [ true, %24 ], [ true, %21 ]
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = tail call noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #5
  %.not.i17 = icmp eq i32 %39, 0
  br i1 %.not.i17, label %40, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit18.thread

40:                                               ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread
  %41 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %37, i32 noundef 39) #5
  br i1 %41, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit18, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit18.thread

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit18: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 8
  %45 = icmp ne i16 %44, 0
  %brmerge = or i1 %33, %45
  br i1 %brmerge, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit18.thread, label %46

46:                                               ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit18
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  br label %62

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit18.thread: ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread, %40, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit18
  br i1 %33, label %50, label %62

50:                                               ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit18.thread
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %57, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = tail call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %52, ptr noundef nonnull %.026) #5
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %53) #5
  br label %57

57:                                               ; preds = %51, %50
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  %61 = tail call noundef ptr @_ZN4llvm10EHStreamer18emitExceptionTableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br label %62

62:                                               ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit18.thread, %57, %46
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 412
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  br label %73

73:                                               ; preds = %69, %62
  ret void
}

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_ZN4llvm10EHStreamer18emitExceptionTableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12ARMException13emitTypeInfosEjPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 568
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 592
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(288) %15) #5
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %3
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 576
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %47, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %30, align 1
  store ptr @.str, ptr %4, align 8
  store i8 3, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #5
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(288) %36) #5
  %40 = load ptr, ptr %22, align 8
  %41 = load ptr, ptr %12, align 8
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
  %.not5355 = icmp eq ptr %49, %48
  br i1 %.not5355, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 576
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !4
  %.pre105 = load ptr, ptr %12, align 8, !noalias !15
  %.not5355109 = icmp eq ptr %.pre, %.pre105
  br i1 %.not5355109, label %._crit_edge, label %.lr.ph.split

.lr.ph:                                           ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.us

_ZN4llvmplERKNS_5TwineES2_.exit.us:               ; preds = %.lr.ph, %_ZN4llvmplERKNS_5TwineES2_.exit.us
  %.sroa.096.0 = phi i64 [ %.sroa.096.0.insert.insert, %_ZN4llvmplERKNS_5TwineES2_.exit.us ], [ undef, %.lr.ph ]
  %.158.us = phi i32 [ %58, %_ZN4llvmplERKNS_5TwineES2_.exit.us ], [ %.0, %.lr.ph ]
  %.sroa.046.057.us = phi ptr [ %53, %_ZN4llvmplERKNS_5TwineES2_.exit.us ], [ %49, %.lr.ph ]
  %53 = getelementptr inbounds i8, ptr %.sroa.046.057.us, i64 -8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = add nsw i32 %.158.us, -1
  %.sroa.096.0.insert.ext = zext i32 %.158.us to i64
  %.sroa.096.0.insert.mask = and i64 %.sroa.096.0, -4294967296
  %.sroa.096.0.insert.insert = or disjoint i64 %.sroa.096.0.insert.mask, %.sroa.096.0.insert.ext
  %59 = inttoptr i64 %.sroa.096.0.insert.insert to ptr
  store ptr @.str.1, ptr %5, align 8, !alias.scope !24
  store ptr %59, ptr %50, align 8, !alias.scope !24
  store i8 3, ptr %51, align 8, !alias.scope !24
  store i8 10, ptr %52, align 1, !alias.scope !24
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #5
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 392
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(785) %63, ptr noundef %54, i32 noundef %1) #5
  %.not53.us = icmp eq ptr %53, %48
  br i1 %.not53.us, label %._crit_edge, label %_ZN4llvmplERKNS_5TwineES2_.exit.us

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %.sroa.046.057 = phi ptr [ %67, %.lr.ph.split ], [ %.pre, %.thread ]
  %67 = getelementptr inbounds i8, ptr %.sroa.046.057, i64 -8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 392
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(785) %69, ptr noundef %68, i32 noundef %1) #5
  %.not53 = icmp eq ptr %67, %.pre105
  br i1 %.not53, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZN4llvmplERKNS_5TwineES2_.exit.us, %.thread, %47
  %.1.lcssa = phi i32 [ %.0, %47 ], [ 0, %.thread ], [ %58, %_ZN4llvmplERKNS_5TwineES2_.exit.us ], [ 0, %.lr.ph.split ]
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 200
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(288) %75, ptr noundef %2, ptr null) #5
  %.pre107 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 600
  %80 = load ptr, ptr %79, align 8
  br i1 %19, label %81, label %.thread113

81:                                               ; preds = %._crit_edge
  %82 = icmp eq ptr %.pre107, %80
  br i1 %82, label %98, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %88, align 1
  store ptr @.str.2, ptr %6, align 8
  store i8 3, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(288) %86, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #5
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 160
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(288) %94) #5
  %.pre106 = load ptr, ptr %13, align 8
  br label %98

98:                                               ; preds = %83, %81
  %99 = phi ptr [ %.pre107, %81 ], [ %.pre106, %83 ]
  %.3 = phi i32 [ %.1.lcssa, %81 ], [ 0, %83 ]
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 600
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ult ptr %99, %101
  br i1 %102, label %.lr.ph75, label %._crit_edge76

.thread113:                                       ; preds = %._crit_edge
  %103 = icmp ult ptr %.pre107, %80
  br i1 %103, label %.lr.ph75.split, label %._crit_edge76

.lr.ph75:                                         ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %.lr.ph75.split.us

.lr.ph75.split.us:                                ; preds = %.lr.ph75, %.thread.us
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %.thread.us ], [ undef, %.lr.ph75 ]
  %.473.us = phi i32 [ %108, %.thread.us ], [ %.3, %.lr.ph75 ]
  %.sroa.041.072.us = phi ptr [ %127, %.thread.us ], [ %99, %.lr.ph75 ]
  %107 = load i32, ptr %.sroa.041.072.us, align 4
  %108 = add nsw i32 %.473.us, -1
  %.not.us = icmp eq i32 %107, 0
  br i1 %.not.us, label %.thread.us, label %.thread50.us

.thread50.us:                                     ; preds = %.lr.ph75.split.us
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext = zext i32 %108 to i64
  %.sroa.0.0.insert.mask = and i64 %112, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %113 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr @.str.3, ptr %7, align 8, !alias.scope !29
  store ptr %113, ptr %104, align 8, !alias.scope !29
  store i8 3, ptr %105, align 8, !alias.scope !29
  store i8 10, ptr %106, align 1, !alias.scope !29
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(288) %111, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #5
  %117 = add i32 %107, -1
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %118
  %121 = load ptr, ptr %120, align 8
  br label %.thread.us

.thread.us:                                       ; preds = %.lr.ph75.split.us, %.thread50.us
  %.sroa.0.1 = phi ptr [ %113, %.thread50.us ], [ %.sroa.0.0, %.lr.ph75.split.us ]
  %122 = phi ptr [ %121, %.thread50.us ], [ null, %.lr.ph75.split.us ]
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 392
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(785) %123, ptr noundef %122, i32 noundef %1) #5
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.041.072.us, i64 4
  %128 = icmp ult ptr %127, %101
  br i1 %128, label %.lr.ph75.split.us, label %._crit_edge76, !llvm.loop !34

.lr.ph75.split:                                   ; preds = %.thread113, %138
  %.sroa.041.072 = phi ptr [ %143, %138 ], [ %.pre107, %.thread113 ]
  %129 = load i32, ptr %.sroa.041.072, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %.lr.ph75.split
  %133 = add i32 %129, -1
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %134
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %.lr.ph75.split, %132
  %139 = phi ptr [ %137, %132 ], [ null, %.lr.ph75.split ]
  %140 = load ptr, ptr %130, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 392
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(785) %130, ptr noundef %139, i32 noundef %1) #5
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.041.072, i64 4
  %144 = icmp ult ptr %143, %80
  br i1 %144, label %.lr.ph75.split, label %._crit_edge76, !llvm.loop !34

._crit_edge76:                                    ; preds = %138, %.thread.us, %.thread113, %98
  ret void
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7, !9, !11, !13}
!5 = distinct !{!5, !6, !"_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE6rbeginEv: argument 0"}
!6 = distinct !{!6, !"_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE6rbeginEv"}
!7 = distinct !{!7, !8, !"_ZSt6rbeginISt6vectorIPKN4llvm11GlobalValueESaIS4_EEEDTcldtfp_6rbeginEERKT_: argument 0"}
!8 = distinct !{!8, !"_ZSt6rbeginISt6vectorIPKN4llvm11GlobalValueESaIS4_EEEDTcldtfp_6rbeginEERKT_"}
!9 = distinct !{!9, !10, !"_ZN4llvm10adl_detail11rbegin_implIRKSt6vectorIPKNS_11GlobalValueESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm10adl_detail11rbegin_implIRKSt6vectorIPKNS_11GlobalValueESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_"}
!11 = distinct !{!11, !12, !"_ZN4llvm10adl_rbeginIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm10adl_rbeginIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!13 = distinct !{!13, !14, !"_ZN4llvm7reverseIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDaOT_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm7reverseIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDaOT_"}
!15 = !{!16, !18, !20, !22, !13}
!16 = distinct !{!16, !17, !"_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE4rendEv: argument 0"}
!17 = distinct !{!17, !"_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE4rendEv"}
!18 = distinct !{!18, !19, !"_ZSt4rendISt6vectorIPKN4llvm11GlobalValueESaIS4_EEEDTcldtfp_4rendEERKT_: argument 0"}
!19 = distinct !{!19, !"_ZSt4rendISt6vectorIPKN4llvm11GlobalValueESaIS4_EEEDTcldtfp_4rendEERKT_"}
!20 = distinct !{!20, !21, !"_ZN4llvm10adl_detail9rend_implIRKSt6vectorIPKNS_11GlobalValueESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm10adl_detail9rend_implIRKSt6vectorIPKNS_11GlobalValueESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_"}
!22 = distinct !{!22, !23, !"_ZN4llvm8adl_rendIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm8adl_rendIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm5Twine6concatERKS0_"}
!27 = distinct !{!27, !28, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmplERKNS_5TwineES2_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm5Twine6concatERKS0_"}
!32 = distinct !{!32, !33, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplERKNS_5TwineES2_"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
