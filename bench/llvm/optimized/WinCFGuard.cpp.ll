; ModuleID = 'bench/llvm/original/WinCFGuard.cpp.ll'
source_filename = "bench/llvm/original/WinCFGuard.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.431" = type { %"class.llvm::SmallVectorImpl.432", %"struct.llvm::SmallVectorStorage.435" }
%"class.llvm::SmallVectorImpl.432" = type { %"class.llvm::SmallVectorTemplateBase.433" }
%"class.llvm::SmallVectorTemplateBase.433" = type { %"class.llvm::SmallVectorTemplateCommon.434" }
%"class.llvm::SmallVectorTemplateCommon.434" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.435" = type { [32 x i8] }

$_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE = comdat any

$_ZN4llvm10WinCFGuard13beginFunctionEPKNS_15MachineFunctionE = comdat any

$_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE = comdat any

$_ZN4llvm17AsmPrinterHandler10endFuncletEv = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS1_S_IS9_SaIS9_EEEEEEvNS8_IPS3_S5_EET_SH_St20forward_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm10WinCFGuardE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10WinCFGuardD2Ev, ptr @_ZN4llvm10WinCFGuardD0Ev, ptr @_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE, ptr @_ZN4llvm10WinCFGuard9endModuleEv, ptr @_ZN4llvm10WinCFGuard13beginFunctionEPKNS_15MachineFunctionE, ptr @_ZN4llvm17AsmPrinterHandler15markFunctionEndEv, ptr @_ZN4llvm10WinCFGuard11endFunctionEPKNS_15MachineFunctionE, ptr @_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE, ptr @_ZN4llvm17AsmPrinterHandler10endFuncletEv] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"__imp_\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm10WinCFGuardC1EPNS_10AsmPrinterE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm10WinCFGuardC2EPNS_10AsmPrinterE
@_ZN4llvm10WinCFGuardD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvm10WinCFGuardD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4llvm10WinCFGuardC2EPNS_10AsmPrinterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm10WinCFGuardE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm10WinCFGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm10WinCFGuardE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #13
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4llvm17AsmPrinterHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm17AsmPrinterHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm10WinCFGuardD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm10WinCFGuardE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10WinCFGuardD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #13
  br label %_ZN4llvm10WinCFGuardD2Ev.exit

_ZN4llvm10WinCFGuardD2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN4llvm17AsmPrinterHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm10WinCFGuard11endFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
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
define hidden noundef ptr @_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 6
  br i1 %10, label %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %11, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %13

13:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %14 = getelementptr inbounds i8, ptr %1, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %15, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %2, %13
  %.sroa.0.0.i6 = phi ptr [ %16, %13 ], [ null, %2 ]
  %.sroa.4.0.i7 = phi i64 [ %17, %13 ], [ 0, %2 ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 72
  %18 = load ptr, ptr %.in, align 8
  store ptr @.str, ptr %3, align 8, !alias.scope !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.i6, ptr %19, align 8, !alias.scope !4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.4.0.i7, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %20, align 8, !alias.scope !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 5, ptr %21, align 1, !alias.scope !4
  %22 = call noundef ptr @_ZNK4llvm9MCContext12lookupSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr noundef nonnull align 8 dereferenceable(34) %3) #14
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi ptr [ %22, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ null, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm9MCContext12lookupSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm10WinCFGuard9endModuleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::SmallVector.431", align 8
  %4 = alloca [1 x ptr], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2448
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.045.085 = load ptr, ptr %11, align 8
  %.not6886 = icmp eq ptr %.sroa.045.085, %12
  br i1 %.not6886, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 33
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit
  %.sroa.045.094 = phi ptr [ %.sroa.045.085, %.lr.ph ], [ %.sroa.045.0, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.056.093 = phi ptr [ null, %.lr.ph ], [ %.sroa.056.1, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.660.092 = phi ptr [ null, %.lr.ph ], [ %.sroa.660.1, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.1264.091 = phi ptr [ null, %.lr.ph ], [ %.sroa.1264.1, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.048.090 = phi ptr [ null, %.lr.ph ], [ %.sroa.048.2, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.6.088 = phi ptr [ null, %.lr.ph ], [ %.sroa.6.2, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.12.087 = phi ptr [ null, %.lr.ph ], [ %.sroa.12.2, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit ]
  %19 = icmp eq ptr %.sroa.045.094, null
  %20 = getelementptr inbounds i8, ptr %.sroa.045.094, i64 -56
  %21 = select i1 %19, ptr null, ptr %20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %21, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %13, i64 noundef 4) #14
  call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, ptr noundef nonnull %14)
  %22 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br i1 %22, label %.thread.i, label %.lr.ph32.i

.loopexit.i:                                      ; preds = %57, %.lr.ph32.i
  %23 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br i1 %23, label %.thread.i, label %.lr.ph32.i, !llvm.loop !9

.lr.ph32.i:                                       ; preds = %18, %.loopexit.i
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %30 = add i64 %29, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.020.029.i = load ptr, ptr %31, align 8
  %.not30.i = icmp eq ptr %.sroa.020.029.i, null
  br i1 %.not30.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph32.i, %57
  %.sroa.020.031.i = phi ptr [ %.sroa.020.0.i, %57 ], [ %.sroa.020.029.i, %.lr.ph32.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.020.031.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %57, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = icmp ugt i8 %34, 28
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  switch i8 %34, label %.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.i: ; preds = %38, %38, %38
  %39 = getelementptr inbounds i8, ptr %33, i64 -32
  %40 = icmp eq ptr %39, %.sroa.020.031.i
  br i1 %40, label %57, label %.thread.i

41:                                               ; preds = %36
  %42 = icmp ugt i8 %34, 21
  br i1 %42, label %57, label %43

43:                                               ; preds = %41
  %44 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %46, label %.thread.i

46:                                               ; preds = %43
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %48 = add i64 %47, 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.not.i.i.i.i = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i.i, label %50, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit.i

50:                                               ; preds = %46
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %13, i64 noundef %48, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit.i: ; preds = %50, %46
  %51 = load ptr, ptr %3, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = ptrtoint ptr %33 to i64
  store i64 %54, ptr %53, align 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %56 = add i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %56) #14
  br label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit.i, %41, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.i, %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.020.031.i, i64 8
  %.sroa.020.0.i = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %.sroa.020.0.i, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.thread.i:                                        ; preds = %.loopexit.i, %43, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.i, %38, %18
  %.0.i = phi i1 [ false, %18 ], [ true, %38 ], [ true, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.i ], [ true, %43 ], [ false, %.loopexit.i ]
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %60 = load ptr, ptr %3, align 8
  %61 = icmp eq ptr %60, %13
  br i1 %61, label %_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit, label %62

62:                                               ; preds = %.thread.i
  call void @free(ptr noundef %60) #14
  br label %_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit

_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit: ; preds = %.thread.i, %62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.0.i, label %63, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit

63:                                               ; preds = %_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 768
  %67 = icmp eq i32 %66, 256
  br i1 %67, label %68, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backERKS3_.exit

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %69, ptr noundef nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %68
  %74 = getelementptr inbounds i8, ptr %70, i64 -8
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %76, 6
  br i1 %77, label %80, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %78 = getelementptr inbounds i8, ptr %75, i64 24
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %78, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %79 = icmp eq i32 %bcmp.i.i, 0
  br i1 %79, label %_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit.thread, label %80

_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backERKS3_.exit

80:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %81 = getelementptr inbounds i8, ptr %75, i64 24
  br label %_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit

_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit: ; preds = %80, %68
  %.sroa.0.0.i6.i = phi ptr [ %81, %80 ], [ null, %68 ]
  %.sroa.4.0.i7.i = phi i64 [ %76, %80 ], [ 0, %68 ]
  %.pn.i = load ptr, ptr %5, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 72
  %82 = load ptr, ptr %.in.i, align 8
  store ptr @.str, ptr %2, align 8, !alias.scope !11
  store ptr %.sroa.0.0.i6.i, ptr %15, align 8, !alias.scope !11
  store i64 %.sroa.4.0.i7.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !11
  store i8 3, ptr %16, align 8, !alias.scope !11
  store i8 5, ptr %17, align 1, !alias.scope !11
  %83 = call noundef ptr @_ZNK4llvm9MCContext12lookupSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %82, ptr noundef nonnull align 8 dereferenceable(34) %2) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backERKS3_.exit, label %84

84:                                               ; preds = %_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit
  %.not.i24 = icmp eq ptr %.sroa.6.088, %.sroa.12.087
  br i1 %.not.i24, label %87, label %85

85:                                               ; preds = %84
  store ptr %83, ptr %.sroa.6.088, align 8
  %86 = getelementptr inbounds i8, ptr %.sroa.6.088, i64 8
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backERKS3_.exit

87:                                               ; preds = %84
  %88 = ptrtoint ptr %.sroa.6.088 to i64
  %89 = ptrtoint ptr %.sroa.048.090 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i

92:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %87
  %93 = ashr exact i64 %90, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 1152921504606846975)
  %97 = select i1 %95, i64 1152921504606846975, i64 %96
  %.not.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit.i.i, label %98

98:                                               ; preds = %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %99 = shl nuw nsw i64 %97, 3
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #16
  br label %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %98, %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %101 = phi ptr [ %100, %98 ], [ null, %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %102 = getelementptr inbounds ptr, ptr %101, i64 %93
  store ptr %83, ptr %102, align 8
  %103 = icmp sgt i64 %90, 0
  br i1 %103, label %104, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

104:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %.sroa.048.090, i64 %90, i1 false)
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %104, %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit.i.i
  %105 = getelementptr inbounds i8, ptr %101, i64 %90
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.048.090, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %107

107:                                              ; preds = %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.048.090, i64 noundef %90) #13
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %107, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %108 = getelementptr inbounds ptr, ptr %101, i64 %97
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %85, %_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit.thread, %_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit, %63
  %.sroa.12.1 = phi ptr [ %.sroa.12.087, %_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit ], [ %.sroa.12.087, %63 ], [ %.sroa.12.087, %_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit.thread ], [ %108, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.12.087, %85 ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.088, %_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit ], [ %.sroa.6.088, %63 ], [ %.sroa.6.088, %_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit.thread ], [ %106, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %86, %85 ]
  %.sroa.048.1 = phi ptr [ %.sroa.048.090, %_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit ], [ %.sroa.048.090, %63 ], [ %.sroa.048.090, %_ZN4llvm10WinCFGuard15lookupImpSymbolEPKNS_8MCSymbolE.exit.thread ], [ %101, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.048.090, %85 ]
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %109, ptr noundef nonnull %21) #14
  %.not.i.i25 = icmp eq ptr %.sroa.660.092, %.sroa.1264.091
  br i1 %.not.i.i25, label %113, label %111

111:                                              ; preds = %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backERKS3_.exit
  store ptr %110, ptr %.sroa.660.092, align 8
  %112 = getelementptr inbounds i8, ptr %.sroa.660.092, i64 8
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit

113:                                              ; preds = %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backERKS3_.exit
  %114 = ptrtoint ptr %.sroa.660.092 to i64
  %115 = ptrtoint ptr %.sroa.056.093 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775800
  br i1 %117, label %118, label %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

118:                                              ; preds = %113
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %113
  %119 = ashr exact i64 %116, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i.i.i, %119
  %121 = icmp ult i64 %120, %119
  %122 = call i64 @llvm.umin.i64(i64 %120, i64 1152921504606846975)
  %123 = select i1 %121, i64 1152921504606846975, i64 %122
  %.not.i.i.i.i26 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i26, label %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit.i.i.i, label %124

124:                                              ; preds = %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %125 = shl nuw nsw i64 %123, 3
  %126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #16
  br label %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %124, %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %127 = phi ptr [ %126, %124 ], [ null, %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %128 = getelementptr inbounds ptr, ptr %127, i64 %119
  store ptr %110, ptr %128, align 8
  %129 = icmp sgt i64 %116, 0
  br i1 %129, label %130, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

130:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr align 8 %.sroa.056.093, i64 %116, i1 false)
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %130, %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit.i.i.i
  %131 = getelementptr inbounds i8, ptr %127, i64 %116
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.056.093, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %133

133:                                              ; preds = %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.093, i64 noundef %116) #13
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %133, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %134 = getelementptr inbounds ptr, ptr %127, i64 %123
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %111, %_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit
  %.sroa.12.2 = phi ptr [ %.sroa.12.087, %_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit ], [ %.sroa.12.1, %111 ], [ %.sroa.12.1, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.088, %_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit ], [ %.sroa.6.1, %111 ], [ %.sroa.6.1, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %.sroa.048.2 = phi ptr [ %.sroa.048.090, %_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit ], [ %.sroa.048.1, %111 ], [ %.sroa.048.1, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %.sroa.1264.1 = phi ptr [ %.sroa.1264.091, %_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit ], [ %.sroa.1264.091, %111 ], [ %134, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %.sroa.660.1 = phi ptr [ %.sroa.660.092, %_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit ], [ %112, %111 ], [ %132, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %.sroa.056.1 = phi ptr [ %.sroa.056.093, %_ZL28isPossibleIndirectCallTargetPKN4llvm8FunctionE.exit ], [ %.sroa.056.093, %111 ], [ %127, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.045.094, i64 8
  %.sroa.045.0 = load ptr, ptr %135, align 8
  %.not68 = icmp eq ptr %.sroa.045.0, %12
  br i1 %.not68, label %._crit_edge.loopexit, label %18

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE9push_backEOS3_.exit
  %136 = ptrtoint ptr %.sroa.12.2 to i64
  %137 = ptrtoint ptr %.sroa.1264.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.sroa.12.0.lcssa = phi i64 [ 0, %1 ], [ %136, %._crit_edge.loopexit ]
  %.sroa.6.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.6.2, %._crit_edge.loopexit ]
  %.sroa.048.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.048.2, %._crit_edge.loopexit ]
  %.sroa.1264.0.lcssa = phi i64 [ 0, %1 ], [ %137, %._crit_edge.loopexit ]
  %.sroa.660.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.660.1, %._crit_edge.loopexit ]
  %.sroa.056.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.056.1, %._crit_edge.loopexit ]
  %138 = icmp eq ptr %.sroa.056.0.lcssa, %.sroa.660.0.lcssa
  %139 = icmp eq ptr %.sroa.048.0.lcssa, %.sroa.6.0.lcssa
  %or.cond = select i1 %138, i1 %139, i1 false
  br i1 %or.cond, label %140, label %146

140:                                              ; preds = %._crit_edge
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %140, %._crit_edge
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 168
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 720
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %149, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 168
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(288) %149, ptr noundef %155, i32 noundef 0) #14
  br i1 %138, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %146, %.lr.ph103
  %.sroa.038.0101 = phi ptr [ %163, %.lr.ph103 ], [ %.sroa.056.0.lcssa, %146 ]
  %159 = load ptr, ptr %.sroa.038.0101, align 8
  %160 = load ptr, ptr %149, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 352
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(288) %149, ptr noundef %159) #14
  %163 = getelementptr inbounds i8, ptr %.sroa.038.0101, i64 8
  %.not69 = icmp eq ptr %163, %.sroa.660.0.lcssa
  br i1 %.not69, label %._crit_edge104, label %.lr.ph103

._crit_edge104:                                   ; preds = %.lr.ph103, %146
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 168
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 728
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %149, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 168
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(288) %149, ptr noundef %170, i32 noundef 0) #14
  br i1 %139, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %._crit_edge104, %.lr.ph108
  %.sroa.034.0106 = phi ptr [ %178, %.lr.ph108 ], [ %.sroa.048.0.lcssa, %._crit_edge104 ]
  %174 = load ptr, ptr %.sroa.034.0106, align 8
  %175 = load ptr, ptr %149, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 352
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(288) %149, ptr noundef %174) #14
  %178 = getelementptr inbounds i8, ptr %.sroa.034.0106, i64 8
  %.not70 = icmp eq ptr %178, %.sroa.6.0.lcssa
  br i1 %.not70, label %._crit_edge109, label %.lr.ph108

._crit_edge109:                                   ; preds = %.lr.ph108, %._crit_edge104
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 168
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 736
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %149, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 168
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(288) %149, ptr noundef %185, i32 noundef 0) #14
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 24
  %192 = load ptr, ptr %191, align 8
  %.not71110 = icmp eq ptr %190, %192
  br i1 %.not71110, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %._crit_edge109, %.lr.ph113
  %.sroa.030.0111 = phi ptr [ %197, %.lr.ph113 ], [ %190, %._crit_edge109 ]
  %193 = load ptr, ptr %.sroa.030.0111, align 8
  %194 = load ptr, ptr %149, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 352
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(288) %149, ptr noundef %193) #14
  %197 = getelementptr inbounds i8, ptr %.sroa.030.0111, i64 8
  %.not71 = icmp eq ptr %197, %192
  br i1 %.not71, label %.loopexit, label %.lr.ph113

.loopexit:                                        ; preds = %.lr.ph113, %._crit_edge109, %140
  %.not.i.i.i27 = icmp eq ptr %.sroa.048.0.lcssa, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit, label %198

198:                                              ; preds = %.loopexit
  %199 = ptrtoint ptr %.sroa.048.0.lcssa to i64
  %200 = sub i64 %.sroa.12.0.lcssa, %199
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.048.0.lcssa, i64 noundef %200) #13
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit: ; preds = %.loopexit, %198
  %.not.i.i.i28 = icmp eq ptr %.sroa.056.0.lcssa, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit29, label %201

201:                                              ; preds = %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit
  %202 = ptrtoint ptr %.sroa.056.0.lcssa to i64
  %203 = sub i64 %.sroa.1264.0.lcssa, %202
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.0.lcssa, i64 noundef %203) #13
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit29

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit29: ; preds = %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit, %201
  ret void
}

declare noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) local_unnamed_addr #4

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
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler10endFuncletEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #14
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
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
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds ptr, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %25
  %30 = icmp sgt i64 %9, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit ]
  %31 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %31, ptr %.0811.i.i.i.i.i, align 8
  %32 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit, !llvm.loop !16

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %36 = getelementptr inbounds i8, ptr %2, i64 %19
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %6, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %41 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  store ptr %41, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %44 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %45 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit.loopexit, !llvm.loop !16

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %46 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %47 = sub nuw nsw i64 %9, %20
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %48, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i43, label %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44

_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit ], [ %.pre74, %49 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %19
  store ptr %51, ptr %12, align 8
  %52 = ashr exact i64 %19, 3
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44, %.lr.ph.i.i.i.i.i46
  %.012.i.i.i.i.i47 = phi i64 [ %57, %.lr.ph.i.i.i.i.i46 ], [ %52, %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44 ]
  %.0811.i.i.i.i.i48 = phi ptr [ %56, %.lr.ph.i.i.i.i.i46 ], [ %1, %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44 ]
  %.0910.i.i.i.i.i49 = phi ptr [ %55, %.lr.ph.i.i.i.i.i46 ], [ %2, %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44 ]
  %54 = load ptr, ptr %.0910.i.i.i.i.i49, align 8
  store ptr %54, ptr %.0811.i.i.i.i.i48, align 8
  %55 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i49, i64 8
  %56 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i48, i64 8
  %57 = add nsw i64 %.012.i.i.i.i.i47, -1
  %58 = icmp ugt i64 %.012.i.i.i.i.i47, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit, !llvm.loop !16

59:                                               ; preds = %5
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %15, %61
  %63 = ashr exact i64 %62, 3
  %64 = sub nsw i64 1152921504606846975, %63
  %65 = icmp ult i64 %64, %9
  br i1 %65, label %66, label %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit

66:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
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
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #16
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %2, i64 %8, i1 false)
  %79 = add i64 %8, %75
  %80 = add i64 %79, 8
  %81 = sub i64 %80, %61
  %82 = add i64 %81, -8
  %scevgep = getelementptr i8, ptr %74, i64 %82
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
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %87) #13
  br label %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, %86
  store ptr %74, ptr %0, align 8
  store ptr %85, ptr %12, align 8
  %88 = getelementptr inbounds ptr, ptr %74, i64 %70
  store ptr %88, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit: ; preds = %.lr.ph.i.i.i.i.i46, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44, %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm5Twine6concatERKS0_"}
!7 = distinct !{!7, !8, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplERKNS_5TwineES2_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm5Twine6concatERKS0_"}
!14 = distinct !{!14, !15, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvmplERKNS_5TwineES2_"}
!16 = distinct !{!16, !10}
