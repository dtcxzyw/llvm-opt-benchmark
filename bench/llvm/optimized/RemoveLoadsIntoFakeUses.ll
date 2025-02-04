; ModuleID = 'bench/llvm/original/RemoveLoadsIntoFakeUses.ll'
source_filename = "bench/llvm/original/RemoveLoadsIntoFakeUses.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.99", i32, [4 x i8] }>
%"class.llvm::SmallVector.99" = type { %"class.llvm::SmallVectorImpl.100", %"struct.llvm::SmallVectorStorage.103" }
%"class.llvm::SmallVectorImpl.100" = type { %"class.llvm::SmallVectorTemplateBase.101" }
%"class.llvm::SmallVectorTemplateBase.101" = type { %"class.llvm::SmallVectorTemplateCommon.102" }
%"class.llvm::SmallVectorTemplateCommon.102" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.103" = type { [48 x i8] }
%"class.llvm::SmallVector.164" = type { %"class.llvm::SmallVectorImpl.165", %"struct.llvm::SmallVectorStorage.168" }
%"class.llvm::SmallVectorImpl.165" = type { %"class.llvm::SmallVectorTemplateBase.166" }
%"class.llvm::SmallVectorTemplateBase.166" = type { %"class.llvm::SmallVectorTemplateCommon.167" }
%"class.llvm::SmallVectorTemplateCommon.167" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.168" = type { [48 x i8] }
%"class.llvm::SmallVector.177" = type { %"class.llvm::SmallVectorImpl.165", %"struct.llvm::SmallVectorStorage.178" }
%"struct.llvm::SmallVectorStorage.178" = type { [128 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::po_iterator", %"class.llvm::po_iterator" }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.182" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.179" }
%"class.llvm::SmallPtrSet.179" = type { %"class.llvm::SmallPtrSetImpl.base.181", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.181" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.182" = type { %"class.llvm::SmallVectorImpl.183", %"struct.llvm::SmallVectorStorage.186" }
%"class.llvm::SmallVectorImpl.183" = type { %"class.llvm::SmallVectorTemplateBase.184" }
%"class.llvm::SmallVectorTemplateBase.184" = type { %"class.llvm::SmallVectorTemplateCommon.185" }
%"class.llvm::SmallVectorTemplateCommon.185" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.186" = type { [192 x i8] }
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.std::tuple.254" = type { %"struct.std::_Tuple_impl.255" }
%"struct.std::_Tuple_impl.255" = type { %"struct.std::_Tuple_impl.256", %"struct.std::_Head_base.260" }
%"struct.std::_Tuple_impl.256" = type { %"struct.std::_Tuple_impl.257", %"struct.std::_Head_base.259" }
%"struct.std::_Tuple_impl.257" = type { %"struct.std::_Head_base.258" }
%"struct.std::_Head_base.258" = type { ptr }
%"struct.std::_Head_base.259" = type { ptr }
%"struct.std::_Head_base.260" = type { ptr }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.230, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.230 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.231" }
%"class.llvm::ArrayRef.231" = type { ptr, i64 }
%"struct.llvm::AlignedCharArrayUnion.293" = type { [32 x i8] }

$_ZN4llvm10post_orderIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN23RemoveLoadsIntoFakeUsesD0Ev = comdat any

$_ZNK23RemoveLoadsIntoFakeUses11getPassNameEv = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK23RemoveLoadsIntoFakeUses16getAnalysisUsageERN4llvm13AnalysisUsageE = comdat any

$_ZNK23RemoveLoadsIntoFakeUses21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorI23RemoveLoadsIntoFakeUsesTnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm10make_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [28 x i8] c"remove-loads-into-fake-uses\00", align 1
@_ZN23RemoveLoadsIntoFakeUses2IDE = global i8 0, align 1
@_ZN4llvm25RemoveLoadsIntoFakeUsesIDE = local_unnamed_addr constant ptr @_ZN23RemoveLoadsIntoFakeUses2IDE, align 8
@_ZL41InitializeRemoveLoadsIntoFakeUsesPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTV23RemoveLoadsIntoFakeUses = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN23RemoveLoadsIntoFakeUsesD0Ev, ptr @_ZNK23RemoveLoadsIntoFakeUses11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK23RemoveLoadsIntoFakeUses16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN23RemoveLoadsIntoFakeUses20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK23RemoveLoadsIntoFakeUses21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"Remove Loads Into Fake Uses\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm37initializeRemoveLoadsIntoFakeUsesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  store ptr @_ZL41initializeRemoveLoadsIntoFakeUsesPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeRemoveLoadsIntoFakeUsesPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL41initializeRemoveLoadsIntoFakeUsesPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.6, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 27, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 27, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN23RemoveLoadsIntoFakeUses2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorI23RemoveLoadsIntoFakeUsesTnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN23RemoveLoadsIntoFakeUses20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::LiveRegUnits", align 8
  %4 = alloca %"class.llvm::SmallVector.164", align 8
  %5 = alloca %"class.llvm::SmallVector.177", align 8
  %6 = alloca %"class.llvm::iterator_range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::po_iterator", align 8
  %9 = alloca %"class.llvm::po_iterator", align 8
  %10 = alloca %"class.llvm::SmallDenseSet", align 8
  %11 = alloca %"class.llvm::SmallVector.164", align 8
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15MachineFunction16useDebugInstrRefEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #15
  br i1 %12, label %13, label %470

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 557
  %15 = load i8, ptr %14, align 1, !tbaa !20, !range !136, !noundef !137
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %470

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8, !tbaa !138
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %18) #15
  br i1 %19, label %470, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %23, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 6, ptr %24, align 4, !tbaa !150
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %25, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !153
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(304) %29) #15
  %34 = load ptr, ptr %29, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(304) %29) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %4, align 8, !tbaa !148
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %39, align 8, !tbaa !149
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %40, align 4, !tbaa !150
  store ptr %37, ptr %3, align 8, !tbaa !139
  %41 = load i32, ptr %23, align 8, !tbaa !149
  %.not5.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %20
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %21, align 8, !tbaa !148
  %44 = shl nuw nsw i64 %42, 3
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %44, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVector5resetEv.exit.i

_ZN4llvm9BitVector5resetEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %20
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !156
  %47 = load i32, ptr %25, align 8, !tbaa !151
  %48 = and i32 %47, 63
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i, label %49

49:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit.i
  %50 = zext nneg i32 %48 to i64
  %51 = shl nsw i64 -1, %50
  %52 = xor i64 %51, -1
  %53 = load ptr, ptr %21, align 8, !tbaa !148
  %54 = zext i32 %41 to i64
  %55 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = and i64 %57, %52
  store i64 %58, ptr %56, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %49, %_ZN4llvm9BitVector5resetEv.exit.i
  store i32 %46, ptr %25, align 8, !tbaa !151
  %59 = add i32 %46, 63
  %60 = lshr i32 %59, 6
  %61 = zext nneg i32 %60 to i64
  %62 = icmp eq i32 %60, %41
  br i1 %62, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %63

63:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %64 = icmp ult i32 %60, %41
  br i1 %64, label %.sink.split.i.i.i, label %65

65:                                               ; preds = %63
  %narrow.i.i = sub nuw nsw i32 %60, %41
  %66 = load i32, ptr %24, align 4, !tbaa !150
  %.not.i.i.i.i.i.i = icmp ugt i32 %60, %66
  br i1 %.not.i.i.i.i.i.i, label %67, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !171

67:                                               ; preds = %65
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef nonnull %22, i64 noundef %61, i64 noundef 8) #15
  %.pre.i.i.i.i = load i32, ptr %23, align 8, !tbaa !149
  %.pre4.pre.i.pre.i = load i32, ptr %25, align 8, !tbaa !151
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %67, %65
  %.pre4.pre.i.i = phi i32 [ %46, %65 ], [ %.pre4.pre.i.pre.i, %67 ]
  %68 = phi i32 [ %41, %65 ], [ %.pre.i.i.i.i, %67 ]
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %21, align 8, !tbaa !148
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %69
  %72 = shl nuw nsw i32 %narrow.i.i, 3
  %73 = zext nneg i32 %72 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %73, i1 false), !tbaa !11
  %74 = add i32 %68, %narrow.i.i
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %63
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %46, %63 ]
  %.sink.i.i.i = phi i32 [ %74, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %60, %63 ]
  store i32 %.sink.i.i.i, ptr %23, align 8, !tbaa !149
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %75 = phi i32 [ %41, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %76 = phi i32 [ %46, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i ]
  %77 = and i32 %76, 63
  %.not.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit, label %78

78:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %79 = zext nneg i32 %77 to i64
  %80 = shl nsw i64 -1, %79
  %81 = xor i64 %80, -1
  %82 = load ptr, ptr %21, align 8, !tbaa !148
  %83 = zext i32 %75 to i64
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = and i64 %86, %81
  store i64 %87, ptr %85, align 8, !tbaa !11
  br label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit

_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, %78
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #15
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %88, ptr %5, align 8, !tbaa !148
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %89, align 8, !tbaa !149
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %90, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store ptr %1, ptr %7, align 8, !tbaa !172
  call void @_ZN4llvm10post_orderIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %8) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(592) %6) #15
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %93, ptr %92, align 8, !tbaa !148, !alias.scope !174
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 0, ptr %94, align 8, !tbaa !149, !alias.scope !174
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 8, ptr %95, align 4, !tbaa !150, !alias.scope !174
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %97 = load i32, ptr %96, align 8, !tbaa !149, !noalias !174
  %.not.i.i.i.i55 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i55, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %98

98:                                               ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %92, ptr noundef nonnull align 8 dereferenceable(208) %99)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit, %98
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %9) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull %102, ptr noundef nonnull align 8 dereferenceable(296) %101) #15
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %104, ptr %103, align 8, !tbaa !148, !alias.scope !177
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 0, ptr %105, align 8, !tbaa !149, !alias.scope !177
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 8, ptr %106, align 4, !tbaa !150, !alias.scope !177
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %108 = load i32, ptr %107, align 8, !tbaa !149, !noalias !177
  %.not.i.i.i.i56 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i56, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %109

109:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %103, ptr noundef nonnull align 8 dereferenceable(208) %110)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, %109
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 376
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %.053 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %.1.lcssa, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge ]
  %119 = load i32, ptr %94, align 8, !tbaa !149
  %120 = load i32, ptr %105, align 8, !tbaa !149
  %.not.i.i.i57 = icmp eq i32 %119, %120
  %.pre = load ptr, ptr %92, align 8, !tbaa !148
  %121 = zext i32 %119 to i64
  br i1 %.not.i.i.i57, label %122, label %.loopexit131

122:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %123 = getelementptr inbounds nuw %"class.std::tuple.254", ptr %.pre, i64 %121
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %119, 0
  %.pre170 = load ptr, ptr %103, align 8, !tbaa !148
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %122, %138
  %.011.i.i.i.i.i.i.i = phi ptr [ %140, %138 ], [ %.pre170, %122 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %139, %138 ], [ %.pre, %122 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !180
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !180
  %128 = icmp eq ptr %125, %127
  br i1 %128, label %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit131

_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !182
  %131 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !182
  %133 = icmp eq ptr %130, %132
  %134 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %135 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %136 = icmp eq ptr %134, %135
  %137 = select i1 %133, i1 %136, i1 false
  br i1 %137, label %138, label %.loopexit131

138:                                              ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %139, %123
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !183

_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit: ; preds = %122, %138
  %141 = icmp eq ptr %.pre170, %104
  br i1 %141, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %142

142:                                              ; preds = %_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit
  call void @free(ptr noundef %.pre170) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %142, %_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %144 = load i8, ptr %143, align 4, !tbaa !185, !range !136, !noundef !137
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %146

146:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %147 = load ptr, ptr %9, align 8, !tbaa !187
  call void @free(ptr noundef %147) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %146
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %9) #15
  %148 = load ptr, ptr %92, align 8, !tbaa !148
  %149 = icmp eq ptr %148, %93
  br i1 %149, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i58, label %150

150:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %148) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i58

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i58: ; preds = %150, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %152 = load i8, ptr %151, align 4, !tbaa !185, !range !136, !noundef !137
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit59, label %154

154:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i58
  %155 = load ptr, ptr %8, align 8, !tbaa !187
  call void @free(ptr noundef %155) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit59

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit59: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i58, %154
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %8) #15
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %157 = load ptr, ptr %156, align 8, !tbaa !148
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i, label %160

160:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit59
  call void @free(ptr noundef %157) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i: ; preds = %160, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit59
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 316
  %162 = load i8, ptr %161, align 4, !tbaa !185, !range !136, !noundef !137
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %164

164:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i
  %165 = load ptr, ptr %101, align 8, !tbaa !187
  call void @free(ptr noundef %165) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %164, %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %167 = load ptr, ptr %166, align 8, !tbaa !148
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i, label %170

170:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  call void @free(ptr noundef %167) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i: ; preds = %170, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %172 = load i8, ptr %171, align 4, !tbaa !185, !range !136, !noundef !137
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %174

174:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i
  %175 = load ptr, ptr %6, align 8, !tbaa !187
  call void @free(ptr noundef %175) #15
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i, %174
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %6) #15
  %176 = load ptr, ptr %5, align 8, !tbaa !148
  %177 = icmp eq ptr %176, %88
  br i1 %177, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit, label %178

178:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  call void @free(ptr noundef %176) #15
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, %178
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #15
  %179 = load ptr, ptr %4, align 8, !tbaa !148
  %180 = icmp eq ptr %179, %38
  br i1 %180, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit, label %181

181:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit
  call void @free(ptr noundef %179) #15
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit, %181
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  %182 = load ptr, ptr %21, align 8, !tbaa !148
  %183 = icmp eq ptr %182, %22
  br i1 %183, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %184

184:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit
  call void @free(ptr noundef %182) #15
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit, %184
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #15
  br label %470

.loopexit131:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %185 = getelementptr inbounds nuw %"class.std::tuple.254", ptr %.pre, i64 %121
  %186 = getelementptr inbounds i8, ptr %185, i64 -8
  %187 = load ptr, ptr %186, align 8, !tbaa !180
  store i32 0, ptr %39, align 8, !tbaa !149
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %187) #15
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %188, align 8
  %189 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %190 = inttoptr i64 %189 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %190, align 8
  %191 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %.loopexit131
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 44
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %196, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %190, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %195 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 44
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %199, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !188

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %.loopexit131, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %190, %.loopexit131 ], [ %190, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %196, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not121154 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %188
  br i1 %.not121154, label %._crit_edge158, label %.lr.ph157

._crit_edge158:                                   ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %.1.lcssa = phi i1 [ %.053, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ], [ %.2, %_ZNK4llvm12LiveRegUnits9availableEt.exit ]
  %200 = load i32, ptr %94, align 8, !tbaa !149
  %201 = add i32 %200, -1
  store i32 %201, ptr %94, align 8, !tbaa !149
  %.not.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, label %202

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge: ; preds = %._crit_edge158, %202
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

202:                                              ; preds = %._crit_edge158
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %8)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge

.lr.ph157:                                        ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, %_ZNK4llvm12LiveRegUnits9availableEt.exit
  %.1156 = phi i1 [ %.2, %_ZNK4llvm12LiveRegUnits9availableEt.exit ], [ %.053, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ]
  %.sroa.0111.0155 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i63 = load i64, ptr %.sroa.0111.0155, align 8
  %203 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i63, -8
  %204 = inttoptr i64 %203 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %204, align 8
  %205 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i64 = icmp eq i64 %205, 0
  br i1 %.not.i.i.i.i.i.i64, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.lr.ph157
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 44
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %208, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %210, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %204, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %209 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 44
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %213, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !188

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %.lr.ph157, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %204, %.lr.ph157 ], [ %204, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %210, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0155, i64 68
  %215 = load i16, ptr %214, align 4, !tbaa !189
  %216 = icmp eq i16 %215, 43
  br i1 %216, label %217, label %240

217:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0155, i64 40
  %219 = load i24, ptr %218, align 8
  %220 = icmp eq i24 %219, 0
  br i1 %220, label %_ZNK4llvm12LiveRegUnits9availableEt.exit, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0155, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !208
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 255
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZNK4llvm12LiveRegUnits9availableEt.exit

227:                                              ; preds = %221
  %228 = load i32, ptr %39, align 8, !tbaa !149
  %229 = load i32, ptr %40, align 4, !tbaa !150
  %.not.i.i.not.i = icmp ult i32 %228, %229
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %230, !prof !209

230:                                              ; preds = %227
  %231 = zext i32 %228 to i64
  %232 = add nuw nsw i64 %231, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %38, i64 noundef %232, i64 noundef 8) #15
  %.pre.i = load i32, ptr %39, align 8, !tbaa !149
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %227, %230
  %233 = phi i32 [ %228, %227 ], [ %.pre.i, %230 ]
  %234 = load ptr, ptr %4, align 8, !tbaa !148
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %235
  %237 = ptrtoint ptr %.sroa.0111.0155 to i64
  store i64 %237, ptr %236, align 1
  %238 = load i32, ptr %39, align 8, !tbaa !149
  %239 = add i32 %238, 1
  store i32 %239, ptr %39, align 8, !tbaa !149
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit

240:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit
  %241 = call { i64, i8 } @_ZNK4llvm12MachineInstr14getRestoreSizeEPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0111.0155, ptr noundef %33) #15
  %242 = extractvalue { i64, i8 } %241, 1
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %435

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0155, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !208
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !210
  %249 = load ptr, ptr %3, align 8, !tbaa !139
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %251 = load ptr, ptr %250, align 8, !tbaa !211, !noalias !212
  %.not18.i = icmp eq ptr %251, null
  br i1 %.not18.i, label %.loopexit129, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !215, !noalias !212
  %254 = and i32 %248, 65535
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %253, i64 %255, i32 4
  %257 = load i32, ptr %256, align 4, !tbaa !216, !noalias !212
  %258 = lshr i32 %257, 12
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i16, ptr %251, i64 %259
  %261 = and i32 %257, 4095
  %262 = load ptr, ptr %21, align 8, !tbaa !148
  br label %263

263:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.510.020.i = phi ptr [ %260, %.lr.ph.i ], [ %272, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.09.019.i = phi i32 [ %261, %.lr.ph.i ], [ %275, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %264 = and i32 %.sroa.09.019.i, 63
  %265 = zext nneg i32 %264 to i64
  %266 = shl nuw i64 1, %265
  %267 = lshr i32 %.sroa.09.019.i, 6
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i64, ptr %262, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !11
  %271 = and i64 %266, %270
  %.not17.i = icmp eq i64 %271, 0
  br i1 %.not17.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %263
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i, i64 2
  %273 = load i16, ptr %.sroa.510.020.i, align 2, !tbaa !218
  %274 = sext i16 %273 to i32
  %275 = add i32 %.sroa.09.019.i, %274
  %.not.i.i.i65 = icmp eq i16 %273, 0
  br i1 %.not.i.i.i65, label %.loopexit129, label %263

.loopexit129:                                     ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %244
  %276 = and i32 %248, 63
  %277 = zext nneg i32 %276 to i64
  %278 = shl nuw i64 1, %277
  %279 = lshr i32 %248, 6
  %280 = zext nneg i32 %279 to i64
  %281 = load ptr, ptr %112, align 8, !tbaa !148
  %282 = getelementptr inbounds nuw i64, ptr %281, i64 %280
  %283 = load i64, ptr %282, align 8, !tbaa !11
  %284 = and i64 %283, %278
  %.not124 = icmp eq i64 %284, 0
  br i1 %.not124, label %285, label %_ZNK4llvm12LiveRegUnits9availableEt.exit

285:                                              ; preds = %.loopexit129
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  store i32 1, ptr %10, align 8
  store i32 0, ptr %113, align 4, !tbaa !219
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %285
  %.07.i.i.i.i.idx.i = phi i64 [ %.07.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i ], [ 8, %285 ]
  %.07.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 %.07.i.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i, align 8, !tbaa !222
  %.07.i.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.i.idx.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i, 40
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetIPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEEEC2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !224

_ZN4llvm13SmallDenseSetIPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEEEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #15
  store ptr %114, ptr %11, align 8, !tbaa !148
  store i32 0, ptr %115, align 8, !tbaa !149
  store i32 6, ptr %116, align 4, !tbaa !150
  %286 = load ptr, ptr %4, align 8, !tbaa !148, !noalias !225
  %287 = load i32, ptr %39, align 8, !tbaa !149, !noalias !225
  %.not125148 = icmp eq i32 %287, 0
  br i1 %.not125148, label %._crit_edge, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %_ZN4llvm13SmallDenseSetIPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEEEC2Ev.exit
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw ptr, ptr %286, i64 %288
  br label %.lr.ph150

._crit_edge:                                      ; preds = %394, %_ZN4llvm13SmallDenseSetIPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEEEC2Ev.exit
  %290 = load i32, ptr %10, align 8
  %291 = icmp ult i32 %290, 2
  br i1 %291, label %.loopexit128, label %395

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %394
  %.sroa.0100.0149 = phi ptr [ %292, %394 ], [ %289, %.lr.ph150.preheader ]
  %292 = getelementptr inbounds i8, ptr %.sroa.0100.0149, i64 -8
  %293 = load ptr, ptr %292, align 8, !tbaa !222
  %294 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %293, i32 %248, ptr noundef nonnull %37, i1 noundef zeroext false) #15
  %.not127 = icmp eq i32 %294, -1
  br i1 %.not127, label %394, label %295

295:                                              ; preds = %.lr.ph150
  %296 = load i32, ptr %10, align 8, !noalias !236
  %297 = and i32 %296, 1
  %.not.i.i.i.i.i77 = icmp eq i32 %297, 0
  %298 = load ptr, ptr %117, align 8, !noalias !236
  %299 = select i1 %.not.i.i.i.i.i77, ptr %298, ptr %117
  %300 = load i32, ptr %118, align 8, !noalias !236
  %301 = select i1 %.not.i.i.i.i.i77, i32 %300, i32 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %303

303:                                              ; preds = %295
  %304 = load ptr, ptr %292, align 8, !tbaa !222, !noalias !236
  %305 = ptrtoint ptr %304 to i64
  %306 = trunc i64 %305 to i32
  %307 = lshr i32 %306, 4
  %308 = lshr i32 %306, 9
  %309 = xor i32 %307, %308
  %310 = add i32 %301, -1
  %.02944.i.i = and i32 %309, %310
  %311 = zext nneg i32 %.02944.i.i to i64
  %312 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %299, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !222, !noalias !236
  %314 = icmp eq ptr %304, %313
  br i1 %314, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i, !prof !241

.lr.ph.i.i:                                       ; preds = %303, %320
  %315 = phi ptr [ %327, %320 ], [ %313, %303 ]
  %316 = phi ptr [ %326, %320 ], [ %312, %303 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %320 ], [ %.02944.i.i, %303 ]
  %.02746.i.i = phi i32 [ %323, %320 ], [ 1, %303 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %320 ], [ null, %303 ]
  %317 = icmp eq ptr %315, inttoptr (i64 -4096 to ptr)
  br i1 %317, label %318, label %320, !prof !209

318:                                              ; preds = %.lr.ph.i.i
  %.not.i.i78 = icmp eq ptr %.03245.i.i, null
  %319 = select i1 %.not.i.i78, ptr %316, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

320:                                              ; preds = %.lr.ph.i.i
  %321 = icmp eq ptr %315, inttoptr (i64 -8192 to ptr)
  %322 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %321, i1 %322, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %316, ptr %.03245.i.i
  %323 = add i32 %.02746.i.i, 1
  %324 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %324, %310
  %325 = zext i32 %.029.i.i to i64
  %326 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %299, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !222, !noalias !236
  %328 = icmp eq ptr %304, %327
  br i1 %328, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i, !prof !242, !llvm.loop !243

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %318, %295
  %.sink.i.i = phi ptr [ %319, %318 ], [ null, %295 ]
  %329 = lshr i32 %296, 1
  %330 = shl i32 %329, 2
  %331 = add i32 %330, 4
  %332 = mul i32 %301, 3
  %.not.i.i.i79 = icmp ult i32 %331, %332
  br i1 %.not.i.i.i79, label %335, label %333, !prof !209

333:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %334 = shl i32 %301, 1
  br label %.sink.split.i.i.i80

335:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %336 = load i32, ptr %113, align 4, !tbaa !219, !noalias !236
  %.neg.i.i.i = xor i32 %329, -1
  %.neg13.i.i.i = add i32 %301, %.neg.i.i.i
  %337 = sub i32 %.neg13.i.i.i, %336
  %338 = lshr i32 %301, 3
  %.not10.i.i.i = icmp ugt i32 %337, %338
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.sink.split.i.i.i80, !prof !209

.sink.split.i.i.i80:                              ; preds = %335, %333
  %.sink.i.i.i81 = phi i32 [ %334, %333 ], [ %301, %335 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.sink.i.i.i81), !noalias !236
  %339 = load i32, ptr %10, align 8, !noalias !236
  %340 = and i32 %339, 1
  %.not.i.i.i.i82 = icmp eq i32 %340, 0
  %341 = load ptr, ptr %117, align 8, !noalias !236
  %342 = select i1 %.not.i.i.i.i82, ptr %341, ptr %117
  %343 = load i32, ptr %118, align 8, !noalias !236
  %344 = select i1 %.not.i.i.i.i82, i32 %343, i32 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %346

346:                                              ; preds = %.sink.split.i.i.i80
  %347 = load ptr, ptr %292, align 8, !tbaa !222, !noalias !236
  %348 = ptrtoint ptr %347 to i64
  %349 = trunc i64 %348 to i32
  %350 = lshr i32 %349, 4
  %351 = lshr i32 %349, 9
  %352 = xor i32 %350, %351
  %353 = add i32 %344, -1
  %.02944.i = and i32 %352, %353
  %354 = zext nneg i32 %.02944.i to i64
  %355 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %342, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !222, !noalias !236
  %357 = icmp eq ptr %347, %356
  br i1 %357, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i83, !prof !241

.lr.ph.i83:                                       ; preds = %346, %363
  %358 = phi ptr [ %370, %363 ], [ %356, %346 ]
  %359 = phi ptr [ %369, %363 ], [ %355, %346 ]
  %.02947.i = phi i32 [ %.029.i, %363 ], [ %.02944.i, %346 ]
  %.02746.i = phi i32 [ %366, %363 ], [ 1, %346 ]
  %.03245.i = phi ptr [ %spec.select.i, %363 ], [ null, %346 ]
  %360 = icmp eq ptr %358, inttoptr (i64 -4096 to ptr)
  br i1 %360, label %361, label %363, !prof !209

361:                                              ; preds = %.lr.ph.i83
  %.not.i85 = icmp eq ptr %.03245.i, null
  %362 = select i1 %.not.i85, ptr %359, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

363:                                              ; preds = %.lr.ph.i83
  %364 = icmp eq ptr %358, inttoptr (i64 -8192 to ptr)
  %365 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %364, i1 %365, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %359, ptr %.03245.i
  %366 = add i32 %.02746.i, 1
  %367 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %367, %353
  %368 = zext i32 %.029.i to i64
  %369 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %342, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !222, !noalias !236
  %371 = icmp eq ptr %347, %370
  br i1 %371, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i83, !prof !242, !llvm.loop !243

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %363, %361, %346, %.sink.split.i.i.i80, %335
  %.pre-phi.i.i = phi i32 [ %297, %335 ], [ %340, %.sink.split.i.i.i80 ], [ %340, %346 ], [ %340, %361 ], [ %340, %363 ]
  %372 = phi ptr [ %.sink.i.i, %335 ], [ null, %.sink.split.i.i.i80 ], [ %355, %346 ], [ %362, %361 ], [ %369, %363 ]
  %373 = phi i32 [ %296, %335 ], [ %339, %.sink.split.i.i.i80 ], [ %339, %346 ], [ %339, %361 ], [ %339, %363 ]
  %374 = and i32 %373, -2
  %375 = add i32 %374, 2
  %376 = or disjoint i32 %375, %.pre-phi.i.i
  store i32 %376, ptr %10, align 8, !noalias !236
  %377 = load ptr, ptr %372, align 8, !tbaa !222, !noalias !236
  %378 = icmp eq ptr %377, inttoptr (i64 -4096 to ptr)
  br i1 %378, label %382, label %379

379:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %380 = load i32, ptr %113, align 4, !tbaa !219, !noalias !236
  %381 = add i32 %380, -1
  store i32 %381, ptr %113, align 4, !tbaa !219, !noalias !236
  br label %382

382:                                              ; preds = %379, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %383 = load ptr, ptr %292, align 8, !tbaa !222, !noalias !236
  store ptr %383, ptr %372, align 8, !tbaa !222, !noalias !236
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit: ; preds = %320, %303, %382
  %384 = load ptr, ptr %4, align 8, !tbaa !148
  %385 = load i32, ptr %39, align 8, !tbaa !149
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw ptr, ptr %384, i64 %386
  %.not.i.i.i.i.i.i66 = icmp eq ptr %387, %.sroa.0100.0149
  br i1 %.not.i.i.i.i.i.i66, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit, label %388

388:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %.sroa.0100.0149 to i64
  %391 = sub i64 %389, %390
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %292, ptr nonnull align 8 %.sroa.0100.0149, i64 %391, i1 false)
  %.pre.i67 = load i32, ptr %39, align 8, !tbaa !149
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit, %388
  %392 = phi i32 [ %385, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit ], [ %.pre.i67, %388 ]
  %393 = add i32 %392, -1
  store i32 %393, ptr %39, align 8, !tbaa !149
  br label %394

394:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit, %.lr.ph150
  %.not125 = icmp eq ptr %292, %286
  br i1 %.not125, label %._crit_edge, label %.lr.ph150

395:                                              ; preds = %._crit_edge
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0111.0155) #15
  %396 = load i32, ptr %10, align 8
  %397 = icmp ult i32 %396, 2
  br i1 %397, label %398, label %405

398:                                              ; preds = %395
  %.not.i.i.i.i.i.i.i68 = icmp eq i32 %396, 0
  %399 = load ptr, ptr %117, align 8
  %400 = select i1 %.not.i.i.i.i.i.i.i68, ptr %399, ptr %117
  %401 = load i32, ptr %118, align 8
  %402 = select i1 %.not.i.i.i.i.i.i.i68, i32 %401, i32 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %400, i64 %403
  br label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit

405:                                              ; preds = %395
  %406 = and i32 %396, 1
  %.not.i.i.i2.i.i = icmp eq i32 %406, 0
  %407 = load ptr, ptr %117, align 8
  %408 = select i1 %.not.i.i.i2.i.i, ptr %407, ptr %117
  %409 = load i32, ptr %118, align 8
  %410 = select i1 %.not.i.i.i2.i.i, i32 %409, i32 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %408, i64 %411
  %.not5.i5.i10.i4.i.i = icmp eq i32 %410, 0
  br i1 %.not5.i5.i10.i4.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i

.lr.ph.i6.i12.i5.i.i:                             ; preds = %405, %.critedge2.i8.i14.i8.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %414, %.critedge2.i8.i14.i8.i.i ], [ %408, %405 ]
  %413 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !222
  %magicptr.i7.i13.i7.i.i = ptrtoint ptr %413 to i64
  switch i64 %magicptr.i7.i13.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i
  ]

.critedge2.i8.i14.i8.i.i:                         ; preds = %.lr.ph.i6.i12.i5.i.i, %.lr.ph.i6.i12.i5.i.i
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i9.i15.i9.i.i = icmp eq ptr %414, %412
  br i1 %.not.i9.i15.i9.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !244

_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i.i, %.critedge2.i8.i14.i8.i.i, %398, %405
  %.pre-phi = phi i32 [ %396, %398 ], [ %406, %405 ], [ %406, %.critedge2.i8.i14.i8.i.i ], [ %406, %.lr.ph.i6.i12.i5.i.i ]
  %415 = phi i32 [ %401, %398 ], [ %409, %405 ], [ %409, %.critedge2.i8.i14.i8.i.i ], [ %409, %.lr.ph.i6.i12.i5.i.i ]
  %416 = phi ptr [ %399, %398 ], [ %407, %405 ], [ %407, %.critedge2.i8.i14.i8.i.i ], [ %407, %.lr.ph.i6.i12.i5.i.i ]
  %.pn16.i.i = phi ptr [ %404, %398 ], [ %408, %405 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ], [ %414, %.critedge2.i8.i14.i8.i.i ]
  %.pn14.i.i = phi ptr [ %404, %398 ], [ %412, %405 ], [ %412, %.critedge2.i8.i14.i8.i.i ], [ %412, %.lr.ph.i6.i12.i5.i.i ]
  %.not.i.i.i.i.i.i69 = icmp eq i32 %.pre-phi, 0
  %417 = select i1 %.not.i.i.i.i.i.i69, ptr %416, ptr %117
  %418 = select i1 %.not.i.i.i.i.i.i69, i32 %415, i32 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %417, i64 %419
  %.not126151 = icmp eq ptr %.pn16.i.i, %420
  br i1 %.not126151, label %.loopexit128, label %.lr.ph153

.lr.ph153:                                        ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit
  %.sroa.094.0152 = phi ptr [ %.sroa.094.2, %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit ], [ %.pn16.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit ]
  %421 = load ptr, ptr %.sroa.094.0152, align 8, !tbaa !222
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %421) #15
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.094.0152, i64 8
  %.not5.i3.i.i = icmp eq ptr %422, %.pn14.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph153, %.critedge2.i6.i.i
  %.sroa.094.1 = phi ptr [ %424, %.critedge2.i6.i.i ], [ %422, %.lr.ph153 ]
  %423 = load ptr, ptr %.sroa.094.1, align 8, !tbaa !222
  %magicptr.i5.i.i = ptrtoint ptr %423 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.094.1, i64 8
  %.not.i7.i.i = icmp eq ptr %424, %.pn14.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !244

_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %.lr.ph153
  %.sroa.094.2 = phi ptr [ %422, %.lr.ph153 ], [ %424, %.critedge2.i6.i.i ], [ %.sroa.094.1, %.lr.ph.i4.i.i ]
  %.not126 = icmp eq ptr %.sroa.094.2, %420
  br i1 %.not126, label %.loopexit128, label %.lr.ph153

.loopexit128:                                     ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, %._crit_edge
  %.4 = phi i1 [ %.1156, %._crit_edge ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit ]
  %425 = load ptr, ptr %11, align 8, !tbaa !148
  %426 = icmp eq ptr %425, %114
  br i1 %426, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit70, label %427

427:                                              ; preds = %.loopexit128
  call void @free(ptr noundef %425) #15
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit70

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit70: ; preds = %.loopexit128, %427
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #15
  %428 = load i32, ptr %10, align 8
  %429 = and i32 %428, 1
  %.not.i.i.i71 = icmp eq i32 %429, 0
  br i1 %.not.i.i.i71, label %430, label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_ED2Ev.exit

430:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit70
  %431 = load ptr, ptr %117, align 8, !tbaa !245
  %432 = load i32, ptr %118, align 8, !tbaa !248
  %433 = zext i32 %432 to i64
  %434 = shl nuw nsw i64 %433, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %431, i64 noundef %434, i64 noundef 8) #15
  br label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_ED2Ev.exit

_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_ED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit70, %430
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit

435:                                              ; preds = %240
  %436 = load i32, ptr %39, align 8, !tbaa !149
  %.not.i = icmp eq i32 %436, 0
  br i1 %.not.i, label %.loopexit130, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0155, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !208
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0155, i64 40
  %441 = load i24, ptr %440, align 8
  %442 = zext i24 %441 to i64
  %443 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %439, i64 %442
  %.not145 = icmp eq i24 %441, 0
  br i1 %.not145, label %.loopexit130, label %.lr.ph147

.lr.ph147:                                        ; preds = %437, %.loopexit
  %.054146 = phi ptr [ %469, %.loopexit ], [ %439, %437 ]
  %444 = load i32, ptr %.054146, align 8
  %445 = and i32 %444, 255
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %.loopexit

447:                                              ; preds = %.lr.ph147
  %448 = getelementptr inbounds nuw i8, ptr %.054146, i64 4
  %449 = load i32, ptr %448, align 4, !tbaa !210
  %450 = load ptr, ptr %4, align 8, !tbaa !148, !noalias !249
  %451 = load i32, ptr %39, align 8, !tbaa !149, !noalias !249
  %.not122143 = icmp eq i32 %451, 0
  br i1 %.not122143, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %447
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw ptr, ptr %450, i64 %452
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %468
  %.sroa.086.0144 = phi ptr [ %454, %468 ], [ %453, %.lr.ph.preheader ]
  %454 = getelementptr inbounds i8, ptr %.sroa.086.0144, i64 -8
  %455 = load ptr, ptr %454, align 8, !tbaa !222
  %456 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %455, i32 %449, ptr noundef nonnull %37, i1 noundef zeroext false) #15
  %.not123 = icmp eq i32 %456, -1
  br i1 %.not123, label %468, label %457

457:                                              ; preds = %.lr.ph
  %458 = load ptr, ptr %4, align 8, !tbaa !148
  %459 = load i32, ptr %39, align 8, !tbaa !149
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw ptr, ptr %458, i64 %460
  %.not.i.i.i.i.i.i74 = icmp eq ptr %461, %.sroa.086.0144
  br i1 %.not.i.i.i.i.i.i74, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit76, label %462

462:                                              ; preds = %457
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %.sroa.086.0144 to i64
  %465 = sub i64 %463, %464
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %454, ptr nonnull align 8 %.sroa.086.0144, i64 %465, i1 false)
  %.pre.i75 = load i32, ptr %39, align 8, !tbaa !149
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit76

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit76: ; preds = %457, %462
  %466 = phi i32 [ %459, %457 ], [ %.pre.i75, %462 ]
  %467 = add i32 %466, -1
  store i32 %467, ptr %39, align 8, !tbaa !149
  br label %468

468:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit76, %.lr.ph
  %.not122 = icmp eq ptr %454, %450
  br i1 %.not122, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %468, %447, %.lr.ph147
  %469 = getelementptr inbounds nuw i8, ptr %.054146, i64 32
  %.not = icmp eq ptr %469, %443
  br i1 %.not, label %.loopexit130, label %.lr.ph147

.loopexit130:                                     ; preds = %.loopexit, %437, %435
  call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0111.0155) #15
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit

_ZNK4llvm12LiveRegUnits9availableEt.exit:         ; preds = %263, %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_ED2Ev.exit, %.loopexit129, %217, %221, %.loopexit130, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.2 = phi i1 [ %.1156, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %.1156, %.loopexit130 ], [ %.1156, %221 ], [ %.1156, %217 ], [ %.4, %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_ED2Ev.exit ], [ %.1156, %.loopexit129 ], [ %.1156, %263 ]
  %.not121 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %188
  br i1 %.not121, label %._crit_edge158, label %.lr.ph157

470:                                              ; preds = %13, %17, %2, %_ZN4llvm12LiveRegUnitsD2Ev.exit
  %.0 = phi i1 [ %.053, %_ZN4llvm12LiveRegUnitsD2Ev.exit ], [ false, %2 ], [ false, %17 ], [ false, %13 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15MachineFunction16useDebugInstrRefEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10post_orderIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %5 = load ptr, ptr %1, align 8, !tbaa !172, !noalias !266
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !267, !noalias !266
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !187, !alias.scope !266
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %9, align 8, !tbaa !268, !alias.scope !266
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !269, !alias.scope !266
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %12, align 4, !tbaa !185, !alias.scope !266
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %14, ptr %13, align 8, !tbaa !148, !alias.scope !266
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %16, align 4, !tbaa !150, !alias.scope !266
  store i32 1, ptr %10, align 4, !tbaa !270, !alias.scope !266, !noalias !271
  store ptr %7, ptr %8, align 8, !tbaa !3, !alias.scope !266, !noalias !271
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !149
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %22, ptr %14, align 8, !tbaa !274, !alias.scope !266
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %18, ptr %23, align 8, !tbaa !276, !alias.scope !266
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %7, ptr %24, align 8, !tbaa !278, !alias.scope !266
  store i32 1, ptr %15, align 8, !tbaa !149, !alias.scope !266
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %25, i8 0, i64 280, i1 false), !alias.scope !280
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !187, !alias.scope !280
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %27, align 8, !tbaa !268, !alias.scope !280
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4, !tbaa !270, !alias.scope !280
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %29, align 4, !tbaa !185, !alias.scope !280
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %31, ptr %30, align 8, !tbaa !148, !alias.scope !280
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %32, align 4, !tbaa !150, !alias.scope !280
  call void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %33 = load ptr, ptr %30, align 8, !tbaa !148
  %34 = icmp eq ptr %33, %31
  br i1 %34, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %35

35:                                               ; preds = %2
  call void @free(ptr noundef %33) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %35, %2
  %36 = load i8, ptr %29, align 4, !tbaa !185, !range !136, !noundef !137
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %39 = load ptr, ptr %4, align 8, !tbaa !187
  call void @free(ptr noundef %39) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %38
  %40 = load ptr, ptr %13, align 8, !tbaa !148
  %41 = icmp eq ptr %40, %14
  br i1 %41, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %40) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2: ; preds = %42, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %43 = load i8, ptr %12, align 4, !tbaa !185, !range !136, !noundef !137
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2
  %46 = load ptr, ptr %3, align 8, !tbaa !187
  call void @free(ptr noundef %46) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2, %45
  ret void
}

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm12MachineInstr14getRestoreSizeEPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23RemoveLoadsIntoFakeUsesD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK23RemoveLoadsIntoFakeUses11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.6, i64 27 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !154
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK23RemoveLoadsIntoFakeUses16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK23RemoveLoadsIntoFakeUses21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorI23RemoveLoadsIntoFakeUsesTnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !285
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN23RemoveLoadsIntoFakeUses2IDE, ptr %5, align 8, !tbaa !289
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !290
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV23RemoveLoadsIntoFakeUses, i64 16), ptr %3, align 8, !tbaa !154
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  store ptr @_ZL41initializeRemoveLoadsIntoFakeUsesPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeRemoveLoadsIntoFakeUsesPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN23RemoveLoadsIntoFakeUsesC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #16
  unreachable

_ZN23RemoveLoadsIntoFakeUsesC2Ev.exit:            ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(296) %1) #15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %9, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %10, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %11, align 4, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !149
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %15)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit: ; preds = %3, %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %17, i32 noundef 8, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(296) %2) #15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %21, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %22, align 4, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !149
  %.not.i.i.i1 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i1, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2, label %25

25:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %26)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %4) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %29, align 8, !tbaa !148
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %31, align 8, !tbaa !149
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 8, ptr %32, align 4, !tbaa !150
  %33 = load i32, ptr %10, align 8, !tbaa !149
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i, label %34

34:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(208) %8)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i: ; preds = %34, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %36, ptr noundef nonnull %37, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(296) %5) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %39, ptr %38, align 8, !tbaa !148
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %40, align 8, !tbaa !149
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 8, ptr %41, align 4, !tbaa !150
  %42 = load i32, ptr %21, align 8, !tbaa !149
  %.not.i.i.i1.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit, label %43

43:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %38, ptr noundef nonnull align 8 dereferenceable(208) %19)
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_.exit.i, %43
  %45 = load ptr, ptr %19, align 8, !tbaa !148
  %46 = icmp eq ptr %45, %20
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit
  call void @free(ptr noundef %45) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESA_SA_.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !185, !range !136, !noundef !137
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %5, align 8, !tbaa !187
  call void @free(ptr noundef %52) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !148
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i3, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i3

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i3: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !185, !range !136, !noundef !137
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i3
  %60 = load ptr, ptr %4, align 8, !tbaa !187
  call void @free(ptr noundef %60) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i3, %59
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #15
  %.pre = load ptr, ptr %1, align 8, !tbaa !148
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !149
  store i32 %17, ptr %15, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !150
  store ptr %7, ptr %1, align 8, !tbaa !148
  store i32 0, ptr %18, align 4, !tbaa !150
  store i32 0, ptr %16, align 8, !tbaa !149
  br label %91

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !149
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !149
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %41, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !148
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !180
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !182
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !182
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !182
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8, !tbaa !182
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, !llvm.loop !297

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !149
  store i32 0, ptr %22, align 8, !tbaa !149
  br label %91

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !150
  %44 = icmp ult i32 %43, %23
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  store i32 0, ptr %25, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %48 = load ptr, ptr %0, align 8, !tbaa !148
  %49 = load i32, ptr %25, align 8, !tbaa !149
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.std::tuple.254", ptr %48, i64 %50
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %45 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %45 ]
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !182
  store i64 %52, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !182
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !182
  store i64 %55, ptr %53, align 8, !tbaa !182
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !180
  store i64 %58, ptr %56, align 8, !tbaa !180
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !298

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %61 = load i64, ptr %3, align 8, !tbaa !11
  %62 = icmp eq ptr %48, %46
  br i1 %62, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %48) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %63
  store ptr %47, ptr %0, align 8, !tbaa !148
  %64 = trunc i64 %61 to i32
  store i32 %64, ptr %42, align 4, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %.pre42 = load ptr, ptr %1, align 8, !tbaa !148
  %.pre43 = load i32, ptr %22, align 8, !tbaa !149
  %.pre45 = zext i32 %.pre43 to i64
  br label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40

65:                                               ; preds = %41
  %.not32 = icmp eq i32 %26, 0
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !148
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %65, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %75, %.lr.ph.i.i.i.i.i36 ], [ %27, %65 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %74, %.lr.ph.i.i.i.i.i36 ], [ %.pre44, %65 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %73, %.lr.ph.i.i.i.i.i36 ], [ %6, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !180
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !180
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !182
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !182
  %72 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !182
  store ptr %72, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !182
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %75 = add nsw i64 %.012.i.i.i.i.i37, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, !llvm.loop !297

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %65, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %24, %65 ], [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %.pre44, %65 ], [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %6, %65 ], [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %65 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw %"class.std::tuple.254", ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %80 = getelementptr inbounds nuw %"class.std::tuple.254", ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw %"class.std::tuple.254", ptr %78, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i41 ], [ %80, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i41 ], [ %81, %.lr.ph.i.i.i.i.i41.preheader ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !182
  store i64 %82, ptr %.09.i.i.i.i.i, align 8, !tbaa !182
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !182
  store i64 %85, ptr %83, align 8, !tbaa !182
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !180
  store i64 %88, ptr %86, align 8, !tbaa !180
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !298

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !149
  store i32 0, ptr %22, align 8, !tbaa !149
  br label %91

91:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit
  ret ptr %0
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !148
  %8 = load i32, ptr %6, align 8, !tbaa !149
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple.254", ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = load ptr, ptr %11, align 8, !tbaa !182
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6
  %21 = phi i32 [ %8, %.lr.ph ], [ %60, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %22 = phi ptr [ %13, %.lr.ph ], [ %66, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %23 = phi ptr [ %12, %.lr.ph ], [ %65, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %23, align 8, !tbaa !182
  %25 = load ptr, ptr %22, align 8, !tbaa !180
  store ptr %25, ptr %2, align 8, !tbaa !180
  %26 = load i8, ptr %16, align 4, !tbaa !185, !range !136, !noalias !299, !noundef !137
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !187, !noalias !299
  %30 = load i32, ptr %17, align 4, !tbaa !270, !noalias !299
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !3, !noalias !299
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !302

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !268, !noalias !299
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !270, !noalias !299
  store ptr %25, ptr %32, align 8, !tbaa !3, !noalias !299
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #15, !noalias !299
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  %.pre11 = load i32, ptr %6, align 8, !tbaa !149
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread ], [ %.pre11, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %42 = load ptr, ptr %2, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !148
  store ptr %44, ptr %3, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !149
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !182
  %49 = load i32, ptr %19, align 4, !tbaa !150
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !209

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre10.pre = load i32, ptr %6, align 8, !tbaa !149
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !148
  %55 = getelementptr inbounds nuw %"class.std::tuple.254", ptr %54, i64 %53
  store ptr %48, ptr %55, align 8, !tbaa !274
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %3, align 8, !tbaa !182
  store ptr %57, ptr %56, align 8, !tbaa !276
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !278
  %59 = add nuw i32 %41, 1
  store i32 %59, ptr %6, align 8, !tbaa !149
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit: ; preds = %50, %52
  %.pre10 = phi i32 [ %.pre10.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit
  %60 = phi i32 [ %.pre11, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ], [ %.pre10, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %61 = load ptr, ptr %5, align 8, !tbaa !148
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw %"class.std::tuple.254", ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !182
  %67 = load ptr, ptr %64, align 8, !tbaa !182
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !149
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple.254", ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !182
  store ptr %12, ptr %11, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !182
  store ptr %14, ptr %13, align 8, !tbaa !276
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !180
  store ptr %16, ptr %15, align 8, !tbaa !278
  %17 = load ptr, ptr %0, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw %"class.std::tuple.254", ptr %17, i64 %10
  %.not7.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %4 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !182
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !182
  store i64 %22, ptr %20, align 8, !tbaa !182
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !180
  store i64 %25, ptr %23, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !298

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = icmp eq ptr %17, %6
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %17) #15
  %.pre = load i32, ptr %8, align 8, !tbaa !149
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %30
  %31 = phi i32 [ %9, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit ], [ %.pre, %30 ]
  store ptr %7, ptr %0, align 8, !tbaa !148
  %32 = trunc i64 %28 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !150
  %34 = add i32 %31, 1
  store i32 %34, ptr %8, align 8, !tbaa !149
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::tuple.254", ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret ptr %37
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !149
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !149
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %26, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !148
  %14 = load ptr, ptr %0, align 8, !tbaa !148
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !182
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !182
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !182
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !303

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !150
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  store i32 0, ptr %9, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %33 = load ptr, ptr %0, align 8, !tbaa !148
  %34 = load i32, ptr %9, align 8, !tbaa !149
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::tuple.254", ptr %33, i64 %35
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %30 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %30 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !182
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !182
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !182
  store i64 %40, ptr %38, align 8, !tbaa !182
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !180
  store i64 %43, ptr %41, align 8, !tbaa !180
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !298

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %46 = load i64, ptr %3, align 8, !tbaa !11
  %47 = icmp eq ptr %33, %31
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %33) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %48
  store ptr %32, ptr %0, align 8, !tbaa !148
  %49 = trunc i64 %46 to i32
  store i32 %49, ptr %27, align 4, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %.pre = load ptr, ptr %1, align 8, !tbaa !148
  %.pre38 = load i32, ptr %6, align 8, !tbaa !149
  %.pre40 = zext i32 %.pre38 to i64
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

50:                                               ; preds = %26
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !148
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !148
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %50, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %60, %.lr.ph.i.i.i.i.i32 ], [ %11, %50 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %50 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %58, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !180
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !180
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !182
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !182
  %57 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !182
  store ptr %57, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !182
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %60 = add nsw i64 %.012.i.i.i.i.i33, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, !llvm.loop !303

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %50, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %8, %50 ], [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %.pre39, %50 ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre37, %50 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %50 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw %"class.std::tuple.254", ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %65 = getelementptr inbounds nuw %"class.std::tuple.254", ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw %"class.std::tuple.254", ptr %63, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !304

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !149
  br label %69

69:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.293", align 8
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
  br i1 %.not, label %40, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %31
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %32, label %39

27:                                               ; preds = %23, %31
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %31 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %31 ]
  %.028.ptr = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr, align 8, !tbaa !222
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %31
    i64 -8192, label %31
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !222
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  br label %31

31:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %30, %29 ], [ %.02738, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 8
  %.not31 = icmp eq i64 %.028.add, 32
  br i1 %.not31, label %25, label %27, !llvm.loop !305

32:                                               ; preds = %25
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, -2
  store i32 %34, ptr %0, align 8
  %35 = zext i32 %.0 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %36, i64 noundef 8) #15
  store ptr %37, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %53

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %41, align 8, !tbaa !306
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !307
  %42 = icmp ult i32 %.0, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %40
  %46 = zext i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #15
  store ptr %48, ptr %41, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.6.0.copyload to i64
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #15
  br label %53

53:                                               ; preds = %49, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !219
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !222
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !224

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, %53
  %.023 = phi ptr [ %54, %53 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !222
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %53
    i64 -8192, label %53
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !222
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i16, !prof !241

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !209

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !222
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i16, !prof !242, !llvm.loop !243

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !222
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, -2
  %50 = add i32 %49, 2
  %51 = and i32 %48, 1
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %0, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !308
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!21, !16, i64 557}
!21 = !{!"_ZTSN4llvm15MachineFunctionE", !22, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !27, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !31, i64 72, !32, i64 80, !33, i64 88, !34, i64 96, !39, i64 120, !40, i64 128, !51, i64 224, !53, i64 232, !59, i64 312, !61, i64 320, !39, i64 336, !69, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !70, i64 344, !73, i64 352, !80, i64 360, !85, i64 384, !85, i64 408, !90, i64 432, !95, i64 456, !97, i64 480, !99, i64 504, !101, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !39, i64 560, !106, i64 564, !107, i64 568, !112, i64 592, !112, i64 616, !117, i64 640, !118, i64 648, !119, i64 656, !120, i64 664, !122, i64 688, !124, i64 712, !39, i64 856, !129, i64 864, !134, i64 1040, !16, i64 1064}
!22 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!23 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!24 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!25 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!26 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!27 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!28 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!29 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!30 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!31 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!32 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!33 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!34 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!39 = !{!"int", !5, i64 0}
!40 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !41, i64 16, !47, i64 64, !12, i64 80, !12, i64 88}
!41 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !42, i64 0, !46, i64 16}
!42 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !39, i64 8, !39, i64 12}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !45, i64 0}
!51 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!53 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !45, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!59 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!61 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !68, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!69 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!70 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !71, i64 0}
!71 = !{!"_ZTSSt6bitsetILm12EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!80 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!85 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!90 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!95 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !96, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!96 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!97 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !98, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!98 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!99 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !100, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!101 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!106 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!107 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!112 = !{!"_ZTSSt6vectorIjSaIjEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 int", !4, i64 0}
!117 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!118 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!119 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!120 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !121, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!121 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!122 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !123, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!123 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!124 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !125, i64 0, !128, i64 16}
!125 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !45, i64 0}
!128 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!129 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !45, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!134 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !135, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!136 = !{i8 0, i8 2}
!137 = !{}
!138 = !{!21, !22, i64 0}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSN4llvm12LiveRegUnitsE", !141, i64 0, !142, i64 8}
!141 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!142 = !{!"_ZTSN4llvm9BitVectorE", !143, i64 0, !39, i64 64}
!143 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !144, i64 0, !147, i64 16}
!144 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !45, i64 0}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!148 = !{!45, !4, i64 0}
!149 = !{!45, !39, i64 8}
!150 = !{!45, !39, i64 12}
!151 = !{!142, !39, i64 64}
!152 = !{!21, !26, i64 32}
!153 = !{!21, !24, i64 16}
!154 = !{!155, !155, i64 0}
!155 = !{!"vtable pointer", !6, i64 0}
!156 = !{!157, !39, i64 44}
!157 = !{!"_ZTSN4llvm14MCRegisterInfoE", !158, i64 8, !39, i64 16, !159, i64 20, !159, i64 24, !160, i64 32, !39, i64 40, !39, i64 44, !161, i64 48, !161, i64 56, !162, i64 64, !10, i64 72, !10, i64 80, !161, i64 88, !39, i64 96, !161, i64 104, !39, i64 112, !39, i64 116, !39, i64 120, !39, i64 124, !163, i64 128, !163, i64 136, !163, i64 144, !163, i64 152, !164, i64 160, !164, i64 184, !166, i64 208}
!158 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!159 = !{!"_ZTSN4llvm10MCRegisterE", !39, i64 0}
!160 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!161 = !{!"p1 short", !4, i64 0}
!162 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!163 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !165, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!166 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!171 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!179 = distinct !{!179, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!182 = !{!38, !38, i64 0}
!183 = distinct !{!183, !184}
!184 = !{!"llvm.loop.mustprogress"}
!185 = !{!186, !16, i64 20}
!186 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !16, i64 20}
!187 = !{!186, !4, i64 0}
!188 = distinct !{!188, !184}
!189 = !{!190, !207, i64 68}
!190 = !{!"_ZTSN4llvm12MachineInstrE", !191, i64 0, !199, i64 16, !181, i64 24, !200, i64 32, !39, i64 40, !201, i64 43, !39, i64 44, !5, i64 47, !202, i64 48, !203, i64 56, !39, i64 64, !207, i64 68}
!191 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !196, i64 0, !198, i64 8}
!196 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!198 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!199 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!200 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!201 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!202 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!203 = !{!"_ZTSN4llvm8DebugLocE", !204, i64 0}
!204 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm13TrackingMDRefE", !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!207 = !{!"short", !5, i64 0}
!208 = !{!190, !200, i64 32}
!209 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!210 = !{!5, !5, i64 0}
!211 = !{!157, !161, i64 56}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!214 = distinct !{!214, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!215 = !{!157, !158, i64 8}
!216 = !{!217, !39, i64 16}
!217 = !{!"_ZTSN4llvm14MCRegisterDescE", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !39, i64 16, !207, i64 20, !16, i64 22, !16, i64 23}
!218 = !{!207, !207, i64 0}
!219 = !{!220, !39, i64 4}
!220 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !39, i64 0, !39, i64 0, !39, i64 4, !221, i64 8}
!221 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseSetPairIPNS_12MachineInstrEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!224 = distinct !{!224, !184}
!225 = !{!226, !228, !230, !232, !234}
!226 = distinct !{!226, !227, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE6rbeginEv: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE6rbeginEv"}
!228 = distinct !{!228, !229, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_12MachineInstrELj6EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!229 = distinct !{!229, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_12MachineInstrELj6EEEEDTcldtfp_6rbeginEERT_"}
!230 = distinct !{!230, !231, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_12MachineInstrELj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_12MachineInstrELj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!232 = distinct !{!232, !233, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_12MachineInstrELj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_12MachineInstrELj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!234 = distinct !{!234, !235, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_12MachineInstrELj6EEEEEDaOT_: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_12MachineInstrELj6EEEEEDaOT_"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!239 = distinct !{!239, !240, !"_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!241 = !{!"branch_weights", i32 1999, i32 1}
!242 = !{!"branch_weights", i32 1, i32 0}
!243 = distinct !{!243, !184}
!244 = distinct !{!244, !184}
!245 = !{!246, !247, i64 0}
!246 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE8LargeRepE", !247, i64 0, !39, i64 8}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_12MachineInstrEEE", !4, i64 0}
!248 = !{!246, !39, i64 8}
!249 = !{!250, !252, !254, !256, !258}
!250 = distinct !{!250, !251, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE6rbeginEv: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE6rbeginEv"}
!252 = distinct !{!252, !253, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_12MachineInstrELj6EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!253 = distinct !{!253, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_12MachineInstrELj6EEEEDTcldtfp_6rbeginEERT_"}
!254 = distinct !{!254, !255, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_12MachineInstrELj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_12MachineInstrELj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!256 = distinct !{!256, !257, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_12MachineInstrELj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_12MachineInstrELj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!258 = distinct !{!258, !259, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_12MachineInstrELj6EEEEEDaOT_: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_12MachineInstrELj6EEEEEDaOT_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!266 = !{!264, !261}
!267 = !{!67, !68, i64 8}
!268 = !{!186, !39, i64 8}
!269 = !{!186, !39, i64 16}
!270 = !{!186, !39, i64 12}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!274 = !{!275, !38, i64 0}
!275 = !{!"_ZTSSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EE", !38, i64 0}
!276 = !{!277, !38, i64 0}
!277 = !{!"_ZTSSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EE", !38, i64 0}
!278 = !{!279, !181, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EE", !181, i64 0}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!283 = distinct !{!283, !284, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!285 = !{!286, !287, i64 8}
!286 = !{!"_ZTSN4llvm4PassE", !287, i64 8, !4, i64 16, !288, i64 24}
!287 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!288 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!289 = !{!286, !4, i64 16}
!290 = !{!286, !288, i64 24}
!291 = !{!292, !4, i64 0}
!292 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!293 = !{!292, !8, i64 8}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !296, i64 0}
!296 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!297 = distinct !{!297, !184}
!298 = distinct !{!298, !184}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!302 = distinct !{!302, !184}
!303 = distinct !{!303, !184}
!304 = distinct !{!304, !184}
!305 = distinct !{!305, !184}
!306 = !{!247, !247, i64 0}
!307 = !{!39, !39, i64 0}
!308 = distinct !{!308, !184}
