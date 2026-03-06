; ModuleID = 'bench/llvm/original/CFIFixup.ll'
source_filename = "bench/llvm/original/CFIFixup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.231 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.216, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.216 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.217" }
%"class.llvm::ArrayRef.217" = type { ptr, i64 }
%"class.llvm::MCCFIInstruction" = type { ptr, %union.anon.206, i8, %"class.llvm::SMLoc", %"class.std::vector.209", %"class.std::__cxx11::basic_string" }
%union.anon.206 = type { %struct.anon.207 }
%struct.anon.207 = type { i32, i64, i32 }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::vector.209" = type { %"struct.std::_Vector_base.210" }
%"struct.std::_Vector_base.210" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%struct.InsertionPoint = type { ptr, %"class.llvm::MachineInstrBundleIterator" }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.139" }
%"class.llvm::SmallVector.139" = type { %"class.llvm::SmallVectorImpl.140", %"struct.llvm::SmallVectorStorage.143" }
%"class.llvm::SmallVectorImpl.140" = type { %"class.llvm::SmallVectorTemplateBase.141" }
%"class.llvm::SmallVectorTemplateBase.141" = type { %"class.llvm::SmallVectorTemplateCommon.142" }
%"class.llvm::SmallVectorTemplateCommon.142" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.143" = type { [64 x i8] }
%"class.llvm::SmallVector.88" = type { %"class.llvm::SmallVectorImpl.89", %"struct.llvm::SmallVectorStorage.93" }
%"class.llvm::SmallVectorImpl.89" = type { %"class.llvm::SmallVectorTemplateBase.90" }
%"class.llvm::SmallVectorTemplateBase.90" = type { %"class.llvm::SmallVectorTemplateCommon.91" }
%"class.llvm::SmallVectorTemplateCommon.91" = type { %"class.llvm::SmallVectorBase.92" }
%"class.llvm::SmallVectorBase.92" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.93" = type { [32 x i8] }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [96 x i8] }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.150" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.150" = type { %"class.llvm::SmallVectorImpl.151", %"struct.llvm::SmallVectorStorage.154" }
%"class.llvm::SmallVectorImpl.151" = type { %"class.llvm::SmallVectorTemplateBase.152" }
%"class.llvm::SmallVectorTemplateBase.152" = type { %"class.llvm::SmallVectorTemplateCommon.153" }
%"class.llvm::SmallVectorTemplateCommon.153" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.154" = type { [192 x i8] }
%"struct.llvm::AlignedCharArrayUnion.236" = type { [96 x i8] }

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixEOS2_ = comdat any

$_ZN4llvm8CFIFixupD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm8CFIFixup16getAnalysisUsageERNS_13AnalysisUsageE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_8CFIFixupETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPKNS_17MachineBasicBlockENS_11GraphTraitsIS3_EEE10InitializeERKS3_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET0_T_SF_SE_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SF_SE_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SF_SE_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SF_SE_ = comdat any

$_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18growAndEmplaceBackIJRS4_S7_S7_EEERS8_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm8CFIFixup2IDE = global i8 0, align 1
@_ZL26InitializeCFIFixupPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm8CFIFixupE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN4llvm8CFIFixupD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm8CFIFixup16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm8CFIFixup20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str = private unnamed_addr constant [47 x i8] c"Insert CFI remember/restore state instructions\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"cfi-fixup\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22initializeCFIFixupPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.231, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL26initializeCFIFixupPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL26InitializeCFIFixupPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL26initializeCFIFixupPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 46, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 9, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm8CFIFixup2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_8CFIFixupETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm14createCFIFixupEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.231, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm8CFIFixup2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm8CFIFixupE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL26initializeCFIFixupPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL26InitializeCFIFixupPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8CFIFixupC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #16
  unreachable

_ZN4llvm8CFIFixupC2Ev.exit:                       ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8CFIFixup20runOnMachineFunctionERNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MCCFIInstruction", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::MCCFIInstruction", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"struct.llvm::MBBSectionID", align 8
  %10 = alloca %struct.InsertionPoint, align 8
  %11 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::SmallVector.88", align 8
  %14 = alloca %"class.llvm::SmallDenseMap", align 8
  %15 = alloca %"struct.llvm::MBBSectionID", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(304) %17) #15
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull align 8 dereferenceable(1065) %1) #15
  br i1 %25, label %26, label %_ZL15findPrologueEndRN4llvm15MachineFunctionERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = load ptr, ptr %27, align 8, !tbaa !145
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = and i64 %33, 34359738352
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZL15findPrologueEndRN4llvm15MachineFunctionERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.028.050.i = load ptr, ptr %38, align 8, !tbaa !146
  %.not51.i = icmp eq ptr %.sroa.028.050.i, %38
  br i1 %.not51.i, label %_ZL15findPrologueEndRN4llvm15MachineFunctionERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread, label %.lr.ph53.i

.loopexit.i:                                      ; preds = %51, %.lr.ph53.i
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.052.i, align 8, !tbaa !146
  %.not.i = icmp eq ptr %.sroa.028.0.i, %38
  br i1 %.not.i, label %_ZL15findPrologueEndRN4llvm15MachineFunctionERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %37, %.loopexit.i
  %.sroa.028.052.i = phi ptr [ %.sroa.028.0.i, %.loopexit.i ], [ %.sroa.028.050.i, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.028.052.i, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.028.052.i, i64 48
  %.not4448.i = icmp eq ptr %41, %40
  br i1 %.not4448.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph53.i, %51
  %.sroa.023.049.i = phi ptr [ %43, %51 ], [ %41, %.lr.ph53.i ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.023.049.i, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 68
  %45 = load i16, ptr %44, align 4, !tbaa !152
  %46 = icmp eq i16 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = trunc i32 %48 to i1
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %_ZL15findPrologueEndRN4llvm15MachineFunctionERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %51

51:                                               ; preds = %.lr.ph.i
  %.not44.i = icmp eq ptr %40, %43
  br i1 %.not44.i, label %.loopexit.i, label %.lr.ph.i

_ZL15findPrologueEndRN4llvm15MachineFunctionERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit: ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.028.052.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !147
  %55 = icmp eq ptr %.sroa.028.052.i, null
  br i1 %55, label %_ZL15findPrologueEndRN4llvm15MachineFunctionERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread, label %56

56:                                               ; preds = %_ZL15findPrologueEndRN4llvm15MachineFunctionERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %57 = and i64 %34, 4294967295
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %58, ptr %13, align 8, !tbaa !171, !alias.scope !168
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %59, align 8, !tbaa !173, !alias.scope !168
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 32, ptr %60, align 8, !tbaa !174, !alias.scope !168
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %_ZN4llvm11SmallVectorI10BlockFlagsLj32EEC2Em.exit.i, label %62

62:                                               ; preds = %56
  %63 = icmp samesign ugt i64 %57, 32
  br i1 %63, label %64, label %_ZN4llvm15SmallVectorImplI10BlockFlagsE7reserveEm.exit.i.i.i.i

64:                                               ; preds = %62
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %58, i64 noundef %57, i64 noundef 1) #15
  %.pre.i.i.i.i = load i64, ptr %59, align 8, !tbaa !173, !alias.scope !168
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !171, !alias.scope !168
  br label %_ZN4llvm15SmallVectorImplI10BlockFlagsE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplI10BlockFlagsE7reserveEm.exit.i.i.i.i: ; preds = %64, %62
  %65 = phi ptr [ %58, %62 ], [ %.pre.i.i, %64 ]
  %66 = phi i64 [ 0, %62 ], [ %.pre.i.i.i.i, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %57
  %.not11.i.i.i.i = icmp samesign eq i64 %66, %57
  br i1 %.not11.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplI10BlockFlagsE7reserveEm.exit.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i ], [ %68, %.lr.ph.preheader.i.i.i.i ]
  %69 = load i8, ptr %.012.i.i.i.i, align 1
  %70 = and i8 %69, -16
  store i8 %70, ptr %.012.i.i.i.i, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %71, %67
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !175

.sink.split.i.i.i.loopexit.i:                     ; preds = %.lr.ph.i.i.i.i
  %.pre.pre.i = load ptr, ptr %13, align 8, !tbaa !171, !alias.scope !168
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.sink.split.i.i.i.loopexit.i, %_ZN4llvm15SmallVectorImplI10BlockFlagsE7reserveEm.exit.i.i.i.i
  %.pre.i = phi ptr [ %.pre.pre.i, %.sink.split.i.i.i.loopexit.i ], [ %65, %_ZN4llvm15SmallVectorImplI10BlockFlagsE7reserveEm.exit.i.i.i.i ]
  store i64 %57, ptr %59, align 8, !tbaa !173, !alias.scope !168
  %.pre = load i8, ptr %.pre.i, align 1
  %72 = or i8 %.pre, 1
  br label %_ZN4llvm11SmallVectorI10BlockFlagsLj32EEC2Em.exit.i

_ZN4llvm11SmallVectorI10BlockFlagsLj32EEC2Em.exit.i: ; preds = %.sink.split.i.i.i.i, %56
  %73 = phi i8 [ -1, %56 ], [ %72, %.sink.split.i.i.i.i ]
  %74 = phi ptr [ %58, %56 ], [ %.pre.i, %.sink.split.i.i.i.i ]
  store i8 %73, ptr %74, align 1
  %75 = load ptr, ptr %13, align 8, !tbaa !171, !alias.scope !168
  %76 = load i8, ptr %75, align 1
  %77 = or i8 %76, 2
  store i8 %77, ptr %75, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !168
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %79 = load ptr, ptr %78, align 8, !tbaa !177, !noalias !168
  store ptr %79, ptr %12, align 8, !tbaa !178, !noalias !168
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %80, ptr %11, align 8, !tbaa !179, !noalias !168
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %81, align 8, !tbaa !180, !noalias !168
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %82, align 4, !tbaa !181, !noalias !168
  call void @_ZN4llvm25ReversePostOrderTraversalIPKNS_17MachineBasicBlockENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !168
  %83 = load ptr, ptr %11, align 8, !tbaa !179, !noalias !182
  %84 = load i32, ptr %81, align 8, !tbaa !180, !noalias !182
  %.not3943.i = icmp eq i32 %84, 0
  br i1 %.not3943.i, label %._crit_edge.i, label %.lr.ph45.preheader.i

.lr.ph45.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorI10BlockFlagsLj32EEC2Em.exit.i
  %85 = zext i32 %84 to i64
  %.idx.i = shl nuw nsw i64 %85, 3
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i
  br label %.lr.ph45.i

.loopexit.i25:                                    ; preds = %.lr.ph.i23, %_ZL16containsEpilogueRKN4llvm17MachineBasicBlockE.exit.i
  %.not39.i = icmp eq ptr %90, %83
  br i1 %.not39.i, label %._crit_edge.loopexit.i, label %.lr.ph45.i

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i25
  %.pre48.i = load ptr, ptr %11, align 8, !tbaa !179, !noalias !168
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm11SmallVectorI10BlockFlagsLj32EEC2Em.exit.i
  %87 = phi ptr [ %.pre48.i, %._crit_edge.loopexit.i ], [ %83, %_ZN4llvm11SmallVectorI10BlockFlagsLj32EEC2Em.exit.i ]
  %88 = icmp eq ptr %87, %80
  br i1 %88, label %_ZL16computeBlockInfoRKN4llvm15MachineFunctionEPKNS_17MachineBasicBlockE.exit, label %89

89:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %87) #15
  br label %_ZL16computeBlockInfoRKN4llvm15MachineFunctionEPKNS_17MachineBasicBlockE.exit

.lr.ph45.i:                                       ; preds = %.loopexit.i25, %.lr.ph45.preheader.i
  %.sroa.035.044.i = phi ptr [ %90, %.loopexit.i25 ], [ %86, %.lr.ph45.preheader.i ]
  %90 = getelementptr inbounds i8, ptr %.sroa.035.044.i, i64 -8
  %91 = load ptr, ptr %90, align 8, !tbaa !178
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !187
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %13, align 8, !tbaa !171, !alias.scope !168
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  %97 = icmp eq ptr %91, %.sroa.028.052.i
  %98 = load i8, ptr %96, align 1
  %99 = and i8 %98, 4
  %100 = icmp ne i8 %99, 0
  %or.cond.i = or i1 %97, %100
  br i1 %or.cond.i, label %101, label %_ZL16containsEpilogueRKN4llvm17MachineBasicBlockE.exit.i

101:                                              ; preds = %.lr.ph45.i
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %102, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %104 = inttoptr i64 %103 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %104) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %104, align 8
  %105 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 4
  %.not45.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i = phi ptr [ %110, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %104, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 4
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !226

_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %101
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %104, %101 ], [ %104, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ], [ %110, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %.not3.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %102
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZL16containsEpilogueRKN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i.i.i.i.i.i
  %.sroa.02.04.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit.i.i ]
  %114 = getelementptr i8, ptr %.sroa.02.04.i.i.i.i.i.i.i.i, i64 44
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %114, align 4
  %115 = getelementptr i8, ptr %.sroa.02.04.i.i.i.i.i.i.i.i, i64 68
  %.val1.i.i.i.i.i.i.i.i.i = load i16, ptr %115, align 4, !tbaa !152
  %116 = icmp eq i16 %.val1.i.i.i.i.i.i.i.i.i, 3
  %117 = and i32 %.val.i.i.i.i.i.i.i.i.i, 2
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %"_ZSt7find_ifIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEZL16containsEpilogueRKNS0_17MachineBasicBlockEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i.i.i.i", label %120

120:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.04.i.i.i.i.i.i.i.i, align 8
  %121 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %122 = inttoptr i64 %121 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %122) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %122, align 8
  %123 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 44
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %128, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %122, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %127 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 44
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %131, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !226

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %120
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %122, %120 ], [ %122, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i ], [ %128, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, %102
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZSt7find_ifIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEZL16containsEpilogueRKNS0_17MachineBasicBlockEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !227

"_ZSt7find_ifIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEZL16containsEpilogueRKNS0_17MachineBasicBlockEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i.i.i.i": ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.02.0.lcssa.i.i.i.ph.i.i.i.i.i = phi ptr [ %102, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.02.04.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %132 = icmp eq ptr %102, %.sroa.02.0.lcssa.i.i.i.ph.i.i.i.i.i
  %133 = select i1 %132, i8 8, i8 0
  br label %_ZL16containsEpilogueRKN4llvm17MachineBasicBlockE.exit.i

_ZL16containsEpilogueRKN4llvm17MachineBasicBlockE.exit.i: ; preds = %"_ZSt7find_ifIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEZL16containsEpilogueRKNS0_17MachineBasicBlockEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i.i.i.i", %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit.i.i, %.lr.ph45.i
  %.0.i = phi i8 [ 0, %.lr.ph45.i ], [ 8, %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit.i.i ], [ %133, %"_ZSt7find_ifIN4llvm26MachineInstrBundleIteratorIKNS0_12MachineInstrELb1EEEZL16containsEpilogueRKNS0_17MachineBasicBlockEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i.i.i.i" ]
  %134 = and i8 %98, -9
  %135 = or disjoint i8 %.0.i, %134
  store i8 %135, ptr %96, align 1
  %136 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %137 = load ptr, ptr %136, align 8, !tbaa !179
  %138 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %139 = load i32, ptr %138, align 8, !tbaa !180
  %140 = zext i32 %139 to i64
  %.idx46.i = shl nuw nsw i64 %140, 3
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx46.i
  %.not41.i = icmp eq i32 %139, 0
  br i1 %.not41.i, label %.loopexit.i25, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZL16containsEpilogueRKN4llvm17MachineBasicBlockE.exit.i, %.lr.ph.i23
  %.03142.i = phi ptr [ %161, %.lr.ph.i23 ], [ %137, %_ZL16containsEpilogueRKN4llvm17MachineBasicBlockE.exit.i ]
  %142 = load ptr, ptr %.03142.i, align 8, !tbaa !178
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !187
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %13, align 8, !tbaa !171, !alias.scope !168
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  %148 = load i8, ptr %147, align 1
  %149 = or i8 %148, 1
  store i8 %149, ptr %147, align 1
  %150 = load i8, ptr %96, align 1
  %151 = and i8 %150, 2
  %152 = icmp eq i8 %151, 0
  %.not33.i = or i1 %97, %152
  %.mask.i = and i8 %148, 2
  %153 = select i1 %.not33.i, i8 %.mask.i, i8 2
  %154 = and i8 %149, -3
  %155 = or disjoint i8 %153, %154
  store i8 %155, ptr %147, align 1
  %156 = load i8, ptr %96, align 1
  %157 = lshr i8 %156, 1
  %158 = and i8 %157, 4
  %159 = and i8 %155, -5
  %160 = or disjoint i8 %159, %158
  store i8 %160, ptr %147, align 1
  %161 = getelementptr inbounds nuw i8, ptr %.03142.i, i64 8
  %.not.i24 = icmp eq ptr %161, %141
  br i1 %.not.i24, label %.loopexit.i25, label %.lr.ph.i23

_ZL16computeBlockInfoRKN4llvm15MachineFunctionEPKNS_17MachineBasicBlockE.exit: ; preds = %._crit_edge.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 8
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %162, align 4, !tbaa !228
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZL16computeBlockInfoRKN4llvm15MachineFunctionEPKNS_17MachineBasicBlockE.exit, %.lr.ph.i.i.i
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %_ZL16computeBlockInfoRKN4llvm15MachineFunctionEPKNS_17MachineBasicBlockE.exit ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.06.i.i.i.idx
  store i64 -4294967296, ptr %.06.i.i.i.ptr, align 8
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 24
  %.not.i.i.i = icmp eq i64 %.06.i.i.i.add, 104
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !231

_ZN4llvm13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.028.052.i, i64 252
  %.sroa.0.0.copyload.i = load i64, ptr %163, align 4
  store i64 %.sroa.0.0.copyload.i, ptr %15, align 8
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
  store ptr %.sroa.028.052.i, ptr %164, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %54, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.028.052.i, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !177
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not44 = icmp eq ptr %166, %38
  br i1 %.not44, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej.exit
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.41.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.41.0..sroa_idx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %198

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit._crit_edge: ; preds = %_ZL10fixupBlockRN4llvm17MachineBasicBlockERKNS_11SmallVectorI10BlockFlagsLj32EEERNS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEERKS9_.exit, %_ZN4llvm13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej.exit
  %.020.lcssa = phi i1 [ false, %_ZN4llvm13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej.exit ], [ %.0.i28, %_ZL10fixupBlockRN4llvm17MachineBasicBlockERKNS_11SmallVectorI10BlockFlagsLj32EEERNS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEERKS9_.exit ]
  %188 = load i32, ptr %14, align 8
  %189 = and i32 %188, 1
  %.not.i.i = icmp eq i32 %189, 0
  br i1 %.not.i.i, label %190, label %_ZN4llvm13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit

190:                                              ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit._crit_edge
  %191 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !232
  %192 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !235
  %193 = zext i32 %192 to i64
  %194 = mul nuw nsw i64 %193, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %191, i64 noundef %194, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit

_ZN4llvm13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit._crit_edge, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %195 = load ptr, ptr %13, align 8, !tbaa !171
  %196 = icmp eq ptr %195, %58
  br i1 %196, label %_ZN4llvm11SmallVectorI10BlockFlagsLj32EED2Ev.exit, label %197

197:                                              ; preds = %_ZN4llvm13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit
  call void @free(ptr noundef %195) #15
  br label %_ZN4llvm11SmallVectorI10BlockFlagsLj32EED2Ev.exit

_ZN4llvm11SmallVectorI10BlockFlagsLj32EED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL15findPrologueEndRN4llvm15MachineFunctionERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread

198:                                              ; preds = %.lr.ph, %_ZL10fixupBlockRN4llvm17MachineBasicBlockERKNS_11SmallVectorI10BlockFlagsLj32EEERNS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEERKS9_.exit
  %.02046 = phi i1 [ false, %.lr.ph ], [ %.0.i28, %_ZL10fixupBlockRN4llvm17MachineBasicBlockERKNS_11SmallVectorI10BlockFlagsLj32EEERNS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEERKS9_.exit ]
  %.sroa.032.045 = phi ptr [ %166, %.lr.ph ], [ %300, %_ZL10fixupBlockRN4llvm17MachineBasicBlockERKNS_11SmallVectorI10BlockFlagsLj32EEERNS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEERKS9_.exit ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.032.045, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !236
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !28
  %203 = load ptr, ptr %202, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 136
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(304) %202) #15
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.032.045, i64 24
  %208 = load i32, ptr %207, align 8, !tbaa !187
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %13, align 8, !tbaa !171
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %209
  %212 = load i8, ptr %211, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %.lr.ph.i.i.i.preheader.i, label %_ZL10fixupBlockRN4llvm17MachineBasicBlockERKNS_11SmallVectorI10BlockFlagsLj32EEERNS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEERKS9_.exit

.lr.ph.i.i.i.preheader.i:                         ; preds = %198
  %214 = load ptr, ptr %.sroa.032.045, align 8, !tbaa !146
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load i32, ptr %215, align 8, !tbaa !187
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = and i8 %219, 8
  %.not.i29 = icmp eq i8 %220, 0
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.032.045, i64 260
  %222 = load i8, ptr %221, align 4, !range !237
  %223 = xor i8 %222, 1
  %narrow.i = select i1 %.not.i29, i8 0, i8 %223
  %224 = and i8 %212, 6
  %225 = icmp eq i8 %224, 4
  %226 = zext i1 %225 to i8
  %.not2.i = icmp eq i8 %narrow.i, %226
  br i1 %.not2.i, label %_ZL10fixupBlockRN4llvm17MachineBasicBlockERKNS_11SmallVectorI10BlockFlagsLj32EEERNS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEERKS9_.exit, label %227

227:                                              ; preds = %.lr.ph.i.i.i.preheader.i
  br i1 %225, label %232, label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %206, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 136
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(21) %206, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.032.045) #15
  br label %_ZL10fixupBlockRN4llvm17MachineBasicBlockERKNS_11SmallVectorI10BlockFlagsLj32EEERNS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEERKS9_.exit

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.032.045, i64 252
  %.sroa.0.0.copyload.i.i = load i64, ptr %233, align 4
  store i64 %.sroa.0.0.copyload.i.i, ptr %9, align 8
  %234 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixEOS2_(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %235 = load ptr, ptr %234, align 8, !tbaa !238
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %247

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.032.045, ptr %10, align 8, !tbaa !238
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.032.045, i64 56
  %239 = load ptr, ptr %238, align 8, !tbaa !147
  store ptr %239, ptr %187, align 8
  %240 = load ptr, ptr %199, align 8, !tbaa !236
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 328
  %.sroa.022.027.i.i = load ptr, ptr %241, align 8, !tbaa !177
  %.not28.i.i = icmp eq ptr %.sroa.022.027.i.i, %.sroa.028.052.i
  br i1 %.not28.i.i, label %_ZL16cloneCfiPrologueRK14InsertionPointS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %237, %.lr.ph.i.i
  %.sroa.022.029.i.i = phi ptr [ %.sroa.022.0.i.i, %.lr.ph.i.i ], [ %.sroa.022.027.i.i, %237 ]
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i.i, i64 56
  %243 = load ptr, ptr %242, align 8, !tbaa !147
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i.i, i64 48
  call fastcc void @"_ZZL16cloneCfiPrologueRK14InsertionPointS1_ENK3$_0clEN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEES6_"(ptr nonnull %240, ptr nonnull readonly align 8 dereferenceable(16) %10, ptr %243, ptr nonnull %244)
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i.i, i64 8
  %.sroa.022.0.i.i = load ptr, ptr %245, align 8, !tbaa !177
  %.not.i.i30 = icmp eq ptr %.sroa.022.0.i.i, %.sroa.028.052.i
  br i1 %.not.i.i30, label %_ZL16cloneCfiPrologueRK14InsertionPointS1_.exit.i, label %.lr.ph.i.i

_ZL16cloneCfiPrologueRK14InsertionPointS1_.exit.i: ; preds = %.lr.ph.i.i, %237
  %246 = load ptr, ptr %52, align 8, !tbaa !147
  call fastcc void @"_ZZL16cloneCfiPrologueRK14InsertionPointS1_ENK3$_0clEN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEES6_"(ptr nonnull %240, ptr nonnull readonly align 8 dereferenceable(16) %10, ptr %246, ptr readnone %54)
  store ptr %.sroa.032.045, ptr %234, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %239, ptr %.sroa.42.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL10fixupBlockRN4llvm17MachineBasicBlockERKNS_11SmallVectorI10BlockFlagsLj32EEERNS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEERKS9_.exit

247:                                              ; preds = %232
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.032.045, i64 56
  %249 = load ptr, ptr %248, align 8, !tbaa !147
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !236
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !28
  %254 = load ptr, ptr %253, align 8, !tbaa !26
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 128
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef ptr %256(ptr noundef nonnull align 8 dereferenceable(304) %253) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !243, !alias.scope !253
  store i8 1, ptr %167, align 8, !tbaa !256, !alias.scope !253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %168, i8 0, i64 32, i1 false)
  store ptr %171, ptr %170, align 8, !tbaa !257, !alias.scope !253
  store i64 0, ptr %172, align 8, !tbaa !258, !alias.scope !253
  store i8 0, ptr %171, align 8, !tbaa !259, !alias.scope !253
  store i32 0, ptr %173, align 8, !tbaa !260, !alias.scope !253
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i.i.i, align 8, !tbaa !11, !alias.scope !253
  %258 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %251, ptr noundef nonnull align 8 dereferenceable(104) %5) #15
  %259 = load ptr, ptr %170, align 8, !tbaa !261
  %260 = icmp eq ptr %259, %171
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %247
  %261 = load i64, ptr %171, align 8, !tbaa !259
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %263 = load ptr, ptr %169, align 8, !tbaa !262
  %.not.i.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %264

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %265 = load ptr, ptr %174, align 8, !tbaa !263
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %263 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %268) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %269 = load ptr, ptr %234, align 8, !tbaa !238
  %270 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.sroa.03.0.copyload.i.i = load ptr, ptr %270, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %272 = load ptr, ptr %271, align 8, !tbaa !264
  %273 = getelementptr inbounds i8, ptr %272, i64 -96
  %274 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %269, ptr %.sroa.03.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %273)
  %275 = extractvalue { ptr, ptr } %274, 0
  %276 = extractvalue { ptr, ptr } %274, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 16, ptr %4, align 8, !alias.scope !266
  store ptr null, ptr %175, align 8, !tbaa !269, !alias.scope !266
  store i32 %258, ptr %176, align 8, !tbaa !259, !alias.scope !266
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %276, ptr noundef nonnull align 8 dereferenceable(1065) %275, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %277 = load ptr, ptr %6, align 8, !tbaa !272
  %.not.i.i.i.i.i15.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i15.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %278

278:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %277) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %278, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !243, !alias.scope !273
  store i8 2, ptr %177, align 8, !tbaa !256, !alias.scope !273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, i8 0, i64 32, i1 false)
  store ptr %181, ptr %180, align 8, !tbaa !257, !alias.scope !273
  store i64 0, ptr %182, align 8, !tbaa !258, !alias.scope !273
  store i8 0, ptr %181, align 8, !tbaa !259, !alias.scope !273
  store i32 0, ptr %183, align 8, !tbaa !260, !alias.scope !273
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i17.i.i, align 8, !tbaa !11, !alias.scope !273
  %279 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %251, ptr noundef nonnull align 8 dereferenceable(104) %7) #15
  %280 = load ptr, ptr %180, align 8, !tbaa !261
  %281 = icmp eq ptr %280, %181
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %282 = load i64, ptr %181, align 8, !tbaa !259
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i
  %284 = load ptr, ptr %179, align 8, !tbaa !262
  %.not.i.i.i.i20.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i20.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit24.i.i, label %285

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i
  %286 = load ptr, ptr %184, align 8, !tbaa !263
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %284 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %289) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit24.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit24.i.i: ; preds = %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %290 = load ptr, ptr %271, align 8, !tbaa !264
  %291 = getelementptr inbounds i8, ptr %290, i64 -96
  %292 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.032.045, ptr %249, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %291)
  %293 = extractvalue { ptr, ptr } %292, 0
  %294 = extractvalue { ptr, ptr } %292, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 16, ptr %3, align 8, !alias.scope !276
  store ptr null, ptr %185, align 8, !tbaa !269, !alias.scope !276
  store i32 %279, ptr %186, align 8, !tbaa !259, !alias.scope !276
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %294, ptr noundef nonnull align 8 dereferenceable(1065) %293, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !147
  %297 = load ptr, ptr %8, align 8, !tbaa !272
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZL25insertRememberRestorePairRK14InsertionPointS1_.exit.i, label %298

298:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit24.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %297) #15
  br label %_ZL25insertRememberRestorePairRK14InsertionPointS1_.exit.i

_ZL25insertRememberRestorePairRK14InsertionPointS1_.exit.i: ; preds = %298, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit24.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %.sroa.032.045, ptr %234, align 8
  store ptr %296, ptr %270, align 8
  br label %_ZL10fixupBlockRN4llvm17MachineBasicBlockERKNS_11SmallVectorI10BlockFlagsLj32EEERNS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEERKS9_.exit

_ZL10fixupBlockRN4llvm17MachineBasicBlockERKNS_11SmallVectorI10BlockFlagsLj32EEERNS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEERKS9_.exit: ; preds = %198, %.lr.ph.i.i.i.preheader.i, %228, %_ZL16cloneCfiPrologueRK14InsertionPointS1_.exit.i, %_ZL25insertRememberRestorePairRK14InsertionPointS1_.exit.i
  %.0.i28 = phi i1 [ %.02046, %198 ], [ true, %_ZL16cloneCfiPrologueRK14InsertionPointS1_.exit.i ], [ true, %_ZL25insertRememberRestorePairRK14InsertionPointS1_.exit.i ], [ %.02046, %.lr.ph.i.i.i.preheader.i ], [ true, %228 ]
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.032.045, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !177
  %.not = icmp eq ptr %300, %38
  br i1 %.not, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit._crit_edge, label %198

_ZL15findPrologueEndRN4llvm15MachineFunctionERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread: ; preds = %.loopexit.i, %37, %_ZN4llvm11SmallVectorI10BlockFlagsLj32EED2Ev.exit, %_ZL15findPrologueEndRN4llvm15MachineFunctionERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, %26, %2
  %.0 = phi i1 [ false, %2 ], [ false, %26 ], [ %.020.lcssa, %_ZN4llvm11SmallVectorI10BlockFlagsLj32EED2Ev.exit ], [ false, %_ZL15findPrologueEndRN4llvm15MachineFunctionERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit ], [ false, %37 ], [ false, %.loopexit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !279
  %15 = mul i32 %14, 37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !260
  %18 = mul i32 %17, 37
  %19 = zext i32 %15 to i64
  %20 = shl nuw i64 %19, 32
  %21 = zext i32 %18 to i64
  %22 = or disjoint i64 %20, %21
  %23 = mul i64 %22, -4658895280553007687
  %24 = lshr i64 %23, 31
  %25 = xor i64 %24, %23
  %26 = trunc i64 %25 to i32
  %27 = add i32 %11, -1
  %28 = and i32 %27, %26
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !280
  %32 = icmp eq i32 %14, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %17, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %.loopexit, label %.lr.ph.i, !prof !281

.lr.ph.i:                                         ; preds = %13, %45
  %37 = phi i32 [ %57, %45 ], [ %34, %13 ]
  %38 = phi i32 [ %54, %45 ], [ %31, %13 ]
  %39 = phi ptr [ %53, %45 ], [ %30, %13 ]
  %.02547.i = phi i32 [ %49, %45 ], [ 1, %13 ]
  %.02746.i = phi i32 [ %51, %45 ], [ %28, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %45 ], [ null, %13 ]
  %40 = icmp eq i32 %38, 0
  %41 = icmp eq i32 %37, -1
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %45, !prof !282

43:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %44 = select i1 %.not.i, ptr %39, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

45:                                               ; preds = %.lr.ph.i
  %46 = icmp eq i32 %37, -2
  %47 = select i1 %40, i1 %46, i1 false
  %48 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %47, i1 %48, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %39, ptr %.02945.i
  %49 = add i32 %.02547.i, 1
  %50 = add i32 %.02746.i, %.02547.i
  %51 = and i32 %50, %27
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !280
  %55 = icmp eq i32 %14, %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %17, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %.loopexit, label %.lr.ph.i, !prof !283, !llvm.loop !284

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %43, %2
  %.sink.i = phi ptr [ %44, %43 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !285
  %60 = lshr i32 %4, 1
  %61 = shl i32 %60, 2
  %62 = add i32 %61, 4
  %63 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %62, %63
  br i1 %.not.i.i, label %66, label %64, !prof !282

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %65 = shl i32 %11, 1
  br label %.sink.split.i.i

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !228
  %.neg.i.i = xor i32 %60, -1
  %.neg12.i.i = add i32 %11, %.neg.i.i
  %69 = sub i32 %.neg12.i.i, %68
  %70 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %69, %70
  br i1 %.not9.i.i, label %72, label %.sink.split.i.i, !prof !282

.sink.split.i.i:                                  ; preds = %66, %64
  %.sink.i.i = phi i32 [ %65, %64 ], [ %11, %66 ]
  tail call void @_ZN4llvm13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.sink.i.i)
  %71 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !285
  %.pre8.i = and i32 %.pre.i, 1
  br label %72

72:                                               ; preds = %.sink.split.i.i, %66
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %66 ]
  %73 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %66 ]
  %74 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %66 ]
  %75 = and i32 %74, -2
  %76 = add i32 %75, 2
  %77 = or disjoint i32 %76, %.pre-phi.i
  store i32 %77, ptr %0, align 8
  %78 = load i32, ptr %73, align 4, !tbaa !280
  %79 = icmp eq i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, -1
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIS2_JEEEPS8_SC_OT_DpOT0_.exit, label %84

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !228
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !228
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIS2_JEEEPS8_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIS2_JEEEPS8_SC_OT_DpOT0_.exit: ; preds = %72, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = load i64, ptr %1, align 4
  store i64 %88, ptr %73, align 4
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %45, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIS2_JEEEPS8_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %73, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIS2_JEEEPS8_SC_OT_DpOT0_.exit ], [ %30, %13 ], [ %53, %45 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8CFIFixupD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8CFIFixup16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !286
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

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
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_8CFIFixupETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = alloca %class.anon.231, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm8CFIFixup2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm8CFIFixupE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL26initializeCFIFixupPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL26InitializeCFIFixupPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8CFIFixupC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #16
  unreachable

_ZN4llvm8CFIFixupC2Ev.exit:                       ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPKNS_17MachineBasicBlockENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %5 = load ptr, ptr %1, align 8, !tbaa !178, !noalias !302
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %3, align 8, !tbaa !303, !alias.scope !302
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %7, align 8, !tbaa !305, !alias.scope !302
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 8, !tbaa !306, !alias.scope !302
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %10, align 4, !tbaa !307, !alias.scope !302
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %12, ptr %11, align 8, !tbaa !179, !alias.scope !302
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %14, align 4, !tbaa !181, !alias.scope !302
  store i32 1, ptr %8, align 4, !tbaa !308, !alias.scope !302, !noalias !309
  store ptr %5, ptr %6, align 8, !tbaa !3, !alias.scope !302, !noalias !309
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !180
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %19
  store ptr %20, ptr %12, align 8, !tbaa !312, !alias.scope !302
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %16, ptr %21, align 8, !tbaa !314, !alias.scope !302
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %5, ptr %22, align 8, !tbaa !316, !alias.scope !302
  store i32 1, ptr %13, align 8, !tbaa !180, !alias.scope !302
  call void @_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %23, i8 0, i64 280, i1 false), !alias.scope !318
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %4, align 8, !tbaa !303, !alias.scope !318
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %25, align 8, !tbaa !305, !alias.scope !318
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %26, align 4, !tbaa !308, !alias.scope !318
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %27, align 4, !tbaa !307, !alias.scope !318
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %29, ptr %28, align 8, !tbaa !179, !alias.scope !318
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %30, align 4, !tbaa !181, !alias.scope !318
  %31 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET0_T_SF_SE_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %32 = load ptr, ptr %28, align 8, !tbaa !179
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i, label %34

34:                                               ; preds = %2
  call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i: ; preds = %34, %2
  %35 = load i8, ptr %27, align 4, !tbaa !307, !range !237, !noundef !323
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i
  %38 = load ptr, ptr %4, align 8, !tbaa !303
  call void @free(ptr noundef %38) #15
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i, %37
  %39 = load ptr, ptr %11, align 8, !tbaa !179
  %40 = icmp eq ptr %39, %12
  br i1 %40, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i4, label %41

41:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %39) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i4: ; preds = %41, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %42 = load i8, ptr %10, align 4, !tbaa !307, !range !237, !noundef !323
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5, label %44

44:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i4
  %45 = load ptr, ptr %3, align 8, !tbaa !303
  call void @free(ptr noundef %45) #15
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i4, %44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET0_T_SF_SE_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !180
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !179, !alias.scope !324
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !180, !alias.scope !324
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !181, !alias.scope !324
  %23 = load i32, ptr %11, align 8, !tbaa !180, !noalias !324
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #15
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !181
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !180
  %.not.i.i.i3 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit4, label %33

33:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %34)
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit4

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit4: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #15
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !179, !alias.scope !327
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !180, !alias.scope !327
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !181, !alias.scope !327
  %41 = load i32, ptr %29, align 8, !tbaa !180, !noalias !327
  %.not.i.i.i.i5 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i5, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_.exit6, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit4
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %27)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_.exit6

_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_.exit6: ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit4, %42
  %44 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SF_SE_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !179
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_.exit6
  call void @free(ptr noundef %45) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !307, !range !237, !noundef !323
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !303
  call void @free(ptr noundef %52) #15
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !179
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %53) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !307, !range !237, !noundef !323
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !303
  call void @free(ptr noundef %60) #15
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !179
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8
  call void @free(ptr noundef %61) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !307, !range !237, !noundef !323
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !303
  call void @free(ptr noundef %68) #15
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !179
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10
  call void @free(ptr noundef %69) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !307, !range !237, !noundef !323
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !303
  call void @free(ptr noundef %76) #15
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit12

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit12: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i11, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SF_SE_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !180
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !179, !alias.scope !330
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !180, !alias.scope !330
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !181, !alias.scope !330
  %23 = load i32, ptr %11, align 8, !tbaa !180, !noalias !330
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #15
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !181
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !180
  %.not.i.i.i4 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit5, label %33

33:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %34)
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit5

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit5: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #15
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !179, !alias.scope !333
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !180, !alias.scope !333
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !181, !alias.scope !333
  %41 = load i32, ptr %29, align 8, !tbaa !180, !noalias !333
  %.not.i.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i6, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_.exit7, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %27)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_.exit7

_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_.exit7: ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit5, %42
  %44 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SF_SE_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !179
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_.exit7
  call void @free(ptr noundef %45) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !307, !range !237, !noundef !323
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !303
  call void @free(ptr noundef %52) #15
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !179
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %53) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !307, !range !237, !noundef !323
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !303
  call void @free(ptr noundef %60) #15
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !179
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9
  call void @free(ptr noundef %61) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !307, !range !237, !noundef !323
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !303
  call void @free(ptr noundef %68) #15
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !179
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11
  call void @free(ptr noundef %69) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !307, !range !237, !noundef !323
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !303
  call void @free(ptr noundef %76) #15
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit13

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SF_SE_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !180
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !179
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !181
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !180
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %24)
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit4

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit4: ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit, %23
  %26 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SF_SE_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %27 = load ptr, ptr %17, align 8, !tbaa !179
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit4
  call void @free(ptr noundef %27) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !307, !range !237, !noundef !323
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !303
  call void @free(ptr noundef %34) #15
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !179
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %35) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !307, !range !237, !noundef !323
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !303
  call void @free(ptr noundef %42) #15
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS4_Lj8EEEEET1_T0_SF_SE_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !180
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !179
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !181
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !180
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %24)
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit4

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit4: ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i: ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKS8_.exit4
  %29 = load i32, ptr %9, align 8, !tbaa !180
  %30 = load i32, ptr %19, align 8, !tbaa !180
  %.not.i.i.i.i = icmp eq i32 %29, %30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !179
  %31 = zext i32 %29 to i64
  br i1 %.not.i.i.i.i, label %32, label %.loopexit.i

32:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i
  %.idx.i.i.i.i = mul nuw nsw i64 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !179
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_17MachineBasicBlockENS3_11SmallPtrSetIS7_Lj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorIS7_Lj8EEEEEET0_T_SI_SH_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %48
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %50, %48 ], [ %.pre, %32 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !178
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !178
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !336
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !336
  %43 = icmp eq ptr %40, %42
  %44 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %46 = icmp eq ptr %44, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %.loopexit.i

48:                                               ; preds = %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_17MachineBasicBlockENS3_11SmallPtrSetIS7_Lj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorIS7_Lj8EEEEEET0_T_SI_SH_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !337

.loopexit.i:                                      ; preds = %_ZSteqIJPKN4llvm17MachineBasicBlockEPKPS1_S6_EJS3_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i
  %51 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %31
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !178
  %54 = load i32, ptr %26, align 8, !tbaa !180
  %55 = load i32, ptr %27, align 4, !tbaa !181
  %.not.i.i.not.i.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_17MachineBasicBlockELj8EEEEaSERKS4_.exit.i, label %56, !prof !282

56:                                               ; preds = %.loopexit.i
  %57 = zext i32 %54 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %58, i64 noundef 8) #15
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !180
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_17MachineBasicBlockELj8EEEEaSERKS4_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_17MachineBasicBlockELj8EEEEaSERKS4_.exit.i: ; preds = %56, %.loopexit.i
  %59 = phi i32 [ %54, %.loopexit.i ], [ %.pre.i.i.i, %56 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !179
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = ptrtoint ptr %53 to i64
  store i64 %63, ptr %62, align 1
  %64 = load i32, ptr %26, align 8, !tbaa !180
  %65 = add i32 %64, 1
  store i32 %65, ptr %26, align 8, !tbaa !180
  %66 = load i32, ptr %9, align 8, !tbaa !180
  %67 = add i32 %66, -1
  store i32 %67, ptr %9, align 8, !tbaa !180
  %.not.i.i.i5 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge, label %68

68:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_17MachineBasicBlockELj8EEEEaSERKS4_.exit.i
  call void @_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %4)
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge: ; preds = %68, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_17MachineBasicBlockELj8EEEEaSERKS4_.exit.i
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i, !llvm.loop !338

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_17MachineBasicBlockENS3_11SmallPtrSetIS7_Lj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorIS7_Lj8EEEEEET0_T_SI_SH_.exit: ; preds = %32, %48
  %69 = icmp eq ptr %.pre, %18
  br i1 %69, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i, label %70

70:                                               ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_17MachineBasicBlockENS3_11SmallPtrSetIS7_Lj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorIS7_Lj8EEEEEET0_T_SI_SH_.exit
  call void @free(ptr noundef %.pre) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i: ; preds = %70, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_17MachineBasicBlockENS3_11SmallPtrSetIS7_Lj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorIS7_Lj8EEEEEET0_T_SI_SH_.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %72 = load i8, ptr %71, align 4, !tbaa !307, !range !237, !noundef !323
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i
  %75 = load ptr, ptr %5, align 8, !tbaa !303
  call void @free(ptr noundef %75) #15
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !179
  %77 = icmp eq ptr %76, %8
  br i1 %77, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i6, label %78

78:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %76) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i6: ; preds = %78, %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %80 = load i8, ptr %79, align 4, !tbaa !307, !range !237, !noundef !323
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7, label %82

82:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i6
  %83 = load ptr, ptr %4, align 8, !tbaa !303
  call void @free(ptr noundef %83) #15
  br label %_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELj8EED2Ev.exit.i6, %82
  ret ptr %2
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !179
  %8 = load i32, ptr %6, align 8, !tbaa !180
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !336
  %14 = load ptr, ptr %11, align 8, !tbaa !336
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread6
  %21 = phi i32 [ %8, %.lr.ph ], [ %60, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread6 ]
  %22 = phi ptr [ %13, %.lr.ph ], [ %66, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread6 ]
  %23 = phi ptr [ %12, %.lr.ph ], [ %65, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %23, align 8, !tbaa !336
  %25 = load ptr, ptr %22, align 8, !tbaa !178
  store ptr %25, ptr %2, align 8, !tbaa !178
  %26 = load i8, ptr %16, align 4, !tbaa !307, !range !237, !noalias !339, !noundef !323
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !303, !noalias !339
  %30 = load i32, ptr %17, align 4, !tbaa !308, !noalias !339
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !3, !noalias !339
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !342

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !305, !noalias !339
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !308, !noalias !339
  store ptr %25, ptr %32, align 8, !tbaa !3, !noalias !339
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit._crit_edge

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #15, !noalias !339
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  %.pre10 = load i32, ptr %6, align 8, !tbaa !180
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !178
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !179
  store ptr %44, ptr %3, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !180
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !336
  %49 = load i32, ptr %19, align 4, !tbaa !181
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !282

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18growAndEmplaceBackIJRS4_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre9.pre = load i32, ptr %6, align 8, !tbaa !180
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !179
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %53
  store ptr %48, ptr %55, align 8, !tbaa !312
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %3, align 8, !tbaa !336
  store ptr %57, ptr %56, align 8, !tbaa !314
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !316
  %59 = add nuw i32 %41, 1
  store i32 %59, ptr %6, align 8, !tbaa !180
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit: ; preds = %50, %52
  %.pre9 = phi i32 [ %.pre9.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit
  %60 = phi i32 [ %.pre9, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12emplace_backIJRS4_S7_S7_EEERS8_DpOT_.exit ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = load ptr, ptr %5, align 8, !tbaa !179
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !336
  %67 = load ptr, ptr %64, align 8, !tbaa !336
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread6, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18growAndEmplaceBackIJRS4_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !180
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !336
  store ptr %12, ptr %11, align 8, !tbaa !312
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !336
  store ptr %14, ptr %13, align 8, !tbaa !314
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !178
  store ptr %16, ptr %15, align 8, !tbaa !316
  %17 = load ptr, ptr %0, align 8, !tbaa !179
  %.idx.i = mul nuw nsw i64 %10, 24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %4 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !336
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !336
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !336
  store i64 %22, ptr %20, align 8, !tbaa !336
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !178
  store i64 %25, ptr %23, align 8, !tbaa !178
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !343

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = icmp eq ptr %17, %6
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %17) #15
  %.pre = load i32, ptr %8, align 8, !tbaa !180
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit, %30
  %31 = phi i32 [ %9, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit ], [ %.pre, %30 ]
  store ptr %7, ptr %0, align 8, !tbaa !179
  %32 = trunc i64 %28 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !181
  %34 = add i32 %31, 1
  store i32 %34, ptr %8, align 8, !tbaa !180
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %37
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12assignRemoteEOS9_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #15
  %.pre = load ptr, ptr %1, align 8, !tbaa !179
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12assignRemoteEOS9_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12assignRemoteEOS9_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !180
  store i32 %17, ptr %15, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !181
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !181
  store ptr %7, ptr %1, align 8, !tbaa !179
  store i32 0, ptr %18, align 4, !tbaa !181
  store i32 0, ptr %16, align 8, !tbaa !180
  br label %91

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !180
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !180
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %41, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !179
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !178
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !336
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !336
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !336
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8, !tbaa !336
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit, !llvm.loop !344

_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !180
  store i32 0, ptr %22, align 8, !tbaa !180
  br label %91

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !181
  %44 = icmp ult i32 %43, %23
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  store i32 0, ptr %25, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %48 = load ptr, ptr %0, align 8, !tbaa !179
  %49 = load i32, ptr %25, align 8, !tbaa !180
  %50 = zext i32 %49 to i64
  %.idx.i.i = mul nuw nsw i64 %50, 24
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %45 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %45 ]
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !336
  store i64 %52, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !336
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !336
  store i64 %55, ptr %53, align 8, !tbaa !336
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !178
  store i64 %58, ptr %56, align 8, !tbaa !178
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !343

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %61 = load i64, ptr %3, align 8, !tbaa !11
  %62 = icmp eq ptr %48, %46
  br i1 %62, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i
  call void @free(ptr noundef %48) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, %63
  store ptr %47, ptr %0, align 8, !tbaa !179
  %64 = trunc i64 %61 to i32
  store i32 %64, ptr %42, align 4, !tbaa !181
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre42 = load ptr, ptr %1, align 8, !tbaa !179
  %.pre43 = load i32, ptr %22, align 8, !tbaa !180
  %.pre45 = zext i32 %.pre43 to i64
  br label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40

65:                                               ; preds = %41
  %.not32 = icmp eq i32 %26, 0
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !179
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %65, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %75, %.lr.ph.i.i.i.i.i36 ], [ %27, %65 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %74, %.lr.ph.i.i.i.i.i36 ], [ %.pre44, %65 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %73, %.lr.ph.i.i.i.i.i36 ], [ %6, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !178
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !178
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !336
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !336
  %72 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !336
  store ptr %72, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !336
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %75 = add nsw i64 %.012.i.i.i.i.i37, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40, !llvm.loop !344

_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %65, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %24, %65 ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %.pre44, %65 ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %6, %65 ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ 0, %65 ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40
  %80 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i41 ], [ %80, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i41 ], [ %81, %.lr.ph.i.i.i.i.i41.preheader ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !336
  store i64 %82, ptr %.09.i.i.i.i.i, align 8, !tbaa !336
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !336
  store i64 %85, ptr %83, align 8, !tbaa !336
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !178
  store i64 %88, ptr %86, align 8, !tbaa !178
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !343

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !180
  store i32 0, ptr %22, align 8, !tbaa !180
  br label %91

91:                                               ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EES9_ET0_T_SB_SA_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEE12assignRemoteEOS9_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !180
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !180
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %26, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !179
  %14 = load ptr, ptr %0, align 8, !tbaa !179
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !336
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !336
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !336
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !336
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !345

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !181
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  store i32 0, ptr %9, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %33 = load ptr, ptr %0, align 8, !tbaa !179
  %34 = load i32, ptr %9, align 8, !tbaa !180
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %30 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %30 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !336
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !336
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !336
  store i64 %40, ptr %38, align 8, !tbaa !336
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !178
  store i64 %43, ptr %41, align 8, !tbaa !178
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !343

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %46 = load i64, ptr %3, align 8, !tbaa !11
  %47 = icmp eq ptr %33, %31
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i
  call void @free(ptr noundef %33) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, %48
  store ptr %32, ptr %0, align 8, !tbaa !179
  %49 = trunc i64 %46 to i32
  store i32 %49, ptr %27, align 4, !tbaa !181
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !179
  %.pre38 = load i32, ptr %6, align 8, !tbaa !180
  %.pre40 = zext i32 %.pre38 to i64
  br label %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36

50:                                               ; preds = %26
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !179
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !179
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %50, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %60, %.lr.ph.i.i.i.i.i32 ], [ %11, %50 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %50 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %58, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !178
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !178
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !336
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !336
  %57 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !336
  store ptr %57, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !336
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %60 = add nsw i64 %.012.i.i.i.i.i33, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36, !llvm.loop !345

_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %50, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %8, %50 ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %.pre39, %50 ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ %.pre37, %50 ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_17MachineBasicBlockEPKPS2_S7_EELb0EE4growEm.exit ], [ 0, %50 ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36
  %65 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !346

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPKN4llvm17MachineBasicBlockEPKPS2_S7_EEPS8_ET0_T_SD_SC_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !180
  br label %69

69:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL16cloneCfiPrologueRK14InsertionPointS1_ENK3$_0clEN4llvm26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEES6_"(ptr %.0.val, ptr readonly captures(none) %.8.val, ptr %0, ptr readnone captures(address) %1) unnamed_addr #4 align 2 {
  %.not1.i.i.i.i = icmp eq ptr %0, %1
  br i1 %.not1.i.i.i.i, label %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEPFbRKS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISD_E4typeEEEEEOSB_SE_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i
  %.sroa.026.0.i = phi ptr [ %19, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i, i64 68
  %4 = load i16, ptr %3, align 4, !tbaa !152, !noalias !347
  %5 = icmp eq i16 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i, i64 44
  %7 = load i32, ptr %6, align 4, !noalias !347
  %8 = trunc i32 %7 to i1
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEPFbRKS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISD_E4typeEEEEEOSB_SE_.exit, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.026.0.i, align 8, !noalias !347
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %11, 0
  %12 = and i32 %7, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  %or.cond = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %.not34.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %10, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.026.0.i, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !147, !noalias !347
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4, !noalias !347
  %17 = and i32 %16, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !350

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %10
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.026.0.i, %10 ], [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !147, !noalias !347
  %.not.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i, label %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEPFbRKS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISD_E4typeEEEEEOSB_SE_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !351

_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEPFbRKS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISD_E4typeEEEEEOSB_SE_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i, %2
  %.sroa.026.1.i = phi ptr [ %0, %2 ], [ %.sroa.026.0.i, %.lr.ph.i.i.i.i ], [ %19, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i ]
  %20 = load ptr, ptr %.8.val, align 8, !tbaa !238
  %21 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.not7.i.i = icmp eq ptr %.sroa.026.1.i, %1
  br i1 %.not7.i.i, label %"_ZN4llvm17MachineBasicBlock6insertINS_15mapped_iteratorINS_20filter_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS5_ESt26bidirectional_iterator_tagEEZZL16cloneCfiPrologueRK14InsertionPointSF_ENK3$_0clES6_S6_EUlS8_E_PS5_EEEEvS6_T_SK_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEPFbRKS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISD_E4typeEEEEEOSB_SE_.exit, %"_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS4_ESt26bidirectional_iterator_tagEEZZL16cloneCfiPrologueRK14InsertionPointSE_ENK3$_0clES5_S5_EUlS7_E_PS4_EESB_SA_SH_lPSH_SH_EppEv.exit.i.i"
  %.promoted48.i.i = phi ptr [ %.promoted5.i.i, %"_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS4_ESt26bidirectional_iterator_tagEEZZL16cloneCfiPrologueRK14InsertionPointSE_ENK3$_0clES5_S5_EUlS7_E_PS4_EESB_SA_SH_lPSH_SH_EppEv.exit.i.i" ], [ %.sroa.026.1.i, %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEPFbRKS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISD_E4typeEEEEEOSB_SE_.exit ]
  %23 = tail call noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %.0.val, ptr noundef nonnull align 8 dereferenceable(70) %.promoted48.i.i) #15
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %23) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.0.0.copyload, ptr %26, align 8, !tbaa !147
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %23, align 8
  %27 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %28 = or disjoint i64 %27, %24
  store i64 %28, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %29, align 8, !tbaa !147
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload, align 8
  %30 = ptrtoint ptr %23 to i64
  %31 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %32 = or disjoint i64 %31, %30
  store i64 %32, ptr %.sroa.0.0.copyload, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i7 = load i64, ptr %.promoted48.i.i, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 4
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i11, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i9

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.promoted48.i.i, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 8
  %.not34.i.i.i.i.i.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not34.i.i.i.i.i.i.i.i12, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i9, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i13

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i13: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i11, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i13
  %.sroa.0.15.i.i.i.i.i.i.i.i14 = phi ptr [ %38, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i13 ], [ %.promoted48.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i11 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i14, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 8
  %.not3.i.i.i.i.i.i.i.i15 = icmp eq i32 %41, 0
  br i1 %.not3.i.i.i.i.i.i.i.i15, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i9, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i13, !llvm.loop !350

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i9: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i13, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i11, %.lr.ph.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i10 = phi ptr [ %.promoted48.i.i, %.lr.ph.i.i ], [ %.promoted48.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i11 ], [ %38, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i13 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i10, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !147
  %.not1.i.i.i.i.i = icmp eq ptr %43, %1
  br i1 %.not1.i.i.i.i.i, label %"_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS4_ESt26bidirectional_iterator_tagEEZZL16cloneCfiPrologueRK14InsertionPointSE_ENK3$_0clES5_S5_EUlS7_E_PS4_EESB_SA_SH_lPSH_SH_EppEv.exit.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i9, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i2.i.i = phi ptr [ %60, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i ], [ %43, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i9 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i2.i.i, i64 68
  %45 = load i16, ptr %44, align 4, !tbaa !152
  %46 = icmp eq i16 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i2.i.i, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = trunc i32 %48 to i1
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %"_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS4_ESt26bidirectional_iterator_tagEEZZL16cloneCfiPrologueRK14InsertionPointSE_ENK3$_0clES5_S5_EUlS7_E_PS4_EESB_SA_SH_lPSH_SH_EppEv.exit.i.i", label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i.i.i.i2.i.i, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %52, 0
  %53 = and i32 %48, 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i32 %53, 0
  %or.cond44 = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %.not34.i.i.i.i.i.i.i.i.i
  br i1 %or.cond44, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %51, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i = phi ptr [ %55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.copyload.i.i.i.i.i.i2.i.i, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !147
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 8
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !350

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %51
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i.i.i.i2.i.i, %51 ], [ %55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !147
  %.not.i.i.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS4_ESt26bidirectional_iterator_tagEEZZL16cloneCfiPrologueRK14InsertionPointSE_ENK3$_0clES5_S5_EUlS7_E_PS4_EESB_SA_SH_lPSH_SH_EppEv.exit.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !351

"_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS4_ESt26bidirectional_iterator_tagEEZZL16cloneCfiPrologueRK14InsertionPointSE_ENK3$_0clES5_S5_EUlS7_E_PS4_EESB_SA_SH_lPSH_SH_EppEv.exit.i.i": ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i9
  %.promoted5.i.i = phi ptr [ %43, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i9 ], [ %.sroa.0.0.copyload.i.i.i.i.i.i2.i.i, %.lr.ph.i.i.i.i.i ], [ %60, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS3_ESt26bidirectional_iterator_tagEES4_S9_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.promoted5.i.i, %1
  br i1 %.not.i.i, label %"_ZN4llvm17MachineBasicBlock6insertINS_15mapped_iteratorINS_20filter_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS5_ESt26bidirectional_iterator_tagEEZZL16cloneCfiPrologueRK14InsertionPointSF_ENK3$_0clES6_S6_EUlS8_E_PS5_EEEEvS6_T_SK_.exit", label %.lr.ph.i.i, !llvm.loop !352

"_ZN4llvm17MachineBasicBlock6insertINS_15mapped_iteratorINS_20filter_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS5_ESt26bidirectional_iterator_tagEEZZL16cloneCfiPrologueRK14InsertionPointSF_ENK3$_0clES6_S6_EUlS8_E_PS5_EEEEvS6_T_SK_.exit": ; preds = %"_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPFbRKS4_ESt26bidirectional_iterator_tagEEZZL16cloneCfiPrologueRK14InsertionPointSE_ENK3$_0clES5_S5_EUlS7_E_PS4_EESB_SA_SH_lPSH_SH_EppEv.exit.i.i", %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEPFbRKS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISD_E4typeEEEEEOSB_SE_.exit
  ret void
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = load ptr, ptr %2, align 8, !tbaa !272
  store ptr %8, ptr %5, align 8, !tbaa !272
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !272
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !147
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !147
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !353
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !356
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #15
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = load ptr, ptr %5, align 8, !tbaa !360
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4, !tbaa !279
  %15 = mul i32 %14, 37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !260
  %18 = mul i32 %17, 37
  %19 = zext i32 %15 to i64
  %20 = shl nuw i64 %19, 32
  %21 = zext i32 %18 to i64
  %22 = or disjoint i64 %20, %21
  %23 = mul i64 %22, -4658895280553007687
  %24 = lshr i64 %23, 31
  %25 = xor i64 %24, %23
  %26 = trunc i64 %25 to i32
  %27 = add i32 %11, -1
  %28 = and i32 %27, %26
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !280
  %32 = icmp eq i32 %14, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %17, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %._crit_edge, label %.lr.ph, !prof !281

.lr.ph:                                           ; preds = %13, %45
  %37 = phi i32 [ %57, %45 ], [ %34, %13 ]
  %38 = phi i32 [ %54, %45 ], [ %31, %13 ]
  %39 = phi ptr [ %53, %45 ], [ %30, %13 ]
  %.02547 = phi i32 [ %49, %45 ], [ 1, %13 ]
  %.02746 = phi i32 [ %51, %45 ], [ %28, %13 ]
  %.02945 = phi ptr [ %spec.select, %45 ], [ null, %13 ]
  %40 = icmp eq i32 %38, 0
  %41 = icmp eq i32 %37, -1
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %45, !prof !282

43:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %44 = select i1 %.not, ptr %39, ptr %.02945
  br label %._crit_edge

45:                                               ; preds = %.lr.ph
  %46 = icmp eq i32 %37, -2
  %47 = select i1 %40, i1 %46, i1 false
  %48 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %47, i1 %48, i1 false
  %spec.select = select i1 %or.cond.not, ptr %39, ptr %.02945
  %49 = add i32 %.02547, 1
  %50 = add i32 %.02547, %.02746
  %51 = and i32 %50, %27
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !280
  %55 = icmp eq i32 %14, %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %17, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %._crit_edge, label %.lr.ph, !prof !283, !llvm.loop !284

._crit_edge:                                      ; preds = %45, %13, %3, %43
  %.sink = phi ptr [ %44, %43 ], [ null, %3 ], [ %30, %13 ], [ %53, %45 ]
  %.0 = phi i1 [ false, %43 ], [ false, %3 ], [ true, %13 ], [ true, %45 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !285
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.236", align 8
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %47, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %38
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %39, label %46

27:                                               ; preds = %23, %38
  %.02539 = phi ptr [ %3, %23 ], [ %.1, %38 ]
  %.026.idx38 = phi i64 [ 0, %23 ], [ %.026.add, %38 ]
  %.026.ptr40 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx38
  %28 = load i32, ptr %.026.ptr40, align 8, !tbaa !280
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %.026.ptr40, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, -3
  %or.cond = select i1 %29, i1 %32, i1 false
  br i1 %or.cond, label %38, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %.026.ptr40, align 8
  store i64 %34, ptr %.02539, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.02539, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.026.ptr40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.02539, i64 24
  br label %38

38:                                               ; preds = %33, %27
  %.1 = phi ptr [ %.02539, %27 ], [ %37, %33 ]
  %.026.add = add nuw nsw i64 %.026.idx38, 24
  %.not29 = icmp eq i64 %.026.add, 96
  br i1 %.not29, label %25, label %27, !llvm.loop !363

39:                                               ; preds = %25
  %40 = load i32, ptr %0, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %0, align 8
  %42 = zext i32 %.0 to i64
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %43, i64 noundef 8) #15
  store ptr %44, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

47:                                               ; preds = %20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %48, align 8, !tbaa !285
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !260
  %49 = icmp ult i32 %.0, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = or disjoint i32 %21, 1
  store i32 %51, ptr %0, align 8
  br label %56

52:                                               ; preds = %47
  %53 = zext i32 %.0 to i64
  %54 = mul nuw nsw i64 %53, 24
  %55 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %54, i64 noundef 8) #15
  store ptr %55, ptr %48, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %56

56:                                               ; preds = %52, %50
  %57 = zext i32 %.sroa.6.0.copyload to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.copyload, i64 %57
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %58)
  %59 = mul nuw nsw i64 %57, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %59, i64 noundef 8) #15
  br label %60

60:                                               ; preds = %56, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !228
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i64 -4294967296, ptr %.06.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !231

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %80, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, %80
  %.024 = phi ptr [ %81, %80 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit ]
  %16 = load i32, ptr %.024, align 4, !tbaa !280
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, -3
  %or.cond = select i1 %17, i1 %20, i1 false
  br i1 %or.cond, label %80, label %21

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 1
  %.not.i.i.i.i13 = icmp eq i32 %23, 0
  %24 = load ptr, ptr %7, align 8
  %25 = select i1 %.not.i.i.i.i13, ptr %24, ptr %7
  %26 = load i32, ptr %10, align 8
  %27 = select i1 %.not.i.i.i.i13, i32 %26, i32 4
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = mul i32 %16, 37
  %30 = mul i32 %19, 37
  %31 = zext i32 %29 to i64
  %32 = shl nuw i64 %31, 32
  %33 = zext i32 %30 to i64
  %34 = or disjoint i64 %32, %33
  %35 = mul i64 %34, -4658895280553007687
  %36 = lshr i64 %35, 31
  %37 = xor i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = add i32 %27, -1
  %40 = and i32 %39, %38
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !280
  %44 = icmp eq i32 %16, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %19, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i14, !prof !281

.lr.ph.i14:                                       ; preds = %21, %57
  %49 = phi i32 [ %69, %57 ], [ %46, %21 ]
  %50 = phi i32 [ %66, %57 ], [ %43, %21 ]
  %51 = phi ptr [ %65, %57 ], [ %42, %21 ]
  %.02547.i = phi i32 [ %61, %57 ], [ 1, %21 ]
  %.02746.i = phi i32 [ %63, %57 ], [ %40, %21 ]
  %.02945.i = phi ptr [ %spec.select.i, %57 ], [ null, %21 ]
  %52 = icmp eq i32 %50, 0
  %53 = icmp eq i32 %49, -1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %57, !prof !282

55:                                               ; preds = %.lr.ph.i14
  %.not.i15 = icmp eq ptr %.02945.i, null
  %56 = select i1 %.not.i15, ptr %51, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

57:                                               ; preds = %.lr.ph.i14
  %58 = icmp eq i32 %49, -2
  %59 = select i1 %52, i1 %58, i1 false
  %60 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %59, i1 %60, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %51, ptr %.02945.i
  %61 = add i32 %.02547.i, 1
  %62 = add i32 %.02746.i, %.02547.i
  %63 = and i32 %62, %39
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !280
  %67 = icmp eq i32 %16, %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %19, %69
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i14, !prof !283, !llvm.loop !284

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %57, %21, %55
  %.sink.i = phi ptr [ %56, %55 ], [ %42, %21 ], [ %65, %57 ]
  %72 = load i64, ptr %.024, align 4
  store i64 %72, ptr %.sink.i, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %75 = load i32, ptr %0, align 8
  %76 = and i32 %75, -2
  %77 = add i32 %76, 2
  %78 = and i32 %75, 1
  %79 = or disjoint i32 %77, %78
  store i32 %79, ptr %0, align 8
  br label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %.not = icmp eq ptr %81, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !364
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 32}
!14 = !{!"_ZTSN4llvm8PassInfoE", !15, i64 0, !15, i64 16, !4, i64 32, !16, i64 40, !16, i64 41, !4, i64 48}
!15 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!16 = !{!"bool", !5, i64 0}
!17 = !{!14, !16, i64 40}
!18 = !{!14, !16, i64 41}
!19 = !{!14, !4, i64 48}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm4PassE", !22, i64 8, !4, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!23 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!24 = !{!21, !4, i64 16}
!25 = !{!21, !23, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!29, !32, i64 16}
!29 = !{!"_ZTSN4llvm15MachineFunctionE", !30, i64 0, !31, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !39, i64 72, !40, i64 80, !41, i64 88, !42, i64 96, !47, i64 120, !48, i64 128, !59, i64 224, !61, i64 232, !67, i64 312, !69, i64 320, !47, i64 336, !77, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !78, i64 344, !81, i64 352, !88, i64 360, !93, i64 384, !93, i64 408, !98, i64 432, !103, i64 456, !105, i64 480, !107, i64 504, !109, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !47, i64 560, !114, i64 564, !115, i64 568, !120, i64 592, !120, i64 616, !125, i64 640, !126, i64 648, !127, i64 656, !128, i64 664, !130, i64 688, !132, i64 712, !47, i64 856, !137, i64 864, !142, i64 1040, !16, i64 1064}
!30 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!31 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!32 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!33 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!34 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!35 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!36 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!37 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!38 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!39 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!42 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!47 = !{!"int", !5, i64 0}
!48 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !49, i64 16, !55, i64 64, !12, i64 80, !12, i64 88}
!49 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !50, i64 0, !54, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !47, i64 8, !47, i64 12}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !53, i64 0}
!59 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!61 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !53, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!67 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!69 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!77 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!78 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !79, i64 0}
!79 = !{!"_ZTSSt6bitsetILm12EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!88 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!93 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!98 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!103 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !104, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!104 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !106, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !108, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!109 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!114 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!115 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!120 = !{!"_ZTSSt6vectorIjSaIjEE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 int", !4, i64 0}
!125 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!126 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!127 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !129, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!130 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !131, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !53, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !53, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !143, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!144 = !{!45, !46, i64 8}
!145 = !{!45, !46, i64 0}
!146 = !{!75, !76, i64 0}
!147 = !{!148, !151, i64 8}
!148 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !149, i64 0, !151, i64 8}
!149 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!151 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!152 = !{!153, !167, i64 68}
!153 = !{!"_ZTSN4llvm12MachineInstrE", !154, i64 0, !158, i64 16, !159, i64 24, !160, i64 32, !47, i64 40, !161, i64 43, !47, i64 44, !5, i64 47, !162, i64 48, !163, i64 56, !47, i64 64, !167, i64 68}
!154 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !148, i64 0}
!158 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!159 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!160 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!161 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!162 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!163 = !{!"_ZTSN4llvm8DebugLocE", !164, i64 0}
!164 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm13TrackingMDRefE", !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!167 = !{!"short", !5, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZL16computeBlockInfoRKN4llvm15MachineFunctionEPKNS_17MachineBasicBlockE: argument 0"}
!170 = distinct !{!170, !"_ZL16computeBlockInfoRKN4llvm15MachineFunctionEPKNS_17MachineBasicBlockE"}
!171 = !{!172, !4, i64 0}
!172 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!173 = !{!172, !12, i64 8}
!174 = !{!172, !12, i64 16}
!175 = distinct !{!175, !176}
!176 = !{!"llvm.loop.mustprogress"}
!177 = !{!75, !76, i64 8}
!178 = !{!159, !159, i64 0}
!179 = !{!53, !4, i64 0}
!180 = !{!53, !47, i64 8}
!181 = !{!53, !47, i64 12}
!182 = !{!183, !185, !169}
!183 = distinct !{!183, !184, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_17MachineBasicBlockEvE6rbeginEv"}
!185 = distinct !{!185, !186, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_17MachineBasicBlockENS_11GraphTraitsIS3_EEE5beginEv: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_17MachineBasicBlockENS_11GraphTraitsIS3_EEE5beginEv"}
!187 = !{!188, !47, i64 24}
!188 = !{!"_ZTSN4llvm17MachineBasicBlockE", !189, i64 0, !191, i64 16, !47, i64 24, !47, i64 28, !192, i64 32, !193, i64 40, !198, i64 64, !203, i64 112, !205, i64 144, !210, i64 168, !214, i64 184, !77, i64 208, !47, i64 212, !16, i64 216, !16, i64 217, !191, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !219, i64 240, !223, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !225, i64 264, !225, i64 272, !225, i64 280}
!189 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !73, i64 0}
!191 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!192 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!193 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !195, i64 0, !196, i64 8}
!195 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !159, i64 0}
!196 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !156, i64 0}
!198 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !199, i64 0, !202, i64 16}
!199 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !53, i64 0}
!202 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!203 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !199, i64 0, !204, i64 16}
!204 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!205 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!210 = !{!"_ZTSSt8optionalImE", !211, i64 0}
!211 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!214 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!219 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !220, i64 0}
!220 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!223 = !{!"_ZTSN4llvm12MBBSectionIDE", !224, i64 0, !47, i64 4}
!224 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!225 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!226 = distinct !{!226, !176}
!227 = distinct !{!227, !176}
!228 = !{!229, !47, i64 4}
!229 = !{!"_ZTSN4llvm13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEE", !47, i64 0, !47, i64 0, !47, i64 4, !230, i64 8}
!230 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairINS_12MBBSectionIDE14InsertionPointEEJNS_13SmallDenseMapIS3_S4_Lj4ENS_12DenseMapInfoIS3_vEES5_E8LargeRepEEEE", !5, i64 0}
!231 = distinct !{!231, !176}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSN4llvm13SmallDenseMapINS_12MBBSectionIDE14InsertionPointLj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE8LargeRepE", !234, i64 0, !47, i64 8}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDE14InsertionPointEE", !4, i64 0}
!235 = !{!233, !47, i64 8}
!236 = !{!188, !192, i64 32}
!237 = !{i8 0, i8 2}
!238 = !{!239, !159, i64 0}
!239 = !{!"_ZTS14InsertionPoint", !159, i64 0, !240, i64 8}
!240 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !242, i64 0}
!242 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !4, i64 0}
!243 = !{!244, !225, i64 0}
!244 = !{!"_ZTSN4llvm16MCCFIInstructionE", !225, i64 0, !5, i64 8, !245, i64 32, !246, i64 40, !247, i64 48, !251, i64 72}
!245 = !{!"_ZTSN4llvm16MCCFIInstruction6OpTypeE", !5, i64 0}
!246 = !{!"_ZTSN4llvm5SMLocE", !10, i64 0}
!247 = !{!"_ZTSSt6vectorIcSaIcEE", !248, i64 0}
!248 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!251 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !252, i64 0, !12, i64 8, !5, i64 16}
!252 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm16MCCFIInstruction19createRememberStateEPNS_8MCSymbolENS_5SMLocE: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm16MCCFIInstruction19createRememberStateEPNS_8MCSymbolENS_5SMLocE"}
!256 = !{!244, !245, i64 32}
!257 = !{!252, !10, i64 0}
!258 = !{!251, !12, i64 8}
!259 = !{!5, !5, i64 0}
!260 = !{!47, !47, i64 0}
!261 = !{!251, !10, i64 0}
!262 = !{!250, !10, i64 0}
!263 = !{!250, !10, i64 16}
!264 = !{!265, !158, i64 0}
!265 = !{!"_ZTSN4llvm11MCInstrInfoE", !158, i64 0, !124, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !47, i64 40}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!269 = !{!270, !271, i64 8}
!270 = !{!"_ZTSN4llvm14MachineOperandE", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !5, i64 4, !271, i64 8, !5, i64 16}
!271 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!272 = !{!165, !166, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm16MCCFIInstruction18createRestoreStateEPNS_8MCSymbolENS_5SMLocE: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm16MCCFIInstruction18createRestoreStateEPNS_8MCSymbolENS_5SMLocE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!279 = !{!224, !224, i64 0}
!280 = !{!223, !224, i64 0}
!281 = !{!"branch_weights", i32 1999, i32 1}
!282 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!283 = !{!"branch_weights", i32 1, i32 0}
!284 = distinct !{!284, !176}
!285 = !{!234, !234, i64 0}
!286 = !{!287, !16, i64 160}
!287 = !{!"_ZTSN4llvm13AnalysisUsageE", !288, i64 0, !293, i64 80, !293, i64 112, !295, i64 144, !16, i64 160}
!288 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !289, i64 0, !292, i64 16}
!289 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !53, i64 0}
!292 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!293 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !289, i64 0, !294, i64 16}
!294 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!295 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !289, i64 0}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvm8po_beginIPKNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm8po_beginIPKNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_"}
!302 = !{!300, !297}
!303 = !{!304, !4, i64 0}
!304 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !16, i64 20}
!305 = !{!304, !47, i64 8}
!306 = !{!304, !47, i64 16}
!307 = !{!304, !16, i64 20}
!308 = !{!304, !47, i64 12}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!312 = !{!313, !46, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm2EPKPN4llvm17MachineBasicBlockELb0EE", !46, i64 0}
!314 = !{!315, !46, i64 0}
!315 = !{!"_ZTSSt10_Head_baseILm1EPKPN4llvm17MachineBasicBlockELb0EE", !46, i64 0}
!316 = !{!317, !159, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm17MachineBasicBlockELb0EE", !159, i64 0}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm11po_iteratorIPKNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_"}
!321 = distinct !{!321, !322, !"_ZN4llvm6po_endIPKNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm6po_endIPKNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!323 = !{}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_: argument 0"}
!326 = distinct !{!326, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_: argument 0"}
!329 = distinct !{!329, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_: argument 0"}
!332 = distinct !{!332, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_: argument 0"}
!335 = distinct !{!335, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_17MachineBasicBlockENS0_11SmallPtrSetIS4_Lj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SA_"}
!336 = !{!46, !46, i64 0}
!337 = distinct !{!337, !176}
!338 = distinct !{!338, !176}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!341 = distinct !{!341, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!342 = distinct !{!342, !176}
!343 = distinct !{!343, !176}
!344 = distinct !{!344, !176}
!345 = distinct !{!345, !176}
!346 = distinct !{!346, !176}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEPFbRKS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISD_E4typeEEEEEOSB_SE_: argument 0"}
!349 = distinct !{!349, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEPFbRKS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISD_E4typeEEEEEOSB_SE_"}
!350 = distinct !{!350, !176}
!351 = distinct !{!351, !176}
!352 = distinct !{!352, !176}
!353 = !{!354, !355, i64 8}
!354 = !{!"_ZTSN4llvm10MIMetadataE", !163, i64 0, !355, i64 8, !355, i64 16}
!355 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!356 = !{!354, !355, i64 16}
!357 = !{!358, !4, i64 0}
!358 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!359 = !{!358, !8, i64 8}
!360 = !{!361, !362, i64 0}
!361 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !362, i64 0}
!362 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!363 = distinct !{!363, !176}
!364 = distinct !{!364, !176}
