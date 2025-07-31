; ModuleID = 'bench/llvm/original/DwarfCFIException.ll'
source_filename = "bench/llvm/original/DwarfCFIException.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE = comdat any

$_ZN4llvm17AsmPrinterHandler13setSymbolSizeEPKNS_8MCSymbolEm = comdat any

$_ZN4llvm17AsmPrinterHandler16beginInstructionEPKNS_12MachineInstrE = comdat any

$_ZN4llvm17AsmPrinterHandler14endInstructionEv = comdat any

$_ZN4llvm17AsmPrinterHandler18beginCodeAlignmentERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE = comdat any

$_ZN4llvm17AsmPrinterHandler10endFuncletEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm17DwarfCFIExceptionE = hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17DwarfCFIExceptionD2Ev, ptr @_ZN4llvm17DwarfCFIExceptionD0Ev, ptr @_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE, ptr @_ZN4llvm17DwarfCFIException9endModuleEv, ptr @_ZN4llvm17DwarfCFIException13beginFunctionEPKNS_15MachineFunctionE, ptr @_ZN4llvm17AsmPrinterHandler15markFunctionEndEv, ptr @_ZN4llvm17DwarfCFIException11endFunctionEPKNS_15MachineFunctionE, ptr @_ZN4llvm17DwarfCFIException22beginBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17DwarfCFIException20endBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler13setSymbolSizeEPKNS_8MCSymbolEm, ptr @_ZN4llvm17AsmPrinterHandler16beginInstructionEPKNS_12MachineInstrE, ptr @_ZN4llvm17AsmPrinterHandler14endInstructionEv, ptr @_ZN4llvm17AsmPrinterHandler18beginCodeAlignmentERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE, ptr @_ZN4llvm17AsmPrinterHandler10endFuncletEv, ptr @_ZN4llvm10EHStreamer20computeCallSiteTableERNS_15SmallVectorImplINS0_13CallSiteEntryEEERNS1_INS0_13CallSiteRangeEEERKNS1_IPKNS_14LandingPadInfoEEERKNS1_IjEE, ptr @_ZN4llvm10EHStreamer13emitTypeInfosEjPNS_8MCSymbolE] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm17DwarfCFIExceptionC1EPNS_10AsmPrinterE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17DwarfCFIExceptionC2EPNS_10AsmPrinterE
@_ZN4llvm17DwarfCFIExceptionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvm17DwarfCFIExceptionD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17DwarfCFIExceptionC2EPNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10EHStreamerC2EPNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm17DwarfCFIExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  ret void
}

declare hidden void @_ZN4llvm10EHStreamerC2EPNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17DwarfCFIExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm17DwarfCFIExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #11
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4llvm10EHStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN4llvm10EHStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17DwarfCFIExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm17DwarfCFIExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17DwarfCFIExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #11
  br label %_ZN4llvm17DwarfCFIExceptionD2Ev.exit

_ZN4llvm17DwarfCFIExceptionD2Ev.exit:             ; preds = %1, %4
  tail call void @_ZN4llvm10EHStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17DwarfCFIException14addPersonalityEPKNS_11GlobalValueE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %12 = and i64 %9, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !13
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i.i.i:                     ; preds = %28
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %7, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %32, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit.thread [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !13
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %36
  %.sroa.032.1.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !13
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %40
  %.sroa.032.2.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !13
  %43 = icmp eq ptr %42, %1
  %spec.select.i.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i.i, ptr %6
  br label %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit: ; preds = %13, %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, %33, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %33 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %45, %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %46, %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.sroa.032.051.i.i.i.i, %13 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %6
  br i1 %.not, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit.thread, label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit

_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %.not.i = icmp eq ptr %6, %48
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit.thread
  store ptr %1, ptr %6, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %50, ptr %5, align 8, !tbaa !18
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit

51:                                               ; preds = %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit.thread
  %52 = icmp eq i64 %9, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %51
  %54 = ashr exact i64 %9, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i.i = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %59 = shl nuw nsw i64 %58, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #13
  %61 = getelementptr inbounds i8, ptr %60, i64 %9
  store ptr %1, ptr %61, align 8, !tbaa !13
  %62 = icmp sgt i64 %9, 0
  br i1 %62, label %63, label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

63:                                               ; preds = %_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %4, i64 %9, i1 false)
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %63, %_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not.i17.i.i = icmp eq ptr %4, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %9) #11
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %60, ptr %3, align 8, !tbaa !6
  store ptr %64, ptr %5, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw ptr, ptr %60, i64 %58
  store ptr %66, ptr %47, align 8, !tbaa !11
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %49, %_ZN4llvm12is_containedIRSt6vectorIPKNS_11GlobalValueESaIS4_EES4_EEbOT_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17DwarfCFIException9endModuleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 388
  %7 = load i32, ptr %6, align 4, !tbaa !139
  switch i32 %7, label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE5clearEv.exit [
    i32 1, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread
    i32 3, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread
    i32 7, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread
    i32 4, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit
  ]

_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit:         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %9 = load i32, ptr %8, align 4, !tbaa !154
  switch i32 %9, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread [
    i32 6, label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE5clearEv.exit
    i32 0, label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE5clearEv.exit
  ]

_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread:  ; preds = %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit, %1, %1, %1
  %10 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %3) #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 932
  %12 = load i32, ptr %11, align 4, !tbaa !155
  %13 = and i32 %12, 128
  %.not.not = icmp eq i32 %13, 0
  br i1 %.not.not, label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE5clearEv.exit, label %14

14:                                               ; preds = %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %.not12 = icmp eq ptr %16, %18
  br i1 %.not12, label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %15, align 8, !tbaa !6
  %.pre14 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %.pre14, %.pre
  br i1 %19, label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE5clearEv.exit, label %20

20:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %17, align 8, !tbaa !18
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE5clearEv.exit

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.sroa.08.013 = phi ptr [ %34, %.lr.ph ], [ %16, %14 ]
  %21 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !13
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = tail call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %22, ptr noundef %21) #10
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  %27 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(777) %24) #10
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !162
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(296) %26, ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef %23, ptr noundef %30) #10
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %.not = icmp eq ptr %34, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE5clearEv.exit: ; preds = %14, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit, %1, %20, %._crit_edge, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread
  ret void
}

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17DwarfCFIException13beginFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((24, 28)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %3, align 2, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %1, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = icmp eq ptr %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = tail call noundef i32 @_ZNK4llvm10AsmPrinter25getFunctionCFISectionTypeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(777) %12, ptr noundef nonnull align 8 dereferenceable(1065) %1) #10
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %11, align 8, !tbaa !19
  %16 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %15) #10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 932
  %18 = load i32, ptr %17, align 4, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !269
  %21 = and i16 %20, 8
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #10
  %24 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  %25 = load i8, ptr %24, align 8, !tbaa !274
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ult i8 %25, 4
  %spec.select.i.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i, ptr %24, ptr null
  %.pre = load i16, ptr %19, align 2, !tbaa !269
  %.pre30 = and i16 %.pre, 8
  %26 = icmp eq i16 %.pre30, 0
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %22
  %28 = tail call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %spec.select.i.i) #10
  %cond.i.not = icmp eq i32 %28, 0
  br i1 %cond.i.not, label %29, label %.critedge

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %31 = tail call noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

32:                                               ; preds = %29
  %33 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef 41) #10
  br i1 %33, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread: ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %34, align 1, !tbaa !275
  br label %41

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit: ; preds = %32
  %35 = load i16, ptr %19, align 2, !tbaa !269
  %36 = and i16 %35, 8
  %.not29 = icmp eq i16 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %.lobit = lshr exact i16 %36, 3
  %38 = trunc nuw nsw i16 %.lobit to i8
  store i8 %38, ptr %37, align 1, !tbaa !275
  %39 = icmp eq i32 %18, 255
  %or.cond.not = or i1 %10, %39
  %or.cond = and i1 %or.cond.not, %.not29
  br i1 %or.cond, label %44, label %41

.critedge:                                        ; preds = %2, %22, %27
  %.034 = phi ptr [ %spec.select.i.i, %22 ], [ %spec.select.i.i, %27 ], [ null, %2 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %40, align 1, !tbaa !275
  %.old = icmp eq i32 %18, 255
  %or.cond.not.old = or i1 %10, %.old
  br i1 %or.cond.not.old, label %44, label %41

41:                                               ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread, %.critedge, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit
  %.033 = phi ptr [ %spec.select.i.i, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread ], [ %.034, %.critedge ], [ %spec.select.i.i, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit ]
  %42 = icmp ne ptr %.033, null
  %43 = zext i1 %42 to i8
  br label %44

44:                                               ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit, %41, %.critedge
  %45 = phi i8 [ 0, %.critedge ], [ %43, %41 ], [ 0, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit ]
  store i8 %45, ptr %4, align 8, !tbaa !169
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 936
  %47 = load i32, ptr %46, align 8, !tbaa !276
  %48 = trunc nuw i8 %45 to i1
  %49 = icmp ne i32 %47, 255
  %50 = and i1 %49, %48
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %3, align 2, !tbaa !164
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !277
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %55 = load ptr, ptr %54, align 8, !tbaa !278
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 388
  %57 = load i32, ptr %56, align 4, !tbaa !139
  switch i32 %57, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread26 [
    i32 0, label %65
    i32 1, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread
    i32 3, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread
    i32 7, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread
    i32 4, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit
  ]

_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread:  ; preds = %44, %44, %44
  %58 = or i1 %14, %48
  br label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread26

_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit:         ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 396
  %60 = load i32, ptr %59, align 4, !tbaa !154
  %.not.i.i = icmp ne i32 %60, 0
  %61 = icmp ne i32 %60, 6
  %spec.select.i.i21 = and i1 %.not.i.i, %61
  %62 = or i1 %14, %48
  %cond.fr = freeze i1 %spec.select.i.i21
  %narrow = select i1 %cond.fr, i1 %62, i1 false
  br label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread26

_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread26: ; preds = %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit, %44, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread
  %.shrunk = phi i1 [ %58, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread ], [ false, %44 ], [ %narrow, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit ]
  %63 = zext i1 %.shrunk to i8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 %63, ptr %64, align 1, !tbaa !412
  br label %71

65:                                               ; preds = %44
  %66 = load ptr, ptr %11, align 8, !tbaa !19
  %67 = tail call noundef zeroext i1 @_ZNK4llvm10AsmPrinter16usesCFIWithoutEHEv(ptr noundef nonnull align 8 dereferenceable(777) %66) #10
  %68 = and i1 %14, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 1, !tbaa !412
  br label %71

71:                                               ; preds = %65, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread26
  ret void
}

declare noundef i32 @_ZNK4llvm10AsmPrinter25getFunctionCFISectionTypeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm10AsmPrinter16usesCFIWithoutEHEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17DwarfCFIException22beginBasicBlockSectionERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %4 = load i8, ptr %3, align 1, !tbaa !412, !range !413, !noundef !414
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %77

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4, !tbaa !415, !range !413, !noundef !414
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 576
  %14 = load i32, ptr %13, align 8, !tbaa !416
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !417
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 904
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 16
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %29, label %22

22:                                               ; preds = %16, %10
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  %25 = icmp eq i32 %14, 1
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 904
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(296) %24, i1 noundef zeroext %25, i1 noundef zeroext true) #10
  br label %29

29:                                               ; preds = %22, %16
  store i8 1, ptr %7, align 4, !tbaa !415
  br label %30

30:                                               ; preds = %29, %6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !161
  tail call void @_ZN4llvm10MCStreamer16emitCFIStartProcEbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %34, i1 noundef zeroext false, ptr null) #10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !169, !range !413, !noundef !414
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %77

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !418
  %41 = load ptr, ptr %40, align 8, !tbaa !170
  %42 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %41) #10
  %43 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #10
  %44 = load i8, ptr %43, align 8, !tbaa !274
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ult i8 %44, 4
  %spec.select.i.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i, ptr %43, ptr null
  tail call void @_ZN4llvm17DwarfCFIException14addPersonalityEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %spec.select.i.i)
  %45 = load ptr, ptr %31, align 8, !tbaa !19
  %46 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %45) #10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 932
  %48 = load i32, ptr %47, align 4, !tbaa !155
  %49 = load ptr, ptr %31, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !417
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !462
  %54 = load ptr, ptr %46, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(1264) %51, ptr noundef %53) #10
  %58 = load ptr, ptr %31, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !161
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 952
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(296) %60, ptr noundef %57, i32 noundef %48) #10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %65 = load i8, ptr %64, align 2, !tbaa !164, !range !413, !noundef !414
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %77

67:                                               ; preds = %38
  %68 = load ptr, ptr %31, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !161
  %71 = tail call noundef ptr @_ZN4llvm10AsmPrinter18getMBBExceptionSymERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(777) %68, ptr noundef nonnull align 8 dereferenceable(288) %1) #10
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 936
  %73 = load i32, ptr %72, align 8, !tbaa !276
  %74 = load ptr, ptr %70, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 960
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(296) %70, ptr noundef %71, i32 noundef %73) #10
  br label %77

77:                                               ; preds = %38, %67, %30, %2
  ret void
}

declare void @_ZN4llvm10MCStreamer16emitCFIStartProcEbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i1 noundef zeroext, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm10AsmPrinter18getMBBExceptionSymERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17DwarfCFIException20endBasicBlockSectionERKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %4 = load i8, ptr %3, align 1, !tbaa !412, !range !413, !noundef !414
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  tail call void @_ZN4llvm10MCStreamer14emitCFIEndProcEv(ptr noundef nonnull align 8 dereferenceable(296) %10) #10
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

declare void @_ZN4llvm10MCStreamer14emitCFIEndProcEv(ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17DwarfCFIException11endFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !169, !range !413, !noundef !414
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN4llvm10EHStreamer18emitExceptionTableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br label %8

8:                                                ; preds = %2, %6
  ret void
}

declare hidden noundef ptr @_ZN4llvm10EHStreamer18emitExceptionTableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm17AsmPrinterHandler15markFunctionEndEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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

declare hidden void @_ZN4llvm10EHStreamer13emitTypeInfosEjPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p2 _ZTSN4llvm11GlobalValueE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !8, i64 16}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm11GlobalValueE", !9, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.estimated_trip_count"}
!18 = !{!7, !8, i64 8}
!19 = !{!20, !22, i64 8}
!20 = !{!"_ZTSN4llvm10EHStreamerE", !21, i64 0, !22, i64 8, !23, i64 16}
!21 = !{!"_ZTSN4llvm17AsmPrinterHandlerE"}
!22 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !9, i64 0}
!23 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !9, i64 0}
!24 = !{!25, !36, i64 64}
!25 = !{!"_ZTSN4llvm10AsmPrinterE", !26, i64 0, !35, i64 56, !36, i64 64, !37, i64 72, !38, i64 80, !45, i64 88, !23, i64 96, !46, i64 104, !47, i64 112, !48, i64 120, !49, i64 128, !49, i64 136, !49, i64 144, !49, i64 152, !50, i64 160, !59, i64 200, !49, i64 240, !66, i64 248, !49, i64 272, !68, i64 280, !75, i64 288, !77, i64 312, !78, i64 320, !85, i64 328, !49, i64 352, !49, i64 360, !87, i64 368, !92, i64 392, !34, i64 424, !94, i64 432, !112, i64 544, !118, i64 552, !124, i64 560, !125, i64 568, !132, i64 576, !77, i64 580, !77, i64 581, !77, i64 582, !133, i64 584, !138, i64 760, !53, i64 768, !53, i64 772, !77, i64 776}
!26 = !{!"_ZTSN4llvm19MachineFunctionPassE", !27, i64 0, !31, i64 32, !31, i64 40, !31, i64 48}
!27 = !{!"_ZTSN4llvm12FunctionPassE", !28, i64 0}
!28 = !{!"_ZTSN4llvm4PassE", !29, i64 8, !9, i64 16, !30, i64 24}
!29 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !9, i64 0}
!30 = !{!"_ZTSN4llvm8PassKindE", !10, i64 0}
!31 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !32, i64 0}
!32 = !{!"_ZTSSt6bitsetILm12EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Base_bitsetILm1EE", !34, i64 0}
!34 = !{!"long", !10, i64 0}
!35 = !{!"p1 _ZTSN4llvm13TargetMachineE", !9, i64 0}
!36 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !9, i64 0}
!37 = !{!"p1 _ZTSN4llvm9MCContextE", !9, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm10MCStreamerE", !9, i64 0}
!45 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !9, i64 0}
!46 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !9, i64 0}
!47 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !9, i64 0}
!48 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !9, i64 0}
!49 = !{!"p1 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!50 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !51, i64 0, !54, i64 24}
!51 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !52, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!52 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !9, i64 0}
!53 = !{!"int", !10, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !53, i64 8, !53, i64 12}
!59 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !60, i64 0, !62, i64 24}
!60 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !61, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!61 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !9, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !58, i64 0}
!66 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !67, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!67 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !9, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !9, i64 0}
!75 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !76, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!76 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !9, i64 0}
!77 = !{!"bool", !10, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !9, i64 0}
!85 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !86, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !9, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !88, i64 0, !91, i64 16}
!88 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !58, i64 0}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !10, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !88, i64 0, !93, i64 16}
!93 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !10, i64 0}
!94 = !{!"_ZTSN4llvm9StackMapsE", !22, i64 0, !95, i64 8, !100, i64 32, !107, i64 72}
!95 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !9, i64 0}
!100 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !101, i64 0, !103, i64 24}
!101 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !102, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!102 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !9, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !58, i64 0}
!107 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !60, i64 0, !108, i64 24}
!108 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !58, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !46, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !47, i64 0}
!124 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !9, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !9, i64 0}
!132 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !10, i64 0}
!133 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !134, i64 0, !137, i64 16}
!134 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !58, i64 0}
!137 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !10, i64 0}
!138 = !{!"p1 _ZTSN4llvm12MachineInstrE", !9, i64 0}
!139 = !{!140, !146, i64 388}
!140 = !{!"_ZTSN4llvm9MCAsmInfoE", !53, i64 8, !53, i64 12, !77, i64 16, !77, i64 17, !77, i64 18, !77, i64 19, !77, i64 20, !77, i64 21, !77, i64 22, !53, i64 24, !53, i64 28, !77, i64 32, !141, i64 40, !142, i64 48, !77, i64 64, !141, i64 72, !77, i64 80, !77, i64 81, !142, i64 88, !142, i64 104, !142, i64 120, !141, i64 136, !141, i64 144, !141, i64 152, !141, i64 160, !141, i64 168, !53, i64 176, !77, i64 180, !77, i64 181, !77, i64 182, !77, i64 183, !77, i64 184, !77, i64 185, !77, i64 186, !77, i64 187, !141, i64 192, !141, i64 200, !141, i64 208, !143, i64 216, !141, i64 224, !141, i64 232, !141, i64 240, !141, i64 248, !77, i64 256, !141, i64 264, !141, i64 272, !141, i64 280, !141, i64 288, !141, i64 296, !141, i64 304, !77, i64 312, !77, i64 313, !77, i64 314, !77, i64 315, !53, i64 316, !141, i64 320, !77, i64 328, !77, i64 329, !144, i64 332, !77, i64 336, !77, i64 337, !77, i64 338, !77, i64 339, !77, i64 340, !141, i64 344, !141, i64 352, !77, i64 360, !77, i64 361, !145, i64 364, !145, i64 368, !145, i64 372, !145, i64 376, !145, i64 380, !77, i64 384, !146, i64 388, !77, i64 392, !147, i64 396, !77, i64 400, !77, i64 401, !77, i64 402, !77, i64 403, !77, i64 404, !77, i64 405, !77, i64 406, !148, i64 408, !153, i64 432, !77, i64 440, !77, i64 441, !77, i64 442, !53, i64 444, !77, i64 448, !77, i64 449, !77, i64 450}
!141 = !{!"p1 omnipotent char", !9, i64 0}
!142 = !{!"_ZTSN4llvm9StringRefE", !141, i64 0, !34, i64 8}
!143 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !10, i64 0}
!144 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !10, i64 0}
!145 = !{!"_ZTSN4llvm12MCSymbolAttrE", !10, i64 0}
!146 = !{!"_ZTSN4llvm17ExceptionHandlingE", !10, i64 0}
!147 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !10, i64 0}
!148 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !9, i64 0}
!153 = !{!"_ZTSSt4pairIiiE", !53, i64 0, !53, i64 4}
!154 = !{!140, !147, i64 396}
!155 = !{!156, !53, i64 932}
!156 = !{!"_ZTSN4llvm24TargetLoweringObjectFileE", !157, i64 0, !160, i64 920, !77, i64 928, !77, i64 929, !77, i64 930, !77, i64 931, !53, i64 932, !53, i64 936, !53, i64 940, !53, i64 944, !158, i64 952, !158, i64 960, !35, i64 968}
!157 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !77, i64 8, !77, i64 9, !77, i64 10, !53, i64 12, !53, i64 16, !158, i64 24, !158, i64 32, !158, i64 40, !158, i64 48, !158, i64 56, !158, i64 64, !158, i64 72, !158, i64 80, !158, i64 88, !158, i64 96, !158, i64 104, !158, i64 112, !158, i64 120, !158, i64 128, !158, i64 136, !158, i64 144, !158, i64 152, !158, i64 160, !158, i64 168, !158, i64 176, !158, i64 184, !158, i64 192, !158, i64 200, !158, i64 208, !158, i64 216, !158, i64 224, !158, i64 232, !158, i64 240, !158, i64 248, !158, i64 256, !158, i64 264, !158, i64 272, !158, i64 280, !158, i64 288, !158, i64 296, !158, i64 304, !158, i64 312, !158, i64 320, !158, i64 328, !158, i64 336, !158, i64 344, !158, i64 352, !158, i64 360, !158, i64 368, !158, i64 376, !158, i64 384, !158, i64 392, !158, i64 400, !158, i64 408, !158, i64 416, !158, i64 424, !158, i64 432, !158, i64 440, !158, i64 448, !158, i64 456, !158, i64 464, !158, i64 472, !158, i64 480, !158, i64 488, !158, i64 496, !158, i64 504, !158, i64 512, !158, i64 520, !158, i64 528, !158, i64 536, !158, i64 544, !158, i64 552, !158, i64 560, !158, i64 568, !158, i64 576, !158, i64 584, !158, i64 592, !158, i64 600, !158, i64 608, !158, i64 616, !158, i64 624, !158, i64 632, !158, i64 640, !158, i64 648, !158, i64 656, !158, i64 664, !158, i64 672, !158, i64 680, !158, i64 688, !158, i64 696, !158, i64 704, !158, i64 712, !158, i64 720, !158, i64 728, !158, i64 736, !158, i64 744, !158, i64 752, !158, i64 760, !158, i64 768, !158, i64 776, !158, i64 784, !158, i64 792, !158, i64 800, !158, i64 808, !159, i64 816, !77, i64 904, !37, i64 912}
!158 = !{!"p1 _ZTSN4llvm9MCSectionE", !9, i64 0}
!159 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !10, i64 0}
!160 = !{!"p1 _ZTSN4llvm7ManglerE", !9, i64 0}
!161 = !{!44, !44, i64 0}
!162 = !{!25, !23, i64 96}
!163 = distinct !{!163, !17}
!164 = !{!165, !77, i64 26}
!165 = !{!"_ZTSN4llvm17DwarfCFIExceptionE", !20, i64 0, !77, i64 24, !77, i64 25, !77, i64 26, !77, i64 27, !77, i64 28, !166, i64 32}
!166 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !7, i64 0}
!169 = !{!165, !77, i64 24}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSN4llvm15MachineFunctionE", !172, i64 0, !35, i64 8, !173, i64 16, !37, i64 24, !174, i64 32, !175, i64 40, !176, i64 48, !177, i64 56, !178, i64 64, !158, i64 72, !179, i64 80, !180, i64 88, !181, i64 96, !53, i64 120, !186, i64 128, !196, i64 224, !198, i64 232, !204, i64 312, !206, i64 320, !53, i64 336, !214, i64 340, !77, i64 341, !77, i64 342, !77, i64 343, !31, i64 344, !215, i64 352, !148, i64 360, !222, i64 384, !222, i64 408, !227, i64 432, !232, i64 456, !234, i64 480, !236, i64 504, !238, i64 528, !77, i64 552, !77, i64 553, !77, i64 554, !77, i64 555, !77, i64 556, !77, i64 557, !77, i64 558, !53, i64 560, !243, i64 564, !166, i64 568, !244, i64 592, !244, i64 616, !249, i64 640, !250, i64 648, !251, i64 656, !252, i64 664, !254, i64 688, !256, i64 712, !53, i64 856, !261, i64 864, !266, i64 1040, !77, i64 1064}
!172 = !{!"p1 _ZTSN4llvm8FunctionE", !9, i64 0}
!173 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !9, i64 0}
!174 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !9, i64 0}
!175 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !9, i64 0}
!176 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !9, i64 0}
!177 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !9, i64 0}
!178 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !9, i64 0}
!179 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !9, i64 0}
!180 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !9, i64 0}
!181 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !9, i64 0}
!186 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !141, i64 0, !141, i64 8, !187, i64 16, !192, i64 64, !34, i64 80, !34, i64 88}
!187 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !188, i64 0, !191, i64 16}
!188 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !58, i64 0}
!191 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !58, i64 0}
!196 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !9, i64 0}
!198 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !200, i64 0, !203, i64 16}
!200 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !58, i64 0}
!203 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !10, i64 0}
!204 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !9, i64 0}
!206 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !213, i64 0, !213, i64 8}
!213 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!214 = !{!"_ZTSN4llvm5AlignE", !10, i64 0}
!215 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !9, i64 0}
!222 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !226, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p2 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!227 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !9, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !233, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !9, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !235, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !9, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !237, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !9, i64 0}
!238 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !239, i64 0}
!239 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!242 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !9, i64 0}
!243 = !{!"_ZTSN4llvm17BasicBlockSectionE", !10, i64 0}
!244 = !{!"_ZTSSt6vectorIjSaIjEE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 int", !9, i64 0}
!249 = !{!"_ZTSN4llvm13EHPersonalityE", !10, i64 0}
!250 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !9, i64 0}
!251 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !9, i64 0}
!252 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !253, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!253 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !9, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !255, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !9, i64 0}
!256 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !257, i64 0, !260, i64 16}
!257 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !58, i64 0}
!260 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !10, i64 0}
!261 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !262, i64 0, !265, i64 16}
!262 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !58, i64 0}
!265 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !10, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !267, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !9, i64 0}
!268 = !{!231, !231, i64 0}
!269 = !{!270, !271, i64 2}
!270 = !{!"_ZTSN4llvm5ValueE", !10, i64 0, !10, i64 1, !10, i64 1, !271, i64 2, !53, i64 4, !53, i64 7, !53, i64 7, !53, i64 7, !53, i64 7, !53, i64 7, !272, i64 8, !273, i64 16}
!271 = !{!"short", !10, i64 0}
!272 = !{!"p1 _ZTSN4llvm4TypeE", !9, i64 0}
!273 = !{!"p1 _ZTSN4llvm3UseE", !9, i64 0}
!274 = !{!270, !10, i64 0}
!275 = !{!165, !77, i64 25}
!276 = !{!156, !53, i64 936}
!277 = !{!171, !37, i64 24}
!278 = !{!279, !36, i64 152}
!279 = !{!"_ZTSN4llvm9MCContextE", !280, i64 0, !142, i64 8, !281, i64 24, !290, i64 80, !291, i64 88, !297, i64 96, !302, i64 120, !36, i64 152, !304, i64 160, !305, i64 168, !306, i64 176, !307, i64 184, !186, i64 192, !186, i64 288, !314, i64 384, !315, i64 480, !316, i64 576, !317, i64 672, !318, i64 768, !319, i64 864, !320, i64 960, !321, i64 1056, !322, i64 1152, !323, i64 1248, !324, i64 1344, !329, i64 1376, !331, i64 1400, !332, i64 1432, !10, i64 1456, !282, i64 1464, !78, i64 1496, !77, i64 1504, !334, i64 1512, !341, i64 1664, !282, i64 1680, !345, i64 1712, !354, i64 1760, !77, i64 1776, !77, i64 1777, !53, i64 1780, !355, i64 1784, !364, i64 1824, !142, i64 1848, !142, i64 1864, !271, i64 1880, !369, i64 1882, !77, i64 1883, !77, i64 1884, !53, i64 1888, !370, i64 1896, !379, i64 1952, !380, i64 1976, !385, i64 2024, !386, i64 2048, !391, i64 2096, !396, i64 2144, !401, i64 2192, !402, i64 2216, !403, i64 2240, !77, i64 2336, !404, i64 2344, !77, i64 2352, !405, i64 2360, !406, i64 2384, !408, i64 2408}
!280 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !10, i64 0}
!281 = !{!"_ZTSN4llvm6TripleE", !282, i64 0, !284, i64 32, !285, i64 36, !286, i64 40, !287, i64 44, !288, i64 48, !289, i64 52}
!282 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !283, i64 0, !34, i64 8, !10, i64 16}
!283 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !141, i64 0}
!284 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !10, i64 0}
!285 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !10, i64 0}
!286 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !10, i64 0}
!287 = !{!"_ZTSN4llvm6Triple6OSTypeE", !10, i64 0}
!288 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !10, i64 0}
!289 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !10, i64 0}
!290 = !{!"p1 _ZTSN4llvm9SourceMgrE", !9, i64 0}
!291 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !290, i64 0}
!297 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !298, i64 0}
!298 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p2 _ZTSN4llvm6MDNodeE", !9, i64 0}
!302 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !303, i64 0, !9, i64 24}
!303 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!304 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !9, i64 0}
!305 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !9, i64 0}
!306 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !9, i64 0}
!307 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !310, i64 0}
!310 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !311, i64 0}
!311 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !312, i64 0}
!312 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !313, i64 0}
!313 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !9, i64 0}
!314 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !186, i64 0}
!315 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !186, i64 0}
!316 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !186, i64 0}
!317 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !186, i64 0}
!318 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !186, i64 0}
!319 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !186, i64 0}
!320 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !186, i64 0}
!321 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !186, i64 0}
!322 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !186, i64 0}
!323 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !186, i64 0}
!324 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !325, i64 0, !327, i64 24}
!325 = !{!"_ZTSN4llvm13StringMapImplE", !326, i64 0, !53, i64 8, !53, i64 12, !53, i64 16, !53, i64 20}
!326 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!327 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !328, i64 0}
!328 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !330, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !9, i64 0}
!331 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !325, i64 0, !327, i64 24}
!332 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !333, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !9, i64 0}
!334 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !336, i64 0, !340, i64 24}
!336 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !34, i64 8, !34, i64 16}
!340 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !10, i64 0}
!341 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !58, i64 0}
!345 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !346, i64 0}
!346 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !347, i64 0}
!347 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !348, i64 0, !350, i64 8}
!348 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !349, i64 0}
!349 = !{!"_ZTSSt4lessIjE"}
!350 = !{!"_ZTSSt15_Rb_tree_header", !351, i64 0, !34, i64 32}
!351 = !{!"_ZTSSt18_Rb_tree_node_base", !352, i64 0, !353, i64 8, !353, i64 16, !353, i64 24}
!352 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!353 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!354 = !{!"_ZTSN4llvm10MCDwarfLocE", !53, i64 0, !53, i64 4, !271, i64 8, !10, i64 10, !10, i64 11, !53, i64 12}
!355 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !356, i64 0, !360, i64 24}
!356 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !358, i64 0}
!358 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !359, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!359 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !9, i64 0}
!360 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !58, i64 0}
!364 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !368, i64 0, !368, i64 8, !368, i64 16}
!368 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !9, i64 0}
!369 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !10, i64 0}
!370 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !371, i64 0}
!371 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !372, i64 0}
!372 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !373, i64 0}
!373 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !374, i64 0, !34, i64 8, !375, i64 16, !34, i64 24, !377, i64 32, !376, i64 48}
!374 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!375 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !376, i64 0}
!376 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!377 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !378, i64 0, !34, i64 8}
!378 = !{!"float", !10, i64 0}
!379 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !325, i64 0}
!380 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !381, i64 0}
!381 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !382, i64 0}
!382 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !383, i64 0, !350, i64 8}
!383 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !384, i64 0}
!384 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!385 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !325, i64 0}
!386 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !387, i64 0}
!387 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !388, i64 0}
!388 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !389, i64 0, !350, i64 8}
!389 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !390, i64 0}
!390 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!391 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !392, i64 0}
!392 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !393, i64 0}
!393 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !394, i64 0, !350, i64 8}
!394 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !395, i64 0}
!395 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!396 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !397, i64 0}
!397 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !398, i64 0}
!398 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !399, i64 0, !350, i64 8}
!399 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !400, i64 0}
!400 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!401 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !325, i64 0}
!402 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !325, i64 0}
!403 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !186, i64 0}
!404 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !9, i64 0}
!405 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !325, i64 0}
!406 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !407, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!407 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !9, i64 0}
!408 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !410, i64 0}
!410 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !411, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!411 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !9, i64 0}
!412 = !{!165, !77, i64 27}
!413 = !{i8 0, i8 2}
!414 = !{}
!415 = !{!165, !77, i64 28}
!416 = !{!25, !132, i64 576}
!417 = !{!25, !35, i64 56}
!418 = !{!419, !45, i64 32}
!419 = !{!"_ZTSN4llvm17MachineBasicBlockE", !420, i64 0, !422, i64 16, !53, i64 24, !53, i64 28, !45, i64 32, !423, i64 40, !435, i64 64, !440, i64 112, !442, i64 144, !447, i64 168, !451, i64 184, !214, i64 208, !53, i64 212, !77, i64 216, !77, i64 217, !422, i64 224, !77, i64 232, !77, i64 233, !77, i64 234, !77, i64 235, !77, i64 236, !456, i64 240, !460, i64 252, !77, i64 260, !77, i64 261, !77, i64 262, !49, i64 264, !49, i64 272, !49, i64 280}
!420 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !210, i64 0}
!422 = !{!"p1 _ZTSN4llvm10BasicBlockE", !9, i64 0}
!423 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !425, i64 0, !427, i64 8}
!425 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !426, i64 0}
!426 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !9, i64 0}
!427 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !432, i64 0, !434, i64 8}
!432 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !10, i64 0}
!434 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !9, i64 0}
!435 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !436, i64 0, !439, i64 16}
!436 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !58, i64 0}
!439 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !10, i64 0}
!440 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !436, i64 0, !441, i64 16}
!441 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !10, i64 0}
!442 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !443, i64 0}
!443 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !444, i64 0}
!444 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !445, i64 0}
!445 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !446, i64 0, !446, i64 8, !446, i64 16}
!446 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !9, i64 0}
!447 = !{!"_ZTSSt8optionalImE", !448, i64 0}
!448 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !449, i64 0}
!449 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !450, i64 0}
!450 = !{!"_ZTSSt22_Optional_payload_baseImE", !10, i64 0, !77, i64 8}
!451 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !452, i64 0}
!452 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !453, i64 0}
!453 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !454, i64 0}
!454 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !455, i64 0, !455, i64 8, !455, i64 16}
!455 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !9, i64 0}
!456 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !457, i64 0}
!457 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !458, i64 0}
!458 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !459, i64 0}
!459 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !10, i64 0, !77, i64 8}
!460 = !{!"_ZTSN4llvm12MBBSectionIDE", !461, i64 0, !53, i64 4}
!461 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !10, i64 0}
!462 = !{!20, !23, i64 16}
