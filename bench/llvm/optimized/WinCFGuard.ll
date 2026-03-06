; ModuleID = 'bench/llvm/original/WinCFGuard.ll'
source_filename = "bench/llvm/original/WinCFGuard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.426" = type { %"class.llvm::SmallVectorImpl.427", %"struct.llvm::SmallVectorStorage.430" }
%"class.llvm::SmallVectorImpl.427" = type { %"class.llvm::SmallVectorTemplateBase.428" }
%"class.llvm::SmallVectorTemplateBase.428" = type { %"class.llvm::SmallVectorTemplateCommon.429" }
%"class.llvm::SmallVectorTemplateCommon.429" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.430" = type { [32 x i8] }

$_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE = comdat any

$_ZN4llvm10WinCFGuard13beginFunctionEPKNS_15MachineFunctionE = comdat any

$_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler13setSymbolSizeEPKNS_8MCSymbolEm = comdat any

$_ZN4llvm17AsmPrinterHandler16beginInstructionEPKNS_12MachineInstrE = comdat any

$_ZN4llvm17AsmPrinterHandler14endInstructionEv = comdat any

$_ZN4llvm17AsmPrinterHandler18beginCodeAlignmentERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE = comdat any

$_ZN4llvm17AsmPrinterHandler10endFuncletEv = comdat any

$_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS1_S_IS9_SaIS9_EEEEEEvNS8_IPS3_S5_EET_SH_St20forward_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm10WinCFGuardE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10WinCFGuardD2Ev, ptr @_ZN4llvm10WinCFGuardD0Ev, ptr @_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE, ptr @_ZN4llvm10WinCFGuard9endModuleEv, ptr @_ZN4llvm10WinCFGuard13beginFunctionEPKNS_15MachineFunctionE, ptr @_ZN4llvm17AsmPrinterHandler15markFunctionEndEv, ptr @_ZN4llvm10WinCFGuard11endFunctionEPKNS_15MachineFunctionE, ptr @_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler13setSymbolSizeEPKNS_8MCSymbolEm, ptr @_ZN4llvm17AsmPrinterHandler16beginInstructionEPKNS_12MachineInstrE, ptr @_ZN4llvm17AsmPrinterHandler14endInstructionEv, ptr @_ZN4llvm17AsmPrinterHandler18beginCodeAlignmentERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE, ptr @_ZN4llvm17AsmPrinterHandler10endFuncletEv] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"__imp_\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"$exit_thunk\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"llvm.arm64ec.symbolmap\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm10WinCFGuardC1EPNS_10AsmPrinterE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm10WinCFGuardC2EPNS_10AsmPrinterE
@_ZN4llvm10WinCFGuardD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvm10WinCFGuardD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4llvm10WinCFGuardC2EPNS_10AsmPrinterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm10WinCFGuardE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm10WinCFGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm10WinCFGuardE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4llvm17AsmPrinterHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm17AsmPrinterHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm10WinCFGuardD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm10WinCFGuardE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10WinCFGuardD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZN4llvm10WinCFGuardD2Ev.exit

_ZN4llvm10WinCFGuardD2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN4llvm17AsmPrinterHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm10WinCFGuard11endFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %9, align 8, !tbaa !19
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  tail call void @_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS1_S_IS9_SaIS9_EEEEEEvNS8_IPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %16, ptr %4, ptr %6)
  br label %17

17:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14, label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %9, 6
  br i1 %10, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %11, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %17

_ZNK4llvm9StringRef11starts_withES0_.exit.thread14: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

17:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds i8, ptr %1, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %23, align 8, !tbaa !22
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14, %17
  %26 = phi ptr [ %21, %17 ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14 ]
  %.sroa.0.0.i6 = phi ptr [ %24, %17 ], [ null, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14 ]
  %.sroa.4.0.i7 = phi i64 [ %25, %17 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14 ]
  store ptr @.str, ptr %3, align 8, !alias.scope !140
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.i6, ptr %27, align 8, !alias.scope !140
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.i7, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !145, !alias.scope !140
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %28, align 8, !tbaa !146, !alias.scope !140
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 5, ptr %29, align 1, !tbaa !149, !alias.scope !140
  %30 = call noundef ptr @_ZNK4llvm9MCContext12lookupSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %26, ptr noundef nonnull align 8 dereferenceable(34) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi ptr [ %30, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ null, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm9MCContext12lookupSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm10WinCFGuard9endModuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::SmallVector.426", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2448
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.044.082 = load ptr, ptr %10, align 8, !tbaa !304
  %.not6583 = icmp eq ptr %.sroa.044.082, %11
  br i1 %.not6583, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 33
  br label %22

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit
  %18 = ptrtoint ptr %.sroa.13.1 to i64
  %19 = ptrtoint ptr %.sroa.1361.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.sroa.13.0.lcssa = phi i64 [ 0, %1 ], [ %18, %._crit_edge.loopexit ]
  %.sroa.8.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.8.1, %._crit_edge.loopexit ]
  %.sroa.047.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.047.1, %._crit_edge.loopexit ]
  %.sroa.1361.0.lcssa = phi i64 [ 0, %1 ], [ %19, %._crit_edge.loopexit ]
  %.sroa.858.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.858.1, %._crit_edge.loopexit ]
  %.sroa.054.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.054.1, %._crit_edge.loopexit ]
  %20 = icmp eq ptr %.sroa.054.0.lcssa, %.sroa.858.0.lcssa
  %21 = icmp eq ptr %.sroa.047.0.lcssa, %.sroa.8.0.lcssa
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %150, label %156

22:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit
  %.sroa.044.093 = phi ptr [ %.sroa.044.082, %.lr.ph ], [ %.sroa.044.0, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.054.092 = phi ptr [ null, %.lr.ph ], [ %.sroa.054.1, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.858.091 = phi ptr [ null, %.lr.ph ], [ %.sroa.858.1, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.1361.090 = phi ptr [ null, %.lr.ph ], [ %.sroa.1361.1, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.047.088 = phi ptr [ null, %.lr.ph ], [ %.sroa.047.1, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.8.086 = phi ptr [ null, %.lr.ph ], [ %.sroa.8.1, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.13.084 = phi ptr [ null, %.lr.ph ], [ %.sroa.13.1, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit ]
  %23 = getelementptr inbounds i8, ptr %.sroa.044.093, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8, !tbaa !307
  store i32 4, ptr %14, align 4, !tbaa !308
  store ptr %23, ptr %12, align 8
  br label %24

thread-pre-split.loopexit.i:                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.pr.pre.i = load i32, ptr %13, align 8, !tbaa !309
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %24, %thread-pre-split.loopexit.i
  %.pr.i = phi i32 [ %.pr.pre.i, %thread-pre-split.loopexit.i ], [ %31, %24 ]
  %.not.i.not.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.not.i, label %.thread74.i, label %24

24:                                               ; preds = %thread-pre-split.i, %22
  %25 = phi i32 [ 1, %22 ], [ %.pr.i, %thread-pre-split.i ]
  %26 = load ptr, ptr %3, align 8, !tbaa !307
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !310
  %31 = add i32 %25, -1
  store i32 %31, ptr %13, align 8, !tbaa !309
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.049.081.i = load ptr, ptr %32, align 8, !tbaa !312
  %.not82.i = icmp eq ptr %.sroa.049.081.i, null
  br i1 %.not82.i, label %thread-pre-split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.sroa.049.083.i = phi ptr [ %.sroa.049.0.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %.sroa.049.081.i, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.049.083.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !314
  %35 = load i8, ptr %34, align 8, !tbaa !318
  %36 = icmp eq i8 %35, 4
  br i1 %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = icmp ugt i8 %35, 28
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  switch i8 %35, label %.thread74.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.i: ; preds = %39, %39, %39
  %40 = getelementptr inbounds i8, ptr %34, i64 -32
  %41 = icmp eq ptr %40, %.sroa.049.083.i
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.i
  %43 = load ptr, ptr %.sroa.049.083.i, align 8, !tbaa !321
  %.not34.i = icmp eq ptr %43, %23
  br i1 %.not34.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %44

44:                                               ; preds = %42, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.i
  %45 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %34) #15
  %46 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  %47 = extractvalue { ptr, i64 } %46, 1
  %.not.i37.i = icmp ult i64 %47, 11
  br i1 %.not.i37.i, label %.thread74.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %44
  %48 = extractvalue { ptr, i64 } %46, 0
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  %50 = getelementptr inbounds i8, ptr %49, i64 -11
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %50, ptr noundef nonnull dereferenceable(11) @.str.1, i64 11)
  %51 = icmp eq i32 %bcmp.i.i, 0
  br i1 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.thread74.i

52:                                               ; preds = %37
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp samesign ugt i8 %35, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i, label %58, label %53

53:                                               ; preds = %52
  %54 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  %55 = extractvalue { ptr, i64 } %54, 1
  %.not.i38.i = icmp eq i64 %55, 22
  br i1 %.not.i38.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.thread74.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %53
  %56 = extractvalue { ptr, i64 } %54, 0
  %bcmp.i39.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %56, ptr noundef nonnull dereferenceable(22) @.str.2, i64 22)
  %bcmp.i39.fr.i = freeze i32 %bcmp.i39.i
  %57 = icmp eq i32 %bcmp.i39.fr.i, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.thread74.i

58:                                               ; preds = %52
  %59 = icmp samesign ult i8 %35, 22
  br i1 %59, label %60, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

60:                                               ; preds = %58
  %61 = load i32, ptr %13, align 8, !tbaa !309
  %62 = load i32, ptr %14, align 4, !tbaa !308
  %.not.i.i.not.i.i = icmp ult i32 %61, %62
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit.i, label %63, !prof !322

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  %65 = add nuw nsw i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %12, i64 noundef %65, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !309
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit.i: ; preds = %63, %60
  %66 = phi i32 [ %61, %60 ], [ %.pre.i.i, %63 ]
  %67 = load ptr, ptr %3, align 8, !tbaa !307
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = ptrtoint ptr %34 to i64
  store i64 %70, ptr %69, align 1
  %71 = load i32, ptr %13, align 8, !tbaa !309
  %72 = add i32 %71, 1
  store i32 %72, ptr %13, align 8, !tbaa !309
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit.i, %58, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %42, %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.049.083.i, i64 8
  %.sroa.049.0.i = load ptr, ptr %73, align 8, !tbaa !312
  %.not.i = icmp eq ptr %.sroa.049.0.i, null
  br i1 %.not.i, label %thread-pre-split.loopexit.i, label %.lr.ph.i

.thread74.i:                                      ; preds = %thread-pre-split.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %53, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %44, %39
  %.not.i80.i = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ true, %39 ], [ true, %44 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ true, %53 ], [ false, %thread-pre-split.i ]
  %74 = load ptr, ptr %3, align 8, !tbaa !307
  %75 = icmp eq ptr %74, %12
  br i1 %75, label %_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit, label %76

76:                                               ; preds = %.thread74.i
  call void @free(ptr noundef %74) #15
  br label %_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit

_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit: ; preds = %.thread74.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i80.i, label %77, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit

77:                                               ; preds = %_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit
  %78 = getelementptr inbounds i8, ptr %.sroa.044.093, i64 -24
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 768
  %81 = icmp eq i32 %80, 256
  br i1 %81, label %82, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backERKS3_.exit

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !6
  %84 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %83, ptr noundef nonnull %23) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %82
  %88 = getelementptr inbounds i8, ptr %84, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = load i64, ptr %89, align 8, !tbaa !22
  %91 = icmp ult i64 %90, 6
  br i1 %91, label %97, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %bcmp.i.i23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %92, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %93 = icmp eq i32 %bcmp.i.i23, 0
  br i1 %93, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backERKS3_.exit, label %97

_ZNK4llvm9StringRef11starts_withES0_.exit.thread14.i: ; preds = %82
  %94 = load ptr, ptr %4, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit

97:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %98 = load ptr, ptr %4, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 24
  br label %_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit

_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14.i, %97
  %102 = phi ptr [ %100, %97 ], [ %96, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14.i ]
  %.sroa.0.0.i6.i = phi ptr [ %101, %97 ], [ null, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14.i ]
  %.sroa.4.0.i7.i = phi i64 [ %90, %97 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread14.i ]
  store ptr @.str, ptr %2, align 8, !alias.scope !323
  store ptr %.sroa.0.0.i6.i, ptr %15, align 8, !alias.scope !323
  store i64 %.sroa.4.0.i7.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !145, !alias.scope !323
  store i8 3, ptr %16, align 8, !tbaa !146, !alias.scope !323
  store i8 5, ptr %17, align 1, !tbaa !149, !alias.scope !323
  %103 = call noundef ptr @_ZNK4llvm9MCContext12lookupSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %102, ptr noundef nonnull align 8 dereferenceable(34) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backERKS3_.exit, label %104

104:                                              ; preds = %_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit
  %.not.i24 = icmp eq ptr %.sroa.8.086, %.sroa.13.084
  br i1 %.not.i24, label %107, label %105

105:                                              ; preds = %104
  store ptr %103, ptr %.sroa.8.086, align 8, !tbaa !328
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.8.086, i64 8
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backERKS3_.exit

107:                                              ; preds = %104
  %108 = ptrtoint ptr %.sroa.8.086 to i64
  %109 = ptrtoint ptr %.sroa.047.088 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %112, label %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i

112:                                              ; preds = %107
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %107
  %113 = ashr exact i64 %110, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i, %113
  %115 = icmp ult i64 %114, %113
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 1152921504606846975)
  %117 = select i1 %115, i64 1152921504606846975, i64 %116
  %.not.i.i.i = icmp ne i64 %117, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %118 = shl nuw nsw i64 %117, 3
  %119 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #17
  %120 = getelementptr inbounds i8, ptr %119, i64 %110
  store ptr %103, ptr %120, align 8, !tbaa !328
  %121 = icmp sgt i64 %110, 0
  br i1 %121, label %122, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

122:                                              ; preds = %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %119, ptr align 8 %.sroa.047.088, i64 %110, i1 false)
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %122, %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.047.088, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %124

124:                                              ; preds = %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.088, i64 noundef %110) #14
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %124, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %125 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %117
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit, %105, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %77
  %.sroa.13.2 = phi ptr [ %.sroa.13.084, %77 ], [ %.sroa.13.084, %_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit ], [ %.sroa.13.084, %105 ], [ %125, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.13.084, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.086, %77 ], [ %.sroa.8.086, %_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit ], [ %106, %105 ], [ %123, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.8.086, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.047.2 = phi ptr [ %.sroa.047.088, %77 ], [ %.sroa.047.088, %_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit ], [ %.sroa.047.088, %105 ], [ %119, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.047.088, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %126 = load ptr, ptr %4, align 8, !tbaa !6
  %127 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %126, ptr noundef nonnull %23) #15
  %.not.i.i25 = icmp eq ptr %.sroa.858.091, %.sroa.1361.090
  br i1 %.not.i.i25, label %130, label %128

128:                                              ; preds = %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backERKS3_.exit
  store ptr %127, ptr %.sroa.858.091, align 8, !tbaa !328
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.858.091, i64 8
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit

130:                                              ; preds = %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backERKS3_.exit
  %131 = ptrtoint ptr %.sroa.858.091 to i64
  %132 = ptrtoint ptr %.sroa.054.092 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775800
  br i1 %134, label %135, label %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

135:                                              ; preds = %130
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %130
  %136 = ashr exact i64 %133, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i.i, %136
  %138 = icmp ult i64 %137, %136
  %139 = call i64 @llvm.umin.i64(i64 %137, i64 1152921504606846975)
  %140 = select i1 %138, i64 1152921504606846975, i64 %139
  %.not.i.i.i.i = icmp ne i64 %140, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %141 = shl nuw nsw i64 %140, 3
  %142 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #17
  %143 = getelementptr inbounds i8, ptr %142, i64 %133
  store ptr %127, ptr %143, align 8, !tbaa !328
  %144 = icmp sgt i64 %133, 0
  br i1 %144, label %145, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

145:                                              ; preds = %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %142, ptr align 8 %.sroa.054.092, i64 %133, i1 false)
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %145, %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.054.092, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %147

147:                                              ; preds = %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.092, i64 noundef %133) #14
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %147, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %148 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %140
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %128, %_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit
  %.sroa.13.1 = phi ptr [ %.sroa.13.084, %_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit ], [ %.sroa.13.2, %128 ], [ %.sroa.13.2, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.086, %_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit ], [ %.sroa.8.2, %128 ], [ %.sroa.8.2, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %.sroa.047.1 = phi ptr [ %.sroa.047.088, %_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit ], [ %.sroa.047.2, %128 ], [ %.sroa.047.2, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %.sroa.1361.1 = phi ptr [ %.sroa.1361.090, %_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit ], [ %.sroa.1361.090, %128 ], [ %148, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %.sroa.858.1 = phi ptr [ %.sroa.858.091, %_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit ], [ %129, %128 ], [ %146, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %.sroa.054.1 = phi ptr [ %.sroa.054.092, %_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit ], [ %.sroa.054.092, %128 ], [ %142, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.044.093, i64 8
  %.sroa.044.0 = load ptr, ptr %149, align 8, !tbaa !304
  %.not65 = icmp eq ptr %.sroa.044.0, %11
  br i1 %.not65, label %._crit_edge.loopexit, label %22

150:                                              ; preds = %._crit_edge
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  %155 = icmp eq ptr %152, %154
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %150, %._crit_edge
  %157 = load ptr, ptr %4, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %159 = load ptr, ptr %158, align 8, !tbaa !329
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 168
  %163 = load ptr, ptr %162, align 8, !tbaa !330
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 728
  %165 = load ptr, ptr %164, align 8, !tbaa !331
  %166 = load ptr, ptr %159, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 176
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(296) %159, ptr noundef %165, i32 noundef 0) #15
  br i1 %20, label %._crit_edge103, label %.lr.ph102

._crit_edge103:                                   ; preds = %.lr.ph102, %156
  %169 = load ptr, ptr %4, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 168
  %173 = load ptr, ptr %172, align 8, !tbaa !330
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 736
  %175 = load ptr, ptr %174, align 8, !tbaa !335
  %176 = load ptr, ptr %159, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 176
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(296) %159, ptr noundef %175, i32 noundef 0) #15
  br i1 %21, label %._crit_edge108, label %.lr.ph107

.lr.ph102:                                        ; preds = %156, %.lr.ph102
  %.sroa.037.0100 = phi ptr [ %183, %.lr.ph102 ], [ %.sroa.054.0.lcssa, %156 ]
  %179 = load ptr, ptr %.sroa.037.0100, align 8, !tbaa !328
  %180 = load ptr, ptr %159, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 360
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(296) %159, ptr noundef %179) #15
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.037.0100, i64 8
  %.not66 = icmp eq ptr %183, %.sroa.858.0.lcssa
  br i1 %.not66, label %._crit_edge103, label %.lr.ph102

._crit_edge108:                                   ; preds = %.lr.ph107, %._crit_edge103
  %184 = load ptr, ptr %4, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 72
  %186 = load ptr, ptr %185, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 168
  %188 = load ptr, ptr %187, align 8, !tbaa !330
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 744
  %190 = load ptr, ptr %189, align 8, !tbaa !336
  %191 = load ptr, ptr %159, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 176
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(296) %159, ptr noundef %190, i32 noundef 0) #15
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !19
  %.not68109 = icmp eq ptr %195, %197
  br i1 %.not68109, label %.loopexit, label %.lr.ph112

.lr.ph107:                                        ; preds = %._crit_edge103, %.lr.ph107
  %.sroa.033.0105 = phi ptr [ %202, %.lr.ph107 ], [ %.sroa.047.0.lcssa, %._crit_edge103 ]
  %198 = load ptr, ptr %.sroa.033.0105, align 8, !tbaa !328
  %199 = load ptr, ptr %159, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 360
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(296) %159, ptr noundef %198) #15
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.033.0105, i64 8
  %.not67 = icmp eq ptr %202, %.sroa.8.0.lcssa
  br i1 %.not67, label %._crit_edge108, label %.lr.ph107

.lr.ph112:                                        ; preds = %._crit_edge108, %.lr.ph112
  %.sroa.029.0110 = phi ptr [ %207, %.lr.ph112 ], [ %195, %._crit_edge108 ]
  %203 = load ptr, ptr %.sroa.029.0110, align 8, !tbaa !328
  %204 = load ptr, ptr %159, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 360
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(296) %159, ptr noundef %203) #15
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.029.0110, i64 8
  %.not68 = icmp eq ptr %207, %197
  br i1 %.not68, label %.loopexit, label %.lr.ph112

.loopexit:                                        ; preds = %.lr.ph112, %._crit_edge108, %150
  %.not.i.i.i26 = icmp eq ptr %.sroa.047.0.lcssa, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit, label %208

208:                                              ; preds = %.loopexit
  %209 = ptrtoint ptr %.sroa.047.0.lcssa to i64
  %210 = sub i64 %.sroa.13.0.lcssa, %209
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.0.lcssa, i64 noundef %210) #14
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit: ; preds = %.loopexit, %208
  %.not.i.i.i27 = icmp eq ptr %.sroa.054.0.lcssa, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit28, label %211

211:                                              ; preds = %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit
  %212 = ptrtoint ptr %.sroa.054.0.lcssa to i64
  %213 = sub i64 %.sroa.1361.0.lcssa, %212
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.0.lcssa, i64 noundef %213) #14
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit28

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit28: ; preds = %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit, %211
  ret void
}

declare noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10WinCFGuard13beginFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN4llvm17AsmPrinterHandler15markFunctionEndEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler13setSymbolSizeEPKNS_8MCSymbolEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler16beginInstructionEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler14endInstructionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler18beginCodeAlignmentERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler10endFuncletEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS1_S_IS9_SaIS9_EEEEEEvNS8_IPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 {
  %.not70 = icmp eq ptr %2, %3
  br i1 %.not70, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !337
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %59, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !337
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !337
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %25
  %31 = icmp sgt i64 %9, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit ]
  %32 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !328
  store ptr %32, ptr %.0811.i.i.i.i.i, align 8, !tbaa !328
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit, !llvm.loop !338

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %37 = getelementptr inbounds i8, ptr %2, i64 %19
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %6, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ %40, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %42 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8, !tbaa !328
  store ptr %42, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !328
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %45 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit, !llvm.loop !338

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %47 = sub nuw nsw i64 %9, %20
  %48 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %47
  store ptr %48, ptr %12, align 8, !tbaa !337
  %.not.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i43, label %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %1, i64 %19, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !337
  br label %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44

_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit ], [ %.pre, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %19
  store ptr %51, ptr %12, align 8, !tbaa !337
  %52 = ashr exact i64 %19, 3
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44, %.lr.ph.i.i.i.i.i46
  %.012.i.i.i.i.i47 = phi i64 [ %57, %.lr.ph.i.i.i.i.i46 ], [ %52, %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44 ]
  %.0811.i.i.i.i.i48 = phi ptr [ %56, %.lr.ph.i.i.i.i.i46 ], [ %1, %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44 ]
  %.0910.i.i.i.i.i49 = phi ptr [ %55, %.lr.ph.i.i.i.i.i46 ], [ %2, %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44 ]
  %54 = load ptr, ptr %.0910.i.i.i.i.i49, align 8, !tbaa !328
  store ptr %54, ptr %.0811.i.i.i.i.i48, align 8, !tbaa !328
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i49, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i48, i64 8
  %57 = add nsw i64 %.012.i.i.i.i.i47, -1
  %58 = icmp samesign ugt i64 %.012.i.i.i.i.i47, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit, !llvm.loop !338

59:                                               ; preds = %5
  %60 = load ptr, ptr %0, align 8, !tbaa !17
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %15, %61
  %63 = ashr exact i64 %62, 3
  %64 = sub nsw i64 1152921504606846975, %63
  %65 = icmp ult i64 %64, %9
  br i1 %65, label %66, label %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit

66:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %59
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 %9)
  %67 = add nsw i64 %.sroa.speculated.i, %63
  %68 = icmp ult i64 %67, %63
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit, label %71

71:                                               ; preds = %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit
  %72 = shl nuw nsw i64 %70, 3
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #17
  br label %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit, %71
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit ]
  %75 = ptrtoint ptr %1 to i64
  %76 = sub i64 %75, %61
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %1, %60
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %77

77:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %74, ptr align 8 %60, i64 %76, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit, %77
  %78 = getelementptr i8, ptr %74, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %2, i64 %8, i1 false), !tbaa !328
  %79 = add i64 %8, %75
  %80 = add i64 %79, 8
  %81 = sub i64 %80, %61
  %82 = getelementptr i8, ptr %74, i64 %81
  %scevgep = getelementptr i8, ptr %82, i64 -8
  %83 = sub i64 %15, %75
  %.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i58, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, label %84

84:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %scevgep, ptr align 8 %1, i64 %83, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit59

_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit59: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %84
  %85 = getelementptr inbounds i8, ptr %scevgep, i64 %83
  %.not.i60 = icmp eq ptr %60, null
  br i1 %.not.i60, label %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE13_M_deallocateEPS3_m.exit, label %86

86:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit59
  %87 = sub i64 %14, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %87) #14
  br label %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, %86
  store ptr %74, ptr %0, align 8, !tbaa !17
  store ptr %85, ptr %12, align 8, !tbaa !337
  %88 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %70
  store ptr %88, ptr %10, align 8, !tbaa !18
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit: ; preds = %.lr.ph.i.i.i.i.i46, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44, %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN4llvm10WinCFGuardE", !8, i64 0, !9, i64 8, !12, i64 16}
!8 = !{!"_ZTSN4llvm17AsmPrinterHandlerE"}
!9 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"_ZTSSt6vectorIPKN4llvm8MCSymbolESaIS3_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p2 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!15, !16, i64 16}
!19 = !{!16, !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !10, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !24, i64 0}
!24 = !{!"long", !11, i64 0}
!25 = !{!26, !37, i64 72}
!26 = !{!"_ZTSN4llvm10AsmPrinterE", !27, i64 0, !35, i64 56, !36, i64 64, !37, i64 72, !38, i64 80, !45, i64 88, !46, i64 96, !47, i64 104, !48, i64 112, !49, i64 120, !50, i64 128, !50, i64 136, !50, i64 144, !50, i64 152, !51, i64 160, !60, i64 200, !50, i64 240, !67, i64 248, !50, i64 272, !69, i64 280, !76, i64 288, !78, i64 312, !79, i64 320, !86, i64 328, !50, i64 352, !50, i64 360, !88, i64 368, !93, i64 392, !24, i64 424, !95, i64 432, !113, i64 544, !119, i64 552, !125, i64 560, !126, i64 568, !133, i64 576, !78, i64 580, !78, i64 581, !78, i64 582, !134, i64 584, !139, i64 760, !54, i64 768, !54, i64 772, !78, i64 776}
!27 = !{!"_ZTSN4llvm19MachineFunctionPassE", !28, i64 0, !32, i64 32, !32, i64 40, !32, i64 48}
!28 = !{!"_ZTSN4llvm12FunctionPassE", !29, i64 0}
!29 = !{!"_ZTSN4llvm4PassE", !30, i64 8, !10, i64 16, !31, i64 24}
!30 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !10, i64 0}
!31 = !{!"_ZTSN4llvm8PassKindE", !11, i64 0}
!32 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !33, i64 0}
!33 = !{!"_ZTSSt6bitsetILm12EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Base_bitsetILm1EE", !24, i64 0}
!35 = !{!"p1 _ZTSN4llvm13TargetMachineE", !10, i64 0}
!36 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !10, i64 0}
!37 = !{!"p1 _ZTSN4llvm9MCContextE", !10, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm10MCStreamerE", !10, i64 0}
!45 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !10, i64 0}
!46 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !10, i64 0}
!47 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !10, i64 0}
!48 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !10, i64 0}
!49 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !10, i64 0}
!50 = !{!"p1 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!51 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !52, i64 0, !55, i64 24}
!52 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !53, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!53 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !10, i64 0}
!54 = !{!"int", !11, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !54, i64 8, !54, i64 12}
!60 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !61, i64 0, !63, i64 24}
!61 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !62, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!62 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !10, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !59, i64 0}
!67 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !68, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!68 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !10, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !10, i64 0}
!76 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !77, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!77 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !10, i64 0}
!78 = !{!"bool", !11, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !10, i64 0}
!86 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !87, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !10, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !89, i64 0, !92, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !59, i64 0}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !11, i64 0}
!93 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !89, i64 0, !94, i64 16}
!94 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !11, i64 0}
!95 = !{!"_ZTSN4llvm9StackMapsE", !9, i64 0, !96, i64 8, !101, i64 32, !108, i64 72}
!96 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !10, i64 0}
!101 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !102, i64 0, !104, i64 24}
!102 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !103, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!103 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !10, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !59, i64 0}
!108 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !61, i64 0, !109, i64 24}
!109 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !59, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !47, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !48, i64 0}
!125 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !10, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !10, i64 0}
!133 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !11, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !135, i64 0, !138, i64 16}
!135 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !59, i64 0}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !11, i64 0}
!139 = !{!"p1 _ZTSN4llvm12MachineInstrE", !10, i64 0}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm5Twine6concatERKS0_"}
!143 = distinct !{!143, !144, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvmplERKNS_5TwineES2_"}
!145 = !{!11, !11, i64 0}
!146 = !{!147, !148, i64 32}
!147 = !{!"_ZTSN4llvm5TwineE", !11, i64 0, !11, i64 16, !148, i64 32, !148, i64 33}
!148 = !{!"_ZTSN4llvm5Twine8NodeKindE", !11, i64 0}
!149 = !{!147, !148, i64 33}
!150 = !{!26, !46, i64 96}
!151 = !{!152, !299, i64 2448}
!152 = !{!"_ZTSN4llvm17MachineModuleInfoE", !35, i64 0, !153, i64 8, !37, i64 2440, !299, i64 2448, !300, i64 2456, !301, i64 2464, !54, i64 2488, !303, i64 2496, !45, i64 2504}
!153 = !{!"_ZTSN4llvm9MCContextE", !154, i64 0, !155, i64 8, !157, i64 24, !166, i64 80, !167, i64 88, !173, i64 96, !178, i64 120, !36, i64 152, !180, i64 160, !181, i64 168, !182, i64 176, !183, i64 184, !190, i64 192, !190, i64 288, !200, i64 384, !201, i64 480, !202, i64 576, !203, i64 672, !204, i64 768, !205, i64 864, !206, i64 960, !207, i64 1056, !208, i64 1152, !209, i64 1248, !210, i64 1344, !215, i64 1376, !217, i64 1400, !218, i64 1432, !11, i64 1456, !158, i64 1464, !79, i64 1496, !78, i64 1504, !220, i64 1512, !227, i64 1664, !158, i64 1680, !231, i64 1712, !240, i64 1760, !78, i64 1776, !78, i64 1777, !54, i64 1780, !242, i64 1784, !251, i64 1824, !155, i64 1848, !155, i64 1864, !241, i64 1880, !256, i64 1882, !78, i64 1883, !78, i64 1884, !54, i64 1888, !257, i64 1896, !266, i64 1952, !267, i64 1976, !272, i64 2024, !273, i64 2048, !278, i64 2096, !283, i64 2144, !288, i64 2192, !289, i64 2216, !290, i64 2240, !78, i64 2336, !291, i64 2344, !78, i64 2352, !292, i64 2360, !293, i64 2384, !295, i64 2408}
!154 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !11, i64 0}
!155 = !{!"_ZTSN4llvm9StringRefE", !156, i64 0, !24, i64 8}
!156 = !{!"p1 omnipotent char", !10, i64 0}
!157 = !{!"_ZTSN4llvm6TripleE", !158, i64 0, !160, i64 32, !161, i64 36, !162, i64 40, !163, i64 44, !164, i64 48, !165, i64 52}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !159, i64 0, !24, i64 8, !11, i64 16}
!159 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !156, i64 0}
!160 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !11, i64 0}
!161 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !11, i64 0}
!162 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !11, i64 0}
!163 = !{!"_ZTSN4llvm6Triple6OSTypeE", !11, i64 0}
!164 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !11, i64 0}
!165 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !11, i64 0}
!166 = !{!"p1 _ZTSN4llvm9SourceMgrE", !10, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !166, i64 0}
!173 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p2 _ZTSN4llvm6MDNodeE", !10, i64 0}
!178 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !179, i64 0, !10, i64 24}
!179 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!180 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !10, i64 0}
!181 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !10, i64 0}
!182 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !10, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !10, i64 0}
!190 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !156, i64 0, !156, i64 8, !191, i64 16, !196, i64 64, !24, i64 80, !24, i64 88}
!191 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !192, i64 0, !195, i64 16}
!192 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !59, i64 0}
!195 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !11, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !59, i64 0}
!200 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !190, i64 0}
!201 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !190, i64 0}
!202 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !190, i64 0}
!203 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !190, i64 0}
!204 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !190, i64 0}
!205 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !190, i64 0}
!206 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !190, i64 0}
!207 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !190, i64 0}
!208 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !190, i64 0}
!209 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !190, i64 0}
!210 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !211, i64 0, !213, i64 24}
!211 = !{!"_ZTSN4llvm13StringMapImplE", !212, i64 0, !54, i64 8, !54, i64 12, !54, i64 16, !54, i64 20}
!212 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!213 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !216, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !10, i64 0}
!217 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !211, i64 0, !213, i64 24}
!218 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !219, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !10, i64 0}
!220 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !222, i64 0, !226, i64 24}
!222 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !24, i64 8, !24, i64 16}
!226 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !11, i64 0}
!227 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !59, i64 0}
!231 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !233, i64 0}
!233 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !234, i64 0, !236, i64 8}
!234 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !235, i64 0}
!235 = !{!"_ZTSSt4lessIjE"}
!236 = !{!"_ZTSSt15_Rb_tree_header", !237, i64 0, !24, i64 32}
!237 = !{!"_ZTSSt18_Rb_tree_node_base", !238, i64 0, !239, i64 8, !239, i64 16, !239, i64 24}
!238 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!239 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!240 = !{!"_ZTSN4llvm10MCDwarfLocE", !54, i64 0, !54, i64 4, !241, i64 8, !11, i64 10, !11, i64 11, !54, i64 12}
!241 = !{!"short", !11, i64 0}
!242 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !243, i64 0, !247, i64 24}
!243 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !245, i64 0}
!245 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !246, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !10, i64 0}
!247 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !59, i64 0}
!251 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!255 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !10, i64 0}
!256 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !11, i64 0}
!257 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !258, i64 0}
!258 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !259, i64 0}
!259 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !261, i64 0, !24, i64 8, !262, i64 16, !24, i64 24, !264, i64 32, !263, i64 48}
!261 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!262 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !263, i64 0}
!263 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!264 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !265, i64 0, !24, i64 8}
!265 = !{!"float", !11, i64 0}
!266 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !211, i64 0}
!267 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !268, i64 0}
!268 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !269, i64 0}
!269 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !270, i64 0, !236, i64 8}
!270 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !271, i64 0}
!271 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!272 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !211, i64 0}
!273 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !274, i64 0}
!274 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !275, i64 0}
!275 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !276, i64 0, !236, i64 8}
!276 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !277, i64 0}
!277 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!278 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !279, i64 0}
!279 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !280, i64 0}
!280 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !281, i64 0, !236, i64 8}
!281 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !282, i64 0}
!282 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!283 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !284, i64 0}
!284 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !285, i64 0}
!285 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !286, i64 0, !236, i64 8}
!286 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !287, i64 0}
!287 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!288 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !211, i64 0}
!289 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !211, i64 0}
!290 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !190, i64 0}
!291 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !10, i64 0}
!292 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !211, i64 0}
!293 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !294, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !10, i64 0}
!295 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !297, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !298, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !10, i64 0}
!299 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!300 = !{!"p1 _ZTSN4llvm21MachineModuleInfoImplE", !10, i64 0}
!301 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !302, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!302 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EEEE", !10, i64 0}
!303 = !{!"p1 _ZTSN4llvm8FunctionE", !10, i64 0}
!304 = !{!305, !306, i64 8}
!305 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !306, i64 0, !306, i64 8}
!306 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!307 = !{!59, !10, i64 0}
!308 = !{!59, !54, i64 12}
!309 = !{!59, !54, i64 8}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!314 = !{!315, !317, i64 24}
!315 = !{!"_ZTSN4llvm3UseE", !311, i64 0, !313, i64 8, !316, i64 16, !317, i64 24}
!316 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!317 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!318 = !{!319, !11, i64 0}
!319 = !{!"_ZTSN4llvm5ValueE", !11, i64 0, !11, i64 1, !11, i64 1, !241, i64 2, !54, i64 4, !54, i64 7, !54, i64 7, !54, i64 7, !54, i64 7, !54, i64 7, !320, i64 8, !313, i64 16}
!320 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!321 = !{!315, !311, i64 0}
!322 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!325 = distinct !{!325, !"_ZNK4llvm5Twine6concatERKS0_"}
!326 = distinct !{!326, !327, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!327 = distinct !{!327, !"_ZN4llvmplERKNS_5TwineES2_"}
!328 = !{!50, !50, i64 0}
!329 = !{!44, !44, i64 0}
!330 = !{!153, !181, i64 168}
!331 = !{!332, !333, i64 728}
!332 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !78, i64 8, !78, i64 9, !78, i64 10, !54, i64 12, !54, i64 16, !333, i64 24, !333, i64 32, !333, i64 40, !333, i64 48, !333, i64 56, !333, i64 64, !333, i64 72, !333, i64 80, !333, i64 88, !333, i64 96, !333, i64 104, !333, i64 112, !333, i64 120, !333, i64 128, !333, i64 136, !333, i64 144, !333, i64 152, !333, i64 160, !333, i64 168, !333, i64 176, !333, i64 184, !333, i64 192, !333, i64 200, !333, i64 208, !333, i64 216, !333, i64 224, !333, i64 232, !333, i64 240, !333, i64 248, !333, i64 256, !333, i64 264, !333, i64 272, !333, i64 280, !333, i64 288, !333, i64 296, !333, i64 304, !333, i64 312, !333, i64 320, !333, i64 328, !333, i64 336, !333, i64 344, !333, i64 352, !333, i64 360, !333, i64 368, !333, i64 376, !333, i64 384, !333, i64 392, !333, i64 400, !333, i64 408, !333, i64 416, !333, i64 424, !333, i64 432, !333, i64 440, !333, i64 448, !333, i64 456, !333, i64 464, !333, i64 472, !333, i64 480, !333, i64 488, !333, i64 496, !333, i64 504, !333, i64 512, !333, i64 520, !333, i64 528, !333, i64 536, !333, i64 544, !333, i64 552, !333, i64 560, !333, i64 568, !333, i64 576, !333, i64 584, !333, i64 592, !333, i64 600, !333, i64 608, !333, i64 616, !333, i64 624, !333, i64 632, !333, i64 640, !333, i64 648, !333, i64 656, !333, i64 664, !333, i64 672, !333, i64 680, !333, i64 688, !333, i64 696, !333, i64 704, !333, i64 712, !333, i64 720, !333, i64 728, !333, i64 736, !333, i64 744, !333, i64 752, !333, i64 760, !333, i64 768, !333, i64 776, !333, i64 784, !333, i64 792, !333, i64 800, !333, i64 808, !334, i64 816, !78, i64 904, !37, i64 912}
!333 = !{!"p1 _ZTSN4llvm9MCSectionE", !10, i64 0}
!334 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !11, i64 0}
!335 = !{!332, !333, i64 736}
!336 = !{!332, !333, i64 744}
!337 = !{!15, !16, i64 8}
!338 = distinct !{!338, !339}
!339 = !{!"llvm.loop.mustprogress"}
