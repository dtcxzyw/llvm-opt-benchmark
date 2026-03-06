; ModuleID = 'bench/llvm/original/CSEInfo.ll'
source_filename = "bench/llvm/original/CSEInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::GISelInstProfileBuilder" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"struct.std::pair.261" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::Error" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.233, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.233 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZN4llvm27GISelCSEAnalysisWrapperPassD2Ev = comdat any

$_ZN4llvm27GISelCSEAnalysisWrapperPassD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm27GISelCSEAnalysisWrapperPass13releaseMemoryEv = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13CSEConfigFullD0Ev = comdat any

$_ZN4llvm21CSEConfigConstantOnlyD0Ev = comdat any

$_ZN4llvm19GISelChangeObserverD2Ev = comdat any

$_ZN4llvm19GISelChangeObserverD0Ev = comdat any

$_ZN4llvm15callDefaultCtorINS_27GISelCSEAnalysisWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm13CSEConfigBaseD2Ev = comdat any

$_ZN4llvm10FoldingSetINS_18UniqueMachineInstrEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_18UniqueMachineInstrEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS3_4NodeERKNS_16FoldingSetNodeIDEjRS8_ = comdat any

$_ZN4llvm10FoldingSetINS_18UniqueMachineInstrEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

$_ZTVN4llvm19GISelChangeObserverE = comdat any

$_ZZN4llvm10FoldingSetINS_18UniqueMachineInstrEE17getFoldingSetInfoEvE4Info = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm27GISelCSEAnalysisWrapperPass2IDE = global i8 0, align 1
@_ZTVN4llvm27GISelCSEAnalysisWrapperPassE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27GISelCSEAnalysisWrapperPassD2Ev, ptr @_ZN4llvm27GISelCSEAnalysisWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm27GISelCSEAnalysisWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm27GISelCSEAnalysisWrapperPass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm27GISelCSEAnalysisWrapperPass20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZL45InitializeGISelCSEAnalysisWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm12GISelCSEInfoE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12GISelCSEInfoD1Ev, ptr @_ZN4llvm12GISelCSEInfoD0Ev, ptr @_ZN4llvm12GISelCSEInfo12erasingInstrERNS_12MachineInstrE, ptr @_ZN4llvm12GISelCSEInfo12createdInstrERNS_12MachineInstrE, ptr @_ZN4llvm12GISelCSEInfo13changingInstrERNS_12MachineInstrE, ptr @_ZN4llvm12GISelCSEInfo12changedInstrERNS_12MachineInstrE] }, align 8
@_ZTVN4llvm13CSEConfigFullE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13CSEConfigBaseD2Ev, ptr @_ZN4llvm13CSEConfigFullD0Ev, ptr @_ZN4llvm13CSEConfigFull12shouldCSEOpcEj] }, align 8
@_ZTVN4llvm21CSEConfigConstantOnlyE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13CSEConfigBaseD2Ev, ptr @_ZN4llvm21CSEConfigConstantOnlyD0Ev, ptr @_ZN4llvm21CSEConfigConstantOnly12shouldCSEOpcEj] }, align 8
@_ZTVN4llvm19GISelChangeObserverE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19GISelChangeObserverD2Ev, ptr @_ZN4llvm19GISelChangeObserverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [29 x i8] c"Analysis containing CSE Info\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"cseinfo\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZZN4llvm10FoldingSetINS_18UniqueMachineInstrEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetINS_18UniqueMachineInstrEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetINS_18UniqueMachineInstrEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS3_4NodeERKNS_16FoldingSetNodeIDEjRS8_, ptr @_ZN4llvm10FoldingSetINS_18UniqueMachineInstrEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8

@_ZN4llvm27GISelCSEAnalysisWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm27GISelCSEAnalysisWrapperPassC2Ev
@_ZN4llvm12GISelCSEInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm12GISelCSEInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27GISelCSEAnalysisWrapperPassC2Ev(ptr noundef nonnull align 8 dereferenceable(432) initializes((0, 28), (32, 56)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm27GISelCSEAnalysisWrapperPass2IDE, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm27GISelCSEAnalysisWrapperPassE, i64 16), ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 4, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 1, ptr %14, align 4, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12GISelCSEInfoE, i64 16), ptr %8, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, i8 0, i64 16, i1 false)
  store ptr %17, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 4, ptr %19, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %21, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 1, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 6) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %25, i8 0, i64 44, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 8, ptr %29, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 16, ptr %31, align 8, !tbaa !39
  %32 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 256, i64 noundef 8) #18
  store ptr %32, ptr %30, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %33, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %34, align 4, !tbaa !44
  %35 = load i32, ptr %31, align 8, !tbaa !39
  %36 = zext i32 %35 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i
  %.not6.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN4llvm23GISelCSEAnalysisWrapperC2Ev.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %32, %1 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i.i, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23GISelCSEAnalysisWrapperC2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !47

_ZN4llvm23GISelCSEAnalysisWrapperC2Ev.exit:       ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %40, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %41, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 0, ptr %42, align 8, !tbaa !78
  %43 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %43, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL45initializeGISelCSEAnalysisWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %44, align 8, !tbaa !80
  %45 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %45, align 8, !tbaa !79
  %46 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %46, align 8, !tbaa !79
  %47 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeGISelCSEAnalysisWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN4llvm41initializeGISelCSEAnalysisWrapperPassPassERNS_12PassRegistryE.exit, label %48

48:                                               ; preds = %_ZN4llvm23GISelCSEAnalysisWrapperC2Ev.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %47) #19
  unreachable

_ZN4llvm41initializeGISelCSEAnalysisWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %_ZN4llvm23GISelCSEAnalysisWrapperC2Ev.exit
  store ptr null, ptr %45, align 8, !tbaa !79
  store ptr null, ptr %46, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm41initializeGISelCSEAnalysisWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL45initializeGISelCSEAnalysisWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !80
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !79
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !79
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeGISelCSEAnalysisWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !79
  store ptr null, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL45initializeGISelCSEAnalysisWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str, ptr %2, align 8, !tbaa !82
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 28, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !82
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 7, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm27GISelCSEAnalysisWrapperPass2IDE, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_27GISelCSEAnalysisWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !89
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18UniqueMachineInstr7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::GISelInstProfileBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %1, ptr %3, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !198
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder9addNodeIDEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder9addNodeIDEPKNS_12MachineInstrE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = load ptr, ptr %0, align 8, !tbaa !219
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, label %12, !prof !221

12:                                               ; preds = %2
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #18
  %.pre.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i: ; preds = %12, %2
  %16 = phi i32 [ %9, %2 ], [ %.pre.i.i.i.i.i.i, %12 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  store i32 %7, ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !24
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !24
  %22 = load i32, ptr %10, align 4, !tbaa !25
  %.not.i.i.not.i.i2.i.i.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i2.i.i.i.i, label %_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE.exit, label %23, !prof !221

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #18
  %.pre.i.i3.i.i.i.i = load i32, ptr %8, align 8, !tbaa !24
  br label %_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, %23
  %27 = phi i32 [ %21, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i ], [ %.pre.i.i3.i.i.i.i, %23 ]
  %28 = lshr i64 %6, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  store i32 %29, ptr %32, align 1
  %33 = load i32, ptr %8, align 8, !tbaa !24
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %36 = load i16, ptr %35, align 4, !tbaa !222
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %0, align 8, !tbaa !219
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %.not.i.i.not.i.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i.i, label %_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj.exit, label %43, !prof !221

43:                                               ; preds = %_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE.exit
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #18
  %.pre.i.i.i = load i32, ptr %39, align 8, !tbaa !24
  br label %_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj.exit

_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj.exit: ; preds = %_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE.exit, %43
  %47 = phi i32 [ %40, %_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE.exit ], [ %.pre.i.i.i, %43 ]
  %48 = load ptr, ptr %38, align 8, !tbaa !22
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  store i32 %37, ptr %50, align 1
  %51 = load i32, ptr %39, align 8, !tbaa !24
  %52 = add i32 %51, 1
  store i32 %52, ptr %39, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !223
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i24, ptr %55, align 8
  %57 = zext i24 %56 to i64
  %.idx = shl nuw nsw i64 %57, 5
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx
  %.not14 = icmp eq i24 %56, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 16777215
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %_ZNK4llvm23GISelInstProfileBuilder13addNodeIDFlagEj.exit, label %62

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %0, align 8, !tbaa !219
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %.not.i.i.not.i.i.i12 = icmp ult i32 %65, %67
  br i1 %.not.i.i.not.i.i.i12, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i, label %68, !prof !221

68:                                               ; preds = %62
  %69 = zext i32 %65 to i64
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %63, ptr noundef nonnull %71, i64 noundef %70, i64 noundef 4) #18
  %.pre.i.i.i13 = load i32, ptr %64, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i:  ; preds = %68, %62
  %72 = phi i32 [ %65, %62 ], [ %.pre.i.i.i13, %68 ]
  %73 = load ptr, ptr %63, align 8, !tbaa !22
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %74
  store i32 %61, ptr %75, align 1
  %76 = load i32, ptr %64, align 8, !tbaa !24
  %77 = add i32 %76, 1
  store i32 %77, ptr %64, align 8, !tbaa !24
  br label %_ZNK4llvm23GISelInstProfileBuilder13addNodeIDFlagEj.exit

_ZNK4llvm23GISelInstProfileBuilder13addNodeIDFlagEj.exit: ; preds = %._crit_edge, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i
  ret ptr %0

.lr.ph:                                           ; preds = %_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj.exit, %.lr.ph
  %.015 = phi ptr [ %79, %.lr.ph ], [ %54, %_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj.exit ]
  %78 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder23addNodeIDMachineOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %.015)
  %79 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %.not = icmp eq ptr %79, %58
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13CSEConfigFull12shouldCSEOpcEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  switch i32 %1, label %3 [
    i32 53, label %4
    i32 62, label %4
    i32 142, label %4
    i32 141, label %4
    i32 55, label %4
    i32 63, label %4
    i32 140, label %4
    i32 54, label %4
    i32 64, label %4
    i32 57, label %4
    i32 56, label %4
    i32 59, label %4
    i32 58, label %4
    i32 133, label %4
    i32 134, label %4
    i32 67, label %4
    i32 139, label %4
    i32 137, label %4
    i32 131, label %4
    i32 74, label %4
    i32 132, label %4
    i32 220, label %4
    i32 73, label %4
    i32 151, label %4
    i32 77, label %4
    i32 78, label %4
    i32 138, label %4
    i32 178, label %4
    i32 179, label %4
    i32 180, label %4
    i32 183, label %4
    i32 204, label %4
    i32 209, label %4
    i32 208, label %4
    i32 211, label %4
    i32 210, label %4
  ]

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %3
  %.0 = phi i1 [ false, %3 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21CSEConfigConstantOnly12shouldCSEOpcEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = add i32 %1, -133
  %or.cond = icmp ult i32 %3, 2
  %4 = icmp eq i32 %1, 67
  %spec.select = or i1 %4, %or.cond
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26getStandardCSEConfigForOptENS_15CodeGenOptLevelE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20, !noalias !224
  %. = select i1 %3, ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21CSEConfigConstantOnlyE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm13CSEConfigFullE, i64 16)
  store ptr %., ptr %4, align 8, !tbaa !12, !noalias !224
  store ptr %4, ptr %0, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm12GISelCSEInfo5setMFERNS_15MachineFunctionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(353) initializes((176, 192)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %3, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %5, ptr %6, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GISelCSEInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(353) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12GISelCSEInfoE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load i32, ptr %4, align 8, !tbaa !229
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 4) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %10, i64 noundef %14, i64 noundef 8) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm13GISelWorkListILj8EED2Ev.exit, label %18

18:                                               ; preds = %1
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm13GISelWorkListILj8EED2Ev.exit

_ZN4llvm13GISelWorkListILj8EED2Ev.exit:           ; preds = %1, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8, !tbaa !230
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8, !tbaa !231
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %24, i64 noundef 8) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !225
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13CSEConfigBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13CSEConfigBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13CSEConfigBaseEEclEPS1_.exit.i: ; preds = %_ZN4llvm13GISelWorkListILj8EED2Ev.exit
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %_ZNSt10unique_ptrIN4llvm13CSEConfigBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13CSEConfigBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm13GISelWorkListILj8EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13CSEConfigBaseEEclEPS1_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !225
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i8, ptr %32, align 4, !tbaa !21, !range !232, !noundef !224
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN4llvm19GISelChangeObserverD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13CSEConfigBaseESt14default_deleteIS1_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  tail call void @free(ptr noundef %37) #18
  br label %_ZN4llvm19GISelChangeObserverD2Ev.exit

_ZN4llvm19GISelChangeObserverD2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN4llvm13CSEConfigBaseESt14default_deleteIS1_EED2Ev.exit, %35
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !79
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #18
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !233

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !234
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !236
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #18
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !22
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GISelCSEInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(353) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm12GISelCSEInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(353) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12GISelCSEInfo24isUniqueMachineInstValidERKNS_18UniqueMachineInstrE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(353) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GISelCSEInfo28invalidateUniqueMachineInstrEPNS_18UniqueMachineInstrE(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = tail call noundef zeroext i1 @_ZN4llvm14FoldingSetBase10RemoveNodeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12GISelCSEInfo15getNodeIfExistsERNS_16FoldingSetNodeIDEPNS_17MachineBasicBlockERPv(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_18UniqueMachineInstrEE17getFoldingSetInfoEvE4Info) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %.not11 = icmp eq ptr %11, %2
  br i1 %.not11, label %12, label %13

12:                                               ; preds = %7, %4
  br label %13

13:                                               ; preds = %7, %12
  %.0 = phi ptr [ %6, %12 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GISelCSEInfo10insertNodeEPNS_18UniqueMachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load i8, ptr %4, align 8, !tbaa !49, !range !232, !noundef !224
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit, label %7

7:                                                ; preds = %3
  store i8 1, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 316
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit
  %17 = phi i32 [ %9, %.lr.ph ], [ %53, %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit ]
  %18 = load ptr, ptr %11, align 8, !tbaa !22
  %.promoted.i = load i32, ptr %12, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ %25, %19 ], [ %.promoted.i, %16 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = add i32 %20, -1
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %19, label %26, !llvm.loop !237

26:                                               ; preds = %19
  store i32 %25, ptr %12, align 8, !tbaa !24
  %27 = load ptr, ptr %13, align 8, !tbaa !42
  %28 = load i32, ptr %14, align 8, !tbaa !39
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit, label %30

30:                                               ; preds = %26
  %31 = ptrtoint ptr %24 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.01826.i.i.i = and i32 %36, %35
  %37 = zext nneg i32 %.01826.i.i.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = icmp eq ptr %24, %39
  br i1 %40, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !238

.lr.ph.i.i.i:                                     ; preds = %30, %43
  %41 = phi ptr [ %48, %43 ], [ %39, %30 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %43 ], [ %.01826.i.i.i, %30 ]
  %.01627.i.i.i = phi i32 [ %44, %43 ], [ 1, %30 ]
  %42 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit, label %43, !prof !221

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = add i32 %.01627.i.i.i, 1
  %45 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %45, %36
  %46 = zext i32 %.018.i.i.i to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = icmp eq ptr %24, %48
  br i1 %49, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !239, !llvm.loop !240

.loopexit.i.i:                                    ; preds = %43, %30
  %.0.i.ph.i.i = phi ptr [ %38, %30 ], [ %47, %43 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8, !tbaa !45
  %50 = add i32 %17, -1
  store i32 %50, ptr %8, align 8, !tbaa !43
  %51 = load i32, ptr %15, align 4, !tbaa !44
  %52 = add i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !44
  br label %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit

_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i, %26, %.loopexit.i.i
  tail call void @_ZN4llvm12GISelCSEInfo18handleRecordedInstEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull %24)
  %53 = load i32, ptr %8, align 8, !tbaa !43
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %._crit_edge, label %16, !llvm.loop !241

._crit_edge:                                      ; preds = %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit, %7
  store i8 0, ptr %4, align 8, !tbaa !49
  br label %_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit

_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit: ; preds = %3, %._crit_edge
  %.not = icmp eq ptr %2, null
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br i1 %.not, label %56, label %.thread

.thread:                                          ; preds = %_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit
  tail call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_18UniqueMachineInstrEE17getFoldingSetInfoEvE4Info) #18
  br label %58

56:                                               ; preds = %_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit
  %57 = tail call noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_18UniqueMachineInstrEE17getFoldingSetInfoEvE4Info) #18
  %.not12 = icmp eq ptr %57, %1
  br i1 %.not12, label %58, label %62

58:                                               ; preds = %.thread, %56
  %.015 = phi ptr [ %1, %.thread ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  store ptr %.015, ptr %61, align 8, !tbaa !242
  br label %62

62:                                               ; preds = %56, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv(ptr noundef nonnull align 8 dereferenceable(353) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load i8, ptr %2, align 8, !tbaa !49, !range !232, !noundef !224
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %53, label %5

5:                                                ; preds = %1
  store i8 1, ptr %2, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 316
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit
  %15 = phi i32 [ %7, %.lr.ph ], [ %51, %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit ]
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %.promoted.i = load i32, ptr %10, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ %23, %17 ], [ %.promoted.i, %14 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = add i32 %18, -1
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %17, label %24, !llvm.loop !237

24:                                               ; preds = %17
  store i32 %23, ptr %10, align 8, !tbaa !24
  %25 = load ptr, ptr %11, align 8, !tbaa !42
  %26 = load i32, ptr %12, align 8, !tbaa !39
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit, label %28

28:                                               ; preds = %24
  %29 = ptrtoint ptr %22 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = add i32 %26, -1
  %.01826.i.i.i = and i32 %34, %33
  %35 = zext nneg i32 %.01826.i.i.i to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = icmp eq ptr %22, %37
  br i1 %38, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !238

.lr.ph.i.i.i:                                     ; preds = %28, %41
  %39 = phi ptr [ %46, %41 ], [ %37, %28 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %41 ], [ %.01826.i.i.i, %28 ]
  %.01627.i.i.i = phi i32 [ %42, %41 ], [ 1, %28 ]
  %40 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit, label %41, !prof !221

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = add i32 %.01627.i.i.i, 1
  %43 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %43, %34
  %44 = zext i32 %.018.i.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = icmp eq ptr %22, %46
  br i1 %47, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !239, !llvm.loop !240

.loopexit.i.i:                                    ; preds = %41, %28
  %.0.i.ph.i.i = phi ptr [ %36, %28 ], [ %45, %41 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8, !tbaa !45
  %48 = add i32 %15, -1
  store i32 %48, ptr %6, align 8, !tbaa !43
  %49 = load i32, ptr %13, align 4, !tbaa !44
  %50 = add i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !44
  br label %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit

_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i, %24, %.loopexit.i.i
  tail call void @_ZN4llvm12GISelCSEInfo18handleRecordedInstEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull %22)
  %51 = load i32, ptr %6, align 8, !tbaa !43
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %._crit_edge, label %14, !llvm.loop !241

._crit_edge:                                      ; preds = %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit, %5
  store i8 0, ptr %2, align 8, !tbaa !49
  br label %53

53:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !231
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !45
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !238

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !221

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !239, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !245
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !246
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !221

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !247
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !221

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !246
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !245
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !246
  %51 = load ptr, ptr %48, align 8, !tbaa !45
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !247
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !247
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !45
  store ptr %57, ptr %48, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !242
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12GISelCSEInfo19getUniqueInstrForMIEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i64, ptr %4, align 8, !tbaa !248
  %6 = add i64 %5, 16
  store i64 %6, ptr %4, align 8, !tbaa !248
  %7 = load ptr, ptr %3, align 8, !tbaa !249
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 15
  %10 = and i64 %9, -16
  %11 = add i64 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !250
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !221

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %3, align 8, !tbaa !249
  %19 = inttoptr i64 %10 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  store ptr null, ptr %.0.i.i.i, align 8, !tbaa !251
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %1, ptr %22, align 8, !tbaa !90
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i.i, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !238

.lr.ph.i.i.i:                                     ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %23 ], [ %.01826.i.i.i, %10 ]
  %.01627.i.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.loopexit.i.i, label %23, !prof !221

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add i32 %.01627.i.i.i, 1
  %25 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %25, %16
  %26 = zext i32 %.018.i.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !239, !llvm.loop !252

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %3
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %23, %.loopexit.i.i, %10
  %.sroa.0.1.i.i = phi ptr [ %31, %.loopexit.i.i ], [ %18, %10 ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = icmp eq ptr %.sroa.0.1.i.i, %33
  br i1 %34, label %_ZN4llvm13GISelWorkListILj8EE6removeEPKNS_12MachineInstrE.exit, label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !253
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  store ptr null, ptr %40, align 8, !tbaa !45
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = load i32, ptr %41, align 8, !tbaa !43
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !44
  br label %_ZN4llvm13GISelWorkListILj8EE6removeEPKNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj8EE6removeEPKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load i64, ptr %48, align 8, !tbaa !248
  %50 = add i64 %49, 16
  store i64 %50, ptr %48, align 8, !tbaa !248
  %51 = load ptr, ptr %47, align 8, !tbaa !249
  %52 = ptrtoint ptr %51 to i64
  %53 = add i64 %52, 15
  %54 = and i64 %53, -16
  %55 = add i64 %54, 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !250
  %58 = ptrtoint ptr %57 to i64
  %.not.i.i.i.i = icmp ule i64 %55, %58
  %59 = icmp ne ptr %51, null
  %60 = and i1 %59, %.not.i.i.i.i
  br i1 %60, label %61, label %64, !prof !221

61:                                               ; preds = %_ZN4llvm13GISelWorkListILj8EE6removeEPKNS_12MachineInstrE.exit
  %62 = inttoptr i64 %55 to ptr
  store ptr %62, ptr %47, align 8, !tbaa !249
  %63 = inttoptr i64 %54 to ptr
  br label %_ZN4llvm12GISelCSEInfo19getUniqueInstrForMIEPKNS_12MachineInstrE.exit

64:                                               ; preds = %_ZN4llvm13GISelWorkListILj8EE6removeEPKNS_12MachineInstrE.exit
  %65 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %47, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZN4llvm12GISelCSEInfo19getUniqueInstrForMIEPKNS_12MachineInstrE.exit

_ZN4llvm12GISelCSEInfo19getUniqueInstrForMIEPKNS_12MachineInstrE.exit: ; preds = %61, %64
  %.0.i.i.i.i = phi ptr [ %63, %61 ], [ %65, %64 ]
  store ptr null, ptr %.0.i.i.i.i, align 8, !tbaa !251
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %1, ptr %66, align 8, !tbaa !90
  tail call void @_ZN4llvm12GISelCSEInfo10insertNodeEPNS_18UniqueMachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12GISelCSEInfo23getMachineInstrIfExistsERNS_16FoldingSetNodeIDEPNS_17MachineBasicBlockERPv(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load i8, ptr %5, align 8, !tbaa !49, !range !232, !noundef !224
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit, label %8

8:                                                ; preds = %4
  store i8 1, ptr %5, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 316
  br label %17

17:                                               ; preds = %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit.i, %.lr.ph.i
  %18 = phi i32 [ %10, %.lr.ph.i ], [ %54, %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit.i ]
  %19 = load ptr, ptr %12, align 8, !tbaa !22
  %.promoted.i.i = load i32, ptr %13, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i32 [ %26, %20 ], [ %.promoted.i.i, %17 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = add i32 %21, -1
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %20, label %27, !llvm.loop !237

27:                                               ; preds = %20
  store i32 %26, ptr %13, align 8, !tbaa !24
  %28 = load ptr, ptr %14, align 8, !tbaa !42
  %29 = load i32, ptr %15, align 8, !tbaa !39
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit.i, label %31

31:                                               ; preds = %27
  %32 = ptrtoint ptr %25 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %29, -1
  %.01826.i.i.i.i = and i32 %37, %36
  %38 = zext nneg i32 %.01826.i.i.i.i to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = icmp eq ptr %25, %40
  br i1 %41, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !prof !238

.lr.ph.i.i.i.i:                                   ; preds = %31, %44
  %42 = phi ptr [ %49, %44 ], [ %40, %31 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %44 ], [ %.01826.i.i.i.i, %31 ]
  %.01627.i.i.i.i = phi i32 [ %45, %44 ], [ 1, %31 ]
  %43 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit.i, label %44, !prof !221

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = add i32 %.01627.i.i.i.i, 1
  %46 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %46, %37
  %47 = zext i32 %.018.i.i.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = icmp eq ptr %25, %49
  br i1 %50, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !prof !239, !llvm.loop !240

.loopexit.i.i.i:                                  ; preds = %44, %31
  %.0.i.ph.i.i.i = phi ptr [ %39, %31 ], [ %48, %44 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i, align 8, !tbaa !45
  %51 = add i32 %18, -1
  store i32 %51, ptr %9, align 8, !tbaa !43
  %52 = load i32, ptr %16, align 4, !tbaa !44
  %53 = add i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !44
  br label %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit.i

_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i, %27
  tail call void @_ZN4llvm12GISelCSEInfo18handleRecordedInstEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull %25)
  %54 = load i32, ptr %9, align 8, !tbaa !43
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %._crit_edge.i, label %17, !llvm.loop !241

._crit_edge.i:                                    ; preds = %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit.i, %8
  store i8 0, ptr %5, align 8, !tbaa !49
  br label %_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit

_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit: ; preds = %4, %._crit_edge.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = tail call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_18UniqueMachineInstrEE17getFoldingSetInfoEvE4Info) #18
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN4llvm12GISelCSEInfo15getNodeIfExistsERNS_16FoldingSetNodeIDEPNS_17MachineBasicBlockERPv.exit.thread, label %58

58:                                               ; preds = %_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !199
  %.not11.i = icmp eq ptr %62, %2
  %spec.select = select i1 %.not11.i, ptr %60, ptr null
  br label %_ZN4llvm12GISelCSEInfo15getNodeIfExistsERNS_16FoldingSetNodeIDEPNS_17MachineBasicBlockERPv.exit.thread

_ZN4llvm12GISelCSEInfo15getNodeIfExistsERNS_16FoldingSetNodeIDEPNS_17MachineBasicBlockERPv.exit.thread: ; preds = %58, %_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit
  %63 = phi ptr [ %spec.select, %58 ], [ null, %_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit ]
  ret ptr %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm12GISelCSEInfo14countOpcodeHitEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(353) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GISelCSEInfo20recordNewInstructionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.261", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !222
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %8) #18
  br i1 %14, label %15, label %40

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %5, align 8, !tbaa !83
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.261") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !255, !range !232, !noundef !224
  %23 = trunc nuw i8 %22 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %23, label %24, label %_ZN4llvm13GISelWorkListILj8EE6insertEPNS_12MachineInstrE.exit

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !45
  %26 = load i32, ptr %18, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %.not.i.i.not.i.i = icmp ult i32 %26, %28
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %29, !prof !221

29:                                               ; preds = %24
  %30 = zext i32 %26 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %29, %24
  %33 = phi i32 [ %26, %24 ], [ %.pre.i.i, %29 ]
  %34 = load ptr, ptr %16, align 8, !tbaa !22
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = ptrtoint ptr %25 to i64
  store i64 %37, ptr %36, align 1
  %38 = load i32, ptr %18, align 8, !tbaa !24
  %39 = add i32 %38, 1
  store i32 %39, ptr %18, align 8, !tbaa !24
  br label %_ZN4llvm13GISelWorkListILj8EE6insertEPNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj8EE6insertEPNS_12MachineInstrE.exit: ; preds = %15, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %_ZN4llvm13GISelWorkListILj8EE6insertEPNS_12MachineInstrE.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12GISelCSEInfo9shouldCSEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(353) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1) #18
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GISelCSEInfo18handleRecordedInstEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !231
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %.lr.ph.i.i.i, !prof !238

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.critedge, label %21, !prof !221

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %.lr.ph.i.i.i, !prof !239, !llvm.loop !258

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !242
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = tail call noundef zeroext i1 @_ZN4llvm14FoldingSetBase10RemoveNodeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %31) #18
  %35 = load ptr, ptr %3, align 8, !tbaa !230
  %36 = load i32, ptr %5, align 8, !tbaa !231
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %38

38:                                               ; preds = %32
  %39 = add i32 %36, -1
  %.01826.i.i = and i32 %39, %13
  %40 = zext nneg i32 %.01826.i.i to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = icmp eq ptr %1, %42
  br i1 %43, label %.loopexit.i, label %.lr.ph.i.i, !prof !238

.lr.ph.i.i:                                       ; preds = %38, %46
  %44 = phi ptr [ %51, %46 ], [ %42, %38 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %46 ], [ %.01826.i.i, %38 ]
  %.01627.i.i = phi i32 [ %47, %46 ], [ 1, %38 ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %46, !prof !221

46:                                               ; preds = %.lr.ph.i.i
  %47 = add i32 %.01627.i.i, 1
  %48 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %48, %39
  %49 = zext i32 %.018.i.i to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = icmp eq ptr %1, %51
  br i1 %52, label %.loopexit.i, label %.lr.ph.i.i, !prof !239, !llvm.loop !258

.loopexit.i:                                      ; preds = %46, %38
  %.0.i.ph.i = phi ptr [ %41, %38 ], [ %50, %46 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %54 = load i32, ptr %53, align 8, !tbaa !246
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !246
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %57 = load i32, ptr %56, align 4, !tbaa !247
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !247
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i, %32, %.loopexit.i
  store ptr null, ptr %31, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %60 = load i8, ptr %59, align 8, !tbaa !49, !range !232, !noundef !224
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit.i, label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit
  store i8 1, ptr %59, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = load i32, ptr %63, align 8, !tbaa !43
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 316
  br label %71

71:                                               ; preds = %.lr.ph, %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit
  %72 = phi i32 [ %64, %.lr.ph ], [ %108, %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit ]
  %73 = load ptr, ptr %66, align 8, !tbaa !22
  %.promoted.i = load i32, ptr %67, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i32 [ %80, %74 ], [ %.promoted.i, %71 ]
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = add i32 %75, -1
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %74, label %81, !llvm.loop !237

81:                                               ; preds = %74
  store i32 %80, ptr %67, align 8, !tbaa !24
  %82 = load ptr, ptr %68, align 8, !tbaa !42
  %83 = load i32, ptr %69, align 8, !tbaa !39
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit, label %85

85:                                               ; preds = %81
  %86 = ptrtoint ptr %79 to i64
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %87, 4
  %89 = lshr i32 %87, 9
  %90 = xor i32 %88, %89
  %91 = add i32 %83, -1
  %.01826.i.i.i6 = and i32 %91, %90
  %92 = zext nneg i32 %.01826.i.i.i6 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = icmp eq ptr %79, %94
  br i1 %95, label %.loopexit.i.i, label %.lr.ph.i.i.i7, !prof !238

.lr.ph.i.i.i7:                                    ; preds = %85, %98
  %96 = phi ptr [ %103, %98 ], [ %94, %85 ]
  %.01828.i.i.i8 = phi i32 [ %.018.i.i.i10, %98 ], [ %.01826.i.i.i6, %85 ]
  %.01627.i.i.i9 = phi i32 [ %99, %98 ], [ 1, %85 ]
  %97 = icmp eq ptr %96, inttoptr (i64 -4096 to ptr)
  br i1 %97, label %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit, label %98, !prof !221

98:                                               ; preds = %.lr.ph.i.i.i7
  %99 = add i32 %.01627.i.i.i9, 1
  %100 = add i32 %.01627.i.i.i9, %.01828.i.i.i8
  %.018.i.i.i10 = and i32 %100, %91
  %101 = zext i32 %.018.i.i.i10 to i64
  %102 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = icmp eq ptr %79, %103
  br i1 %104, label %.loopexit.i.i, label %.lr.ph.i.i.i7, !prof !239, !llvm.loop !240

.loopexit.i.i:                                    ; preds = %98, %85
  %.0.i.ph.i.i = phi ptr [ %93, %85 ], [ %102, %98 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8, !tbaa !45
  %105 = add i32 %72, -1
  store i32 %105, ptr %63, align 8, !tbaa !43
  %106 = load i32, ptr %70, align 4, !tbaa !44
  %107 = add i32 %106, 1
  store i32 %107, ptr %70, align 4, !tbaa !44
  br label %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit

_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i7, %81, %.loopexit.i.i
  tail call void @_ZN4llvm12GISelCSEInfo18handleRecordedInstEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull %79)
  %108 = load i32, ptr %63, align 8, !tbaa !43
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %._crit_edge, label %71, !llvm.loop !241

._crit_edge:                                      ; preds = %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit, %62
  store i8 0, ptr %59, align 8, !tbaa !49
  br label %_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit.i

_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit.i: ; preds = %._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit
  %110 = tail call noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_18UniqueMachineInstrEE17getFoldingSetInfoEvE4Info) #18
  %.not12.i = icmp eq ptr %110, %31
  br i1 %.not12.i, label %111, label %_ZN4llvm12GISelCSEInfo10insertNodeEPNS_18UniqueMachineInstrEPv.exit

111:                                              ; preds = %_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit.i
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.4.0..sroa_idx)
  store ptr %110, ptr %112, align 8, !tbaa !242
  br label %_ZN4llvm12GISelCSEInfo10insertNodeEPNS_18UniqueMachineInstrEPv.exit

.critedge:                                        ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %117 = load i32, ptr %116, align 8, !tbaa !39
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit.i.i16, label %119

119:                                              ; preds = %.critedge
  %120 = ptrtoint ptr %1 to i64
  %121 = trunc i64 %120 to i32
  %122 = lshr i32 %121, 4
  %123 = lshr i32 %121, 9
  %124 = xor i32 %122, %123
  %125 = add i32 %117, -1
  %.01826.i.i.i11 = and i32 %125, %124
  %126 = zext nneg i32 %.01826.i.i.i11 to i64
  %127 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = icmp eq ptr %1, %128
  br i1 %129, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i12, !prof !238

.lr.ph.i.i.i12:                                   ; preds = %119, %132
  %130 = phi ptr [ %137, %132 ], [ %128, %119 ]
  %.01828.i.i.i13 = phi i32 [ %.018.i.i.i15, %132 ], [ %.01826.i.i.i11, %119 ]
  %.01627.i.i.i14 = phi i32 [ %133, %132 ], [ 1, %119 ]
  %131 = icmp eq ptr %130, inttoptr (i64 -4096 to ptr)
  br i1 %131, label %.loopexit.i.i16, label %132, !prof !221

132:                                              ; preds = %.lr.ph.i.i.i12
  %133 = add i32 %.01627.i.i.i14, 1
  %134 = add i32 %.01627.i.i.i14, %.01828.i.i.i13
  %.018.i.i.i15 = and i32 %134, %125
  %135 = zext i32 %.018.i.i.i15 to i64
  %136 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  %138 = icmp eq ptr %1, %137
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i12, !prof !239, !llvm.loop !252

.loopexit.i.i16:                                  ; preds = %.lr.ph.i.i.i12, %.critedge
  %139 = zext i32 %117 to i64
  %140 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %139
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %132, %.loopexit.i.i16, %119
  %.sroa.0.1.i.i = phi ptr [ %140, %.loopexit.i.i16 ], [ %127, %119 ], [ %136, %132 ]
  %141 = zext i32 %117 to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %141
  %143 = icmp eq ptr %.sroa.0.1.i.i, %142
  br i1 %143, label %_ZN4llvm13GISelWorkListILj8EE6removeEPKNS_12MachineInstrE.exit, label %144

144:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !253
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %113, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %147
  store ptr null, ptr %149, align 8, !tbaa !45
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %151 = load i32, ptr %150, align 8, !tbaa !43
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %154 = load i32, ptr %153, align 4, !tbaa !44
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !44
  br label %_ZN4llvm13GISelWorkListILj8EE6removeEPKNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj8EE6removeEPKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %144
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %158 = load i64, ptr %157, align 8, !tbaa !248
  %159 = add i64 %158, 16
  store i64 %159, ptr %157, align 8, !tbaa !248
  %160 = load ptr, ptr %156, align 8, !tbaa !249
  %161 = ptrtoint ptr %160 to i64
  %162 = add i64 %161, 15
  %163 = and i64 %162, -16
  %164 = add i64 %163, 16
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %166 = load ptr, ptr %165, align 8, !tbaa !250
  %167 = ptrtoint ptr %166 to i64
  %.not.i.i.i.i = icmp ule i64 %164, %167
  %168 = icmp ne ptr %160, null
  %169 = and i1 %168, %.not.i.i.i.i
  br i1 %169, label %170, label %173, !prof !221

170:                                              ; preds = %_ZN4llvm13GISelWorkListILj8EE6removeEPKNS_12MachineInstrE.exit
  %171 = inttoptr i64 %164 to ptr
  store ptr %171, ptr %156, align 8, !tbaa !249
  %172 = inttoptr i64 %163 to ptr
  br label %_ZN4llvm12GISelCSEInfo19getUniqueInstrForMIEPKNS_12MachineInstrE.exit

173:                                              ; preds = %_ZN4llvm13GISelWorkListILj8EE6removeEPKNS_12MachineInstrE.exit
  %174 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %156, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZN4llvm12GISelCSEInfo19getUniqueInstrForMIEPKNS_12MachineInstrE.exit

_ZN4llvm12GISelCSEInfo19getUniqueInstrForMIEPKNS_12MachineInstrE.exit: ; preds = %170, %173
  %.0.i.i.i.i = phi ptr [ %172, %170 ], [ %174, %173 ]
  store ptr null, ptr %.0.i.i.i.i, align 8, !tbaa !251
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %1, ptr %175, align 8, !tbaa !90
  tail call void @_ZN4llvm12GISelCSEInfo10insertNodeEPNS_18UniqueMachineInstrEPv(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull %.0.i.i.i.i, ptr noundef null)
  br label %_ZN4llvm12GISelCSEInfo10insertNodeEPNS_18UniqueMachineInstrEPv.exit

_ZN4llvm12GISelCSEInfo10insertNodeEPNS_18UniqueMachineInstrEPv.exit: ; preds = %111, %_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit.i, %_ZN4llvm12GISelCSEInfo19getUniqueInstrForMIEPKNS_12MachineInstrE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GISelCSEInfo16handleRemoveInstEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !231
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %.lr.ph.i.i.i, !prof !238

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %21, !prof !221

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %.lr.ph.i.i.i, !prof !239, !llvm.loop !258

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !242
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %32

32:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = tail call noundef zeroext i1 @_ZN4llvm14FoldingSetBase10RemoveNodeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %31) #18
  %35 = load ptr, ptr %3, align 8, !tbaa !230
  %36 = load i32, ptr %5, align 8, !tbaa !231
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %38

38:                                               ; preds = %32
  %39 = add i32 %36, -1
  %.01826.i.i = and i32 %39, %13
  %40 = zext nneg i32 %.01826.i.i to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = icmp eq ptr %1, %42
  br i1 %43, label %.loopexit.i, label %.lr.ph.i.i, !prof !238

.lr.ph.i.i:                                       ; preds = %38, %46
  %44 = phi ptr [ %51, %46 ], [ %42, %38 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %46 ], [ %.01826.i.i, %38 ]
  %.01627.i.i = phi i32 [ %47, %46 ], [ 1, %38 ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %46, !prof !221

46:                                               ; preds = %.lr.ph.i.i
  %47 = add i32 %.01627.i.i, 1
  %48 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %48, %39
  %49 = zext i32 %.018.i.i to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = icmp eq ptr %1, %51
  br i1 %52, label %.loopexit.i, label %.lr.ph.i.i, !prof !239, !llvm.loop !258

.loopexit.i:                                      ; preds = %46, %38
  %.0.i.ph.i = phi ptr [ %41, %38 ], [ %50, %46 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %54 = load i32, ptr %53, align 8, !tbaa !246
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !246
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %57 = load i32, ptr %56, align 4, !tbaa !247
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !247
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i, %2, %.loopexit.i, %32, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %63 = load i32, ptr %62, align 8, !tbaa !39
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit.i.i, label %65

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit
  %66 = ptrtoint ptr %1 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %63, -1
  %.01826.i.i.i3 = and i32 %71, %70
  %72 = zext nneg i32 %.01826.i.i.i3 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = icmp eq ptr %1, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i4, !prof !238

.lr.ph.i.i.i4:                                    ; preds = %65, %78
  %76 = phi ptr [ %83, %78 ], [ %74, %65 ]
  %.01828.i.i.i5 = phi i32 [ %.018.i.i.i7, %78 ], [ %.01826.i.i.i3, %65 ]
  %.01627.i.i.i6 = phi i32 [ %79, %78 ], [ 1, %65 ]
  %77 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %.loopexit.i.i, label %78, !prof !221

78:                                               ; preds = %.lr.ph.i.i.i4
  %79 = add i32 %.01627.i.i.i6, 1
  %80 = add i32 %.01627.i.i.i6, %.01828.i.i.i5
  %.018.i.i.i7 = and i32 %80, %71
  %81 = zext i32 %.018.i.i.i7 to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = icmp eq ptr %1, %83
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i4, !prof !239, !llvm.loop !252

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit
  %85 = zext i32 %63 to i64
  %86 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %85
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %78, %.loopexit.i.i, %65
  %.sroa.0.1.i.i = phi ptr [ %86, %.loopexit.i.i ], [ %73, %65 ], [ %82, %78 ]
  %87 = zext i32 %63 to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %87
  %89 = icmp eq ptr %.sroa.0.1.i.i, %88
  br i1 %89, label %_ZN4llvm13GISelWorkListILj8EE6removeEPKNS_12MachineInstrE.exit, label %90

90:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !253
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %59, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %93
  store ptr null, ptr %95, align 8, !tbaa !45
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %97 = load i32, ptr %96, align 8, !tbaa !43
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %100 = load i32, ptr %99, align 4, !tbaa !44
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !44
  br label %_ZN4llvm13GISelWorkListILj8EE6removeEPKNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj8EE6removeEPKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GISelCSEInfo12erasingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm12GISelCSEInfo16handleRemoveInstEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GISelCSEInfo12createdInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.261", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !222
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %8) #18
  br i1 %14, label %15, label %_ZN4llvm12GISelCSEInfo20recordNewInstructionEPNS_12MachineInstrE.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %5, align 8, !tbaa !83
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.261") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !255, !range !232, !noundef !224
  %23 = trunc nuw i8 %22 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %23, label %24, label %_ZN4llvm13GISelWorkListILj8EE6insertEPNS_12MachineInstrE.exit.i

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !45
  %26 = load i32, ptr %18, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %.not.i.i.not.i.i.i = icmp ult i32 %26, %28
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i, label %29, !prof !221

29:                                               ; preds = %24
  %30 = zext i32 %26 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %18, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i: ; preds = %29, %24
  %33 = phi i32 [ %26, %24 ], [ %.pre.i.i.i, %29 ]
  %34 = load ptr, ptr %16, align 8, !tbaa !22
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = ptrtoint ptr %25 to i64
  store i64 %37, ptr %36, align 1
  %38 = load i32, ptr %18, align 8, !tbaa !24
  %39 = add i32 %38, 1
  store i32 %39, ptr %18, align 8, !tbaa !24
  br label %_ZN4llvm13GISelWorkListILj8EE6insertEPNS_12MachineInstrE.exit.i

_ZN4llvm13GISelWorkListILj8EE6insertEPNS_12MachineInstrE.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm12GISelCSEInfo20recordNewInstructionEPNS_12MachineInstrE.exit

_ZN4llvm12GISelCSEInfo20recordNewInstructionEPNS_12MachineInstrE.exit: ; preds = %2, %_ZN4llvm13GISelWorkListILj8EE6insertEPNS_12MachineInstrE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GISelCSEInfo13changingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GISelCSEInfo12changedInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GISelCSEInfo7analyzeERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(353) initializes((176, 192)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %3, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %5, ptr %6, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.023.042 = load ptr, ptr %7, align 8, !tbaa !259
  %.not43 = icmp eq ptr %.sroa.023.042, %8
  br i1 %.not43, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 212
  br label %25

._crit_edge47:                                    ; preds = %._crit_edge, %2
  ret void

25:                                               ; preds = %.lr.ph46, %._crit_edge
  %.sroa.023.044 = phi ptr [ %.sroa.023.042, %.lr.ph46 ], [ %.sroa.023.0, %._crit_edge ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.023.044, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.023.044, i64 48
  %.sroa.020.039 = load ptr, ptr %26, align 8, !tbaa !260
  %.not2640 = icmp eq ptr %.sroa.020.039, %27
  br i1 %.not2640, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %25
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.023.044, i64 8
  %.sroa.023.0 = load ptr, ptr %28, align 8, !tbaa !259
  %.not = icmp eq ptr %.sroa.023.0, %8
  br i1 %.not, label %._crit_edge47, label %25

.lr.ph:                                           ; preds = %25, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.020.041 = phi ptr [ %.sroa.020.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.020.039, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.020.041, i64 68
  %30 = load i16, ptr %29, align 4, !tbaa !222
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %9, align 8, !tbaa !225
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %31) #18
  br i1 %36, label %37, label %_ZN4llvm12GISelCSEInfo10insertNodeEPNS_18UniqueMachineInstrEPv.exit

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %11, align 8, !tbaa !42
  %39 = load i32, ptr %12, align 8, !tbaa !39
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit.i.i.i, label %41

41:                                               ; preds = %37
  %42 = ptrtoint ptr %.sroa.020.041 to i64
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %39, -1
  %.01826.i.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.01826.i.i.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = icmp eq ptr %.sroa.020.041, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !238

.lr.ph.i.i.i.i:                                   ; preds = %41, %54
  %52 = phi ptr [ %59, %54 ], [ %50, %41 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %54 ], [ %.01826.i.i.i.i, %41 ]
  %.01627.i.i.i.i = phi i32 [ %55, %54 ], [ 1, %41 ]
  %53 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %.loopexit.i.i.i, label %54, !prof !221

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = add i32 %.01627.i.i.i.i, 1
  %56 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %56, %47
  %57 = zext i32 %.018.i.i.i.i to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = icmp eq ptr %.sroa.020.041, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !239, !llvm.loop !252

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %37
  %61 = zext i32 %39 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i: ; preds = %54, %.loopexit.i.i.i, %41
  %.sroa.0.1.i.i.i = phi ptr [ %62, %.loopexit.i.i.i ], [ %49, %41 ], [ %58, %54 ]
  %63 = zext i32 %39 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %63
  %65 = icmp eq ptr %.sroa.0.1.i.i.i, %64
  br i1 %65, label %_ZN4llvm13GISelWorkListILj8EE6removeEPKNS_12MachineInstrE.exit.i, label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !253
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %69
  store ptr null, ptr %71, align 8, !tbaa !45
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i.i, align 8, !tbaa !45
  %72 = load i32, ptr %13, align 8, !tbaa !43
  %73 = add i32 %72, -1
  store i32 %73, ptr %13, align 8, !tbaa !43
  %74 = load i32, ptr %14, align 4, !tbaa !44
  %75 = add i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !44
  br label %_ZN4llvm13GISelWorkListILj8EE6removeEPKNS_12MachineInstrE.exit.i

_ZN4llvm13GISelWorkListILj8EE6removeEPKNS_12MachineInstrE.exit.i: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i
  %76 = load i64, ptr %16, align 8, !tbaa !248
  %77 = add i64 %76, 16
  store i64 %77, ptr %16, align 8, !tbaa !248
  %78 = load ptr, ptr %15, align 8, !tbaa !249
  %79 = ptrtoint ptr %78 to i64
  %80 = add i64 %79, 15
  %81 = and i64 %80, -16
  %82 = add i64 %81, 16
  %83 = load ptr, ptr %17, align 8, !tbaa !250
  %84 = ptrtoint ptr %83 to i64
  %.not.i.i.i.i.i = icmp ule i64 %82, %84
  %85 = icmp ne ptr %78, null
  %86 = and i1 %85, %.not.i.i.i.i.i
  br i1 %86, label %87, label %90, !prof !221

87:                                               ; preds = %_ZN4llvm13GISelWorkListILj8EE6removeEPKNS_12MachineInstrE.exit.i
  %88 = inttoptr i64 %82 to ptr
  store ptr %88, ptr %15, align 8, !tbaa !249
  %89 = inttoptr i64 %81 to ptr
  br label %_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv.exit

90:                                               ; preds = %_ZN4llvm13GISelWorkListILj8EE6removeEPKNS_12MachineInstrE.exit.i
  %91 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv.exit

_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv.exit: ; preds = %87, %90
  %.0.i.i.i.i.i = phi ptr [ %89, %87 ], [ %91, %90 ]
  store ptr null, ptr %.0.i.i.i.i.i, align 8, !tbaa !251
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store ptr %.sroa.020.041, ptr %92, align 8, !tbaa !90
  %93 = load i8, ptr %18, align 8, !tbaa !49, !range !232, !noundef !224
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit.i, label %95

95:                                               ; preds = %_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv.exit
  store i8 1, ptr %18, align 8, !tbaa !49
  %96 = load i32, ptr %13, align 8, !tbaa !43
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95, %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit.i
  %98 = phi i32 [ %134, %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit.i ], [ %96, %95 ]
  %99 = load ptr, ptr %10, align 8, !tbaa !22
  %.promoted.i.i = load i32, ptr %19, align 8, !tbaa !24
  br label %100

100:                                              ; preds = %100, %.lr.ph.i
  %101 = phi i32 [ %106, %100 ], [ %.promoted.i.i, %.lr.ph.i ]
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = add i32 %101, -1
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %100, label %107, !llvm.loop !237

107:                                              ; preds = %100
  store i32 %106, ptr %19, align 8, !tbaa !24
  %108 = load ptr, ptr %11, align 8, !tbaa !42
  %109 = load i32, ptr %12, align 8, !tbaa !39
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit.i, label %111

111:                                              ; preds = %107
  %112 = ptrtoint ptr %105 to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %117 = add i32 %109, -1
  %.01826.i.i.i.i10 = and i32 %117, %116
  %118 = zext nneg i32 %.01826.i.i.i.i10 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = icmp eq ptr %105, %120
  br i1 %121, label %.loopexit.i.i.i15, label %.lr.ph.i.i.i.i11, !prof !238

.lr.ph.i.i.i.i11:                                 ; preds = %111, %124
  %122 = phi ptr [ %129, %124 ], [ %120, %111 ]
  %.01828.i.i.i.i12 = phi i32 [ %.018.i.i.i.i14, %124 ], [ %.01826.i.i.i.i10, %111 ]
  %.01627.i.i.i.i13 = phi i32 [ %125, %124 ], [ 1, %111 ]
  %123 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit.i, label %124, !prof !221

124:                                              ; preds = %.lr.ph.i.i.i.i11
  %125 = add i32 %.01627.i.i.i.i13, 1
  %126 = add i32 %.01627.i.i.i.i13, %.01828.i.i.i.i12
  %.018.i.i.i.i14 = and i32 %126, %117
  %127 = zext i32 %.018.i.i.i.i14 to i64
  %128 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %130 = icmp eq ptr %105, %129
  br i1 %130, label %.loopexit.i.i.i15, label %.lr.ph.i.i.i.i11, !prof !239, !llvm.loop !240

.loopexit.i.i.i15:                                ; preds = %124, %111
  %.0.i.ph.i.i.i = phi ptr [ %119, %111 ], [ %128, %124 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i, align 8, !tbaa !45
  %131 = add i32 %98, -1
  store i32 %131, ptr %13, align 8, !tbaa !43
  %132 = load i32, ptr %14, align 4, !tbaa !44
  %133 = add i32 %132, 1
  store i32 %133, ptr %14, align 4, !tbaa !44
  br label %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit.i

_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit.i: ; preds = %.lr.ph.i.i.i.i11, %.loopexit.i.i.i15, %107
  tail call void @_ZN4llvm12GISelCSEInfo18handleRecordedInstEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull %105) #22
  %134 = load i32, ptr %13, align 8, !tbaa !43
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !241

._crit_edge.i:                                    ; preds = %_ZN4llvm13GISelWorkListILj8EE12pop_back_valEv.exit.i, %95
  store i8 0, ptr %18, align 8, !tbaa !49
  br label %_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit.i

_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit.i: ; preds = %._crit_edge.i, %_ZN4llvm12GISelCSEInfo11insertInstrEPNS_12MachineInstrEPv.exit
  %136 = tail call noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_18UniqueMachineInstrEE17getFoldingSetInfoEvE4Info) #18
  %.not12.i = icmp eq ptr %136, %.0.i.i.i.i.i
  br i1 %.not12.i, label %137, label %_ZN4llvm12GISelCSEInfo10insertNodeEPNS_18UniqueMachineInstrEPv.exit

137:                                              ; preds = %_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit.i
  %138 = load ptr, ptr %21, align 8, !tbaa !230
  %139 = load i32, ptr %22, align 8, !tbaa !231
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %92, align 8, !tbaa !45
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i32
  %145 = lshr i32 %144, 4
  %146 = lshr i32 %144, 9
  %147 = xor i32 %145, %146
  %148 = add i32 %139, -1
  %.02944.i.i = and i32 %147, %148
  %149 = zext nneg i32 %.02944.i.i to i64
  %150 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %152 = icmp eq ptr %142, %151
  br i1 %152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i, !prof !238

.lr.ph.i.i:                                       ; preds = %141, %158
  %153 = phi ptr [ %165, %158 ], [ %151, %141 ]
  %154 = phi ptr [ %164, %158 ], [ %150, %141 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %158 ], [ %.02944.i.i, %141 ]
  %.02746.i.i = phi i32 [ %161, %158 ], [ 1, %141 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %158 ], [ null, %141 ]
  %155 = icmp eq ptr %153, inttoptr (i64 -4096 to ptr)
  br i1 %155, label %156, label %158, !prof !221

156:                                              ; preds = %.lr.ph.i.i
  %.not.i.i16 = icmp eq ptr %.03245.i.i, null
  %157 = select i1 %.not.i.i16, ptr %154, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

158:                                              ; preds = %.lr.ph.i.i
  %159 = icmp eq ptr %153, inttoptr (i64 -8192 to ptr)
  %160 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %159, i1 %160, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %154, ptr %.03245.i.i
  %161 = add i32 %.02746.i.i, 1
  %162 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %162, %148
  %163 = zext i32 %.029.i.i to i64
  %164 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  %166 = icmp eq ptr %142, %165
  br i1 %166, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i, !prof !239, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %156, %137
  %.sink.i.i = phi ptr [ %157, %156 ], [ null, %137 ]
  %167 = load i32, ptr %23, align 8, !tbaa !246
  %168 = shl i32 %167, 2
  %169 = add i32 %168, 4
  %170 = mul i32 %139, 3
  %.not.i.i.i17 = icmp ult i32 %169, %170
  br i1 %.not.i.i.i17, label %173, label %171, !prof !221

171:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %172 = shl i32 %139, 1
  br label %.sink.split.i.i.i

173:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %174 = load i32, ptr %24, align 4, !tbaa !247
  %.neg.i.i.i = xor i32 %167, -1
  %.neg12.i.i.i = add i32 %139, %.neg.i.i.i
  %175 = sub i32 %.neg12.i.i.i, %174
  %176 = lshr i32 %139, 3
  %.not10.i.i.i = icmp ugt i32 %175, %176
  br i1 %.not10.i.i.i, label %206, label %.sink.split.i.i.i, !prof !221

.sink.split.i.i.i:                                ; preds = %173, %171
  %.sink.i.i.i = phi i32 [ %172, %171 ], [ %139, %173 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %21, i32 noundef %.sink.i.i.i)
  %177 = load ptr, ptr %21, align 8, !tbaa !230
  %178 = load i32, ptr %22, align 8, !tbaa !231
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %180

180:                                              ; preds = %.sink.split.i.i.i
  %181 = load ptr, ptr %92, align 8, !tbaa !45
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i32
  %184 = lshr i32 %183, 4
  %185 = lshr i32 %183, 9
  %186 = xor i32 %184, %185
  %187 = add i32 %178, -1
  %.02944.i = and i32 %186, %187
  %188 = zext nneg i32 %.02944.i to i64
  %189 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !45
  %191 = icmp eq ptr %181, %190
  br i1 %191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i18, !prof !238

.lr.ph.i18:                                       ; preds = %180, %197
  %192 = phi ptr [ %204, %197 ], [ %190, %180 ]
  %193 = phi ptr [ %203, %197 ], [ %189, %180 ]
  %.02947.i = phi i32 [ %.029.i, %197 ], [ %.02944.i, %180 ]
  %.02746.i = phi i32 [ %200, %197 ], [ 1, %180 ]
  %.03245.i = phi ptr [ %spec.select.i, %197 ], [ null, %180 ]
  %194 = icmp eq ptr %192, inttoptr (i64 -4096 to ptr)
  br i1 %194, label %195, label %197, !prof !221

195:                                              ; preds = %.lr.ph.i18
  %.not.i = icmp eq ptr %.03245.i, null
  %196 = select i1 %.not.i, ptr %193, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

197:                                              ; preds = %.lr.ph.i18
  %198 = icmp eq ptr %192, inttoptr (i64 -8192 to ptr)
  %199 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %198, i1 %199, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %193, ptr %.03245.i
  %200 = add i32 %.02746.i, 1
  %201 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %201, %187
  %202 = zext i32 %.029.i to i64
  %203 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !45
  %205 = icmp eq ptr %181, %204
  br i1 %205, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i18, !prof !239, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %197, %.sink.split.i.i.i, %180, %195
  %.sink.i = phi ptr [ %196, %195 ], [ null, %.sink.split.i.i.i ], [ %189, %180 ], [ %203, %197 ]
  %.pre.i.i = load i32, ptr %23, align 8, !tbaa !246
  br label %206

206:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %173
  %207 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %.sink.i.i, %173 ]
  %208 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %167, %173 ]
  %209 = add i32 %208, 1
  store i32 %209, ptr %23, align 8, !tbaa !246
  %210 = load ptr, ptr %207, align 8, !tbaa !45
  %211 = icmp eq ptr %210, inttoptr (i64 -4096 to ptr)
  br i1 %211, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i, label %212

212:                                              ; preds = %206
  %213 = load i32, ptr %24, align 4, !tbaa !247
  %214 = add i32 %213, -1
  store i32 %214, ptr %24, align 4, !tbaa !247
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %212, %206
  %215 = load ptr, ptr %92, align 8, !tbaa !45
  store ptr %215, ptr %207, align 8, !tbaa !45
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr null, ptr %216, align 8, !tbaa !242
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %158, %141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %207, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %150, %141 ], [ %164, %158 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store ptr %136, ptr %.0.i, align 8, !tbaa !242
  br label %_ZN4llvm12GISelCSEInfo10insertNodeEPNS_18UniqueMachineInstrEPv.exit

_ZN4llvm12GISelCSEInfo10insertNodeEPNS_18UniqueMachineInstrEPv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %_ZN4llvm12GISelCSEInfo19handleRecordedInstsEv.exit.i, %.lr.ph
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.020.041) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.020.041, align 8
  %217 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %217, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm12GISelCSEInfo10insertNodeEPNS_18UniqueMachineInstrEPv.exit
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.020.041, i64 44
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 8
  %.not34.i.i.i = icmp eq i32 %220, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %222, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.020.041, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !260
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 44
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 8
  %.not3.i.i.i = icmp eq i32 %225, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !261

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm12GISelCSEInfo10insertNodeEPNS_18UniqueMachineInstrEPv.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.020.041, %_ZN4llvm12GISelCSEInfo10insertNodeEPNS_18UniqueMachineInstrEPv.exit ], [ %.sroa.020.041, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %222, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.020.0 = load ptr, ptr %226, align 8, !tbaa !260
  %.not26 = icmp eq ptr %.sroa.020.0, %27
  br i1 %.not26, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GISelCSEInfo13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(353) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm14FoldingSetBase5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8, !tbaa !246
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit, label %10

10:                                               ; preds = %1
  %11 = shl i32 %5, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load i32, ptr %12, align 8, !tbaa !231
  %14 = icmp ult i32 %11, %13
  %15 = icmp ugt i32 %13, 64
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %16, label %17

16:                                               ; preds = %10
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !230
  %19 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %.not6.i = icmp eq i32 %13, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %17
  store i32 0, ptr %4, align 8, !tbaa !246
  store i32 0, ptr %7, align 4, !tbaa !247
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %17 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %21, %20
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit: ; preds = %1, %16, %._crit_edge.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit ]
  %29 = load ptr, ptr %.011.i.i, align 8, !tbaa !234
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !236
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %31, i64 noundef 16) #18
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit
  store i32 0, ptr %25, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %.not.i1.i = icmp eq i32 %35, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %36

36:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %37, align 8, !tbaa !248
  %38 = load ptr, ptr %33, align 8, !tbaa !22
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  store ptr %39, ptr %22, align 8, !tbaa !249
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4096
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %40, ptr %41, align 8, !tbaa !250
  %42 = zext i32 %35 to i64
  %.idx.i1 = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i1
  %.not6.i.i = icmp eq i32 %35, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %54, %.lr.ph.i2.i ], [ %44, %.lr.ph.i2.preheader.i ]
  %45 = load ptr, ptr %33, align 8, !tbaa !22
  %46 = ptrtoint ptr %.07.i.i to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %sum.shift.i.i = lshr i64 %48, 10
  %49 = trunc i64 %sum.shift.i.i to i32
  %50 = and i32 %49, 33554431
  %51 = tail call i32 @llvm.umin.i32(i32 %50, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %51 to i64
  %52 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %53 = load ptr, ptr %.07.i.i, align 8, !tbaa !79
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %53, i64 noundef %52, i64 noundef 16) #18
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %54, %43
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !233

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %36
  store i32 1, ptr %34, align 8, !tbaa !24
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %55, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = load i32, ptr %57, align 8, !tbaa !43
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  %or.cond.i2 = select i1 %59, i1 %62, i1 false
  br i1 %or.cond.i2, label %_ZN4llvm13GISelWorkListILj8EE5clearEv.exit, label %63

63:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit
  %64 = shl i32 %58, 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %66 = load i32, ptr %65, align 8, !tbaa !39
  %67 = icmp ult i32 %64, %66
  %68 = icmp ugt i32 %66, 64
  %or.cond.i.i = and i1 %67, %68
  br i1 %or.cond.i.i, label %69, label %70

69:                                               ; preds = %63
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %56)
  br label %_ZN4llvm13GISelWorkListILj8EE5clearEv.exit

70:                                               ; preds = %63
  %71 = load ptr, ptr %56, align 8, !tbaa !42
  %72 = zext i32 %66 to i64
  %.idx.i.i3 = shl nuw nsw i64 %72, 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i3
  %.not6.i.i4 = icmp eq i32 %66, 0
  br i1 %.not6.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i5

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i5, %70
  store i32 0, ptr %57, align 8, !tbaa !43
  store i32 0, ptr %60, align 4, !tbaa !44
  br label %_ZN4llvm13GISelWorkListILj8EE5clearEv.exit

.lr.ph.i.i5:                                      ; preds = %70, %.lr.ph.i.i5
  %.07.i.i6 = phi ptr [ %74, %.lr.ph.i.i5 ], [ %71, %70 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i6, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %.07.i.i6, i64 16
  %.not.i.i7 = icmp eq ptr %74, %73
  br i1 %.not.i.i7, label %._crit_edge.i.i, label %.lr.ph.i.i5, !llvm.loop !263

_ZN4llvm13GISelWorkListILj8EE5clearEv.exit:       ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, %69, %._crit_edge.i.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %76 = load ptr, ptr %75, align 8, !tbaa !225
  store ptr null, ptr %75, align 8, !tbaa !225
  %.not.i.i8 = icmp eq ptr %76, null
  br i1 %.not.i.i8, label %_ZNSt10unique_ptrIN4llvm13CSEConfigBaseESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm13CSEConfigBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13CSEConfigBaseEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm13GISelWorkListILj8EE5clearEv.exit
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #18
  br label %_ZNSt10unique_ptrIN4llvm13CSEConfigBaseESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm13CSEConfigBaseESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN4llvm13GISelWorkListILj8EE5clearEv.exit, %_ZNKSt14default_deleteIN4llvm13CSEConfigBaseEEclEPS1_.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm12GISelCSEInfo5printEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(353) %0) local_unnamed_addr #2 align 2 {
  ret void
}

declare void @_ZN4llvm14FoldingSetBase5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm12GISelCSEInfo6verifyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(353) %1) local_unnamed_addr #6 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDMBBEPKNS_17MachineBasicBlockE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !219
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %10, !prof !221

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #18
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !24
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !24
  %20 = load i32, ptr %8, align 4, !tbaa !25
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %21, !prof !221

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #18
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !24
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !24
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder15addNodeIDOpcodeEj(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %.not.i.i.not.i.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %8, !prof !221

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 4) #18
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i.i, %8 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  store i32 %1, ptr %15, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !24
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !24
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder23addNodeIDMachineOperandERKNS_14MachineOperandE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %trunc = trunc i32 %3 to i8
  switch i8 %trunc, label %140 [
    i8 0, label %4
    i8 1, label %42
    i8 2, label %74
    i8 3, label %107
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !267
  %7 = and i32 %3, 16777216
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %24

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %.not.i.i.not.i.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i.i.i, label %_ZNK4llvm23GISelInstProfileBuilder15addNodeIDRegNumENS_8RegisterE.exit, label %14, !prof !221

14:                                               ; preds = %8
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 4) #18
  %.pre.i.i.i = load i32, ptr %10, align 8, !tbaa !24
  br label %_ZNK4llvm23GISelInstProfileBuilder15addNodeIDRegNumENS_8RegisterE.exit

_ZNK4llvm23GISelInstProfileBuilder15addNodeIDRegNumENS_8RegisterE.exit: ; preds = %8, %14
  %18 = phi i32 [ %11, %8 ], [ %.pre.i.i.i, %14 ]
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  store i32 %6, ptr %21, align 1
  %22 = load i32, ptr %10, align 8, !tbaa !24
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %_ZNK4llvm23GISelInstProfileBuilder15addNodeIDRegNumENS_8RegisterE.exit, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !268
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = and i32 %6, 2147483647
  %29 = zext nneg i32 %28 to i64
  %30 = load ptr, ptr %27, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %29
  %.sroa.04.0.copyload.i.i = load i64, ptr %31, align 8
  %32 = icmp slt i32 %6, 0
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 456
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, %28
  %or.cond.i.i = select i1 %32, i1 %35, i1 false
  br i1 %or.cond.i.i, label %36, label %_ZNK4llvm23GISelInstProfileBuilder12addNodeIDRegENS_8RegisterE.exit

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 448
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %29
  %40 = load i64, ptr %39, align 8, !tbaa !267
  br label %_ZNK4llvm23GISelInstProfileBuilder12addNodeIDRegENS_8RegisterE.exit

_ZNK4llvm23GISelInstProfileBuilder12addNodeIDRegENS_8RegisterE.exit: ; preds = %24, %36
  %.sroa.04.0.i.i.i = phi i64 [ %40, %36 ], [ 0, %24 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_19MachineRegisterInfo9VRegAttrsE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %.sroa.04.0.copyload.i.i, i64 %.sroa.04.0.i.i.i)
  br label %160

42:                                               ; preds = %2
  %43 = load ptr, ptr %0, align 8, !tbaa !219
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !267
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %51, !prof !221

51:                                               ; preds = %42
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 4) #18
  %.pre.i.i.i.i.i = load i32, ptr %47, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %51, %42
  %55 = phi i32 [ %48, %42 ], [ %.pre.i.i.i.i.i, %51 ]
  %56 = load ptr, ptr %43, align 8, !tbaa !22
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
  store i32 %46, ptr %58, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !24
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !24
  %61 = load i32, ptr %49, align 4, !tbaa !25
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit, label %62, !prof !221

62:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 4) #18
  %.pre.i.i3.i.i.i = load i32, ptr %47, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %62
  %66 = phi i32 [ %60, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %62 ]
  %67 = lshr i64 %45, 32
  %68 = trunc nuw i64 %67 to i32
  %69 = load ptr, ptr %43, align 8, !tbaa !22
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %70
  store i32 %68, ptr %71, align 1
  %72 = load i32, ptr %47, align 8, !tbaa !24
  %73 = add i32 %72, 1
  store i32 %73, ptr %47, align 8, !tbaa !24
  br label %160

74:                                               ; preds = %2
  %75 = load ptr, ptr %0, align 8, !tbaa !219
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !267
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %.not.i.i.not.i.i.i.i.i15 = icmp ult i32 %81, %83
  br i1 %.not.i.i.not.i.i.i.i.i15, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i17, label %84, !prof !221

84:                                               ; preds = %74
  %85 = zext i32 %81 to i64
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %75, ptr noundef nonnull %87, i64 noundef %86, i64 noundef 4) #18
  %.pre.i.i.i.i.i16 = load i32, ptr %80, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i17

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i17: ; preds = %84, %74
  %88 = phi i32 [ %81, %74 ], [ %.pre.i.i.i.i.i16, %84 ]
  %89 = load ptr, ptr %75, align 8, !tbaa !22
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
  store i32 %79, ptr %91, align 1
  %92 = load i32, ptr %80, align 8, !tbaa !24
  %93 = add i32 %92, 1
  store i32 %93, ptr %80, align 8, !tbaa !24
  %94 = load i32, ptr %82, align 4, !tbaa !25
  %.not.i.i.not.i.i2.i.i.i18 = icmp ult i32 %93, %94
  br i1 %.not.i.i.not.i.i2.i.i.i18, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %95, !prof !221

95:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i17
  %96 = zext i32 %93 to i64
  %97 = add nuw nsw i64 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %75, ptr noundef nonnull %98, i64 noundef %97, i64 noundef 4) #18
  %.pre.i.i3.i.i.i19 = load i32, ptr %80, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i17, %95
  %99 = phi i32 [ %93, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i17 ], [ %.pre.i.i3.i.i.i19, %95 ]
  %100 = lshr i64 %78, 32
  %101 = trunc nuw i64 %100 to i32
  %102 = load ptr, ptr %75, align 8, !tbaa !22
  %103 = zext i32 %99 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %103
  store i32 %101, ptr %104, align 1
  %105 = load i32, ptr %80, align 8, !tbaa !24
  %106 = add i32 %105, 1
  store i32 %106, ptr %80, align 8, !tbaa !24
  br label %160

107:                                              ; preds = %2
  %108 = load ptr, ptr %0, align 8, !tbaa !219
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !267
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !25
  %.not.i.i.not.i.i.i.i.i20 = icmp ult i32 %114, %116
  br i1 %.not.i.i.not.i.i.i.i.i20, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i22, label %117, !prof !221

117:                                              ; preds = %107
  %118 = zext i32 %114 to i64
  %119 = add nuw nsw i64 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %108, ptr noundef nonnull %120, i64 noundef %119, i64 noundef 4) #18
  %.pre.i.i.i.i.i21 = load i32, ptr %113, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i22

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i22: ; preds = %117, %107
  %121 = phi i32 [ %114, %107 ], [ %.pre.i.i.i.i.i21, %117 ]
  %122 = load ptr, ptr %108, align 8, !tbaa !22
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %123
  store i32 %112, ptr %124, align 1
  %125 = load i32, ptr %113, align 8, !tbaa !24
  %126 = add i32 %125, 1
  store i32 %126, ptr %113, align 8, !tbaa !24
  %127 = load i32, ptr %115, align 4, !tbaa !25
  %.not.i.i.not.i.i2.i.i.i23 = icmp ult i32 %126, %127
  br i1 %.not.i.i.not.i.i2.i.i.i23, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit25, label %128, !prof !221

128:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i22
  %129 = zext i32 %126 to i64
  %130 = add nuw nsw i64 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %108, ptr noundef nonnull %131, i64 noundef %130, i64 noundef 4) #18
  %.pre.i.i3.i.i.i24 = load i32, ptr %113, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit25

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit25: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i22, %128
  %132 = phi i32 [ %126, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i22 ], [ %.pre.i.i3.i.i.i24, %128 ]
  %133 = lshr i64 %111, 32
  %134 = trunc nuw i64 %133 to i32
  %135 = load ptr, ptr %108, align 8, !tbaa !22
  %136 = zext i32 %132 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %136
  store i32 %134, ptr %137, align 1
  %138 = load i32, ptr %113, align 8, !tbaa !24
  %139 = add i32 %138, 1
  store i32 %139, ptr %113, align 8, !tbaa !24
  br label %160

140:                                              ; preds = %2
  %141 = and i32 %3, 255
  %142 = icmp eq i32 %141, 18
  tail call void @llvm.assume(i1 %142)
  %143 = load ptr, ptr %0, align 8, !tbaa !219
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !267
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !25
  %.not.i.i.not.i.i = icmp ult i32 %147, %149
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %150, !prof !221

150:                                              ; preds = %140
  %151 = zext i32 %147 to i64
  %152 = add nuw nsw i64 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %143, ptr noundef nonnull %153, i64 noundef %152, i64 noundef 4) #18
  %.pre.i.i = load i32, ptr %146, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %140, %150
  %154 = phi i32 [ %147, %140 ], [ %.pre.i.i, %150 ]
  %155 = load ptr, ptr %143, align 8, !tbaa !22
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %156
  store i32 %145, ptr %157, align 1
  %158 = load i32, ptr %146, align 8, !tbaa !24
  %159 = add i32 %158, 1
  store i32 %159, ptr %146, align 8, !tbaa !24
  br label %160

160:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit25, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %_ZNK4llvm23GISelInstProfileBuilder12addNodeIDRegENS_8RegisterE.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder13addNodeIDFlagEj(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %.not.i.i.not.i.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %9, !prof !221

9:                                                ; preds = %3
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 4) #18
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %3, %9
  %13 = phi i32 [ %6, %3 ], [ %.pre.i.i, %9 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  store i32 %1, ptr %16, align 1
  %17 = load i32, ptr %5, align 8, !tbaa !24
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = and i64 %1, 4294967290
  %trunc = trunc i64 %1 to i3
  %4 = and i3 %trunc, -3
  %mask = tail call i3 @llvm.bitreverse.i3(i3 %4)
  %5 = zext i3 %mask to i64
  %6 = or disjoint i64 %3, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !219
  %8 = trunc nuw i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %.not.i.i.not.i.i.i.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %13, !prof !221

13:                                               ; preds = %2
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 4) #18
  %.pre.i.i.i.i = load i32, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %13, %2
  %17 = phi i32 [ %10, %2 ], [ %.pre.i.i.i.i, %13 ]
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  store i32 %8, ptr %20, align 1
  %21 = load i32, ptr %9, align 8, !tbaa !24
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 8, !tbaa !24
  %23 = load i32, ptr %11, align 4, !tbaa !25
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %24, !prof !221

24:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %27, i64 noundef %26, i64 noundef 4) #18
  %.pre.i.i3.i.i = load i32, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %24
  %28 = phi i32 [ %22, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %24 ]
  %29 = lshr i64 %1, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  store i32 %30, ptr %33, align 1
  %34 = load i32, ptr %9, align 8, !tbaa !24
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 8, !tbaa !24
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeEPKNS_19TargetRegisterClassE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !219
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %10, !prof !221

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #18
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !24
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !24
  %20 = load i32, ptr %8, align 4, !tbaa !25
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %21, !prof !221

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #18
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !24
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !24
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeEPKNS_12RegisterBankE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !219
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %10, !prof !221

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #18
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !24
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !24
  %20 = load i32, ptr %8, align 4, !tbaa !25
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %21, !prof !221

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #18
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !24
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !24
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_19MachineRegisterInfo9VRegAttrsE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = and i64 %2, 4294967290
  %trunc.i = trunc i64 %2 to i3
  %5 = and i3 %trunc.i, -3
  %mask.i = tail call i3 @llvm.bitreverse.i3(i3 %5)
  %6 = zext i3 %mask.i to i64
  %7 = or disjoint i64 %4, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !219
  %9 = trunc nuw i64 %7 to i32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %14, !prof !221

14:                                               ; preds = %3
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 4) #18
  %.pre.i.i.i.i.i = load i32, ptr %10, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %14, %3
  %18 = phi i32 [ %11, %3 ], [ %.pre.i.i.i.i.i, %14 ]
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  store i32 %9, ptr %21, align 1
  %22 = load i32, ptr %10, align 8, !tbaa !24
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 8, !tbaa !24
  %24 = load i32, ptr %12, align 4, !tbaa !25
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE.exit, label %25, !prof !221

25:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %28, i64 noundef %27, i64 noundef 4) #18
  %.pre.i.i3.i.i.i = load i32, ptr %10, align 8, !tbaa !24
  br label %_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE.exit

_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %25
  %29 = phi i32 [ %23, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %25 ]
  %30 = lshr i64 %2, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  store i32 %31, ptr %34, align 1
  %35 = load i32, ptr %10, align 8, !tbaa !24
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 8, !tbaa !24
  %.not.i.i = icmp ugt i64 %1, 7
  br i1 %.not.i.i, label %37, label %80

37:                                               ; preds = %_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE.exit
  %38 = and i64 %1, 4
  %.not.i.i.i = icmp eq i64 %38, 0
  %39 = load ptr, ptr %0, align 8, !tbaa !219
  %40 = trunc i64 %1 to i32
  %41 = and i32 %40, -8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %.not.i.i.not.i.i.i.i.i.i6 = icmp ult i32 %43, %45
  br i1 %.not.i.i.i, label %58, label %46

46:                                               ; preds = %37
  br i1 %.not.i.i.not.i.i.i.i.i.i6, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, label %47, !prof !221

47:                                               ; preds = %46
  %48 = zext i32 %43 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 4) #18
  %.pre.i.i.i.i.i.i = load i32, ptr %42, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i: ; preds = %47, %46
  %51 = phi i32 [ %43, %46 ], [ %.pre.i.i.i.i.i.i, %47 ]
  %52 = load ptr, ptr %39, align 8, !tbaa !22
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  store i32 %41, ptr %54, align 1
  %55 = load i32, ptr %42, align 8, !tbaa !24
  %56 = add i32 %55, 1
  store i32 %56, ptr %42, align 8, !tbaa !24
  %57 = load i32, ptr %44, align 4, !tbaa !25
  %.not.i.i.not.i.i2.i.i.i.i = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i.i2.i.i.i.i, label %.sink.split, label %.sink.split.sink.split, !prof !221

58:                                               ; preds = %37
  br i1 %.not.i.i.not.i.i.i.i.i.i6, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i8, label %59, !prof !221

59:                                               ; preds = %58
  %60 = zext i32 %43 to i64
  %61 = add nuw nsw i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %62, i64 noundef %61, i64 noundef 4) #18
  %.pre.i.i.i.i.i.i7 = load i32, ptr %42, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i8

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i8: ; preds = %59, %58
  %63 = phi i32 [ %43, %58 ], [ %.pre.i.i.i.i.i.i7, %59 ]
  %64 = load ptr, ptr %39, align 8, !tbaa !22
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
  store i32 %41, ptr %66, align 1
  %67 = load i32, ptr %42, align 8, !tbaa !24
  %68 = add i32 %67, 1
  store i32 %68, ptr %42, align 8, !tbaa !24
  %69 = load i32, ptr %44, align 4, !tbaa !25
  %.not.i.i.not.i.i2.i.i.i.i9 = icmp ult i32 %68, %69
  br i1 %.not.i.i.not.i.i2.i.i.i.i9, label %.sink.split, label %.sink.split.sink.split, !prof !221

.sink.split.sink.split:                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i8, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i
  %.sink33 = phi i32 [ %56, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i ], [ %68, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i8 ]
  %70 = zext i32 %.sink33 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %72, i64 noundef %71, i64 noundef 4) #18
  %.pre.i.i3.i.i.i.i10 = load i32, ptr %42, align 8, !tbaa !24
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i8, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i
  %.sink30 = phi i32 [ %68, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i8 ], [ %56, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i ], [ %.pre.i.i3.i.i.i.i10, %.sink.split.sink.split ]
  %73 = lshr i64 %1, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = load ptr, ptr %39, align 8, !tbaa !22
  %76 = zext i32 %.sink30 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %76
  store i32 %74, ptr %77, align 1
  %78 = load i32, ptr %42, align 8, !tbaa !24
  %79 = add i32 %78, 1
  store i32 %79, ptr %42, align 8, !tbaa !24
  br label %80

80:                                               ; preds = %.sink.split, %_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_3LLTE.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder18addNodeIDImmediateEl(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !219
  %4 = trunc i64 %1 to i32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %9, !prof !221

9:                                                ; preds = %2
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 4) #18
  %.pre.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %9, %2
  %13 = phi i32 [ %6, %2 ], [ %.pre.i.i.i.i.i, %9 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  store i32 %4, ptr %16, align 1
  %17 = load i32, ptr %5, align 8, !tbaa !24
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !24
  %19 = load i32, ptr %7, align 4, !tbaa !25
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %18, %19
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit, label %20, !prof !221

20:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %21 = zext i32 %18 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 4) #18
  %.pre.i.i3.i.i.i = load i32, ptr %5, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEl.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %20
  %24 = phi i32 [ %18, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %20 ]
  %25 = lshr i64 %1, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  store i32 %26, ptr %29, align 1
  %30 = load i32, ptr %5, align 8, !tbaa !24
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 8, !tbaa !24
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder15addNodeIDRegNumENS_8RegisterE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %.not.i.i.not.i.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %8, !prof !221

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 4) #18
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !24
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i.i, %8 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  store i32 %1, ptr %15, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !24
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !24
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_8RegisterE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !269, !alias.scope !271
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %5, align 4, !tbaa !267, !alias.scope !271
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !271
  store i32 0, ptr %3, align 8, !alias.scope !271
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder23addNodeIDMachineOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder12addNodeIDRegENS_8RegisterE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = and i32 %1, 2147483647
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %.sroa.04.0.copyload.i = load i64, ptr %9, align 8
  %10 = icmp slt i32 %1, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, %6
  %or.cond.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i, label %14, label %_ZNK4llvm19MachineRegisterInfo12getVRegAttrsENS_8RegisterE.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %7
  %18 = load i64, ptr %17, align 8, !tbaa !267
  br label %_ZNK4llvm19MachineRegisterInfo12getVRegAttrsENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo12getVRegAttrsENS_8RegisterE.exit: ; preds = %2, %14
  %.sroa.04.0.i.i = phi i64 [ %18, %14 ], [ 0, %2 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder16addNodeIDRegTypeENS_19MachineRegisterInfo9VRegAttrsE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %.sroa.04.0.copyload.i, i64 %.sroa.04.0.i.i)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(353) ptr @_ZN4llvm23GISelCSEAnalysisWrapper3getESt10unique_ptrINS_13CSEConfigBaseESt14default_deleteIS2_EEb(ptr noundef nonnull returned align 8 dereferenceable(369) %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load i8, ptr %4, align 8, !tbaa !78, !range !232, !noundef !224
  %6 = trunc nuw i8 %5 to i1
  %.not = xor i1 %6, true
  %or.cond = or i1 %2, %.not
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %3
  tail call void @_ZN4llvm12GISelCSEInfo13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(353) %0)
  %8 = load i64, ptr %1, align 8, !tbaa !225
  %9 = inttoptr i64 %8 to ptr
  store ptr null, ptr %1, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !225
  store ptr %9, ptr %10, align 8, !tbaa !225
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13CSEConfigBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13CSEConfigBaseEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13CSEConfigBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %7
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %_ZNSt10unique_ptrIN4llvm13CSEConfigBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13CSEConfigBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13CSEConfigBaseEEclEPS1_.exit.i.i.i.i.i, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  tail call void @_ZN4llvm12GISelCSEInfo7analyzeERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull align 8 dereferenceable(1065) %16)
  store i8 1, ptr %4, align 8, !tbaa !78
  br label %17

17:                                               ; preds = %3, %_ZNSt10unique_ptrIN4llvm13CSEConfigBaseESt14default_deleteIS1_EED2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm27GISelCSEAnalysisWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !274
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27GISelCSEAnalysisWrapperPass20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(432) %0) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %1, ptr %6, align 8, !tbaa !76
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27GISelCSEAnalysisWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm27GISelCSEAnalysisWrapperPassE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm12GISelCSEInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(369) %2) #18
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27GISelCSEAnalysisWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm27GISelCSEAnalysisWrapperPassE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm12GISelCSEInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(369) %2) #18
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27GISelCSEAnalysisWrapperPass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm12GISelCSEInfo13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(369) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 0, ptr %3, align 8, !tbaa !78
  ret void
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #1

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
define linkonce_odr hidden void @_ZN4llvm13CSEConfigFullD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21CSEConfigConstantOnlyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !tbaa !21, !range !232, !noundef !224
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @free(ptr noundef %7) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_27GISelCSEAnalysisWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #20
  tail call void @_ZN4llvm27GISelCSEAnalysisWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(432) %1) #18
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #7 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = load ptr, ptr %5, align 8, !tbaa !287
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13CSEConfigBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm14FoldingSetBase10RemoveNodeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetINS_18UniqueMachineInstrEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::GISelInstProfileBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %2, ptr %4, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !198
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder9addNodeIDEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetINS_18UniqueMachineInstrEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS3_4NodeERKNS_16FoldingSetNodeIDEjRS8_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::GISelInstProfileBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  store ptr %4, ptr %6, align 8, !tbaa !196
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !198
  %13 = load ptr, ptr %7, align 8, !tbaa !90
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder9addNodeIDEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetINS_18UniqueMachineInstrEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::GISelInstProfileBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %2, ptr %4, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !198
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23GISelInstProfileBuilder9addNodeIDEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %16
  %18 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %13, ptr noundef %17)
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !290
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !290
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !290
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !290
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !290
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !290
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !290
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !290
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.58.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !293

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.58.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !267
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !267
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !267
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14FoldingSetBase15GetOrInsertNodeEPNS0_4NodeERKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !231
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !45
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !238

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !221

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !239, !llvm.loop !244

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !245
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !231
  %4 = load ptr, ptr %0, align 8, !tbaa !230
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !231
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !230
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !246
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !247
  %25 = load i32, ptr %2, align 8, !tbaa !231
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !294

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !246
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !247
  %34 = load i32, ptr %2, align 8, !tbaa !231
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !294

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !45
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !238

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !221

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !239, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !242
  store ptr %67, ptr %65, align 8, !tbaa !242
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !246
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !295

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !221

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !22
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !24
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !24
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !221

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !24
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !22
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !24
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !250
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !249
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.261") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !238

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !221

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !239, !llvm.loop !296

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !297
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !221

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !221

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !43
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !297
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !43
  %53 = load ptr, ptr %50, align 8, !tbaa !45
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !44
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !44
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %60, ptr %50, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 8, !tbaa !83
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %61, align 8, !tbaa !298
  %64 = load ptr, ptr %1, align 8, !tbaa !42
  %65 = load i32, ptr %7, align 8, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %65, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %64, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %66 = zext i32 %.sink32 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %66
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %68, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !45
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !238

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !221

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !239, !llvm.loop !296

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !297
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !39
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !42
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !44
  %25 = load i32, ptr %2, align 8, !tbaa !39
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !47

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !44
  %34 = load i32, ptr %2, align 8, !tbaa !39
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !45
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !39
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !238

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !221

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !239, !llvm.loop !296

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !298
  store i32 %68, ptr %66, align 8, !tbaa !298
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !43
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !299

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !231
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !246
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !246
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !247
  %15 = load ptr, ptr %0, align 8, !tbaa !230
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !294

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !230
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #18
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !231
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8, !tbaa !230
  store i32 0, ptr %4, align 8, !tbaa !246
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !247
  %45 = load i32, ptr %2, align 8, !tbaa !231
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !294

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !44
  %15 = load ptr, ptr %0, align 8, !tbaa !42
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !47

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !42
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #18
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !39
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8, !tbaa !42
  store i32 0, ptr %4, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !44
  %45 = load i32, ptr %2, align 8, !tbaa !39
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !47

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i3 @llvm.bitreverse.i3(i3) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { "function-inline-cost-multiplier"="2" }

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
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !17, i64 20}
!16 = !{!"int", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!15, !16, i64 8}
!19 = !{!15, !16, i64 12}
!20 = !{!15, !16, i64 16}
!21 = !{!15, !17, i64 20}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !16, i64 8, !16, i64 12}
!24 = !{!23, !16, i64 8}
!25 = !{!23, !16, i64 12}
!26 = !{!27, !38, i64 88}
!27 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !28, i64 0, !28, i64 8, !29, i64 16, !34, i64 64, !38, i64 80, !38, i64 88}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !30, i64 0, !33, i64 16}
!30 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !23, i64 0}
!33 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !23, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = !{!40, !16, i64 16}
!40 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !41, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!41 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEjEE", !6, i64 0}
!42 = !{!40, !41, i64 0}
!43 = !{!40, !16, i64 8}
!44 = !{!40, !16, i64 12}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !17, i64 352}
!50 = !{!"_ZTSN4llvm12GISelCSEInfoE", !51, i64 0, !27, i64 64, !54, i64 160, !57, i64 176, !58, i64 184, !59, i64 192, !66, i64 200, !68, i64 224, !74, i64 328, !17, i64 352}
!51 = !{!"_ZTSN4llvm19GISelChangeObserverE", !52, i64 8}
!52 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EEE", !53, i64 0, !7, i64 24}
!53 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12MachineInstrEEE", !15, i64 0}
!54 = !{!"_ZTSN4llvm10FoldingSetINS_18UniqueMachineInstrEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_18UniqueMachineInstrEEES2_EE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !16, i64 8, !16, i64 12}
!57 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!58 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN4llvm13CSEConfigBaseESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13CSEConfigBaseESt14default_deleteIS1_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13CSEConfigBaseESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN4llvm13CSEConfigBaseESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13CSEConfigBaseESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13CSEConfigBaseELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm13CSEConfigBaseE", !6, i64 0}
!66 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !67, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!67 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrEPNS_18UniqueMachineInstrEEE", !6, i64 0}
!68 = !{!"_ZTSN4llvm13GISelWorkListILj8EEE", !69, i64 0, !40, i64 80}
!69 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj8EEE", !70, i64 0, !73, i64 16}
!70 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !23, i64 0}
!73 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj8EEE", !7, i64 0}
!74 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !75, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!75 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !6, i64 0}
!76 = !{!77, !58, i64 360}
!77 = !{!"_ZTSN4llvm23GISelCSEAnalysisWrapperE", !50, i64 0, !58, i64 360, !17, i64 368}
!78 = !{!77, !17, i64 368}
!79 = !{!6, !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!82 = !{!28, !28, i64 0}
!83 = !{!38, !38, i64 0}
!84 = !{!85, !6, i64 32}
!85 = !{!"_ZTSN4llvm8PassInfoE", !86, i64 0, !86, i64 16, !6, i64 32, !17, i64 40, !17, i64 41, !6, i64 48}
!86 = !{!"_ZTSN4llvm9StringRefE", !28, i64 0, !38, i64 8}
!87 = !{!85, !17, i64 40}
!88 = !{!85, !17, i64 41}
!89 = !{!85, !6, i64 48}
!90 = !{!91, !46, i64 8}
!91 = !{!"_ZTSN4llvm18UniqueMachineInstrE", !92, i64 0, !46, i64 8}
!92 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!93 = !{!94, !57, i64 32}
!94 = !{!"_ZTSN4llvm15MachineFunctionE", !95, i64 0, !96, i64 8, !97, i64 16, !98, i64 24, !57, i64 32, !99, i64 40, !100, i64 48, !101, i64 56, !102, i64 64, !103, i64 72, !104, i64 80, !105, i64 88, !106, i64 96, !16, i64 120, !27, i64 128, !111, i64 224, !113, i64 232, !119, i64 312, !121, i64 320, !16, i64 336, !129, i64 340, !17, i64 341, !17, i64 342, !17, i64 343, !130, i64 344, !133, i64 352, !140, i64 360, !145, i64 384, !145, i64 408, !150, i64 432, !155, i64 456, !157, i64 480, !159, i64 504, !161, i64 528, !17, i64 552, !17, i64 553, !17, i64 554, !17, i64 555, !17, i64 556, !17, i64 557, !17, i64 558, !16, i64 560, !166, i64 564, !167, i64 568, !172, i64 592, !172, i64 616, !177, i64 640, !178, i64 648, !179, i64 656, !180, i64 664, !182, i64 688, !184, i64 712, !16, i64 856, !189, i64 864, !194, i64 1040, !17, i64 1064}
!95 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!96 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!97 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!98 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!99 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!100 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!101 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!102 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!103 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!104 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!105 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!106 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!111 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!113 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !115, i64 0, !118, i64 16}
!115 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !23, i64 0}
!118 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!119 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!121 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !128, i64 0, !128, i64 8}
!128 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!129 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!130 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !131, i64 0}
!131 = !{!"_ZTSSt6bitsetILm12EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Base_bitsetILm1EE", !38, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!140 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!145 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!150 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!155 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !156, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !158, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!159 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !160, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!160 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!161 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!166 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!167 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!172 = !{!"_ZTSSt6vectorIjSaIjEE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 int", !6, i64 0}
!177 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!178 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!179 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !181, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !183, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!184 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !185, i64 0, !188, i64 16}
!185 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !23, i64 0}
!188 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!189 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !190, i64 0, !193, i64 16}
!190 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !23, i64 0}
!193 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !195, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm16FoldingSetNodeIDE", !6, i64 0}
!198 = !{!57, !57, i64 0}
!199 = !{!200, !210, i64 24}
!200 = !{!"_ZTSN4llvm12MachineInstrE", !201, i64 0, !209, i64 16, !210, i64 24, !211, i64 32, !16, i64 40, !212, i64 43, !16, i64 44, !7, i64 47, !213, i64 48, !214, i64 56, !16, i64 64, !218, i64 68}
!201 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !206, i64 0, !208, i64 8}
!206 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!208 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!209 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!210 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!211 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!212 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!213 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!214 = !{!"_ZTSN4llvm8DebugLocE", !215, i64 0}
!215 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm13TrackingMDRefE", !217, i64 0}
!217 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!218 = !{!"short", !7, i64 0}
!219 = !{!220, !197, i64 0}
!220 = !{!"_ZTSN4llvm23GISelInstProfileBuilderE", !197, i64 0, !57, i64 8}
!221 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!222 = !{!200, !218, i64 68}
!223 = !{!200, !211, i64 32}
!224 = !{}
!225 = !{!65, !65, i64 0}
!226 = !{!50, !58, i64 184}
!227 = !{!50, !57, i64 176}
!228 = !{!74, !75, i64 0}
!229 = !{!74, !16, i64 16}
!230 = !{!66, !67, i64 0}
!231 = !{!66, !16, i64 16}
!232 = !{i8 0, i8 2}
!233 = distinct !{!233, !48}
!234 = !{!235, !6, i64 0}
!235 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !38, i64 8}
!236 = !{!235, !38, i64 8}
!237 = distinct !{!237, !48}
!238 = !{!"branch_weights", i32 1999, i32 1}
!239 = !{!"branch_weights", i32 1, i32 0}
!240 = distinct !{!240, !48}
!241 = distinct !{!241, !48}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm18UniqueMachineInstrE", !6, i64 0}
!244 = distinct !{!244, !48}
!245 = !{!67, !67, i64 0}
!246 = !{!66, !16, i64 8}
!247 = !{!66, !16, i64 12}
!248 = !{!27, !38, i64 80}
!249 = !{!27, !28, i64 0}
!250 = !{!27, !28, i64 8}
!251 = !{!92, !6, i64 0}
!252 = distinct !{!252, !48}
!253 = !{!254, !16, i64 8}
!254 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrEjE", !46, i64 0, !16, i64 8}
!255 = !{!256, !17, i64 16}
!256 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_12MachineInstrEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !257, i64 0, !17, i64 16}
!257 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !41, i64 0, !41, i64 8}
!258 = distinct !{!258, !48}
!259 = !{!127, !128, i64 8}
!260 = !{!205, !208, i64 8}
!261 = distinct !{!261, !48}
!262 = distinct !{!262, !48}
!263 = distinct !{!263, !48}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSN4llvm5ErrorE", !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!267 = !{!7, !7, i64 0}
!268 = !{!220, !57, i64 8}
!269 = !{!270, !46, i64 8}
!270 = !{!"_ZTSN4llvm14MachineOperandE", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !7, i64 4, !46, i64 8, !7, i64 16}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!274 = !{!275, !17, i64 160}
!275 = !{!"_ZTSN4llvm13AnalysisUsageE", !276, i64 0, !281, i64 80, !281, i64 112, !283, i64 144, !17, i64 160}
!276 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !277, i64 0, !280, i64 16}
!277 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !23, i64 0}
!280 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !7, i64 0}
!281 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !277, i64 0, !282, i64 16}
!282 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !7, i64 0}
!283 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !277, i64 0}
!284 = !{!285, !6, i64 0}
!285 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !81, i64 8}
!286 = !{!285, !81, i64 8}
!287 = !{!288, !289, i64 0}
!288 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!293 = distinct !{!293, !48}
!294 = distinct !{!294, !48}
!295 = distinct !{!295, !48}
!296 = distinct !{!296, !48}
!297 = !{!41, !41, i64 0}
!298 = !{!16, !16, i64 0}
!299 = distinct !{!299, !48}
