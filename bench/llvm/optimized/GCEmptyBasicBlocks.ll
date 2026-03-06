; ModuleID = 'bench/llvm/original/GCEmptyBasicBlocks.ll'
source_filename = "bench/llvm/original/GCEmptyBasicBlocks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::SmallVector.105" = type { %"class.llvm::SmallVectorImpl.81", %"struct.llvm::SmallVectorStorage.106" }
%"class.llvm::SmallVectorImpl.81" = type { %"class.llvm::SmallVectorTemplateBase.82" }
%"class.llvm::SmallVectorTemplateBase.82" = type { %"class.llvm::SmallVectorTemplateCommon.83" }
%"class.llvm::SmallVectorTemplateCommon.83" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.106" = type { [64 x i8] }
%class.anon.133 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZN18GCEmptyBasicBlocksD0Ev = comdat any

$_ZNK18GCEmptyBasicBlocks11getPassNameEv = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorI18GCEmptyBasicBlocksTnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [22 x i8] c"gc-empty-basic-blocks\00", align 1
@_ZN18GCEmptyBasicBlocks2IDE = global i8 0, align 1
@_ZL36InitializeGCEmptyBasicBlocksPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTV18GCEmptyBasicBlocks = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN18GCEmptyBasicBlocksD0Ev, ptr @_ZNK18GCEmptyBasicBlocks11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN18GCEmptyBasicBlocks20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.3 = private unnamed_addr constant [81 x i8] c"Removes empty basic blocks and redirects their uses to their fallthrough blocks.\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Remove Empty Basic Blocks.\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN18GCEmptyBasicBlocks20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.105", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not4.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm15MachineFunction4sizeEv.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i ], [ 0, %2 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i.i, label %_ZNK4llvm15MachineFunction4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNK4llvm15MachineFunction4sizeEv.exit:           ; preds = %.lr.ph.i.i.i.i
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %_ZNK4llvm15MachineFunction4sizeEv.exit.thread, label %11

11:                                               ; preds = %_ZNK4llvm15MachineFunction4sizeEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !128
  %.not4052 = icmp eq ptr %6, %14
  br i1 %.not4052, label %_ZNK4llvm15MachineFunction4sizeEv.exit.thread, label %.preheader.i.i.i.preheader.lr.ph

.preheader.i.i.i.preheader.lr.ph:                 ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.not21 = icmp eq ptr %13, null
  br label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %.preheader.i.i.i.preheader.lr.ph, %83
  %.01854 = phi i32 [ 0, %.preheader.i.i.i.preheader.lr.ph ], [ %.1, %83 ]
  %.sroa.025.053 = phi ptr [ %6, %.preheader.i.i.i.preheader.lr.ph ], [ %19, %83 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.025.053, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.053, i64 216
  %21 = load i8, ptr %20, align 8, !tbaa !129, !range !175, !noundef !176
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %83, label %24

._crit_edge55.loopexit:                           ; preds = %83
  %23 = icmp ne i32 %.1, 0
  br label %_ZNK4llvm15MachineFunction4sizeEv.exit.thread

24:                                               ; preds = %.preheader.i.i.i.preheader
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.053, i64 217
  %26 = load i8, ptr %25, align 1, !tbaa !177, !range !175, !noundef !176
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.025.053, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %83, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.025.053, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !178
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.025.053, i64 48
  %.not3.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not3.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_17MachineBasicBlockEZN18GCEmptyBasicBlocks20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %32, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  %.sroa.02.04.i.i.i.i.i.i = phi ptr [ %48, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ], [ %34, %32 ]
  %36 = getelementptr i8, ptr %.sroa.02.04.i.i.i.i.i.i, i64 68
  %.val.i.i.i.i.i.i.i = load i16, ptr %36, align 4, !tbaa !179
  switch i16 %.val.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_17MachineBasicBlockEZN18GCEmptyBasicBlocks20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit" [
    i16 18, label %37
    i16 17, label %37
    i16 16, label %37
    i16 15, label %37
    i16 14, label %37
    i16 10, label %37
    i16 7, label %37
    i16 6, label %37
    i16 5, label %37
    i16 4, label %37
    i16 3, label %37
  ]

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.04.i.i.i.i.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.04.i.i.i.i.i.i, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i.i, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.02.04.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !178
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 8
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %37
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.04.i.i.i.i.i.i, %37 ], [ %.sroa.02.04.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !178
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %35
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_17MachineBasicBlockEZN18GCEmptyBasicBlocks20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !193

"_ZN4llvm6any_ofIRNS_17MachineBasicBlockEZN18GCEmptyBasicBlocks20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i
  %.not41 = icmp eq ptr %35, %.sroa.02.04.i.i.i.i.i.i
  br i1 %.not41, label %"_ZN4llvm6any_ofIRNS_17MachineBasicBlockEZN18GCEmptyBasicBlocks20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread", label %83

"_ZN4llvm6any_ofIRNS_17MachineBasicBlockEZN18GCEmptyBasicBlocks20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread": ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, %32, %"_ZN4llvm6any_ofIRNS_17MachineBasicBlockEZN18GCEmptyBasicBlocks20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.025.053, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !194
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.025.053, i64 72
  %52 = load i32, ptr %51, align 8, !tbaa !195
  %53 = zext i32 %52 to i64
  store ptr %15, ptr %3, align 8, !tbaa !194
  store i32 0, ptr %16, align 8, !tbaa !195
  store i32 8, ptr %17, align 4, !tbaa !196
  %.idx = shl nuw nsw i64 %53, 3
  %54 = icmp ugt i32 %52, 8
  br i1 %54, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread: ; preds = %"_ZN4llvm6any_ofIRNS_17MachineBasicBlockEZN18GCEmptyBasicBlocks20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %15, i64 noundef %53, i64 noundef 8) #13
  %.pre8.pre.i.i = load i32, ptr %16, align 8, !tbaa !195
  %.pre60.pre = load ptr, ptr %3, align 8, !tbaa !194
  %55 = zext i32 %.pre8.pre.i.i to i64
  br label %56

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i: ; preds = %"_ZN4llvm6any_ofIRNS_17MachineBasicBlockEZN18GCEmptyBasicBlocks20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread"
  %.not.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i
  %.pre8.i.i76 = phi i64 [ %55, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i ]
  %.pre6075 = phi ptr [ %.pre60.pre, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread ], [ %15, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.pre6075, i64 %.pre8.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 8 %50, i64 %.idx, i1 false)
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !195
  %.pre = load ptr, ptr %3, align 8, !tbaa !194
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i, %56
  %58 = phi ptr [ %15, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i ], [ %.pre, %56 ]
  %59 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i ], [ %.pre.i.i, %56 ]
  %60 = add i32 %59, %52
  store i32 %60, ptr %16, align 8, !tbaa !195
  %61 = zext i32 %60 to i64
  %.idx56 = shl nuw nsw i64 %61, 3
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx56
  %.not46 = icmp eq i32 %60, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit
  br i1 %.not21, label %67, label %65

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit, %.lr.ph
  %.01947 = phi ptr [ %64, %.lr.ph ], [ %58, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit ]
  %63 = load ptr, ptr %.01947, align 8, !tbaa !197
  call void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %63, ptr noundef nonnull %.sroa.025.053, ptr noundef nonnull %19) #13
  %64 = getelementptr inbounds nuw i8, ptr %.01947, i64 8
  %.not = icmp eq ptr %64, %62
  br i1 %.not, label %._crit_edge, label %.lr.ph

65:                                               ; preds = %._crit_edge
  %66 = call noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo22ReplaceMBBInJumpTablesEPNS_17MachineBasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %.sroa.025.053, ptr noundef nonnull %19) #13
  br label %67

67:                                               ; preds = %65, %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.025.053, i64 120
  %69 = load i32, ptr %68, align 8, !tbaa !195
  %.not.i.i48 = icmp eq i32 %69, 0
  br i1 %.not.i.i48, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.025.053, i64 112
  br label %71

71:                                               ; preds = %.lr.ph50, %71
  %72 = phi i32 [ %69, %.lr.ph50 ], [ %78, %71 ]
  %73 = load ptr, ptr %70, align 8, !tbaa !194
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = call noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.025.053, ptr noundef nonnull %76, i1 noundef zeroext false) #13
  %78 = load i32, ptr %68, align 8, !tbaa !195
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %._crit_edge51, label %71, !llvm.loop !198

._crit_edge51:                                    ; preds = %71, %67
  call void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.025.053) #13
  %79 = add nsw i32 %.01854, 1
  %80 = load ptr, ptr %3, align 8, !tbaa !194
  %81 = icmp eq ptr %80, %15
  br i1 %81, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %82

82:                                               ; preds = %._crit_edge51
  call void @free(ptr noundef %80) #13
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge51, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

83:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, %"_ZN4llvm6any_ofIRNS_17MachineBasicBlockEZN18GCEmptyBasicBlocks20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", %.preheader.i.i.i.preheader, %24
  %.1 = phi i32 [ %.01854, %.preheader.i.i.i.preheader ], [ %.01854, %24 ], [ %79, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit ], [ %.01854, %"_ZN4llvm6any_ofIRNS_17MachineBasicBlockEZN18GCEmptyBasicBlocks20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit" ]
  %.not40 = icmp eq ptr %19, %14
  br i1 %.not40, label %._crit_edge55.loopexit, label %.preheader.i.i.i.preheader, !llvm.loop !199

_ZNK4llvm15MachineFunction4sizeEv.exit.thread:    ; preds = %11, %._crit_edge55.loopexit, %2, %_ZNK4llvm15MachineFunction4sizeEv.exit
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm15MachineFunction4sizeEv.exit ], [ false, %11 ], [ %23, %._crit_edge55.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo22ReplaceMBBInJumpTablesEPNS_17MachineBasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeGCEmptyBasicBlocksPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.133, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL36initializeGCEmptyBasicBlocksPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !201
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !200
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !200
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeGCEmptyBasicBlocksPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !200
  store ptr null, ptr %6, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeGCEmptyBasicBlocksPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str.3, ptr %2, align 8, !tbaa !203
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 80, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !204
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !203
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN18GCEmptyBasicBlocks2IDE, ptr %4, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorI18GCEmptyBasicBlocksTnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !210
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm28createGCEmptyBasicBlocksPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.133, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN18GCEmptyBasicBlocks2IDE, ptr %5, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV18GCEmptyBasicBlocks, i64 16), ptr %3, align 8, !tbaa !217
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL36initializeGCEmptyBasicBlocksPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !201
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !200
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !200
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeGCEmptyBasicBlocksPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN18GCEmptyBasicBlocksC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #14
  unreachable

_ZN18GCEmptyBasicBlocksC2Ev.exit:                 ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !200
  store ptr null, ptr %11, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GCEmptyBasicBlocksD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK18GCEmptyBasicBlocks11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.4, i64 26 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorI18GCEmptyBasicBlocksTnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = alloca %class.anon.133, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN18GCEmptyBasicBlocks2IDE, ptr %5, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV18GCEmptyBasicBlocks, i64 16), ptr %3, align 8, !tbaa !217
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL36initializeGCEmptyBasicBlocksPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !201
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !200
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !200
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeGCEmptyBasicBlocksPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN18GCEmptyBasicBlocksC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #14
  unreachable

_ZN18GCEmptyBasicBlocksC2Ev.exit:                 ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !200
  store ptr null, ptr %11, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !21, i64 64}
!12 = !{!"_ZTSN4llvm15MachineFunctionE", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !22, i64 72, !23, i64 80, !24, i64 88, !25, i64 96, !30, i64 120, !31, i64 128, !44, i64 224, !46, i64 232, !52, i64 312, !54, i64 320, !30, i64 336, !60, i64 340, !61, i64 341, !61, i64 342, !61, i64 343, !62, i64 344, !65, i64 352, !72, i64 360, !77, i64 384, !77, i64 408, !82, i64 432, !87, i64 456, !89, i64 480, !91, i64 504, !93, i64 528, !61, i64 552, !61, i64 553, !61, i64 554, !61, i64 555, !61, i64 556, !61, i64 557, !61, i64 558, !30, i64 560, !98, i64 564, !99, i64 568, !104, i64 592, !104, i64 616, !109, i64 640, !110, i64 648, !111, i64 656, !112, i64 664, !114, i64 688, !116, i64 712, !30, i64 856, !121, i64 864, !126, i64 1040, !61, i64 1064}
!13 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!14 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!15 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!16 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!18 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!19 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!20 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!21 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!22 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!23 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!24 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!25 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !32, i64 0, !32, i64 8, !33, i64 16, !39, i64 64, !43, i64 80, !43, i64 88}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !34, i64 0, !38, i64 16}
!34 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !30, i64 8, !30, i64 12}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !37, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!46 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !48, i64 0, !51, i64 16}
!48 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !37, i64 0}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!52 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!54 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!60 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!61 = !{!"bool", !7, i64 0}
!62 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !63, i64 0}
!63 = !{!"_ZTSSt6bitsetILm12EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Base_bitsetILm1EE", !43, i64 0}
!65 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!72 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!77 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!82 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!87 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !88, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!88 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!89 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !90, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!90 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!91 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !92, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!92 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!93 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!98 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!99 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!104 = !{!"_ZTSSt6vectorIjSaIjEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 int", !6, i64 0}
!109 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!110 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!111 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!112 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !113, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!113 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!114 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !115, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!115 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !117, i64 0, !120, i64 16}
!117 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !37, i64 0}
!120 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !37, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!126 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !127, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!127 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!128 = !{!4, !5, i64 0}
!129 = !{!130, !61, i64 216}
!130 = !{!"_ZTSN4llvm17MachineBasicBlockE", !131, i64 0, !133, i64 16, !30, i64 24, !30, i64 28, !134, i64 32, !135, i64 40, !147, i64 64, !152, i64 112, !154, i64 144, !159, i64 168, !163, i64 184, !60, i64 208, !30, i64 212, !61, i64 216, !61, i64 217, !133, i64 224, !61, i64 232, !61, i64 233, !61, i64 234, !61, i64 235, !61, i64 236, !168, i64 240, !172, i64 252, !61, i64 260, !61, i64 261, !61, i64 262, !174, i64 264, !174, i64 272, !174, i64 280}
!131 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !58, i64 0}
!133 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!134 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!135 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !137, i64 0, !139, i64 8}
!137 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!139 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !144, i64 0, !146, i64 8}
!144 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!146 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !148, i64 0, !151, i64 16}
!148 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !37, i64 0}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !148, i64 0, !153, i64 16}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!154 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!159 = !{!"_ZTSSt8optionalImE", !160, i64 0}
!160 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !61, i64 8}
!163 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!168 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !169, i64 0}
!169 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !61, i64 8}
!172 = !{!"_ZTSN4llvm12MBBSectionIDE", !173, i64 0, !30, i64 4}
!173 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!174 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!175 = !{i8 0, i8 2}
!176 = !{}
!177 = !{!130, !61, i64 217}
!178 = !{!143, !146, i64 8}
!179 = !{!180, !191, i64 68}
!180 = !{!"_ZTSN4llvm12MachineInstrE", !181, i64 0, !183, i64 16, !138, i64 24, !184, i64 32, !30, i64 40, !185, i64 43, !30, i64 44, !7, i64 47, !186, i64 48, !187, i64 56, !30, i64 64, !191, i64 68}
!181 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !141, i64 0}
!183 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!184 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!185 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!186 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!187 = !{!"_ZTSN4llvm8DebugLocE", !188, i64 0}
!188 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm13TrackingMDRefE", !190, i64 0}
!190 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!191 = !{!"short", !7, i64 0}
!192 = distinct !{!192, !10}
!193 = distinct !{!193, !10}
!194 = !{!37, !6, i64 0}
!195 = !{!37, !30, i64 8}
!196 = !{!37, !30, i64 12}
!197 = !{!138, !138, i64 0}
!198 = distinct !{!198, !10}
!199 = distinct !{!199, !10}
!200 = !{!6, !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!203 = !{!32, !32, i64 0}
!204 = !{!43, !43, i64 0}
!205 = !{!206, !6, i64 32}
!206 = !{!"_ZTSN4llvm8PassInfoE", !207, i64 0, !207, i64 16, !6, i64 32, !61, i64 40, !61, i64 41, !6, i64 48}
!207 = !{!"_ZTSN4llvm9StringRefE", !32, i64 0, !43, i64 8}
!208 = !{!206, !61, i64 40}
!209 = !{!206, !61, i64 41}
!210 = !{!206, !6, i64 48}
!211 = !{!212, !213, i64 8}
!212 = !{!"_ZTSN4llvm4PassE", !213, i64 8, !6, i64 16, !214, i64 24}
!213 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!214 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!215 = !{!212, !6, i64 16}
!216 = !{!212, !214, i64 24}
!217 = !{!218, !218, i64 0}
!218 = !{!"vtable pointer", !8, i64 0}
!219 = !{!220, !6, i64 0}
!220 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !202, i64 8}
!221 = !{!220, !202, i64 8}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !224, i64 0}
!224 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
