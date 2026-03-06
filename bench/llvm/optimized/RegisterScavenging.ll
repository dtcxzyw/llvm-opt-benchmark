; ModuleID = 'bench/llvm/original/RegisterScavenging.ll'
source_filename = "bench/llvm/original/RegisterScavenging.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.0", i32, [4 x i8] }>
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.4" = type { [48 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%class.anon.242 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::RegScavenger" = type { ptr, ptr, ptr, ptr, %"class.llvm::MachineInstrBundleIterator", %"class.llvm::SmallVector", %"class.llvm::LiveRegUnits" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"Error while trying to spill \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c" from class \00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c": Cannot scavenge register without an emergency spill slot!\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Incomplete scavenging after 2nd pass\00", align 1
@_ZL31InitializeScavengerTestPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [47 x i8] c"Scavenge virtual registers inside basic blocks\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"scavenger-test\00", align 1
@_ZN12_GLOBAL__N_113ScavengerTest2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_113ScavengerTestE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_113ScavengerTestD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_113ScavengerTest20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm12RegScavenger10setRegUsedENS_8RegisterENS_11LaneBitmaskE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not18.i = icmp eq ptr %7, null
  br i1 %.not18.i, label %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = and i32 %1, 65535
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = lshr i32 %14, 12
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %21 = load i16, ptr %20, align 4, !tbaa !39
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
  %24 = and i32 %14, 4095
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.1414.021.i = phi ptr [ %23, %.lr.ph.i ], [ %39, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %.sroa.511.020.i = phi ptr [ %17, %.lr.ph.i ], [ %40, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %.sroa.010.019.i = phi i32 [ %24, %.lr.ph.i ], [ %43, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %28 = load i64, ptr %.sroa.1414.021.i, align 8, !tbaa !40
  %29 = and i64 %28, %2
  %.not17.i = icmp eq i64 %29, 0
  br i1 %.not17.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %30

30:                                               ; preds = %27
  %31 = and i32 %.sroa.010.019.i, 63
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = lshr i32 %.sroa.010.019.i, 6
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !40
  %38 = or i64 %37, %33
  store i64 %38, ptr %36, align 8, !tbaa !40
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i:       ; preds = %30, %27
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.1414.021.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.511.020.i, i64 2
  %41 = load i16, ptr %.sroa.511.020.i, align 2, !tbaa !42
  %42 = sext i16 %41 to i32
  %43 = add i32 %.sroa.010.019.i, %42
  %.not.i.i.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit, label %27, !llvm.loop !43

_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit: ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12RegScavenger4initERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 24), (88, 96)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(304) %6) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !207
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(304) %12) #17
  store ptr %16, ptr %0, align 8, !tbaa !218
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !219
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !220
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %16, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i32, ptr %22, align 8, !tbaa !221
  %.not5.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %2
  %24 = zext i32 %23 to i64
  %.idx.i.i.i = shl nuw nsw i64 %24, 3
  %25 = load ptr, ptr %21, align 8, !tbaa !222
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %.idx.i.i.i, i1 false), !tbaa !40
  br label %_ZN4llvm9BitVector5resetEv.exit.i

_ZN4llvm9BitVector5resetEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %2
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !223
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load i32, ptr %28, align 8, !tbaa !224
  %30 = and i32 %29, 63
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i, label %31

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i: ; preds = %_ZN4llvm9BitVector5resetEv.exit.i
  %.pre6.i.i = zext i32 %23 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

31:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit.i
  %32 = zext nneg i32 %30 to i64
  %33 = shl nsw i64 -1, %32
  %34 = xor i64 %33, -1
  %35 = load ptr, ptr %21, align 8, !tbaa !222
  %36 = zext i32 %23 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i64, ptr %38, align 8, !tbaa !40
  %40 = and i64 %39, %34
  store i64 %40, ptr %38, align 8, !tbaa !40
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %31, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre6.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %36, %31 ]
  store i32 %27, ptr %28, align 8, !tbaa !224
  %41 = add i32 %27, 63
  %42 = lshr i32 %41, 6
  %43 = zext nneg i32 %42 to i64
  %44 = icmp eq i32 %42, %23
  br i1 %44, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %45

45:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %46 = icmp ult i32 %42, %23
  br i1 %46, label %.sink.split.i.i.i, label %47

47:                                               ; preds = %45
  %48 = sub nuw nsw i64 %43, %.pre-phi.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %50 = load i32, ptr %49, align 4, !tbaa !225
  %.not.i.i.i.i.i.i = icmp ugt i32 %42, %50
  br i1 %.not.i.i.i.i.i.i, label %51, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !226

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef nonnull %52, i64 noundef %43, i64 noundef 8) #17
  %.pre.i.i.i.i = load i32, ptr %22, align 8, !tbaa !221
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %28, align 8, !tbaa !224
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %51, %47
  %.pre4.pre.i.i = phi i32 [ %27, %47 ], [ %.pre4.pre.i.pre.i, %51 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre-phi.i.i, %47 ], [ %.pre.i.i.i, %51 ]
  %53 = phi i32 [ %23, %47 ], [ %.pre.i.i.i.i, %51 ]
  %54 = load ptr, ptr %21, align 8, !tbaa !222
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.pre-phi.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !40
  %56 = trunc nuw nsw i64 %48 to i32
  %57 = add i32 %53, %56
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %45
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %27, %45 ]
  %.sink.i.i.i = phi i32 [ %57, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %42, %45 ]
  store i32 %.sink.i.i.i, ptr %22, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %58 = phi i32 [ %23, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %59 = phi i32 [ %27, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i ]
  %60 = and i32 %59, 63
  %.not.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %62 = zext nneg i32 %60 to i64
  %63 = shl nsw i64 -1, %62
  %64 = xor i64 %63, -1
  %65 = load ptr, ptr %21, align 8, !tbaa !222
  %66 = zext i32 %58 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load i64, ptr %68, align 8, !tbaa !40
  %70 = and i64 %69, %64
  store i64 %70, ptr %68, align 8, !tbaa !40
  br label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit

_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %71, align 8, !tbaa !227
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !222
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !221
  %76 = zext i32 %75 to i64
  %.idx = shl nuw nsw i64 %76, 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx
  %.not14 = icmp eq i32 %75, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit, %.lr.ph
  %.015 = phi ptr [ %80, %.lr.ph ], [ %73, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  store i32 0, ptr %78, align 4, !tbaa !228
  %79 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  store ptr null, ptr %79, align 8, !tbaa !229
  %80 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %.not = icmp eq ptr %80, %77
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12RegScavenger15enterBasicBlockERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 24), (88, 96)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm12RegScavenger4initERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm12LiveRegUnits10addLiveInsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8
  ret void
}

declare void @_ZN4llvm12LiveRegUnits10addLiveInsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 24), (88, 96)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm12RegScavenger4initERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %5, align 8
  ret void
}

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %.not45.i.i.i = icmp eq i32 %8, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %10, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %4, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4
  %.not4.i.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !234

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %4, %1 ], [ %4, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %10, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  store ptr %.sroa.0.0.i.i.i, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !222
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !221
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %26
  %.013 = phi ptr [ %27, %26 ], [ %16, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !229
  %23 = icmp eq ptr %22, %.sroa.0.0.i.i.i
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  store i32 0, ptr %25, align 4, !tbaa !228
  store ptr null, ptr %21, align 8, !tbaa !229
  br label %26

26:                                               ; preds = %24, %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %.not = icmp eq ptr %27, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %7 = and i32 %1, 63
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = lshr i32 %1, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %6, align 8, !tbaa !222
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = and i64 %14, %9
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %_ZNK4llvm12LiveRegUnits9availableEt.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !17, !noalias !235
  %.not18.i = icmp eq ptr %20, null
  br i1 %.not18.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33, !noalias !235
  %23 = and i32 %1, 65535
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !34, !noalias !235
  %28 = lshr i32 %27, 12
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = and i32 %27, 4095
  %33 = load ptr, ptr %31, align 8, !tbaa !222
  br label %34

34:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.510.020.i = phi ptr [ %30, %.lr.ph.i ], [ %43, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.09.019.i = phi i32 [ %32, %.lr.ph.i ], [ %46, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %35 = and i32 %.sroa.09.019.i, 63
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = lshr i32 %.sroa.09.019.i, 6
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = and i64 %37, %41
  %.not17.i.not.not = icmp ne i64 %42, 0
  br i1 %.not17.i.not.not, label %_ZNK4llvm12LiveRegUnits9availableEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i, i64 2
  %44 = load i16, ptr %.sroa.510.020.i, align 2, !tbaa !42
  %45 = sext i16 %44 to i32
  %46 = add i32 %.sroa.09.019.i, %45
  %.not.i.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit, label %34

_ZNK4llvm12LiveRegUnits9availableEt.exit:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %34, %16, %3
  %.0 = phi i1 [ %2, %3 ], [ false, %16 ], [ %.not17.i.not.not, %34 ], [ %.not17.i.not.not, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 65536) i32 @_ZNK4llvm12RegScavenger13FindUnusedRegEPKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !238
  %4 = load ptr, ptr %3, align 8, !tbaa !241
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load i16, ptr %5, align 4, !tbaa !243
  %7 = zext i16 %6 to i64
  %.idx = shl nuw nsw i64 %7, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not16 = icmp eq i16 %6, 0
  br i1 %.not16, label %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %.loopexit
  %.017 = phi ptr [ %4, %.lr.ph ], [ %54, %.loopexit ]
  %20 = load i16, ptr %.017, align 2, !tbaa !42
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 63
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = lshr i32 %21, 6
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %29 = and i64 %24, %28
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %30, label %.loopexit

30:                                               ; preds = %19
  %31 = load ptr, ptr %15, align 8, !tbaa !17, !noalias !244
  %.not18.i.i = icmp eq ptr %31, null
  br i1 %.not18.i.i, label %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30
  %32 = load ptr, ptr %16, align 8, !tbaa !33, !noalias !244
  %33 = zext i16 %20 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 4, !tbaa !34, !noalias !244
  %37 = lshr i32 %36, 12
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %38
  %40 = and i32 %36, 4095
  br label %41

41:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.510.020.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %50, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.09.019.i.i = phi i32 [ %40, %.lr.ph.i.i ], [ %53, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %42 = and i32 %.sroa.09.019.i.i, 63
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = lshr i32 %.sroa.09.019.i.i, 6
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !40
  %49 = and i64 %44, %48
  %.not17.i.not.i = icmp eq i64 %49, 0
  br i1 %.not17.i.not.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, label %.loopexit

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i, i64 2
  %51 = load i16, ptr %.sroa.510.020.i.i, align 2, !tbaa !42
  %52 = sext i16 %51 to i32
  %53 = add i32 %.sroa.09.019.i.i, %52
  %.not.i.i.i.i = icmp eq i16 %51, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit, label %41

.loopexit:                                        ; preds = %41, %19
  %54 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %.not = icmp eq ptr %54, %8
  br i1 %.not, label %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit, label %19

_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit: ; preds = %.loopexit, %30, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %2
  %.sroa.0.2 = phi i32 [ 0, %2 ], [ %21, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ 0, %.loopexit ], [ %21, %30 ]
  ret i32 %.sroa.0.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12RegScavenger16getRegsAvailableEPKNS_19TargetRegisterClassE(ptr dead_on_unwind noalias writable sret(%"class.llvm::BitVector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !218
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !247
  %7 = add i32 %6, 63
  %8 = lshr i32 %7, 6
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %12, align 4, !tbaa !225
  %13 = icmp ugt i32 %7, 447
  br i1 %13, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %3
  store i32 0, ptr %11, align 8, !tbaa !221
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #17
  %14 = load ptr, ptr %0, align 8, !tbaa !222
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %3
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %14, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %10, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !40
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %8, ptr %11, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %6, ptr %15, align 8, !tbaa !224
  %16 = load ptr, ptr %2, align 8, !tbaa !238
  %17 = load ptr, ptr %16, align 8, !tbaa !241
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %19 = load i16, ptr %18, align 4, !tbaa !243
  %20 = zext i16 %19 to i64
  %.idx = shl nuw nsw i64 %20, 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %.not12 = icmp eq i16 %19, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %25 = load ptr, ptr %24, align 8, !tbaa !222
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit.thread
  %.013 = phi ptr [ %17, %.lr.ph ], [ %71, %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit.thread ]
  %34 = load i16, ptr %.013, align 2, !tbaa !42
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 63
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = lshr i32 %35, 6
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !40
  %43 = and i64 %38, %42
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %44, label %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit.thread

44:                                               ; preds = %33
  %45 = load ptr, ptr %28, align 8, !tbaa !17, !noalias !248
  %.not18.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i, label %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44
  %46 = load ptr, ptr %29, align 8, !tbaa !33, !noalias !248
  %47 = zext i16 %34 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 4, !tbaa !34, !noalias !248
  %51 = lshr i32 %50, 12
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %52
  %54 = and i32 %50, 4095
  br label %55

55:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.510.020.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %64, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.09.019.i.i = phi i32 [ %54, %.lr.ph.i.i ], [ %67, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %56 = and i32 %.sroa.09.019.i.i, 63
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = lshr i32 %.sroa.09.019.i.i, 6
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !40
  %63 = and i64 %58, %62
  %.not17.i.not.i = icmp eq i64 %63, 0
  br i1 %.not17.i.not.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, label %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit.thread

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i, i64 2
  %65 = load i16, ptr %.sroa.510.020.i.i, align 2, !tbaa !42
  %66 = sext i16 %65 to i32
  %67 = add i32 %.sroa.09.019.i.i, %66
  %.not.i.i.i.i = icmp eq i16 %65, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit, label %55

_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %44
  %68 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %40
  %69 = load i64, ptr %68, align 8, !tbaa !40
  %70 = or i64 %69, %38
  store i64 %70, ptr %68, align 8, !tbaa !40
  br label %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit.thread

_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit.thread: ; preds = %55, %33, %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit
  %71 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  %.not = icmp eq ptr %71, %21
  br i1 %.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit.thread, %_ZN4llvm9BitVectorC2Ejb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12RegScavenger5spillENS_8RegisterERKNS_19TargetRegisterClassEiNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERS7_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %4) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = load ptr, ptr %0, align 8, !tbaa !218
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !252
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !259
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !260
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %32 = load i32, ptr %31, align 8, !tbaa !261
  %33 = mul i32 %32, %30
  %34 = load ptr, ptr %2, align 8, !tbaa !238
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i16, ptr %35, align 8, !tbaa !262
  %37 = zext i16 %36 to i32
  %38 = add i32 %33, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !263
  %43 = lshr i32 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !265
  %46 = lshr i32 %45, 3
  %47 = zext nneg i32 %46 to i64
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %47, i1 false)
  %49 = trunc nuw nsw i64 %48 to i8
  %50 = sub nsw i8 63, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !221
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !266
  %57 = sub i32 0, %56
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !283
  %61 = load ptr, ptr %58, align 8, !tbaa !284
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 40
  %66 = trunc i64 %65 to i32
  %67 = sub i32 %66, %56
  %.not117 = icmp eq i32 %53, 0
  br i1 %.not117, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %68 = load ptr, ptr %51, align 8, !tbaa !222
  %69 = zext nneg i8 %50 to i64
  %.neg = shl nsw i64 -1, %69
  br label %72

._crit_edge:                                      ; preds = %98
  %70 = zext i32 %.1 to i64
  %71 = icmp eq i32 %53, %.1
  br i1 %71, label %._crit_edge.thread, label %109

72:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %.0116 = phi i32 [ %53, %.lr.ph ], [ %.1, %98 ]
  %.060115 = phi i32 [ -1, %.lr.ph ], [ %.161, %98 ]
  %73 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !285
  %.not112 = icmp eq i32 %75, 0
  br i1 %.not112, label %76, label %98

76:                                               ; preds = %72
  %77 = load i32, ptr %73, align 8, !tbaa !286
  %78 = icmp sge i32 %77, %57
  %.not72 = icmp slt i32 %77, %67
  %or.cond = and i1 %78, %.not72
  br i1 %or.cond, label %79, label %98

79:                                               ; preds = %76
  %80 = add i32 %77, %56
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [40 x i8], ptr %61, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !287
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.sroa.0.0.copyload.i = load i8, ptr %86, align 8, !tbaa !290
  %87 = icmp ugt i32 %43, %85
  %88 = icmp ugt i8 %50, %.sroa.0.0.copyload.i
  %or.cond111 = select i1 %87, i1 true, i1 %88
  br i1 %or.cond111, label %98, label %89

89:                                               ; preds = %79
  %90 = sub nuw i32 %85, %43
  %91 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %92 = shl nuw i64 1, %91
  %93 = add i64 %92, %.neg
  %94 = trunc i64 %93 to i32
  %95 = add i32 %90, %94
  %96 = icmp ult i32 %95, %.060115
  %spec.select = tail call i32 @llvm.umin.i32(i32 %95, i32 %.060115)
  %97 = trunc nuw i64 %indvars.iv to i32
  %spec.select73 = select i1 %96, i32 %97, i32 %.0116
  br label %98

98:                                               ; preds = %89, %79, %76, %72
  %.161 = phi i32 [ %.060115, %72 ], [ %.060115, %76 ], [ %spec.select, %89 ], [ %.060115, %79 ]
  %.1 = phi i32 [ %.0116, %72 ], [ %.0116, %76 ], [ %spec.select73, %89 ], [ %.0116, %79 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %54
  br i1 %exitcond.not, label %._crit_edge, label %72, !llvm.loop !291

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  %99 = phi i64 [ %70, %._crit_edge ], [ 0, %6 ]
  %.sroa.0102.0.insert.ext = zext i32 %67 to i64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %101 = load i32, ptr %100, align 4, !tbaa !225
  %.not.i.i.not.i = icmp ult i32 %53, %101
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12RegScavenger13ScavengedInfoELb1EE9push_backES2_.exit, label %102, !prof !292

102:                                              ; preds = %._crit_edge.thread
  %103 = add nuw nsw i64 %54, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %104, i64 noundef %103, i64 noundef 16) #17
  %.pre.i = load i32, ptr %52, align 8, !tbaa !221
  %.pre120 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12RegScavenger13ScavengedInfoELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12RegScavenger13ScavengedInfoELb1EE9push_backES2_.exit: ; preds = %._crit_edge.thread, %102
  %.pre-phi = phi i64 [ %54, %._crit_edge.thread ], [ %.pre120, %102 ]
  %105 = load ptr, ptr %51, align 8, !tbaa !222
  %106 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %.pre-phi
  store i64 %.sroa.0102.0.insert.ext, ptr %106, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 1
  %107 = load i32, ptr %52, align 8, !tbaa !221
  %108 = add i32 %107, 1
  store i32 %108, ptr %52, align 8, !tbaa !221
  %.pre = load ptr, ptr %0, align 8, !tbaa !218
  br label %109

109:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12RegScavenger13ScavengedInfoELb1EE9push_backES2_.exit, %._crit_edge
  %110 = phi i64 [ %99, %_ZN4llvm23SmallVectorTemplateBaseINS_12RegScavenger13ScavengedInfoELb1EE9push_backES2_.exit ], [ %70, %._crit_edge ]
  %111 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_12RegScavenger13ScavengedInfoELb1EE9push_backES2_.exit ], [ %19, %._crit_edge ]
  %112 = load ptr, ptr %51, align 8, !tbaa !222
  %113 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %110
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %1, ptr %114, align 4, !tbaa !228
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !227
  %117 = load ptr, ptr %111, align 8, !tbaa !205
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 552
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(308) %111, ptr noundef nonnull align 8 dereferenceable(288) %116, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2, i32 %1) #17
  br i1 %120, label %220, label %121

121:                                              ; preds = %109
  %122 = load ptr, ptr %51, align 8, !tbaa !222
  %123 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %110
  %124 = load i32, ptr %123, align 8, !tbaa !286
  %125 = icmp sge i32 %124, %57
  %.not = icmp slt i32 %124, %67
  %or.cond74 = and i1 %125, %.not
  br i1 %or.cond74, label %.lr.ph.i.i.i, label %126

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %128, align 1, !tbaa !293
  store ptr @.str.3, ptr %11, align 8, !tbaa !290
  store i8 3, ptr %127, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %129 = load ptr, ptr %0, align 8, !tbaa !218
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !297
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = zext i32 %1 to i64
  %135 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !298
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %140, align 1, !tbaa !293
  %141 = load i8, ptr %138, align 1, !tbaa !290
  %.not.i = icmp eq i8 %141, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %142

142:                                              ; preds = %126
  store ptr %138, ptr %12, align 8, !tbaa !290
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %126, %142
  %storemerge.i = phi i8 [ 3, %142 ], [ 1, %126 ]
  store i8 %storemerge.i, ptr %139, align 8, !tbaa !296
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %144, align 1, !tbaa !293
  store ptr @.str.4, ptr %13, align 8, !tbaa !290
  store i8 3, ptr %143, align 8, !tbaa !296
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %145 = load ptr, ptr %0, align 8, !tbaa !218
  %146 = load ptr, ptr %2, align 8, !tbaa !238
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 80
  %148 = load ptr, ptr %147, align 8, !tbaa !299
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !300
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %153, align 1, !tbaa !293
  %154 = load i8, ptr %152, align 1, !tbaa !290
  %.not.i77 = icmp eq i8 %154, 0
  br i1 %.not.i77, label %_ZN4llvm5TwineC2EPKc.exit79, label %155

155:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  store ptr %152, ptr %14, align 8, !tbaa !290
  br label %_ZN4llvm5TwineC2EPKc.exit79

_ZN4llvm5TwineC2EPKc.exit79:                      ; preds = %_ZN4llvm5TwineC2EPKc.exit, %155
  %storemerge.i78 = phi i8 [ 3, %155 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %storemerge.i78, ptr %156, align 8, !tbaa !296
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %158, align 1, !tbaa !293
  store ptr @.str.5, ptr %15, align 8, !tbaa !290
  store i8 3, ptr %157, align 8, !tbaa !296
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #18
  unreachable

.lr.ph.i.i.i:                                     ; preds = %121
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !207
  %161 = load ptr, ptr %115, align 8, !tbaa !227
  %162 = load ptr, ptr %0, align 8, !tbaa !218
  %163 = load ptr, ptr %160, align 8, !tbaa !205
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 488
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(80) %160, ptr noundef nonnull align 8 dereferenceable(288) %161, ptr nonnull %4, i32 %1, i1 noundef zeroext true, i32 noundef %124, ptr noundef nonnull %2, ptr noundef %162, i32 0, i32 noundef 0) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %166 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %167 = inttoptr i64 %166 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %167) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %167, align 8
  %168 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %168, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %.lr.ph.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 44
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %171, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %173, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %167, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %172 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 44
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %176, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !234

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %.lr.ph.i.i.i
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i ], [ %167, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %173, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  %177 = getelementptr i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 32
  %.val = load ptr, ptr %177, align 8
  br label %178

178:                                              ; preds = %178, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %.0.i = phi i32 [ 0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %184, %178 ]
  %179 = zext i32 %.0.i to i64
  %180 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %179
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 255
  %183 = icmp eq i32 %182, 5
  %184 = add i32 %.0.i, 1
  br i1 %183, label %_ZL23getFrameIndexOperandNumRN4llvm12MachineInstrE.exit, label %178, !llvm.loop !301

_ZL23getFrameIndexOperandNumRN4llvm12MachineInstrE.exit: ; preds = %178
  %185 = load ptr, ptr %0, align 8, !tbaa !218
  %186 = load ptr, ptr %185, align 8, !tbaa !205
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 568
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(308) %185, ptr nonnull %.sroa.0.0.i.i.i10.i.i.i, i32 noundef %3, i32 noundef %.0.i, ptr noundef nonnull %0) #17
  %190 = load ptr, ptr %159, align 8, !tbaa !207
  %191 = load ptr, ptr %115, align 8, !tbaa !227
  %.sroa.04.0.copyload = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %0, align 8, !tbaa !218
  %193 = load ptr, ptr %190, align 8, !tbaa !205
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 496
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(80) %190, ptr noundef nonnull align 8 dereferenceable(288) %191, ptr %.sroa.04.0.copyload, i32 %1, i32 noundef %124, ptr noundef nonnull %2, ptr noundef %192, i32 0, i32 noundef 0) #17
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i84 = load i64, ptr %.sroa.01.0.copyload, align 8
  %196 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i84, -8
  %197 = inttoptr i64 %196 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %197) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i85 = load i64, ptr %197, align 8
  %198 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i85, 4
  %.not.i.i.i9.i.i.i86 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i9.i.i.i86, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i90, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i87

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i90: ; preds = %_ZL23getFrameIndexOperandNumRN4llvm12MachineInstrE.exit
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 44
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 4
  %.not45.i.i.i.i.i.i91 = icmp eq i32 %201, 0
  br i1 %.not45.i.i.i.i.i.i91, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i87, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i92

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i92: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i90, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i92
  %.sroa.0.16.i.i.i.i.i.i93 = phi ptr [ %203, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i92 ], [ %197, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i90 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i94 = load i64, ptr %.sroa.0.16.i.i.i.i.i.i93, align 8
  %202 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i94, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 44
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 4
  %.not4.i.i.i.i.i.i95 = icmp eq i32 %206, 0
  br i1 %.not4.i.i.i.i.i.i95, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i87, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i92, !llvm.loop !234

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i87: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i92, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i90, %_ZL23getFrameIndexOperandNumRN4llvm12MachineInstrE.exit
  %.sroa.0.0.i.i.i10.i.i.i88 = phi ptr [ %197, %_ZL23getFrameIndexOperandNumRN4llvm12MachineInstrE.exit ], [ %197, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i90 ], [ %203, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i92 ]
  %207 = getelementptr i8, ptr %.sroa.0.0.i.i.i10.i.i.i88, i64 32
  %.val75 = load ptr, ptr %207, align 8
  br label %208

208:                                              ; preds = %208, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i87
  %.0.i97 = phi i32 [ 0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i87 ], [ %214, %208 ]
  %209 = zext i32 %.0.i97 to i64
  %210 = getelementptr inbounds nuw [32 x i8], ptr %.val75, i64 %209
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 255
  %213 = icmp eq i32 %212, 5
  %214 = add i32 %.0.i97, 1
  br i1 %213, label %_ZL23getFrameIndexOperandNumRN4llvm12MachineInstrE.exit98, label %208, !llvm.loop !301

_ZL23getFrameIndexOperandNumRN4llvm12MachineInstrE.exit98: ; preds = %208
  %215 = load ptr, ptr %0, align 8, !tbaa !218
  %216 = load ptr, ptr %215, align 8, !tbaa !205
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 568
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(308) %215, ptr nonnull %.sroa.0.0.i.i.i10.i.i.i88, i32 noundef %3, i32 noundef %.0.i97, ptr noundef nonnull %0) #17
  br label %220

220:                                              ; preds = %_ZL23getFrameIndexOperandNumRN4llvm12MachineInstrE.exit98, %109
  %221 = load ptr, ptr %51, align 8, !tbaa !222
  %222 = getelementptr inbounds nuw [16 x i8], ptr %221, i64 %110
  ret ptr %222
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !296, !noalias !302
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !296, !noalias !302
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !296, !alias.scope !302
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !293, !alias.scope !302
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !305
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !305
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !293, !noalias !302
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !302
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !302
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !293, !noalias !302
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !302
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !302
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !302
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !290, !alias.scope !302
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !302
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !290, !alias.scope !302
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !296, !alias.scope !302
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !293, !alias.scope !302
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 65536) i32 @_ZN4llvm12RegScavenger25scavengeRegisterBackwardsERKNS_19TargetRegisterClassENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEbib(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #2 align 2 {
  %7 = alloca %"class.llvm::LiveRegUnits", align 8
  %8 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !307
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !319
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = tail call { ptr, i64 } %12(ptr noundef nonnull align 8 dereferenceable(1065) %15) #17
  br label %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit

17:                                               ; preds = %6
  %18 = load ptr, ptr %1, align 8, !tbaa !238
  %19 = load ptr, ptr %18, align 8, !tbaa !241
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %21 = load i16, ptr %20, align 4, !tbaa !243
  %22 = zext i16 %21 to i64
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %19, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %22, 1
  br label %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit

_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit: ; preds = %13, %17
  %.pn.i = phi { ptr, i64 } [ %16, %13 ], [ %.fca.1.insert.i.i, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !220
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.09.0.copyload = load ptr, ptr %25, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.09.0.copyload, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !234

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %27, %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit ], [ %27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  %37 = extractvalue { ptr, i64 } %.pn.i, 0
  %38 = extractvalue { ptr, i64 } %.pn.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !307
  %42 = load ptr, ptr %24, align 8, !tbaa !320
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = load ptr, ptr %44, align 8, !tbaa !205
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(304) %44) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %50, ptr %49, align 8, !tbaa !222
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %51, align 8, !tbaa !221
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 6, ptr %52, align 4, !tbaa !225
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %48, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !223
  store i32 %55, ptr %53, align 8, !tbaa !224
  %56 = add i32 %55, 63
  %57 = lshr i32 %56, 6
  %58 = zext nneg i32 %57 to i64
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i, label %60

60:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp ugt i32 %56, 447
  br i1 %.not.i.i.i.i.i.i.i.i, label %61, label %.sink.split.i.i.i.i.i, !prof !226

61:                                               ; preds = %60
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %49, ptr noundef nonnull %50, i64 noundef %58, i64 noundef 8) #17
  %.pre.i.i.i.i.i.i = load i32, ptr %51, align 8, !tbaa !221
  %.pre.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i to i64
  %.pre4.pre.i.pre.i.i.i = load i32, ptr %53, align 8, !tbaa !224
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !222
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %61, %60
  %62 = phi ptr [ %50, %60 ], [ %.pre.i.i, %61 ]
  %.pre4.pre.i.i.i.i = phi i32 [ %55, %60 ], [ %.pre4.pre.i.pre.i.i.i, %61 ]
  %.pre-phi.i.i.i.i.i = phi i64 [ 0, %60 ], [ %.pre.i.i.i.i.i, %61 ]
  %63 = phi i32 [ 0, %60 ], [ %.pre.i.i.i.i.i.i, %61 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.pre-phi.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %58, 3
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !40
  %65 = add i32 %63, %57
  store i32 %65, ptr %51, align 8, !tbaa !221
  %66 = zext i32 %65 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %67 = phi ptr [ %50, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %62, %.sink.split.i.i.i.i.i ]
  %68 = phi i64 [ 0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %66, %.sink.split.i.i.i.i.i ]
  %69 = phi i32 [ %55, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %.pre4.pre.i.i.i.i, %.sink.split.i.i.i.i.i ]
  %70 = and i32 %69, 63
  %.not.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i, label %71

71:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i
  %72 = zext nneg i32 %70 to i64
  %73 = shl nsw i64 -1, %72
  %74 = xor i64 %73, -1
  %75 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load i64, ptr %76, align 8, !tbaa !40
  %78 = and i64 %77, %74
  store i64 %78, ptr %76, align 8, !tbaa !40
  br label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i

_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i: ; preds = %71, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i
  %.idx.i = shl nuw nsw i64 %38, 1
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i
  %.not249.i = icmp eq i64 %38, 0
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 376
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 44
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 56
  br label %84

84:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i
  %.sroa.0115.0.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i, %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i ]
  %.sroa.0118.0.i = phi ptr [ null, %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i ], [ %.sroa.0118.2207.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i ]
  %.0129.i = phi i16 [ 0, %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i ], [ %.1130208.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i ]
  %.060.i = phi i32 [ 25, %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i ], [ %.161209.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i ]
  %.056.i = phi i1 [ false, %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i ], [ %.2210.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i ]
  call void @_ZN4llvm12LiveRegUnits10accumulateERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0115.0.i) #17
  %85 = icmp eq ptr %.sroa.0115.0.i, %2
  br i1 %85, label %86, label %166

86:                                               ; preds = %84
  br i1 %.not249.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86
  %87 = load ptr, ptr %80, align 8, !tbaa !222
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %49, align 8
  %92 = load ptr, ptr %39, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %81, align 8
  br label %96

96:                                               ; preds = %.loopexit232.i, %.lr.ph.i
  %.063250.i = phi ptr [ %37, %.lr.ph.i ], [ %154, %.loopexit232.i ]
  %97 = load i16, ptr %.063250.i, align 2, !tbaa !42
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 63
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = lshr i32 %98, 6
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !40
  %106 = and i64 %101, %105
  %.not228.i = icmp eq i64 %106, 0
  br i1 %.not228.i, label %107, label %.loopexit232.i

107:                                              ; preds = %96
  %108 = load ptr, ptr %89, align 8, !tbaa !17, !noalias !384
  %.not18.i.i = icmp eq ptr %108, null
  br i1 %.not18.i.i, label %.loopexit235.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %107
  %109 = load ptr, ptr %90, align 8, !tbaa !33, !noalias !384
  %110 = zext i16 %97 to i64
  %111 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 4, !tbaa !34, !noalias !384
  %114 = lshr i32 %113, 12
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 %115
  %117 = and i32 %113, 4095
  br label %118

118:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.510.020.i.i = phi ptr [ %116, %.lr.ph.i.i ], [ %127, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.09.019.i.i = phi i32 [ %117, %.lr.ph.i.i ], [ %130, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %119 = and i32 %.sroa.09.019.i.i, 63
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw i64 1, %120
  %122 = lshr i32 %.sroa.09.019.i.i, 6
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !40
  %126 = and i64 %121, %125
  %.not17.i.i = icmp eq i64 %126, 0
  br i1 %.not17.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, label %.loopexit232.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i, i64 2
  %128 = load i16, ptr %.sroa.510.020.i.i, align 2, !tbaa !42
  %129 = sext i16 %128 to i32
  %130 = add i32 %.sroa.09.019.i.i, %129
  %.not.i.i.i.i = icmp eq i16 %128, 0
  br i1 %.not.i.i.i.i, label %.loopexit235.i, label %118

.loopexit235.i:                                   ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %107
  %131 = load ptr, ptr %93, align 8, !tbaa !17, !noalias !387
  %.not18.i77.i = icmp eq ptr %131, null
  br i1 %.not18.i77.i, label %.loopexit233.i, label %.lr.ph.i78.i

.lr.ph.i78.i:                                     ; preds = %.loopexit235.i
  %132 = load ptr, ptr %94, align 8, !tbaa !33, !noalias !387
  %133 = zext i16 %97 to i64
  %134 = getelementptr inbounds nuw [24 x i8], ptr %132, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 4, !tbaa !34, !noalias !387
  %137 = lshr i32 %136, 12
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [2 x i8], ptr %131, i64 %138
  %140 = and i32 %136, 4095
  br label %141

141:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i83.i, %.lr.ph.i78.i
  %.sroa.510.020.i79.i = phi ptr [ %139, %.lr.ph.i78.i ], [ %150, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i83.i ]
  %.sroa.09.019.i80.i = phi i32 [ %140, %.lr.ph.i78.i ], [ %153, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i83.i ]
  %142 = and i32 %.sroa.09.019.i80.i, 63
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw i64 1, %143
  %145 = lshr i32 %.sroa.09.019.i80.i, 6
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !40
  %149 = and i64 %144, %148
  %.not17.i81.i = icmp eq i64 %149, 0
  br i1 %.not17.i81.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i83.i, label %.loopexit232.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i83.i:       ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i79.i, i64 2
  %151 = load i16, ptr %.sroa.510.020.i79.i, align 2, !tbaa !42
  %152 = sext i16 %151 to i32
  %153 = add i32 %.sroa.09.019.i80.i, %152
  %.not.i.i.i84.i = icmp eq i16 %151, 0
  br i1 %.not.i.i.i84.i, label %.loopexit233.i, label %141

.loopexit232.i:                                   ; preds = %118, %141, %96
  %154 = getelementptr inbounds nuw i8, ptr %.063250.i, i64 2
  %.not.i26 = icmp eq ptr %154, %79
  br i1 %.not.i26, label %.thread.i, label %96

.loopexit233.i:                                   ; preds = %.loopexit235.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i83.i
  %155 = getelementptr inbounds nuw i8, ptr %41, i64 48
  br label %.thread179.thread221.i

.thread.i:                                        ; preds = %.loopexit232.i, %86
  br i1 %3, label %.preheader.i.i.i.preheader.i, label %.thread147.i

.preheader.i.i.i.preheader.i:                     ; preds = %.thread.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i10.i.i.i, align 8
  %156 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %157 = load i32, ptr %82, align 4
  %158 = and i32 %157, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %158, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %160, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i10.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !233
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 44
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %163, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !390

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i, %.preheader.i.i.i.preheader.i ], [ %.sroa.0.0.i.i.i10.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %160, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !233
  call void @_ZN4llvm12LiveRegUnits10accumulateERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(70) %165) #17
  br label %.thread147.i

166:                                              ; preds = %84
  br i1 %.056.i, label %.thread147.i, label %.thread198.i

.thread147.i:                                     ; preds = %166, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.thread.i
  %.sroa.0118.1152.i = phi ptr [ %.sroa.0118.0.i, %166 ], [ %2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %2, %.thread.i ]
  %167 = load i32, ptr %82, align 4
  %168 = and i32 %167, 1
  %.not229.i = icmp eq i32 %168, 0
  br i1 %.not229.i, label %169, label %173

169:                                              ; preds = %.thread147.i
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0.i, i64 44
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 1
  %.not230.i = icmp eq i32 %172, 0
  br i1 %.not230.i, label %173, label %.thread179.thread221.loopexit270.i

173:                                              ; preds = %169, %.thread147.i
  %174 = icmp eq i16 %.0129.i, 0
  br i1 %174, label %_ZNK4llvm12LiveRegUnits9availableEt.exit94.i, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !17, !noalias !391
  %.not18.i86.i = icmp eq ptr %178, null
  br i1 %.not18.i86.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit94.thread.i, label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !33, !noalias !391
  %181 = zext i16 %.0129.i to i64
  %182 = getelementptr inbounds nuw [24 x i8], ptr %180, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i32, ptr %183, align 4, !tbaa !34, !noalias !391
  %185 = lshr i32 %184, 12
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [2 x i8], ptr %178, i64 %186
  %188 = and i32 %184, 4095
  %189 = load ptr, ptr %49, align 8, !tbaa !222
  br label %190

190:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i92.i, %.lr.ph.i87.i
  %.sroa.510.020.i88.i = phi ptr [ %187, %.lr.ph.i87.i ], [ %199, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i92.i ]
  %.sroa.09.019.i89.i = phi i32 [ %188, %.lr.ph.i87.i ], [ %202, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i92.i ]
  %191 = and i32 %.sroa.09.019.i89.i, 63
  %192 = zext nneg i32 %191 to i64
  %193 = shl nuw i64 1, %192
  %194 = lshr i32 %.sroa.09.019.i89.i, 6
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !40
  %198 = and i64 %193, %197
  %.not17.i90.i = icmp eq i64 %198, 0
  br i1 %.not17.i90.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i92.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit94.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i92.i:       ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i88.i, i64 2
  %200 = load i16, ptr %.sroa.510.020.i88.i, align 2, !tbaa !42
  %201 = sext i16 %200 to i32
  %202 = add i32 %.sroa.09.019.i89.i, %201
  %.not.i.i.i93.i = icmp eq i16 %200, 0
  br i1 %.not.i.i.i93.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit94.thread.i, label %190

_ZNK4llvm12LiveRegUnits9availableEt.exit94.i:     ; preds = %190, %173
  br i1 %.not249.i, label %.thread179.thread221.loopexit270.i, label %.lr.ph253.i

.lr.ph253.i:                                      ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit94.i
  %203 = load ptr, ptr %80, align 8, !tbaa !222
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load ptr, ptr %49, align 8
  br label %208

208:                                              ; preds = %.loopexit.i, %.lr.ph253.i
  %.064252.i = phi ptr [ %37, %.lr.ph253.i ], [ %243, %.loopexit.i ]
  %209 = load i16, ptr %.064252.i, align 2, !tbaa !42
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 63
  %212 = zext nneg i32 %211 to i64
  %213 = shl nuw i64 1, %212
  %214 = lshr i32 %210, 6
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !40
  %218 = and i64 %213, %217
  %.not231.i = icmp eq i64 %218, 0
  br i1 %.not231.i, label %219, label %.loopexit.i

219:                                              ; preds = %208
  %220 = load ptr, ptr %205, align 8, !tbaa !17, !noalias !394
  %.not18.i95.i = icmp eq ptr %220, null
  br i1 %.not18.i95.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit103.i, label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %219
  %221 = load ptr, ptr %206, align 8, !tbaa !33, !noalias !394
  %222 = zext i16 %209 to i64
  %223 = getelementptr inbounds nuw [24 x i8], ptr %221, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i32, ptr %224, align 4, !tbaa !34, !noalias !394
  %226 = lshr i32 %225, 12
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [2 x i8], ptr %220, i64 %227
  %229 = and i32 %225, 4095
  br label %230

230:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i101.i, %.lr.ph.i96.i
  %.sroa.510.020.i97.i = phi ptr [ %228, %.lr.ph.i96.i ], [ %239, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i101.i ]
  %.sroa.09.019.i98.i = phi i32 [ %229, %.lr.ph.i96.i ], [ %242, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i101.i ]
  %231 = and i32 %.sroa.09.019.i98.i, 63
  %232 = zext nneg i32 %231 to i64
  %233 = shl nuw i64 1, %232
  %234 = lshr i32 %.sroa.09.019.i98.i, 6
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !40
  %238 = and i64 %233, %237
  %.not17.i99.i = icmp eq i64 %238, 0
  br i1 %.not17.i99.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i101.i, label %.loopexit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i101.i:      ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i97.i, i64 2
  %240 = load i16, ptr %.sroa.510.020.i97.i, align 2, !tbaa !42
  %241 = sext i16 %240 to i32
  %242 = add i32 %.sroa.09.019.i98.i, %241
  %.not.i.i.i102.i = icmp eq i16 %240, 0
  br i1 %.not.i.i.i102.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit103.i, label %230

.loopexit.i:                                      ; preds = %230, %208
  %243 = getelementptr inbounds nuw i8, ptr %.064252.i, i64 2
  %.not74.i = icmp eq ptr %243, %79
  br i1 %.not74.i, label %.thread179.thread221.i, label %208

_ZNK4llvm12LiveRegUnits9availableEt.exit103.i:    ; preds = %219, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i101.i
  %.not75.i = icmp eq i16 %209, 0
  br i1 %.not75.i, label %.thread179.thread221.loopexit270.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit94.thread.i

_ZNK4llvm12LiveRegUnits9availableEt.exit94.thread.i: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i92.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit103.i, %175
  %.2131.i = phi i16 [ %209, %_ZNK4llvm12LiveRegUnits9availableEt.exit103.i ], [ %.0129.i, %175 ], [ %.0129.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i92.i ]
  %244 = add i32 %.060.i, -1
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.thread179.thread221.loopexit270.i, label %246

246:                                              ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit94.thread.i
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0.i, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !397
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0.i, i64 40
  %250 = load i24, ptr %249, align 8
  %251 = zext i24 %250 to i64
  %.idx266.i = shl nuw nsw i64 %251, 5
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 %.idx266.i
  %.not76257.i = icmp eq i24 %250, 0
  br i1 %.not76257.i, label %.thread176.i, label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %246, %260
  %.0258.i = phi ptr [ %261, %260 ], [ %248, %246 ]
  %253 = load i32, ptr %.0258.i, align 8
  %254 = and i32 %253, 255
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %.lr.ph259.i
  %257 = getelementptr inbounds nuw i8, ptr %.0258.i, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !290
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %.thread176.i, label %260

260:                                              ; preds = %256, %.lr.ph259.i
  %261 = getelementptr inbounds nuw i8, ptr %.0258.i, i64 32
  %.not76.i = icmp eq ptr %261, %252
  br i1 %.not76.i, label %.thread176.i, label %.lr.ph259.i

.thread176.i:                                     ; preds = %260, %256, %246
  %.sroa.0118.3.i = phi ptr [ %.sroa.0118.1152.i, %246 ], [ %.sroa.0118.1152.i, %260 ], [ %.sroa.0115.0.i, %256 ]
  %.3.i = phi i32 [ %244, %246 ], [ %244, %260 ], [ 25, %256 ]
  %262 = load ptr, ptr %83, align 8, !tbaa !233
  %263 = icmp eq ptr %.sroa.0115.0.i, %262
  br i1 %263, label %.thread179.thread221.loopexit270.i, label %.thread198.i

.thread198.i:                                     ; preds = %.thread176.i, %166
  %.2210.i = phi i1 [ false, %166 ], [ true, %.thread176.i ]
  %.161209.i = phi i32 [ %.060.i, %166 ], [ %.3.i, %.thread176.i ]
  %.1130208.i = phi i16 [ %.0129.i, %166 ], [ %.2131.i, %.thread176.i ]
  %.sroa.0118.2207.i = phi ptr [ %.sroa.0118.0.i, %166 ], [ %.sroa.0118.3.i, %.thread176.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0115.0.i, align 8
  %264 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %265 = inttoptr i64 %264 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %265) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %265, align 8
  %266 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i104.i = icmp eq i64 %266, 0
  br i1 %.not.i.i.i104.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.thread198.i
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 44
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 4
  %.not45.i.i.i.i = icmp eq i32 %269, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %271, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %265, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %270 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 44
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 4
  %.not4.i.i.i.i = icmp eq i32 %274, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !234

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.thread198.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %265, %.thread198.i ], [ %265, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %271, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  br label %84, !llvm.loop !398

.thread179.thread221.loopexit270.i:               ; preds = %.thread176.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit94.thread.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit103.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit94.i, %169
  %.sroa.055.6.ph.i = phi i16 [ %.0129.i, %169 ], [ %.2131.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit94.thread.i ], [ %.0129.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit103.i ], [ %.0129.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit94.i ], [ %.2131.i, %.thread176.i ]
  %.sroa.3.6.ph.i = phi ptr [ %.sroa.0118.1152.i, %169 ], [ %.sroa.0118.1152.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit94.thread.i ], [ %.sroa.0118.1152.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit103.i ], [ %.sroa.0118.1152.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit94.i ], [ %.sroa.0118.3.i, %.thread176.i ]
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !222
  br label %.thread179.thread221.i

.thread179.thread221.i:                           ; preds = %.loopexit.i, %.thread179.thread221.loopexit270.i, %.loopexit233.i
  %275 = phi ptr [ %91, %.loopexit233.i ], [ %.pre.i, %.thread179.thread221.loopexit270.i ], [ %207, %.loopexit.i ]
  %.sroa.055.6.i = phi i16 [ %97, %.loopexit233.i ], [ %.sroa.055.6.ph.i, %.thread179.thread221.loopexit270.i ], [ %.0129.i, %.loopexit.i ]
  %.sroa.3.6.i = phi ptr [ %155, %.loopexit233.i ], [ %.sroa.3.6.ph.i, %.thread179.thread221.loopexit270.i ], [ %.sroa.0118.1152.i, %.loopexit.i ]
  %276 = icmp eq ptr %275, %50
  br i1 %276, label %_ZL21findSurvivorBackwardsRKN4llvm19MachineRegisterInfoENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_RKNS_12LiveRegUnitsENS_8ArrayRefItEEb.exit, label %277

277:                                              ; preds = %.thread179.thread221.i
  call void @free(ptr noundef %275) #17
  br label %_ZL21findSurvivorBackwardsRKN4llvm19MachineRegisterInfoENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_RKNS_12LiveRegUnitsENS_8ArrayRefItEEb.exit

_ZL21findSurvivorBackwardsRKN4llvm19MachineRegisterInfoENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_RKNS_12LiveRegUnitsENS_8ArrayRefItEEb.exit: ; preds = %.thread179.thread221.i, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %278 = zext i16 %.sroa.055.6.i to i32
  %.not = icmp eq i16 %.sroa.055.6.i, 0
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %280 = icmp ne ptr %.sroa.3.6.i, %279
  %or.cond.not59 = select i1 %.not, i1 true, i1 %280
  %brmerge.not = and i1 %5, %or.cond.not59
  %.mux = select i1 %or.cond.not59, i32 0, i32 %278
  br i1 %brmerge.not, label %281, label %336

281:                                              ; preds = %_ZL21findSurvivorBackwardsRKN4llvm19MachineRegisterInfoENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_RKNS_12LiveRegUnitsENS_8ArrayRefItEEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %3, label %.preheader.i.i.i, label %294

.preheader.i.i.i:                                 ; preds = %281
  %.sroa.02.0.copyload = load ptr, ptr %25, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i27 = load i64, ptr %.sroa.02.0.copyload, align 8
  %282 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i27, 4
  %.not.i.i.i.i.i.i28 = icmp eq i64 %282, 0
  br i1 %.not.i.i.i.i.i.i28, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 44
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %285, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %287, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.02.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !233
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 44
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %290, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !390

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.02.0.copyload, %.preheader.i.i.i ], [ %.sroa.02.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %287, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !233
  %293 = ptrtoint ptr %292 to i64
  br label %.lr.ph.i.i.i30

294:                                              ; preds = %281
  %295 = load i64, ptr %25, align 8
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %294, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %storemerge = phi i64 [ %295, %294 ], [ %293, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  store i64 %storemerge, ptr %8, align 8
  %296 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12RegScavenger5spillENS_8RegisterERKNS_19TargetRegisterClassEiNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERS7_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %278, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %4, ptr %.sroa.3.6.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i33 = load i64, ptr %.sroa.3.6.i, align 8
  %297 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i33, -8
  %298 = inttoptr i64 %297 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %298) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i34 = load i64, ptr %298, align 8
  %299 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i34, 4
  %.not.i.i.i9.i.i.i35 = icmp eq i64 %299, 0
  br i1 %.not.i.i.i9.i.i.i35, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i39, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i36

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i39: ; preds = %.lr.ph.i.i.i30
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 44
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 4
  %.not45.i.i.i.i.i.i40 = icmp eq i32 %302, 0
  br i1 %.not45.i.i.i.i.i.i40, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i36, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i41

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i41: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i39, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i41
  %.sroa.0.16.i.i.i.i.i.i42 = phi ptr [ %304, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i41 ], [ %298, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i39 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i43 = load i64, ptr %.sroa.0.16.i.i.i.i.i.i42, align 8
  %303 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i43, -8
  %304 = inttoptr i64 %303 to ptr
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 44
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 4
  %.not4.i.i.i.i.i.i44 = icmp eq i32 %307, 0
  br i1 %.not4.i.i.i.i.i.i44, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i36, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i41, !llvm.loop !234

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i36: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i39, %.lr.ph.i.i.i30
  %.sroa.0.0.i.i.i10.i.i.i37 = phi ptr [ %298, %.lr.ph.i.i.i30 ], [ %298, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i39 ], [ %304, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i41 ]
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %.sroa.0.0.i.i.i10.i.i.i37, ptr %308, align 8, !tbaa !229
  %309 = load ptr, ptr %39, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %311 = load ptr, ptr %310, align 8, !tbaa !17, !noalias !399
  %.not12.i = icmp eq ptr %311, null
  br i1 %.not12.i, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i36
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !33, !noalias !399
  %314 = zext i16 %.sroa.055.6.i to i64
  %315 = getelementptr inbounds nuw [24 x i8], ptr %313, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load i32, ptr %316, align 4, !tbaa !34, !noalias !399
  %318 = lshr i32 %317, 12
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw [2 x i8], ptr %311, i64 %319
  %321 = and i32 %317, 4095
  %322 = load ptr, ptr %81, align 8, !tbaa !222
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.55.014.i = phi ptr [ %320, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %332, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.04.013.i = phi i32 [ %321, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %335, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %323 = and i32 %.sroa.04.013.i, 63
  %324 = zext nneg i32 %323 to i64
  %325 = shl nuw i64 1, %324
  %326 = xor i64 %325, -1
  %327 = lshr i32 %.sroa.04.013.i, 6
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !40
  %331 = and i64 %330, %326
  store i64 %331, ptr %329, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i, i64 2
  %333 = load i16, ptr %.sroa.55.014.i, align 2, !tbaa !42
  %334 = sext i16 %333 to i32
  %335 = add i32 %.sroa.04.013.i, %334
  %.not.i.i.i46 = icmp eq i16 %333, 0
  br i1 %.not.i.i.i46, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm12LiveRegUnits9removeRegEt.exit:          ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %336

336:                                              ; preds = %_ZL21findSurvivorBackwardsRKN4llvm19MachineRegisterInfoENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_RKNS_12LiveRegUnitsENS_8ArrayRefItEEb.exit, %_ZN4llvm12LiveRegUnits9removeRegEt.exit
  %.sroa.055.0 = phi i32 [ %278, %_ZN4llvm12LiveRegUnits9removeRegEt.exit ], [ %.mux, %_ZL21findSurvivorBackwardsRKN4llvm19MachineRegisterInfoENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_RKNS_12LiveRegUnitsENS_8ArrayRefItEEb.exit ]
  ret i32 %.sroa.055.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24scavengeFrameVirtualRegsERNS_15MachineFunctionERNS_12RegScavengerE(ptr noundef nonnull align 8 captures(address) dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !221
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.016.019 = load ptr, ptr %9, align 8, !tbaa !402
  %.not20 = icmp eq ptr %.sroa.016.019, %10
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %8
  tail call void @_ZN4llvm19MachineRegisterInfo13clearVirtRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %4) #17
  br label %22

.lr.ph:                                           ; preds = %8, %20
  %.sroa.016.021 = phi ptr [ %.sroa.016.0, %20 ], [ %.sroa.016.019, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %.lr.ph
  %16 = tail call fastcc noundef zeroext i1 @_ZL31scavengeFrameVirtualRegsInBlockRN4llvm19MachineRegisterInfoERNS_12RegScavengerERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(504) %4, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.016.021)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call fastcc noundef zeroext i1 @_ZL31scavengeFrameVirtualRegsInBlockRN4llvm19MachineRegisterInfoERNS_12RegScavengerERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(504) %4, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.016.021)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.6, i1 noundef zeroext true) #18
  unreachable

20:                                               ; preds = %15, %17, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 8
  %.sroa.016.0 = load ptr, ptr %21, align 8, !tbaa !402
  %.not = icmp eq ptr %.sroa.016.0, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %2, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = or i64 %24, 8
  store i64 %25, ptr %23, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL31scavengeFrameVirtualRegsInBlockRN4llvm19MachineRegisterInfoERNS_12RegScavengerERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 24), (88, 96)) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !320
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(304) %6) #17
  tail call void @_ZN4llvm12RegScavenger4initERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(288) %2)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(288) %2) #17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !221
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !233
  %.not94111 = icmp eq ptr %12, %17
  br i1 %.not94111, label %._crit_edge, label %.lr.ph114

.lr.ph114:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %25

.loopexit:                                        ; preds = %180, %.loopexit100
  %.1.lcssa = phi i1 [ false, %.loopexit100 ], [ %.2, %180 ]
  %22 = load ptr, ptr %16, align 8, !tbaa !233
  %.not94 = icmp eq ptr %.sroa.0.0.i.i.i, %22
  br i1 %.not94, label %._crit_edge.loopexit, label %25, !llvm.loop !403

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %14, align 8, !tbaa !221
  %23 = icmp ne i32 %.pre, %15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %24 = phi i1 [ %23, %._crit_edge.loopexit ], [ false, %3 ]
  ret i1 %24

25:                                               ; preds = %.lr.ph114, %.loopexit
  %.0113 = phi i1 [ false, %.lr.ph114 ], [ %.1.lcssa, %.loopexit ]
  %.sroa.084.0112 = phi ptr [ %12, %.lr.ph114 ], [ %.sroa.0.0.i.i.i, %.loopexit ]
  %26 = load ptr, ptr %13, align 8, !tbaa !404
  %.not1.i = icmp eq ptr %26, %.sroa.084.0112
  br i1 %.not1.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %_ZN4llvm12RegScavenger8backwardEv.exit.i
  %27 = phi ptr [ %50, %_ZN4llvm12RegScavenger8backwardEv.exit.i ], [ %26, %25 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4
  %.not45.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %35, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %29, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 4
  %.not4.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !234

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i ], [ %29, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %35, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  store ptr %.sroa.0.0.i.i.i.i.i, ptr %13, align 8
  tail call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i) #17
  %39 = load ptr, ptr %18, align 8, !tbaa !222
  %40 = load i32, ptr %19, align 8, !tbaa !221
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i
  %.not12.i.i = icmp eq i32 %40, 0
  br i1 %.not12.i.i, label %_ZN4llvm12RegScavenger8backwardEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, %48
  %.013.i.i = phi ptr [ %49, %48 ], [ %39, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !229
  %45 = icmp eq ptr %44, %.sroa.0.0.i.i.i.i.i
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 4
  store i32 0, ptr %47, align 4, !tbaa !228
  store ptr null, ptr %43, align 8, !tbaa !229
  br label %48

48:                                               ; preds = %46, %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %.not.i.i = icmp eq ptr %49, %42
  br i1 %.not.i.i, label %_ZN4llvm12RegScavenger8backwardEv.exit.i, label %.lr.ph.i.i

_ZN4llvm12RegScavenger8backwardEv.exit.i:         ; preds = %48, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %50 = load ptr, ptr %13, align 8, !tbaa !404
  %.not.i = icmp eq ptr %50, %.sroa.084.0112
  br i1 %.not.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i, !llvm.loop !405

_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit: ; preds = %_ZN4llvm12RegScavenger8backwardEv.exit.i, %25
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i60 = load i64, ptr %.sroa.084.0112, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i60, -8
  %52 = inttoptr i64 %51 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %52) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4
  %.not45.i.i.i = icmp eq i32 %56, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %58, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %52, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 4
  %.not4.i.i.i = icmp eq i32 %61, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !234

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %52, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit ], [ %52, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %58, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  br i1 %.0113, label %.preheader.i.i.i.preheader, label %.loopexit100

.preheader.i.i.i.preheader:                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %67, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !233
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !390

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i.preheader
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.preheader.i.i.i.preheader ], [ %.sroa.0.0.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %67, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !233
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !397
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %76 = load i24, ptr %75, align 8
  %77 = zext i24 %76 to i64
  %.idx = shl nuw nsw i64 %77, 5
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx
  %.not105 = icmp eq i24 %76, 0
  br i1 %.not105, label %.loopexit100, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZN4llvm12RegScavenger10setRegUsedENS_8RegisterENS_11LaneBitmaskE.exit
  %.055106 = phi ptr [ %127, %_ZN4llvm12RegScavenger10setRegUsedENS_8RegisterENS_11LaneBitmaskE.exit ], [ %74, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %79 = load i32, ptr %.055106, align 8
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN4llvm12RegScavenger10setRegUsedENS_8RegisterENS_11LaneBitmaskE.exit

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %.055106, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !290
  %85 = icmp sgt i32 %84, -1
  %86 = and i32 %84, 2147483647
  %.not59 = icmp uge i32 %86, %15
  %or.cond.not117 = select i1 %85, i1 true, i1 %.not59
  %87 = and i32 %79, 805306368
  %or.cond.not.i = icmp ne i32 %87, 0
  %or.cond91.not115 = or i1 %or.cond.not.i, %or.cond.not117
  %88 = and i32 %79, 17825536
  %or.cond93.not = icmp eq i32 %88, 16777216
  %or.cond98 = or i1 %or.cond93.not, %or.cond91.not115
  br i1 %or.cond98, label %_ZN4llvm12RegScavenger10setRegUsedENS_8RegisterENS_11LaneBitmaskE.exit, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %82
  %89 = tail call fastcc i32 @_ZL12scavengeVRegRN4llvm19MachineRegisterInfoERNS_12RegScavengerENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 %84, i1 noundef zeroext true)
  %90 = tail call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %72, i32 %89, ptr noundef %10, i1 noundef zeroext false) #17
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %.not18.i.i = icmp eq ptr %93, null
  br i1 %.not18.i.i, label %_ZN4llvm12RegScavenger10setRegUsedENS_8RegisterENS_11LaneBitmaskE.exit, label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = zext nneg i32 %89 to i64
  %97 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %100 = lshr i32 %99, 12
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %106 = load i16, ptr %105, align 4, !tbaa !39
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %107
  %109 = and i32 %99, 4095
  %110 = load ptr, ptr %20, align 8
  br label %111

111:                                              ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i, %.lr.ph.i.i62
  %.sroa.1414.021.i.i = phi ptr [ %108, %.lr.ph.i.i62 ], [ %122, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i ]
  %.sroa.511.020.i.i = phi ptr [ %102, %.lr.ph.i.i62 ], [ %123, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i ]
  %.sroa.010.019.i.i = phi i32 [ %109, %.lr.ph.i.i62 ], [ %126, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i ]
  %112 = load i64, ptr %.sroa.1414.021.i.i, align 8, !tbaa !40
  %.not17.i.i = icmp eq i64 %112, 0
  br i1 %.not17.i.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i, label %113

113:                                              ; preds = %111
  %114 = and i32 %.sroa.010.019.i.i, 63
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw i64 1, %115
  %117 = lshr i32 %.sroa.010.019.i.i, 6
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !40
  %121 = or i64 %120, %116
  store i64 %121, ptr %119, align 8, !tbaa !40
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i:     ; preds = %113, %111
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.1414.021.i.i, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.511.020.i.i, i64 2
  %124 = load i16, ptr %.sroa.511.020.i.i, align 2, !tbaa !42
  %125 = sext i16 %124 to i32
  %126 = add i32 %.sroa.010.019.i.i, %125
  %.not.i.i.i.i.i63 = icmp eq i16 %124, 0
  br i1 %.not.i.i.i.i.i63, label %_ZN4llvm12RegScavenger10setRegUsedENS_8RegisterENS_11LaneBitmaskE.exit, label %111, !llvm.loop !43

_ZN4llvm12RegScavenger10setRegUsedENS_8RegisterENS_11LaneBitmaskE.exit: ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i, %82, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %.lr.ph
  %127 = getelementptr inbounds nuw i8, ptr %.055106, i64 32
  %.not = icmp eq ptr %127, %78
  br i1 %.not, label %.loopexit100, label %.lr.ph

.loopexit100:                                     ; preds = %_ZN4llvm12RegScavenger10setRegUsedENS_8RegisterENS_11LaneBitmaskE.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !397
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %131 = load i24, ptr %130, align 8
  %132 = zext i24 %131 to i64
  %.idx118 = shl nuw nsw i64 %132, 5
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx118
  %.not57107 = icmp eq i24 %131, 0
  br i1 %.not57107, label %.loopexit, label %.lr.ph110

.lr.ph110:                                        ; preds = %.loopexit100, %180
  %.1109 = phi i1 [ %.2, %180 ], [ false, %.loopexit100 ]
  %.056108 = phi ptr [ %181, %180 ], [ %129, %.loopexit100 ]
  %134 = load i32, ptr %.056108, align 8
  %.fr95 = freeze i32 %134
  %135 = and i32 %.fr95, 255
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %180

137:                                              ; preds = %.lr.ph110
  %138 = getelementptr inbounds nuw i8, ptr %.056108, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !290
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %180

141:                                              ; preds = %137
  %142 = and i32 %139, 2147483647
  %.not58 = icmp ult i32 %142, %15
  br i1 %.not58, label %143, label %180

143:                                              ; preds = %141
  %144 = and i32 %.fr95, 805306368
  %or.cond.not.i66 = icmp eq i32 %144, 0
  br i1 %or.cond.not.i66, label %145, label %_ZNK4llvm14MachineOperand8readsRegEv.exit68.thread89

145:                                              ; preds = %143
  %146 = and i32 %.fr95, 17825536
  %or.cond99 = icmp ne i32 %146, 16777216
  %spec.select = select i1 %or.cond99, i1 true, i1 %.1109
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit68.thread89

_ZNK4llvm14MachineOperand8readsRegEv.exit68.thread89: ; preds = %145, %143
  %147 = phi i1 [ %.1109, %143 ], [ %spec.select, %145 ]
  %148 = and i32 %.fr95, 16777216
  %.not97 = icmp eq i32 %148, 0
  br i1 %.not97, label %180, label %149

149:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit68.thread89
  %150 = load ptr, ptr %0, align 8, !tbaa !320
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !96
  %153 = load ptr, ptr %152, align 8, !tbaa !205
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 200
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(304) %152) #17
  %157 = zext nneg i32 %142 to i64
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %157
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.0.i.i.i.i = load ptr, ptr %160, align 8, !tbaa !406, !nonnull !407, !noundef !407
  %161 = load i32, ptr %.0.i.i.i.i, align 8
  %162 = and i32 %161, 16777216
  %.not.i.i.i.i.i69 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i.i.i69, label %163, label %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit.i

163:                                              ; preds = %149
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !290, !nonnull !407, !noundef !407
  br label %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit.i: ; preds = %163, %149
  %.sroa.0.0.i.i.i70 = phi ptr [ %.0.i.i.i.i, %149 ], [ %165, %163 ]
  %166 = getelementptr i8, ptr %.sroa.0.0.i.i.i70, i64 8
  %.val2.i.i.i.i.i31.i = load ptr, ptr %166, align 8, !tbaa !408
  %167 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.val2.i.i.i.i.i31.i, i32 %139, ptr noundef %156, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i.i32.i = icmp eq i32 %167, -1
  br i1 %.not.i.i.i.i.i.i32.i, label %_ZL12scavengeVRegRN4llvm19MachineRegisterInfoERNS_12RegScavengerENS_8RegisterEb.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit.i, %.lr.ph.i.i.i.i.i
  %.sroa.05.08.i.i.i.i33.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.i.i.i70, %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i33.i, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !290, !nonnull !407, !noundef !407
  %170 = getelementptr i8, ptr %169, i64 8
  %.val2.i.i.i.i.i.i = load ptr, ptr %170, align 8, !tbaa !408
  %171 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.val2.i.i.i.i.i.i, i32 %139, ptr noundef %156, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i.i.i = icmp eq i32 %171, -1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL12scavengeVRegRN4llvm19MachineRegisterInfoERNS_12RegScavengerENS_8RegisterEb.exit, label %.lr.ph.i.i.i.i.i

_ZL12scavengeVRegRN4llvm19MachineRegisterInfoERNS_12RegScavengerENS_8RegisterEb.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit.i
  %.sroa.05.08.i.i.i.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i.i70, %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit.i ], [ %169, %.lr.ph.i.i.i.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.lcssa.i, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !408
  %174 = load ptr, ptr %21, align 8, !tbaa !222
  %175 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %157
  %.0.copyload.i.i.i.i.i.i.i.i.i71 = load i64, ptr %175, align 8
  %176 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i71, -8
  %177 = inttoptr i64 %176 to ptr
  %178 = tail call i32 @_ZN4llvm12RegScavenger25scavengeRegisterBackwardsERKNS_19TargetRegisterClassENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEbib(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(64) %177, ptr %173, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true)
  tail call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %139, i32 %178) #17
  %179 = tail call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i32 %178, ptr noundef %10, i1 noundef zeroext false) #17
  br label %180

180:                                              ; preds = %141, %137, %_ZL12scavengeVRegRN4llvm19MachineRegisterInfoERNS_12RegScavengerENS_8RegisterEb.exit, %_ZNK4llvm14MachineOperand8readsRegEv.exit68.thread89, %.lr.ph110
  %.2 = phi i1 [ %.1109, %.lr.ph110 ], [ %.1109, %137 ], [ %.1109, %141 ], [ %147, %_ZL12scavengeVRegRN4llvm19MachineRegisterInfoERNS_12RegScavengerENS_8RegisterEb.exit ], [ %147, %_ZNK4llvm14MachineOperand8readsRegEv.exit68.thread89 ]
  %181 = getelementptr inbounds nuw i8, ptr %.056108, i64 32
  %.not57 = icmp eq ptr %181, %133
  br i1 %.not57, label %.loopexit, label %.lr.ph110
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm19MachineRegisterInfo13clearVirtRegsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27initializeScavengerTestPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 {
  %2 = alloca %class.anon.242, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL31initializeScavengerTestPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !410
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !411
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !410
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !410
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeScavengerTestPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !410
  store ptr null, ptr %6, align 8, !tbaa !410
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL31initializeScavengerTestPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.9, ptr %2, align 8, !tbaa !413
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 46, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.10, ptr %3, align 8, !tbaa !413
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_113ScavengerTest2IDE, ptr %4, align 8, !tbaa !414
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !417
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !418
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113ScavengerTestETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !419
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare void @_ZN4llvm12LiveRegUnits10accumulateERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i32 0, 65536) i32 @_ZL12scavengeVRegRN4llvm19MachineRegisterInfoERNS_12RegScavengerENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !320
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(304) %7) #17
  %12 = icmp slt i32 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = and i32 %2, 2147483647
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = zext nneg i32 %2 to i64
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %.0.in.i.i.i = select i1 %12, ptr %18, ptr %22
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !406, !nonnull !407, !noundef !407
  %23 = load i32, ptr %.0.i.i.i, align 8
  %24 = and i32 %23, 16777216
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %25, label %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !290, !nonnull !407, !noundef !407
  br label %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit: ; preds = %25, %4
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %4 ], [ %27, %25 ]
  %28 = getelementptr i8, ptr %.sroa.0.0.i.i, i64 8
  %.val2.i.i.i.i.i31 = load ptr, ptr %28, align 8, !tbaa !408
  %29 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.val2.i.i.i.i.i31, i32 %2, ptr noundef %11, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i.i32 = icmp eq i32 %29, -1
  br i1 %.not.i.i.i.i.i.i32, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEEEEZL12scavengeVRegRS2_RNS_12RegScavengerENS_8RegisterEbE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit, %.lr.ph.i.i.i.i
  %.sroa.05.08.i.i.i.i33 = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i33, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !290, !nonnull !407, !noundef !407
  %32 = getelementptr i8, ptr %31, i64 8
  %.val2.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !408
  %33 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.val2.i.i.i.i.i, i32 %2, ptr noundef %11, i1 noundef zeroext false) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %33, -1
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEEEEZL12scavengeVRegRS2_RNS_12RegScavengerENS_8RegisterEbE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i.i

"_ZN4llvm7find_ifINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEEEEZL12scavengeVRegRS2_RNS_12RegScavengerENS_8RegisterEbE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit
  %.sroa.05.08.i.i.i.i.lcssa = phi ptr [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit ], [ %31, %.lr.ph.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.lcssa, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !408
  %36 = load ptr, ptr %13, align 8, !tbaa !222
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %15
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call i32 @_ZN4llvm12RegScavenger25scavengeRegisterBackwardsERKNS_19TargetRegisterClassENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEbib(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr %35, i1 noundef zeroext %3, i32 noundef 0, i1 noundef zeroext true)
  tail call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %2, i32 %40) #17
  ret i32 %40
}

declare noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113ScavengerTestETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #2 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !420
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_113ScavengerTest2IDE, ptr %3, align 8, !tbaa !424
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !425
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_113ScavengerTestE, i64 16), ptr %1, align 8, !tbaa !205
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ScavengerTestD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113ScavengerTest20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::RegScavenger", align 8
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(304) %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, i8 0, i64 40, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !222
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %13, align 8, !tbaa !221
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 2, ptr %14, align 4, !tbaa !225
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %18, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 6, ptr %19, align 4, !tbaa !225
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 0, ptr %20, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !222
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %22, align 8, !tbaa !221
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %23, align 4, !tbaa !225
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %24, align 8, !tbaa !224
  %25 = load ptr, ptr %10, align 8, !tbaa !205
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %3) #17
  %28 = load ptr, ptr %10, align 8, !tbaa !205
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull %3) #17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !219
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !221
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN4llvm24scavengeFrameVirtualRegsERNS_15MachineFunctionERNS_12RegScavengerE.exit, label %36

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.016.019.i = load ptr, ptr %37, align 8, !tbaa !402
  %.not20.i = icmp eq ptr %.sroa.016.019.i, %38
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %48, %36
  call void @_ZN4llvm19MachineRegisterInfo13clearVirtRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %32) #17
  br label %_ZN4llvm24scavengeFrameVirtualRegsERNS_15MachineFunctionERNS_12RegScavengerE.exit

.lr.ph.i:                                         ; preds = %36, %48
  %.sroa.016.021.i = phi ptr [ %.sroa.016.0.i, %48 ], [ %.sroa.016.019.i, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = call fastcc noundef zeroext i1 @_ZL31scavengeFrameVirtualRegsInBlockRN4llvm19MachineRegisterInfoERNS_12RegScavengerERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(504) %32, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.016.021.i)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = call fastcc noundef zeroext i1 @_ZL31scavengeFrameVirtualRegsInBlockRN4llvm19MachineRegisterInfoERNS_12RegScavengerERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(504) %32, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.016.021.i)
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.6, i1 noundef zeroext true) #18
  unreachable

48:                                               ; preds = %45, %43, %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 8
  %.sroa.016.0.i = load ptr, ptr %49, align 8, !tbaa !402
  %.not.i = icmp eq ptr %.sroa.016.0.i, %38
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN4llvm24scavengeFrameVirtualRegsERNS_15MachineFunctionERNS_12RegScavengerE.exit: ; preds = %2, %._crit_edge.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = or i64 %51, 8
  store i64 %52, ptr %50, align 8, !tbaa !40
  %53 = load ptr, ptr %4, align 8, !tbaa !222
  %54 = icmp eq ptr %53, %21
  br i1 %54, label %_ZN4llvm9BitVectorD2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm24scavengeFrameVirtualRegsERNS_15MachineFunctionERNS_12RegScavengerE.exit
  call void @free(ptr noundef %53) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm24scavengeFrameVirtualRegsERNS_15MachineFunctionERNS_12RegScavengerE.exit, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load ptr, ptr %16, align 8, !tbaa !222
  %57 = icmp eq ptr %56, %17
  br i1 %57, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, label %58

58:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %56) #17
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i:                ; preds = %58, %_ZN4llvm9BitVectorD2Ev.exit
  %59 = load ptr, ptr %11, align 8, !tbaa !222
  %60 = icmp eq ptr %59, %12
  br i1 %60, label %_ZN4llvm12RegScavengerD2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i
  call void @free(ptr noundef %59) #17
  br label %_ZN4llvm12RegScavengerD2Ev.exit

_ZN4llvm12RegScavengerD2Ev.exit:                  ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !428
  %6 = load ptr, ptr %5, align 8, !tbaa !429
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm12LiveRegUnitsE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm9BitVectorE", !10, i64 0, !15, i64 64}
!10 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !11, i64 0, !16, i64 16}
!11 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !15, i64 8, !15, i64 12}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!17 = !{!18, !22, i64 56}
!18 = !{!"_ZTSN4llvm14MCRegisterInfoE", !19, i64 8, !15, i64 16, !20, i64 20, !20, i64 24, !21, i64 32, !15, i64 40, !15, i64 44, !22, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !24, i64 80, !22, i64 88, !15, i64 96, !22, i64 104, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !25, i64 128, !25, i64 136, !25, i64 144, !25, i64 152, !26, i64 160, !26, i64 184, !28, i64 208}
!19 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!20 = !{!"_ZTSN4llvm10MCRegisterE", !15, i64 0}
!21 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!26 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !27, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!27 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!33 = !{!18, !19, i64 8}
!34 = !{!35, !15, i64 16}
!35 = !{!"_ZTSN4llvm14MCRegisterDescE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !36, i64 20, !37, i64 22, !37, i64 23}
!36 = !{!"short", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!18, !23, i64 64}
!39 = !{!35, !36, i64 20}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!36, !36, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !54, i64 32}
!46 = !{!"_ZTSN4llvm17MachineBasicBlockE", !47, i64 0, !53, i64 16, !15, i64 24, !15, i64 28, !54, i64 32, !55, i64 40, !67, i64 64, !72, i64 112, !74, i64 144, !79, i64 168, !83, i64 184, !88, i64 208, !15, i64 212, !37, i64 216, !37, i64 217, !53, i64 224, !37, i64 232, !37, i64 233, !37, i64 234, !37, i64 235, !37, i64 236, !89, i64 240, !93, i64 252, !37, i64 260, !37, i64 261, !37, i64 262, !95, i64 264, !95, i64 272, !95, i64 280}
!47 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !52, i64 0, !52, i64 8}
!52 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!53 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!54 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!55 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !57, i64 0, !59, i64 8}
!57 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!59 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !64, i64 0, !66, i64 8}
!64 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!66 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !68, i64 0, !71, i64 16}
!68 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !14, i64 0}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !68, i64 0, !73, i64 16}
!73 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!74 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!79 = !{!"_ZTSSt8optionalImE", !80, i64 0}
!80 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !37, i64 8}
!83 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!88 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!89 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !90, i64 0}
!90 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !37, i64 8}
!93 = !{!"_ZTSN4llvm12MBBSectionIDE", !94, i64 0, !15, i64 4}
!94 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!95 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!96 = !{!97, !100, i64 16}
!97 = !{!"_ZTSN4llvm15MachineFunctionE", !98, i64 0, !99, i64 8, !100, i64 16, !101, i64 24, !102, i64 32, !103, i64 40, !104, i64 48, !105, i64 56, !106, i64 64, !107, i64 72, !108, i64 80, !109, i64 88, !110, i64 96, !15, i64 120, !115, i64 128, !125, i64 224, !127, i64 232, !133, i64 312, !135, i64 320, !15, i64 336, !88, i64 340, !37, i64 341, !37, i64 342, !37, i64 343, !139, i64 344, !142, i64 352, !149, i64 360, !154, i64 384, !154, i64 408, !159, i64 432, !164, i64 456, !166, i64 480, !168, i64 504, !170, i64 528, !37, i64 552, !37, i64 553, !37, i64 554, !37, i64 555, !37, i64 556, !37, i64 557, !37, i64 558, !15, i64 560, !175, i64 564, !176, i64 568, !181, i64 592, !181, i64 616, !186, i64 640, !187, i64 648, !188, i64 656, !189, i64 664, !191, i64 688, !193, i64 712, !15, i64 856, !198, i64 864, !203, i64 1040, !37, i64 1064}
!98 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!99 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!100 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!101 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!102 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!103 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!104 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!105 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!106 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!107 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!108 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!109 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!110 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!115 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !24, i64 0, !24, i64 8, !116, i64 16, !121, i64 64, !41, i64 80, !41, i64 88}
!116 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !117, i64 0, !120, i64 16}
!117 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !14, i64 0}
!120 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !14, i64 0}
!125 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!127 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !129, i64 0, !132, i64 16}
!129 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !14, i64 0}
!132 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!133 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!135 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !49, i64 0}
!139 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !140, i64 0}
!140 = !{!"_ZTSSt6bitsetILm12EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Base_bitsetILm1EE", !41, i64 0}
!142 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!149 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!154 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!159 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !165, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !167, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !169, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!170 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!175 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!176 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!181 = !{!"_ZTSSt6vectorIjSaIjEE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 int", !6, i64 0}
!186 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!187 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!188 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !190, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !192, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!193 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !194, i64 0, !197, i64 16}
!194 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !14, i64 0}
!197 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!198 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !199, i64 0, !202, i64 16}
!199 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !14, i64 0}
!202 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !204, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"vtable pointer", !8, i64 0}
!207 = !{!208, !209, i64 8}
!208 = !{!"_ZTSN4llvm12RegScavengerE", !5, i64 0, !209, i64 8, !102, i64 16, !58, i64 24, !210, i64 32, !213, i64 40, !4, i64 88}
!209 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !6, i64 0}
!210 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !6, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorINS_12RegScavenger13ScavengedInfoELj2EEE", !214, i64 0, !217, i64 16}
!214 = !{!"_ZTSN4llvm15SmallVectorImplINS_12RegScavenger13ScavengedInfoEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12RegScavenger13ScavengedInfoELb1EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12RegScavenger13ScavengedInfoEvEE", !14, i64 0}
!217 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12RegScavenger13ScavengedInfoELj2EEE", !7, i64 0}
!218 = !{!208, !5, i64 0}
!219 = !{!97, !102, i64 32}
!220 = !{!208, !102, i64 16}
!221 = !{!14, !15, i64 8}
!222 = !{!14, !6, i64 0}
!223 = !{!18, !15, i64 44}
!224 = !{!9, !15, i64 64}
!225 = !{!14, !15, i64 12}
!226 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!227 = !{!208, !58, i64 24}
!228 = !{!15, !15, i64 0}
!229 = !{!230, !232, i64 8}
!230 = !{!"_ZTSN4llvm12RegScavenger13ScavengedInfoE", !15, i64 0, !231, i64 4, !232, i64 8}
!231 = !{!"_ZTSN4llvm8RegisterE", !15, i64 0}
!232 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!233 = !{!63, !66, i64 8}
!234 = distinct !{!234, !44}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!238 = !{!239, !21, i64 0}
!239 = !{!"_ZTSN4llvm19TargetRegisterClassE", !21, i64 0, !185, i64 8, !22, i64 16, !240, i64 24, !7, i64 32, !37, i64 33, !7, i64 34, !37, i64 35, !37, i64 36, !185, i64 40, !36, i64 48, !6, i64 56}
!240 = !{!"_ZTSN4llvm11LaneBitmaskE", !41, i64 0}
!241 = !{!242, !22, i64 0}
!242 = !{!"_ZTSN4llvm15MCRegisterClassE", !22, i64 0, !24, i64 8, !15, i64 16, !36, i64 20, !36, i64 22, !36, i64 24, !36, i64 26, !7, i64 28, !37, i64 29, !37, i64 30}
!243 = !{!242, !36, i64 20}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!246 = distinct !{!246, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!247 = !{!18, !15, i64 16}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!250 = distinct !{!250, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!251 = !{!97, !104, i64 48}
!252 = !{!253, !258, i64 288}
!253 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !18, i64 0, !254, i64 232, !255, i64 240, !256, i64 248, !23, i64 256, !257, i64 264, !257, i64 272, !240, i64 280, !258, i64 288, !6, i64 296, !15, i64 304}
!254 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !6, i64 0}
!255 = !{!"p2 omnipotent char", !6, i64 0}
!256 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !6, i64 0}
!257 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!258 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !6, i64 0}
!259 = !{!253, !257, i64 272}
!260 = !{!253, !257, i64 264}
!261 = !{!253, !15, i64 304}
!262 = !{!242, !36, i64 24}
!263 = !{!264, !15, i64 4}
!264 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!265 = !{!264, !15, i64 8}
!266 = !{!267, !15, i64 32}
!267 = !{!"_ZTSN4llvm16MachineFrameInfoE", !88, i64 0, !37, i64 1, !37, i64 2, !268, i64 8, !15, i64 32, !37, i64 36, !37, i64 37, !37, i64 38, !37, i64 39, !37, i64 40, !41, i64 48, !41, i64 56, !88, i64 64, !37, i64 65, !37, i64 66, !15, i64 68, !15, i64 72, !41, i64 80, !15, i64 88, !273, i64 96, !37, i64 120, !278, i64 128, !41, i64 656, !88, i64 664, !37, i64 665, !37, i64 666, !37, i64 667, !37, i64 668, !37, i64 669, !37, i64 670, !58, i64 672, !58, i64 680, !41, i64 688}
!268 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!272 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !6, i64 0}
!273 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !6, i64 0}
!278 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !279, i64 0, !282, i64 16}
!279 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !14, i64 0}
!282 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !7, i64 0}
!283 = !{!271, !272, i64 8}
!284 = !{!271, !272, i64 0}
!285 = !{!231, !15, i64 0}
!286 = !{!230, !15, i64 0}
!287 = !{!288, !41, i64 8}
!288 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !41, i64 0, !41, i64 8, !88, i64 16, !37, i64 17, !37, i64 18, !37, i64 19, !7, i64 20, !289, i64 24, !37, i64 32, !37, i64 33, !37, i64 34, !37, i64 35, !7, i64 36}
!289 = !{!"p1 _ZTSN4llvm10AllocaInstE", !6, i64 0}
!290 = !{!7, !7, i64 0}
!291 = distinct !{!291, !44}
!292 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!293 = !{!294, !295, i64 33}
!294 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !295, i64 32, !295, i64 33}
!295 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!296 = !{!294, !295, i64 32}
!297 = !{!18, !24, i64 72}
!298 = !{!35, !15, i64 0}
!299 = !{!18, !24, i64 80}
!300 = !{!242, !15, i64 16}
!301 = distinct !{!301, !44}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!304 = distinct !{!304, !"_ZNK4llvm5Twine6concatERKS0_"}
!305 = !{i64 0, i64 16, !290, i64 16, i64 16, !290, i64 32, i64 1, !306, i64 33, i64 1, !306}
!306 = !{!295, !295, i64 0}
!307 = !{!308, !58, i64 24}
!308 = !{!"_ZTSN4llvm12MachineInstrE", !309, i64 0, !311, i64 16, !58, i64 24, !312, i64 32, !15, i64 40, !313, i64 43, !15, i64 44, !7, i64 47, !314, i64 48, !315, i64 56, !15, i64 64, !36, i64 68}
!309 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !61, i64 0}
!311 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!312 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!313 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!314 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!315 = !{!"_ZTSN4llvm8DebugLocE", !316, i64 0}
!316 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm13TrackingMDRefE", !318, i64 0}
!318 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!319 = !{!239, !6, i64 56}
!320 = !{!321, !54, i64 0}
!321 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !54, i64 0, !322, i64 8, !37, i64 40, !325, i64 48, !338, i64 88, !345, i64 144, !37, i64 168, !349, i64 176, !355, i64 232, !366, i64 296, !9, i64 304, !9, i64 376, !373, i64 448, !379, i64 480}
!322 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !323, i64 0, !7, i64 24}
!323 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !37, i64 20}
!325 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !326, i64 0, !330, i64 16, !337, i64 32}
!326 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !14, i64 0}
!330 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !331, i64 0, !312, i64 8}
!331 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!337 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!338 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !339, i64 0, !343, i64 16, !337, i64 48}
!339 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !14, i64 0}
!343 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !344, i64 0, !41, i64 8, !7, i64 16}
!344 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!345 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm13StringMapImplE", !348, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!348 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!349 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !350, i64 0, !354, i64 24}
!350 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !41, i64 8, !41, i64 16}
!354 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !7, i64 0}
!355 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !356, i64 0, !360, i64 16, !337, i64 56}
!356 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !14, i64 0}
!360 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !15, i64 0, !361, i64 8}
!361 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !362, i64 0, !365, i64 16}
!362 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !14, i64 0}
!365 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !7, i64 0}
!366 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !369, i64 0}
!369 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !370, i64 0}
!370 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !371, i64 0}
!371 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !372, i64 0}
!372 = !{!"p2 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!373 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !374, i64 0, !378, i64 16, !337, i64 24}
!374 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !14, i64 0}
!378 = !{!"_ZTSN4llvm3LLTE", !41, i64 0, !41, i64 0, !41, i64 0, !41, i64 0}
!379 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !380, i64 0}
!380 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !381, i64 0}
!381 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !382, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !383, i64 0, !383, i64 8, !383, i64 16}
!383 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !6, i64 0}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!386 = distinct !{!386, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!389 = distinct !{!389, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!390 = distinct !{!390, !44}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!393 = distinct !{!393, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!396 = distinct !{!396, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!397 = !{!308, !312, i64 32}
!398 = distinct !{!398, !44}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!401 = distinct !{!401, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!402 = !{!51, !52, i64 8}
!403 = distinct !{!403, !44}
!404 = !{!211, !212, i64 0}
!405 = distinct !{!405, !44}
!406 = !{!312, !312, i64 0}
!407 = !{}
!408 = !{!409, !232, i64 8}
!409 = !{!"_ZTSN4llvm14MachineOperandE", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !7, i64 4, !232, i64 8, !7, i64 16}
!410 = !{!6, !6, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!413 = !{!24, !24, i64 0}
!414 = !{!415, !6, i64 32}
!415 = !{!"_ZTSN4llvm8PassInfoE", !416, i64 0, !416, i64 16, !6, i64 32, !37, i64 40, !37, i64 41, !6, i64 48}
!416 = !{!"_ZTSN4llvm9StringRefE", !24, i64 0, !41, i64 8}
!417 = !{!415, !37, i64 40}
!418 = !{!415, !37, i64 41}
!419 = !{!415, !6, i64 48}
!420 = !{!421, !422, i64 8}
!421 = !{!"_ZTSN4llvm4PassE", !422, i64 8, !6, i64 16, !423, i64 24}
!422 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!423 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!424 = !{!421, !6, i64 16}
!425 = !{!421, !423, i64 24}
!426 = !{!427, !6, i64 0}
!427 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !412, i64 8}
!428 = !{!427, !412, i64 8}
!429 = !{!430, !431, i64 0}
!430 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !431, i64 0}
!431 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
