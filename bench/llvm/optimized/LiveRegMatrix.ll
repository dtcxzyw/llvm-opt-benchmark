; ModuleID = 'bench/llvm/original/LiveRegMatrix.ll'
source_filename = "bench/llvm/original/LiveRegMatrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.274", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.274" = type { %"class.llvm::SmallVectorImpl.275", %"struct.llvm::SmallVectorStorage.278" }
%"class.llvm::SmallVectorImpl.275" = type { %"class.llvm::SmallVectorTemplateBase.276" }
%"class.llvm::SmallVectorTemplateBase.276" = type { %"class.llvm::SmallVectorTemplateCommon.277" }
%"class.llvm::SmallVectorTemplateCommon.277" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.278" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.246 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::CoalescerPair" = type { ptr, %"class.llvm::Register", %"class.llvm::Register", i32, i32, i8, i8, i8, ptr }
%"class.llvm::Register" = type { i32 }
%"class.llvm::VNInfo" = type { i32, [4 x i8], %"class.llvm::SlotIndex" }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::LiveRange" = type { %"class.llvm::SmallVector.197", %"class.llvm::SmallVector.202", %"class.std::unique_ptr.207" }
%"class.llvm::SmallVector.197" = type { %"class.llvm::SmallVectorImpl.198", %"struct.llvm::SmallVectorStorage.201" }
%"class.llvm::SmallVectorImpl.198" = type { %"class.llvm::SmallVectorTemplateBase.199" }
%"class.llvm::SmallVectorTemplateBase.199" = type { %"class.llvm::SmallVectorTemplateCommon.200" }
%"class.llvm::SmallVectorTemplateCommon.200" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.201" = type { [48 x i8] }
%"class.llvm::SmallVector.202" = type { %"class.llvm::SmallVectorImpl.203", %"struct.llvm::SmallVectorStorage.206" }
%"class.llvm::SmallVectorImpl.203" = type { %"class.llvm::SmallVectorTemplateBase.204" }
%"class.llvm::SmallVectorTemplateBase.204" = type { %"class.llvm::SmallVectorTemplateCommon.205" }
%"class.llvm::SmallVectorTemplateCommon.205" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.206" = type { [16 x i8] }
%"class.std::unique_ptr.207" = type { %"struct.std::__uniq_ptr_data.208" }
%"struct.std::__uniq_ptr_data.208" = type { %"class.std::__uniq_ptr_impl.209" }
%"class.std::__uniq_ptr_impl.209" = type { %"class.std::tuple.210" }
%"class.std::tuple.210" = type { %"struct.std::_Tuple_impl.211" }
%"struct.std::_Tuple_impl.211" = type { %"struct.std::_Head_base.214" }
%"struct.std::_Head_base.214" = type { ptr }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::LiveIntervalUnion::Query" = type <{ ptr, ptr, ptr, %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", %"class.llvm::SmallVector.187", i8, i8, [2 x i8], i32, i32, [4 x i8] }>
%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator" = type { ptr, %"class.llvm::IntervalMapImpl::Path" }
%"class.llvm::IntervalMapImpl::Path" = type { %"class.llvm::SmallVector.182" }
%"class.llvm::SmallVector.182" = type { %"class.llvm::SmallVectorImpl.183", %"struct.llvm::SmallVectorStorage.186" }
%"class.llvm::SmallVectorImpl.183" = type { %"class.llvm::SmallVectorTemplateBase.184" }
%"class.llvm::SmallVectorTemplateBase.184" = type { %"class.llvm::SmallVectorTemplateCommon.185" }
%"class.llvm::SmallVectorTemplateCommon.185" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.186" = type { [64 x i8] }
%"class.llvm::SmallVector.187" = type { %"class.llvm::SmallVectorImpl.188", %"struct.llvm::SmallVectorStorage.191" }
%"class.llvm::SmallVectorImpl.188" = type { %"class.llvm::SmallVectorTemplateBase.189" }
%"class.llvm::SmallVectorTemplateBase.189" = type { %"class.llvm::SmallVectorTemplateCommon.190" }
%"class.llvm::SmallVectorTemplateCommon.190" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.191" = type { [32 x i8] }
%"class.llvm::LiveRegMatrix" = type { ptr, ptr, ptr, i32, %"class.std::unique_ptr", %"class.llvm::LiveIntervalUnion::Array", %"class.std::unique_ptr.11", i32, i32, %"class.llvm::BitVector" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.llvm::LiveIntervalUnion::Array" = type { i32, ptr }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.19", i32, [4 x i8] }>
%"class.llvm::SmallVector.19" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.23" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.23" = type { [48 x i8] }
%"class.llvm::SmallVector.230" = type { %"class.llvm::SmallVectorImpl.231", %"struct.llvm::SmallVectorStorage.234" }
%"class.llvm::SmallVectorImpl.231" = type { %"class.llvm::SmallVectorTemplateBase.232" }
%"class.llvm::SmallVectorTemplateBase.232" = type { %"class.llvm::SmallVectorTemplateCommon.233" }
%"class.llvm::SmallVectorTemplateCommon.233" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.234" = type { [32 x i8] }

$_ZN4llvm13LiveRegMatrixD2Ev = comdat any

$_ZN4llvm26LiveRegMatrixWrapperLegacyD2Ev = comdat any

$_ZN4llvm26LiveRegMatrixWrapperLegacyD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_26LiveRegMatrixWrapperLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm26LiveRegMatrixWrapperLegacy2IDE = global i8 0, align 1
@_ZL44InitializeLiveRegMatrixWrapperLegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm21LiveRegMatrixAnalysis3KeyE = local_unnamed_addr global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZTVN4llvm26LiveRegMatrixWrapperLegacyE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm26LiveRegMatrixWrapperLegacyD2Ev, ptr @_ZN4llvm26LiveRegMatrixWrapperLegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm26LiveRegMatrixWrapperLegacy16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm26LiveRegMatrixWrapperLegacy13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm26LiveRegMatrixWrapperLegacy20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"Live Register Matrix\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"liveregmatrix\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm24LiveIntervalsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm23VirtRegMapWrapperLegacy2IDE = external global i8, align 1
@_ZN4llvm24UseSegmentSetForPhysRegsE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZN4llvm21LiveIntervalsAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18VirtRegMapAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeLiveRegMatrixWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.246, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL44initializeLiveRegMatrixWrapperLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeLiveRegMatrixWrapperLegacyPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeLiveRegMatrixWrapperLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  tail call void @_ZN4llvm37initializeVirtRegMapWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.6, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.7, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm26LiveRegMatrixWrapperLegacy2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_26LiveRegMatrixWrapperLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm26LiveRegMatrixWrapperLegacy16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !20
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #17
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm23VirtRegMapWrapperLegacy2IDE) #17
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26LiveRegMatrixWrapperLegacy20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm24LiveIntervalsWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm24LiveIntervalsWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(496) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #17
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not1114.i.i.i4 = icmp ne ptr %18, %20
  tail call void @llvm.assume(i1 %.not1114.i.i.i4)
  %21 = load ptr, ptr %18, align 8, !tbaa !38
  %.not.i4.i.i5 = icmp eq ptr %21, @_ZN4llvm23VirtRegMapWrapperLegacy2IDE
  br i1 %.not.i4.i.i5, label %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, %.lr.ph.i.i.i6
  %.sroa.08.015.i5.i.i7 = phi ptr [ %22, %.lr.ph.i.i.i6 ], [ %18, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i7, i64 16
  %.not11.i.i.i8 = icmp ne ptr %22, %20
  tail call void @llvm.assume(i1 %.not11.i.i.i8)
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %.not.i.i.i9 = icmp eq ptr %23, @_ZN4llvm23VirtRegMapWrapperLegacy2IDE
  br i1 %.not.i.i.i9, label %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i6

_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit: ; preds = %.lr.ph.i.i.i6, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i10 = phi ptr [ %18, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit ], [ %22, %.lr.ph.i.i.i6 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i10, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(184) ptr %29(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull @_ZN4llvm23VirtRegMapWrapperLegacy2IDE) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveRegMatrix4initERNS_15MachineFunctionERNS_13LiveIntervalsERNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(440) %24, ptr noundef nonnull align 8 dereferenceable(128) %31)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRegMatrix4initERNS_15MachineFunctionERNS_13LiveIntervalsERNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(440) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(304) %6) #17
  store ptr %10, ptr %0, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %12, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !186
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !201
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = zext i32 %14 to i64
  %20 = mul nuw nsw i64 %19, 176
  %21 = or disjoint i64 %20, 8
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #19
  store i64 %19, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp eq i32 %14, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw [176 x i8], ptr %23, i64 %19
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %42, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %29, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %28, i8 0, i64 16, i1 false)
  store ptr %31, ptr %30, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %32, align 8, !tbaa !212
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 4, ptr %33, align 4, !tbaa !213
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr %35, ptr %34, align 8, !tbaa !211
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store i32 0, ptr %36, align 8, !tbaa !212
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 124
  store i32 4, ptr %37, align 4, !tbaa !213
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 160
  store i8 0, ptr %38, align 8, !tbaa !214
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 161
  store i8 0, ptr %39, align 1, !tbaa !223
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 164
  store i32 0, ptr %40, align 4, !tbaa !224
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 168
  store i32 0, ptr %41, align 8, !tbaa !225
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %.loopexit, label %27

.loopexit:                                        ; preds = %27, %17
  %44 = load ptr, ptr %18, align 8, !tbaa !226
  store ptr %23, ptr %18, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit, label %45

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  %47 = load i64, ptr %46, align 8
  %.idx.i.i.i = mul i64 %47, 176
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNKSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %45
  %49 = getelementptr inbounds i8, ptr %44, i64 %.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i, %.preheader.preheader.i.i.i
  %50 = phi ptr [ %51, %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i ], [ %49, %.preheader.preheader.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -176
  %52 = getelementptr inbounds i8, ptr %50, i64 -64
  %53 = load ptr, ptr %52, align 8, !tbaa !211
  %54 = getelementptr inbounds i8, ptr %50, i64 -48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i, label %56

56:                                               ; preds = %.preheader.i.i.i
  tail call void @free(ptr noundef %53) #17
  br label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i: ; preds = %56, %.preheader.i.i.i
  %57 = getelementptr inbounds i8, ptr %50, i64 -144
  %58 = load ptr, ptr %57, align 8, !tbaa !211
  %59 = getelementptr inbounds i8, ptr %50, i64 -128
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %58) #17
  br label %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i

_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i: ; preds = %61, %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i
  %62 = icmp eq ptr %51, %44
  br i1 %62, label %_ZNKSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %.preheader.i.i.i

_ZNKSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i, %45
  %63 = or disjoint i64 %.idx.i.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %46, i64 noundef %63) #20
  br label %_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit

_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit: ; preds = %_ZNKSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, %.loopexit, %4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !227
  tail call void @_ZN4llvm17LiveIntervalUnion5Array4initERNS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEEj(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(104) %65, i32 noundef %14) #17
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !228
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !228
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17LiveIntervalUnion5Array4initERNS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEEj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26LiveRegMatrixWrapperLegacy13releaseMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !201
  %.not4.i = icmp eq i32 %3, 0
  br i1 %.not4.i, label %_ZN4llvm13LiveRegMatrix13releaseMemoryEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN4llvm17LiveIntervalUnion5clearEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvm17LiveIntervalUnion5clearEv.exit.i ]
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw [216 x i8], ptr %7, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load i32, ptr %9, align 8, !tbaa !230
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4llvm17LiveIntervalUnion5clearEv.exit.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %12, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %12, i8 0, i64 196, i1 false)
  br label %_ZN4llvm17LiveIntervalUnion5clearEv.exit.i

_ZN4llvm17LiveIntervalUnion5clearEv.exit.i:       ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 204
  store i32 0, ptr %13, align 4, !tbaa !232
  %14 = load i32, ptr %8, align 8, !tbaa !233
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 8, !tbaa !233
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %5
  br i1 %.not.i, label %_ZN4llvm13LiveRegMatrix13releaseMemoryEv.exit, label %6, !llvm.loop !235

_ZN4llvm13LiveRegMatrix13releaseMemoryEv.exit:    ; preds = %_ZN4llvm17LiveIntervalUnion5clearEv.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRegMatrix13releaseMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !201
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = zext i32 %3 to i64
  br label %6

._crit_edge:                                      ; preds = %_ZN4llvm17LiveIntervalUnion5clearEv.exit, %1
  ret void

6:                                                ; preds = %.lr.ph, %_ZN4llvm17LiveIntervalUnion5clearEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm17LiveIntervalUnion5clearEv.exit ]
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw [216 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load i32, ptr %9, align 8, !tbaa !230
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN4llvm17LiveIntervalUnion5clearEv.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %12, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %12, i8 0, i64 196, i1 false)
  br label %_ZN4llvm17LiveIntervalUnion5clearEv.exit

_ZN4llvm17LiveIntervalUnion5clearEv.exit:         ; preds = %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 204
  store i32 0, ptr %13, align 4, !tbaa !232
  %14 = load i32, ptr %8, align 8, !tbaa !233
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 8, !tbaa !233
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !235
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRegMatrix6assignERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !237
  tail call void @_ZN4llvm10VirtRegMap15assignVirt2PhysENS_8RegisterENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 %.sroa.0.0.copyload.i, i32 %2) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %.not.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  %.not7186.i = icmp eq ptr %11, null
  br i1 %.not.i, label %43, label %12

12:                                               ; preds = %3
  br i1 %.not7186.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix6assignERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %.lr.ph85.split.preheader.i

.lr.ph85.split.preheader.i:                       ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !262
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !263
  %20 = and i32 %19, 4095
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !266
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %24 = load i16, ptr %23, align 4, !tbaa !267
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = lshr i32 %19, 12
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %28
  br label %.lr.ph85.split.i

.lr.ph85.split.i:                                 ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %.lr.ph85.split.preheader.i
  %.sroa.1464.084.i = phi ptr [ %38, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %26, %.lr.ph85.split.preheader.i ]
  %.sroa.560.083.i = phi ptr [ %39, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %29, %.lr.ph85.split.preheader.i ]
  %.sroa.058.081.i = phi i32 [ %42, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %20, %.lr.ph85.split.preheader.i ]
  %30 = load i64, ptr %.sroa.1464.084.i, align 8, !tbaa !11
  %.sroa.053.077.i = load ptr, ptr %8, align 8, !tbaa !268
  %.not7378.i = icmp eq ptr %.sroa.053.077.i, null
  br i1 %.not7378.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph85.split.i, %36
  %.sroa.053.079.i = phi ptr [ %.sroa.053.0.i, %36 ], [ %.sroa.053.077.i, %.lr.ph85.split.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.053.079.i, i64 112
  %32 = load i64, ptr %31, align 8, !tbaa !269
  %33 = and i64 %32, %30
  %.not74.i = icmp eq i64 %33, 0
  br i1 %.not74.i, label %36, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i
  %.val.val.i = load ptr, ptr %13, align 8, !tbaa !229
  %34 = zext i32 %.sroa.058.081.i to i64
  %35 = getelementptr inbounds nuw [216 x i8], ptr %.val.val.i, i64 %34
  tail call void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %35, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.053.079.i) #17
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.053.079.i, i64 104
  %.sroa.053.0.i = load ptr, ptr %37, align 8, !tbaa !268
  %.not73.i = icmp eq ptr %.sroa.053.0.i, null
  br i1 %.not73.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %.lr.ph.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i:       ; preds = %36, %.thread.i, %.lr.ph85.split.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.1464.084.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.560.083.i, i64 2
  %40 = load i16, ptr %.sroa.560.083.i, align 2, !tbaa !271
  %41 = sext i16 %40 to i32
  %42 = add i32 %.sroa.058.081.i, %41
  %.not.i.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix6assignERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %.lr.ph85.split.i, !llvm.loop !272

43:                                               ; preds = %3
  br i1 %.not7186.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix6assignERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !262, !noalias !274
  %46 = zext i32 %2 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 4, !tbaa !263, !noalias !274
  %50 = lshr i32 %49, 12
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %51
  %53 = and i32 %49, 4095
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.545.088.i = phi ptr [ %52, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %57, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.9.087.i = phi i32 [ %53, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %60, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.val37.val.i = load ptr, ptr %54, align 8, !tbaa !229
  %55 = zext i32 %.sroa.9.087.i to i64
  %56 = getelementptr inbounds nuw [216 x i8], ptr %.val37.val.i, i64 %55
  tail call void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %56, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %1) #17
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.545.088.i, i64 2
  %58 = load i16, ptr %.sroa.545.088.i, align 2, !tbaa !271
  %59 = sext i16 %58 to i32
  %60 = add i32 %.sroa.9.087.i, %59
  %.not.i.i.i = icmp eq i16 %58, 0
  br i1 %.not.i.i.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix6assignERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

"_ZL11foreachUnitIZN4llvm13LiveRegMatrix6assignERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit": ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %12, %43
  ret void
}

declare void @_ZN4llvm10VirtRegMap15assignVirt2PhysENS_8RegisterENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRegMatrix8unassignERKNS_12LiveIntervalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
  %.sroa.02.0.copyload.i = load i32, ptr %10, align 4, !tbaa !237
  store i32 0, ptr %10, align 4, !tbaa !237
  %11 = load ptr, ptr %0, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  %.not.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !261
  %.not7186.i = icmp eq ptr %15, null
  br i1 %.not.i, label %47, label %16

16:                                               ; preds = %2
  br i1 %.not7186.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix8unassignERKNS0_12LiveIntervalEE3$_0EbPKNS0_18TargetRegisterInfoES4_NS0_10MCRegisterET_.exit", label %.lr.ph85.split.preheader.i

.lr.ph85.split.preheader.i:                       ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !262
  %20 = zext i32 %.sroa.02.0.copyload.i to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !263
  %24 = and i32 %23, 4095
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !266
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %28 = load i16, ptr %27, align 4, !tbaa !267
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %29
  %31 = lshr i32 %23, 12
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %32
  br label %.lr.ph85.split.i

.lr.ph85.split.i:                                 ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %.lr.ph85.split.preheader.i
  %.sroa.1464.084.i = phi ptr [ %42, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %30, %.lr.ph85.split.preheader.i ]
  %.sroa.560.083.i = phi ptr [ %43, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %33, %.lr.ph85.split.preheader.i ]
  %.sroa.058.081.i = phi i32 [ %46, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %24, %.lr.ph85.split.preheader.i ]
  %34 = load i64, ptr %.sroa.1464.084.i, align 8, !tbaa !11
  %.sroa.053.077.i = load ptr, ptr %12, align 8, !tbaa !268
  %.not7378.i = icmp eq ptr %.sroa.053.077.i, null
  br i1 %.not7378.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph85.split.i, %40
  %.sroa.053.079.i = phi ptr [ %.sroa.053.0.i, %40 ], [ %.sroa.053.077.i, %.lr.ph85.split.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.053.079.i, i64 112
  %36 = load i64, ptr %35, align 8, !tbaa !269
  %37 = and i64 %36, %34
  %.not74.i = icmp eq i64 %37, 0
  br i1 %.not74.i, label %40, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i
  %.val.val.i = load ptr, ptr %17, align 8, !tbaa !229
  %38 = zext i32 %.sroa.058.081.i to i64
  %39 = getelementptr inbounds nuw [216 x i8], ptr %.val.val.i, i64 %38
  tail call void @_ZN4llvm17LiveIntervalUnion7extractERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.053.079.i) #17
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.053.079.i, i64 104
  %.sroa.053.0.i = load ptr, ptr %41, align 8, !tbaa !268
  %.not73.i = icmp eq ptr %.sroa.053.0.i, null
  br i1 %.not73.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %.lr.ph.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i:       ; preds = %40, %.thread.i, %.lr.ph85.split.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.1464.084.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.560.083.i, i64 2
  %44 = load i16, ptr %.sroa.560.083.i, align 2, !tbaa !271
  %45 = sext i16 %44 to i32
  %46 = add i32 %.sroa.058.081.i, %45
  %.not.i.i.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.i.i.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix8unassignERKNS0_12LiveIntervalEE3$_0EbPKNS0_18TargetRegisterInfoES4_NS0_10MCRegisterET_.exit", label %.lr.ph85.split.i, !llvm.loop !277

47:                                               ; preds = %2
  br i1 %.not7186.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix8unassignERKNS0_12LiveIntervalEE3$_0EbPKNS0_18TargetRegisterInfoES4_NS0_10MCRegisterET_.exit", label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !262, !noalias !278
  %50 = zext i32 %.sroa.02.0.copyload.i to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 4, !tbaa !263, !noalias !278
  %54 = lshr i32 %53, 12
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %55
  %57 = and i32 %53, 4095
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.545.088.i = phi ptr [ %56, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %61, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.9.087.i = phi i32 [ %57, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %64, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.val37.val.i = load ptr, ptr %58, align 8, !tbaa !229
  %59 = zext i32 %.sroa.9.087.i to i64
  %60 = getelementptr inbounds nuw [216 x i8], ptr %.val37.val.i, i64 %59
  tail call void @_ZN4llvm17LiveIntervalUnion7extractERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %60, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %1) #17
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.545.088.i, i64 2
  %62 = load i16, ptr %.sroa.545.088.i, align 2, !tbaa !271
  %63 = sext i16 %62 to i32
  %64 = add i32 %.sroa.9.087.i, %63
  %.not.i.i.i = icmp eq i16 %62, 0
  br i1 %.not.i.i.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix8unassignERKNS0_12LiveIntervalEE3$_0EbPKNS0_18TargetRegisterInfoES4_NS0_10MCRegisterET_.exit", label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

"_ZL11foreachUnitIZN4llvm13LiveRegMatrix8unassignERKNS0_12LiveIntervalEE3$_0EbPKNS0_18TargetRegisterInfoES4_NS0_10MCRegisterET_.exit": ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %16, %47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13LiveRegMatrix13isPhysRegUsedENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !261, !noalias !281
  %.not17.not = icmp eq ptr %5, null
  br i1 %.not17.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !262, !noalias !281
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !263, !noalias !281
  %12 = lshr i32 %11, 12
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = and i32 %11, 4095
  %17 = load ptr, ptr %15, align 8, !tbaa !229
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.510.019 = phi ptr [ %14, %.lr.ph ], [ %23, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.09.018 = phi i32 [ %16, %.lr.ph ], [ %26, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %19 = zext i32 %.sroa.09.018 to i64
  %20 = getelementptr inbounds nuw [216 x i8], ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 204
  %22 = load i32, ptr %21, align 4, !tbaa !232
  %.not.not = icmp ne i32 %22, 0
  br i1 %.not.not, label %._crit_edge, label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.510.019, i64 2
  %24 = load i16, ptr %.sroa.510.019, align 2, !tbaa !271
  %25 = sext i16 %24 to i32
  %26 = add i32 %.sroa.09.018, %25
  %.not.i.i.not = icmp eq i16 %24, 0
  br i1 %.not.i.i.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %18, %_ZN4llvm17MCRegUnitIteratorppEv.exit, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %.not.not, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %.not.not, %18 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !284
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !237
  %.not = icmp eq i32 %5, %.sroa.0.0.copyload.i
  br i1 %.not, label %7, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !228
  br label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !228
  %.not4 = icmp eq i32 %9, %11
  br i1 %.not4, label %20, label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %7
  %12 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %11, %7 ]
  store i32 %.sroa.0.0.copyload.i, ptr %4, align 4, !tbaa !284
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %12, ptr %13, align 8, !tbaa !285
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %15, align 8, !tbaa !286
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %16, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !184
  %19 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals24checkRegMaskInterferenceERKNS_12LiveIntervalERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(440) %18, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(68) %14) #17
  br label %20

20:                                               ; preds = %.critedge, %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load i32, ptr %22, align 8, !tbaa !286
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %.not5 = icmp eq i32 %2, 0
  br i1 %.not5, label %36, label %26

26:                                               ; preds = %25
  %27 = and i32 %2, 63
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = lshr i32 %2, 6
  %31 = zext nneg i32 %30 to i64
  %32 = load ptr, ptr %21, align 8, !tbaa !211
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = and i64 %34, %29
  %.not10 = icmp eq i64 %35, 0
  br label %36

36:                                               ; preds = %25, %26, %20
  %37 = phi i1 [ false, %20 ], [ true, %25 ], [ %.not10, %26 ]
  ret i1 %37
}

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals24checkRegMaskInterferenceERKNS_12LiveIntervalERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::CoalescerPair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !212
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %122, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8, !tbaa !237
  %9 = load ptr, ptr %0, align 8, !tbaa !157
  store ptr %9, ptr %4, align 8, !tbaa !287
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %10, align 8, !tbaa !288
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.0.0.copyload.i, ptr %11, align 4, !tbaa !237
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !tbaa !289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, i8 0, i64 11, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !238
  %.not.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  %.not87105.i = icmp eq ptr %17, null
  br i1 %.not.i, label %77, label %18

18:                                               ; preds = %7
  br i1 %.not87105.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %.lr.ph102.split.preheader.i

.lr.ph102.split.preheader.i:                      ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !262
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !263
  %26 = and i32 %25, 4095
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !266
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %30 = load i16, ptr %29, align 4, !tbaa !267
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %33 = lshr i32 %25, 12
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %34
  br label %.lr.ph102.split.i

.lr.ph102.split.i:                                ; preds = %.thread78.i, %.lr.ph102.split.preheader.i
  %.sroa.1472.0101.i = phi ptr [ %72, %.thread78.i ], [ %32, %.lr.ph102.split.preheader.i ]
  %.sroa.568.0100.i = phi ptr [ %73, %.thread78.i ], [ %35, %.lr.ph102.split.preheader.i ]
  %.sroa.066.098.i = phi i32 [ %76, %.thread78.i ], [ %26, %.lr.ph102.split.preheader.i ]
  %36 = load i64, ptr %.sroa.1472.0101.i, align 8, !tbaa !11
  %.sroa.061.094.i = load ptr, ptr %14, align 8, !tbaa !268
  %.not8995.i = icmp eq ptr %.sroa.061.094.i, null
  br i1 %.not8995.i, label %.thread78.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph102.split.i, %65
  %.sroa.061.096.i = phi ptr [ %.sroa.061.0.i, %65 ], [ %.sroa.061.094.i, %.lr.ph102.split.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.061.096.i, i64 112
  %38 = load i64, ptr %37, align 8, !tbaa !269
  %39 = and i64 %38, %36
  %.not90.i = icmp eq i64 %39, 0
  br i1 %.not90.i, label %65, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = load ptr, ptr %19, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 424
  %43 = zext i32 %.sroa.066.098.i to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !211
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !292
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %47, label %67

47:                                               ; preds = %40
  %48 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 120), align 8, !tbaa !293, !range !299, !noundef !300
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %51, ptr %48, align 8, !tbaa !211
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %52, align 8, !tbaa !212
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 2, ptr %53, align 4, !tbaa !213
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store ptr %55, ptr %54, align 8, !tbaa !211
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store i32 0, ptr %56, align 8, !tbaa !212
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 76
  store i32 2, ptr %57, align 4, !tbaa !213
  br i1 %50, label %58, label %_ZN4llvm9LiveRangeC2Eb.exit.i.i.i

58:                                               ; preds = %47
  %59 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !301
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %59, i8 0, i64 32, i1 false), !noalias !301
  store ptr %60, ptr %61, align 8, !tbaa !304, !noalias !301
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %60, ptr %62, align 8, !tbaa !309, !noalias !301
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i64 0, ptr %63, align 8, !tbaa !310, !noalias !301
  br label %_ZN4llvm9LiveRangeC2Eb.exit.i.i.i

_ZN4llvm9LiveRangeC2Eb.exit.i.i.i:                ; preds = %58, %47
  %storemerge.i.i.i.i = phi ptr [ %59, %58 ], [ null, %47 ]
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store ptr %storemerge.i.i.i.i, ptr %64, align 8, !tbaa !311
  store ptr %48, ptr %45, align 8, !tbaa !292
  call void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440) %41, ptr noundef nonnull align 8 dereferenceable(104) %48, i32 noundef %.sroa.066.098.i) #17
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !184
  br label %67

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.061.096.i, i64 104
  %.sroa.061.0.i = load ptr, ptr %66, align 8, !tbaa !268
  %.not89.i = icmp eq ptr %.sroa.061.0.i, null
  br i1 %.not89.i, label %.thread78.i, label %.lr.ph.i

67:                                               ; preds = %_ZN4llvm9LiveRangeC2Eb.exit.i.i.i, %40
  %68 = phi ptr [ %41, %40 ], [ %.pre.i.i, %_ZN4llvm9LiveRangeC2Eb.exit.i.i.i ]
  %.0.i.i.i = phi ptr [ %46, %40 ], [ %48, %_ZN4llvm9LiveRangeC2Eb.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !312
  %71 = call noundef zeroext i1 @_ZNK4llvm9LiveRange8overlapsERKS0_RKNS_13CoalescerPairERKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.061.096.i, ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(432) %70) #17
  br i1 %71, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %.thread78.i

.thread78.i:                                      ; preds = %65, %67, %.lr.ph102.split.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.1472.0101.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.568.0100.i, i64 2
  %74 = load i16, ptr %.sroa.568.0100.i, align 2, !tbaa !271
  %75 = sext i16 %74 to i32
  %76 = add i32 %.sroa.066.098.i, %75
  %.not.i.i.i.i = icmp eq i16 %74, 0
  br i1 %.not.i.i.i.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %.lr.ph102.split.i, !llvm.loop !351

77:                                               ; preds = %7
  br i1 %.not87105.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %77
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !262, !noalias !352
  %80 = zext i32 %2 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 4, !tbaa !263, !noalias !352
  %84 = lshr i32 %83, 12
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %85
  %87 = and i32 %83, 4095
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %89

89:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph108.i
  %.sroa.553.0107.i = phi ptr [ %86, %.lr.ph108.i ], [ %118, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.9.0106.i = phi i32 [ %87, %.lr.ph108.i ], [ %121, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %90 = load ptr, ptr %88, align 8, !tbaa !184
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 424
  %92 = zext i32 %.sroa.9.0106.i to i64
  %93 = load ptr, ptr %91, align 8, !tbaa !211
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !292
  %.not.i.i45.i = icmp eq ptr %95, null
  br i1 %.not.i.i45.i, label %96, label %"_ZZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE.exit50.i"

96:                                               ; preds = %89
  %97 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  %98 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 120), align 8, !tbaa !293, !range !299, !noundef !300
  %99 = trunc nuw i8 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %100, ptr %97, align 8, !tbaa !211
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 0, ptr %101, align 8, !tbaa !212
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 2, ptr %102, align 4, !tbaa !213
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 80
  store ptr %104, ptr %103, align 8, !tbaa !211
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 0, ptr %105, align 8, !tbaa !212
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 76
  store i32 2, ptr %106, align 4, !tbaa !213
  br i1 %99, label %107, label %_ZN4llvm9LiveRangeC2Eb.exit.i.i47.i

107:                                              ; preds = %96
  %108 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !355
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %108, i8 0, i64 32, i1 false), !noalias !355
  store ptr %109, ptr %110, align 8, !tbaa !304, !noalias !355
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %109, ptr %111, align 8, !tbaa !309, !noalias !355
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i64 0, ptr %112, align 8, !tbaa !310, !noalias !355
  br label %_ZN4llvm9LiveRangeC2Eb.exit.i.i47.i

_ZN4llvm9LiveRangeC2Eb.exit.i.i47.i:              ; preds = %107, %96
  %storemerge.i.i.i48.i = phi ptr [ %108, %107 ], [ null, %96 ]
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 96
  store ptr %storemerge.i.i.i48.i, ptr %113, align 8, !tbaa !311
  store ptr %97, ptr %94, align 8, !tbaa !292
  call void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440) %90, ptr noundef nonnull align 8 dereferenceable(104) %97, i32 noundef %.sroa.9.0106.i) #17
  %.pre.i49.i = load ptr, ptr %88, align 8, !tbaa !184
  br label %"_ZZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE.exit50.i"

"_ZZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE.exit50.i": ; preds = %_ZN4llvm9LiveRangeC2Eb.exit.i.i47.i, %89
  %114 = phi ptr [ %90, %89 ], [ %.pre.i49.i, %_ZN4llvm9LiveRangeC2Eb.exit.i.i47.i ]
  %.0.i.i46.i = phi ptr [ %95, %89 ], [ %97, %_ZN4llvm9LiveRangeC2Eb.exit.i.i47.i ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !312
  %117 = call noundef zeroext i1 @_ZNK4llvm9LiveRange8overlapsERKS0_RKNS_13CoalescerPairERKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i46.i, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(432) %116) #17
  br i1 %117, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %"_ZZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE.exit50.i"
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.553.0107.i, i64 2
  %119 = load i16, ptr %.sroa.553.0107.i, align 2, !tbaa !271
  %120 = sext i16 %119 to i32
  %121 = add i32 %.sroa.9.0106.i, %120
  %.not.i.i51.i = icmp eq i16 %119, 0
  br i1 %.not.i.i51.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %89

"_ZL11foreachUnitIZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit": ; preds = %67, %.thread78.i, %"_ZZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE.exit50.i", %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %18, %77
  %.5.i = phi i1 [ %117, %"_ZZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE.exit50.i" ], [ false, %18 ], [ false, %77 ], [ %117, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ true, %67 ], [ false, %.thread78.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

122:                                              ; preds = %3, %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit"
  %.0 = phi i1 [ %.5.i, %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit" ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm13LiveRegMatrix5queryERKNS_9LiveRangeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = zext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw [176 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %12 = getelementptr inbounds nuw [216 x i8], ptr %11, i64 %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !225
  %15 = icmp eq i32 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  %or.cond.i = select i1 %15, i1 %18, i1 false
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, %12
  %or.cond10.i = select i1 %or.cond.i, i1 %20, i1 false
  %.pre.i = load i32, ptr %12, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, %.pre.i
  %or.cond12.i = select i1 %or.cond10.i, i1 %.not.i, i1 false
  br i1 %or.cond12.i, label %_ZN4llvm17LiveIntervalUnion5Query4initEjRKNS_9LiveRangeERKS0_.exit, label %23

23:                                               ; preds = %3
  store ptr %12, ptr %7, align 8, !tbaa !358
  store ptr %1, ptr %16, align 8, !tbaa !359
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 0, ptr %24, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i8 0, ptr %25, align 8, !tbaa !214
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 161
  store i8 0, ptr %26, align 1, !tbaa !223
  store i32 %.pre.i, ptr %21, align 4, !tbaa !224
  store i32 %9, ptr %13, align 8, !tbaa !225
  br label %_ZN4llvm17LiveIntervalUnion5Query4initEjRKNS_9LiveRangeERKS0_.exit

_ZN4llvm17LiveIntervalUnion5Query4initEjRKNS_9LiveRangeERKS0_.exit: ; preds = %3, %23
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !212
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !284
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 8, !tbaa !237
  %.not.i = icmp eq i32 %8, %.sroa.0.0.copyload.i.i
  br i1 %.not.i, label %10, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !228
  br label %.critedge.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !285
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !228
  %.not4.i = icmp eq i32 %12, %14
  br i1 %.not4.i, label %23, label %.critedge.i

.critedge.i:                                      ; preds = %10, %..critedge_crit_edge.i
  %15 = phi i32 [ %.pre.i, %..critedge_crit_edge.i ], [ %14, %10 ]
  store i32 %.sroa.0.0.copyload.i.i, ptr %7, align 4, !tbaa !284
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %15, ptr %16, align 8, !tbaa !285
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %18, align 8, !tbaa !286
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %19, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !184
  %22 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals24checkRegMaskInterferenceERKNS_12LiveIntervalERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(440) %21, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(68) %17) #17
  br label %23

23:                                               ; preds = %.critedge.i, %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i32, ptr %25, align 8, !tbaa !286
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE.exit.thread13, label %28

28:                                               ; preds = %23
  %.not5.i = icmp eq i32 %2, 0
  br i1 %.not5.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE.exit

_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE.exit: ; preds = %28
  %29 = and i32 %2, 63
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = lshr i32 %2, 6
  %33 = zext nneg i32 %32 to i64
  %34 = load ptr, ptr %24, align 8, !tbaa !211
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = and i64 %36, %31
  %.not10.i = icmp eq i64 %37, 0
  br i1 %.not10.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE.exit.thread13

_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE.exit.thread13: ; preds = %23, %_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE.exit
  %38 = tail call noundef zeroext i1 @_ZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2)
  br i1 %38, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %39

39:                                               ; preds = %_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE.exit.thread13
  %40 = load ptr, ptr %0, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !238
  %.not.i12 = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !261
  %.not84104.i = icmp eq ptr %44, null
  br i1 %.not.i12, label %99, label %45

45:                                               ; preds = %39
  br i1 %.not84104.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %.lr.ph101.split.preheader.i

.lr.ph101.split.preheader.i:                      ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !262
  %51 = zext i32 %2 to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 4, !tbaa !263
  %55 = and i32 %54, 4095
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !266
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %59 = load i16, ptr %58, align 4, !tbaa !267
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %60
  %62 = lshr i32 %54, 12
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %63
  br label %.lr.ph101.split.i

.lr.ph101.split.i:                                ; preds = %.thread75.i, %.lr.ph101.split.preheader.i
  %.sroa.1470.0100.i = phi ptr [ %94, %.thread75.i ], [ %61, %.lr.ph101.split.preheader.i ]
  %.sroa.566.099.i = phi ptr [ %95, %.thread75.i ], [ %64, %.lr.ph101.split.preheader.i ]
  %.sroa.064.097.i = phi i32 [ %98, %.thread75.i ], [ %55, %.lr.ph101.split.preheader.i ]
  %65 = load i64, ptr %.sroa.1470.0100.i, align 8, !tbaa !11
  %.sroa.059.093.i = load ptr, ptr %41, align 8, !tbaa !268
  %.not8794.i = icmp eq ptr %.sroa.059.093.i, null
  br i1 %.not8794.i, label %.thread75.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph101.split.i, %90
  %.sroa.059.095.i = phi ptr [ %.sroa.059.0.i, %90 ], [ %.sroa.059.093.i, %.lr.ph101.split.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.059.095.i, i64 112
  %67 = load i64, ptr %66, align 8, !tbaa !269
  %68 = and i64 %67, %65
  %.not88.i = icmp eq i64 %68, 0
  br i1 %.not88.i, label %90, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = zext i32 %.sroa.064.097.i to i64
  %71 = load ptr, ptr %46, align 8, !tbaa !226
  %72 = getelementptr inbounds nuw [176 x i8], ptr %71, i64 %70
  %73 = load i32, ptr %47, align 8, !tbaa !228
  %74 = load ptr, ptr %48, align 8, !tbaa !229
  %75 = getelementptr inbounds nuw [216 x i8], ptr %74, i64 %70
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %77 = load i32, ptr %76, align 8, !tbaa !225
  %78 = icmp eq i32 %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %.sroa.059.095.i
  %or.cond.i.i.i.i = select i1 %78, i1 %81, i1 false
  %82 = load ptr, ptr %72, align 8
  %83 = icmp eq ptr %82, %75
  %or.cond10.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 %83, i1 false
  %.pre.i.i.i.i = load i32, ptr %75, align 8, !tbaa !233
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 164
  %85 = load i32, ptr %84, align 4
  %.not.i.i.i.i = icmp eq i32 %85, %.pre.i.i.i.i
  %or.cond12.i.i.i.i = select i1 %or.cond10.i.i.i.i, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond12.i.i.i.i, label %92, label %86

86:                                               ; preds = %69
  store ptr %75, ptr %72, align 8, !tbaa !358
  store ptr %.sroa.059.095.i, ptr %79, align 8, !tbaa !359
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 120
  store i32 0, ptr %87, align 8, !tbaa !212
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 160
  store i8 0, ptr %88, align 8, !tbaa !214
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 161
  store i8 0, ptr %89, align 1, !tbaa !223
  store i32 %.pre.i.i.i.i, ptr %84, align 4, !tbaa !224
  store i32 %73, ptr %76, align 8, !tbaa !225
  br label %92

90:                                               ; preds = %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.059.095.i, i64 104
  %.sroa.059.0.i = load ptr, ptr %91, align 8, !tbaa !268
  %.not87.i = icmp eq ptr %.sroa.059.0.i, null
  br i1 %.not87.i, label %.thread75.i, label %.lr.ph.i

92:                                               ; preds = %86, %69
  %93 = tail call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %72, i32 noundef 1) #17
  %.not89.i = icmp eq i32 %93, 0
  br i1 %.not89.i, label %.thread75.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit"

.thread75.i:                                      ; preds = %90, %92, %.lr.ph101.split.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.1470.0100.i, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.566.099.i, i64 2
  %96 = load i16, ptr %.sroa.566.099.i, align 2, !tbaa !271
  %97 = sext i16 %96 to i32
  %98 = add i32 %.sroa.064.097.i, %97
  %.not.i.i.i43.i = icmp eq i16 %96, 0
  br i1 %.not.i.i.i43.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %.lr.ph101.split.i, !llvm.loop !360

99:                                               ; preds = %39
  br i1 %.not84104.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !262, !noalias !361
  %102 = zext i32 %2 to i64
  %103 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 4, !tbaa !263, !noalias !361
  %106 = lshr i32 %105, 12
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %107
  %109 = and i32 %105, 4095
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %113

113:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph107.i
  %.sroa.551.0106.i = phi ptr [ %108, %.lr.ph107.i ], [ %135, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.9.0105.i = phi i32 [ %109, %.lr.ph107.i ], [ %138, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %114 = zext i32 %.sroa.9.0105.i to i64
  %115 = load ptr, ptr %110, align 8, !tbaa !226
  %116 = getelementptr inbounds nuw [176 x i8], ptr %115, i64 %114
  %117 = load i32, ptr %111, align 8, !tbaa !228
  %118 = load ptr, ptr %112, align 8, !tbaa !229
  %119 = getelementptr inbounds nuw [216 x i8], ptr %118, i64 %114
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 168
  %121 = load i32, ptr %120, align 8, !tbaa !225
  %122 = icmp eq i32 %121, %117
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %1
  %or.cond.i.i.i44.i = select i1 %122, i1 %125, i1 false
  %126 = load ptr, ptr %116, align 8
  %127 = icmp eq ptr %126, %119
  %or.cond10.i.i.i45.i = select i1 %or.cond.i.i.i44.i, i1 %127, i1 false
  %.pre.i.i.i46.i = load i32, ptr %119, align 8, !tbaa !233
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 164
  %129 = load i32, ptr %128, align 4
  %.not.i.i.i47.i = icmp eq i32 %129, %.pre.i.i.i46.i
  %or.cond12.i.i.i48.i = select i1 %or.cond10.i.i.i45.i, i1 %.not.i.i.i47.i, i1 false
  br i1 %or.cond12.i.i.i48.i, label %"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE.exit49.i", label %130

130:                                              ; preds = %113
  store ptr %119, ptr %116, align 8, !tbaa !358
  store ptr %1, ptr %123, align 8, !tbaa !359
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 120
  store i32 0, ptr %131, align 8, !tbaa !212
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 160
  store i8 0, ptr %132, align 8, !tbaa !214
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 161
  store i8 0, ptr %133, align 1, !tbaa !223
  store i32 %.pre.i.i.i46.i, ptr %128, align 4, !tbaa !224
  store i32 %117, ptr %120, align 8, !tbaa !225
  br label %"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE.exit49.i"

"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE.exit49.i": ; preds = %130, %113
  %134 = tail call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %116, i32 noundef 1) #17
  %.not85.not.i = icmp eq i32 %134, 0
  br i1 %.not85.not.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE.exit49.i"
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.551.0106.i, i64 2
  %136 = load i16, ptr %.sroa.551.0106.i, align 2, !tbaa !271
  %137 = sext i16 %136 to i32
  %138 = add i32 %.sroa.9.0105.i, %137
  %.not.i.i.i = icmp eq i16 %136, 0
  br i1 %.not.i.i.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %113

"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit": ; preds = %.thread75.i, %92, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE.exit49.i", %99, %45, %28, %_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE.exit.thread13, %_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE.exit, %3
  %.0 = phi i32 [ 0, %45 ], [ 0, %3 ], [ 3, %_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE.exit ], [ 2, %_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE.exit.thread13 ], [ 3, %28 ], [ 0, %99 ], [ 1, %"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE.exit49.i" ], [ 0, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ 0, %.thread75.i ], [ 1, %92 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRegMatrix17checkInterferenceENS_9SlotIndexES1_NS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::VNInfo", align 8
  %6 = alloca %"class.llvm::LiveRange", align 8
  %7 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %8 = alloca %"class.llvm::LiveIntervalUnion::Query", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !364
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %9, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !212
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %12, align 4, !tbaa !213
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %14, ptr %13, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %15, align 8, !tbaa !212
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 2, ptr %16, align 4, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr null, ptr %17, align 8, !tbaa !311
  store i64 %1, ptr %7, align 8, !tbaa !369
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.427.0..sroa_idx, align 8, !tbaa !369
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %.sroa.528.0..sroa_idx, align 8, !tbaa !370
  %18 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %7) #17
  %19 = load ptr, ptr %0, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !261, !noalias !372
  %.not32 = icmp eq ptr %21, null
  br i1 %.not32, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !262, !noalias !372
  %24 = zext i32 %3 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !263, !noalias !372
  %28 = lshr i32 %27, 12
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %29
  %31 = and i32 %27, 4095
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 161
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.620.030 = phi ptr [ %30, %.lr.ph ], [ %61, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.019.029 = phi i32 [ %31, %.lr.ph ], [ %64, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %32, align 8, !tbaa !202
  store ptr %34, ptr %33, align 8, !tbaa !211
  store i32 0, ptr %35, align 8, !tbaa !212
  store i32 4, ptr %36, align 4, !tbaa !213
  store ptr %38, ptr %37, align 8, !tbaa !211
  store i32 4, ptr %40, align 4, !tbaa !213
  %49 = load i32, ptr %45, align 8, !tbaa !228
  %50 = load ptr, ptr %46, align 8, !tbaa !229
  %51 = zext i32 %.sroa.019.029 to i64
  %52 = getelementptr inbounds nuw [216 x i8], ptr %50, i64 %51
  store ptr %52, ptr %8, align 8, !tbaa !358
  store ptr %6, ptr %47, align 8, !tbaa !359
  store i32 0, ptr %39, align 8, !tbaa !212
  store i8 0, ptr %41, align 8, !tbaa !214
  store i8 0, ptr %42, align 1, !tbaa !223
  %53 = load i32, ptr %52, align 8, !tbaa !233
  store i32 %53, ptr %43, align 4, !tbaa !224
  store i32 %49, ptr %44, align 8, !tbaa !225
  %54 = call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %8, i32 noundef 1) #17
  %.not.not.not = icmp ne i32 %54, 0
  %55 = load ptr, ptr %37, align 8, !tbaa !211
  %56 = icmp eq ptr %55, %38
  br i1 %56, label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i, label %57

57:                                               ; preds = %48
  call void @free(ptr noundef %55) #17
  br label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i: ; preds = %57, %48
  %58 = load ptr, ptr %33, align 8, !tbaa !211
  %59 = icmp eq ptr %58, %34
  br i1 %59, label %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i
  call void @free(ptr noundef %58) #17
  br label %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit

_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit:       ; preds = %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.not.not, label %.critedge, label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.620.030, i64 2
  %62 = load i16, ptr %.sroa.620.030, align 2, !tbaa !271
  %63 = sext i16 %62 to i32
  %64 = add i32 %.sroa.019.029, %63
  %.not.i.i.not = icmp eq i16 %62, 0
  br i1 %.not.i.i.not, label %.critedge, label %48

.critedge:                                        ; preds = %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit, %_ZN4llvm17MCRegUnitIteratorppEv.exit, %4
  %.lcssa = phi i1 [ false, %4 ], [ %.not.not.not, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %.not.not.not, %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit ]
  %65 = load ptr, ptr %17, align 8, !tbaa !311
  %.not.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i18, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i: ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !375
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef %67)
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 48) #20
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i, %.critedge
  store ptr null, ptr %17, align 8, !tbaa !311
  %68 = load ptr, ptr %13, align 8, !tbaa !211
  %69 = icmp eq ptr %68, %14
  br i1 %69, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, label %70

70:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  call void @free(ptr noundef %68) #17
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i: ; preds = %70, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  %71 = load ptr, ptr %6, align 8, !tbaa !211
  %72 = icmp eq ptr %71, %10
  br i1 %72, label %_ZN4llvm9LiveRangeD2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i
  call void @free(ptr noundef %71) #17
  br label %_ZN4llvm9LiveRangeD2Ev.exit

_ZN4llvm9LiveRangeD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.lcssa
}

declare noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm13LiveRegMatrix22checkInterferenceLanesENS_9SlotIndexES1_NS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::VNInfo", align 8
  %6 = alloca %"class.llvm::LiveRange", align 8
  %7 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %8 = alloca %"class.llvm::LiveIntervalUnion::Query", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !364
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %9, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !212
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %12, align 4, !tbaa !213
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %14, ptr %13, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %15, align 8, !tbaa !212
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 2, ptr %16, align 4, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr null, ptr %17, align 8, !tbaa !311
  store i64 %1, ptr %7, align 8, !tbaa !369
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !369
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %.sroa.519.0..sroa_idx, align 8, !tbaa !370
  %18 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %7) #17
  %19 = load ptr, ptr %0, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !261
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !262
  %24 = zext i32 %3 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !263
  %28 = lshr i32 %27, 12
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !266
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %34 = load i16, ptr %33, align 4, !tbaa !267
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %35
  %37 = and i32 %27, 4095
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 161
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %63

._crit_edge:                                      ; preds = %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit, %4
  %.sroa.020.0.lcssa = phi i64 [ 0, %4 ], [ %spec.select, %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit ]
  %54 = load ptr, ptr %17, align 8, !tbaa !311
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i: ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !375
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %56)
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 48) #20
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i, %._crit_edge
  store ptr null, ptr %17, align 8, !tbaa !311
  %57 = load ptr, ptr %13, align 8, !tbaa !211
  %58 = icmp eq ptr %57, %14
  br i1 %58, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, label %59

59:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  call void @free(ptr noundef %57) #17
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i: ; preds = %59, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  %60 = load ptr, ptr %6, align 8, !tbaa !211
  %61 = icmp eq ptr %60, %10
  br i1 %61, label %_ZN4llvm9LiveRangeD2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i
  call void @free(ptr noundef %60) #17
  br label %_ZN4llvm9LiveRangeD2Ev.exit

_ZN4llvm9LiveRangeD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.sroa.020.0.lcssa

63:                                               ; preds = %.lr.ph, %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit
  %.sroa.020.028 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit ]
  %.sroa.1315.027 = phi ptr [ %36, %.lr.ph ], [ %78, %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit ]
  %.sroa.012.026 = phi i32 [ %37, %.lr.ph ], [ %82, %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit ]
  %.sroa.513.025 = phi ptr [ %30, %.lr.ph ], [ %79, %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit ]
  %64 = load i64, ptr %.sroa.1315.027, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %38, align 8, !tbaa !202
  store ptr %40, ptr %39, align 8, !tbaa !211
  store i32 0, ptr %41, align 8, !tbaa !212
  store i32 4, ptr %42, align 4, !tbaa !213
  store ptr %44, ptr %43, align 8, !tbaa !211
  store i32 4, ptr %46, align 4, !tbaa !213
  %65 = load i32, ptr %51, align 8, !tbaa !228
  %66 = load ptr, ptr %52, align 8, !tbaa !229
  %67 = zext i32 %.sroa.012.026 to i64
  %68 = getelementptr inbounds nuw [216 x i8], ptr %66, i64 %67
  store ptr %68, ptr %8, align 8, !tbaa !358
  store ptr %6, ptr %53, align 8, !tbaa !359
  store i32 0, ptr %45, align 8, !tbaa !212
  store i8 0, ptr %47, align 8, !tbaa !214
  store i8 0, ptr %48, align 1, !tbaa !223
  %69 = load i32, ptr %68, align 8, !tbaa !233
  store i32 %69, ptr %49, align 4, !tbaa !224
  store i32 %65, ptr %50, align 8, !tbaa !225
  %70 = call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %8, i32 noundef 1) #17
  %.not23 = icmp eq i32 %70, 0
  %71 = select i1 %.not23, i64 0, i64 %64
  %spec.select = or i64 %71, %.sroa.020.028
  %72 = load ptr, ptr %43, align 8, !tbaa !211
  %73 = icmp eq ptr %72, %44
  br i1 %73, label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i, label %74

74:                                               ; preds = %63
  call void @free(ptr noundef %72) #17
  br label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i: ; preds = %74, %63
  %75 = load ptr, ptr %39, align 8, !tbaa !211
  %76 = icmp eq ptr %75, %40
  br i1 %76, label %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i
  call void @free(ptr noundef %75) #17
  br label %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit

_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit:       ; preds = %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.1315.027, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.513.025, i64 2
  %80 = load i16, ptr %.sroa.513.025, align 2, !tbaa !271
  %81 = sext i16 %80 to i32
  %82 = add i32 %.sroa.012.026, %81
  %.not.i.i.i = icmp eq i16 %80, 0
  br i1 %.not.i.i.i, label %._crit_edge, label %63, !llvm.loop !376
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK4llvm13LiveRegMatrix10getOneVRegEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !261, !noalias !377
  %.not2021 = icmp eq ptr %5, null
  br i1 %.not2021, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !262, !noalias !377
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !263, !noalias !377
  %12 = lshr i32 %11, 12
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %13
  %15 = and i32 %11, 4095
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %17

17:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.011.023 = phi i32 [ %15, %.lr.ph ], [ %27, %.critedge ]
  %.sroa.612.022 = phi ptr [ %14, %.lr.ph ], [ %24, %.critedge ]
  %18 = load ptr, ptr %16, align 8, !tbaa !229
  %19 = zext i32 %.sroa.011.023 to i64
  %20 = getelementptr inbounds nuw [216 x i8], ptr %18, i64 %19
  %21 = tail call noundef ptr @_ZNK4llvm17LiveIntervalUnion10getOneVRegEv(ptr noundef nonnull align 8 dereferenceable(216) %20) #17
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %23, align 8, !tbaa !237
  br label %.loopexit

.critedge:                                        ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.612.022, i64 2
  %25 = load i16, ptr %.sroa.612.022, align 2, !tbaa !271
  %26 = sext i16 %25 to i32
  %27 = add i32 %.sroa.011.023, %26
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %.loopexit, label %17

.loopexit:                                        ; preds = %.critedge, %2, %22
  %.sroa.019.0 = phi i32 [ %.sroa.0.0.copyload.i, %22 ], [ 0, %2 ], [ 0, %.critedge ]
  ret i32 %.sroa.019.0
}

declare noundef ptr @_ZNK4llvm17LiveIntervalUnion10getOneVRegEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21LiveRegMatrixAnalysis3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::LiveRegMatrix") align 8 initializes((0, 28), (32, 44), (48, 72)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21LiveIntervalsAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18VirtRegMapAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 28, i1 false)
  %10 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19, !noalias !380
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !noalias !380
  store ptr %12, ptr %11, align 8, !tbaa !211, !noalias !380
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 4, ptr %13, align 4, !tbaa !213, !noalias !380
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %15, ptr %14, align 8, !tbaa !211, !noalias !380
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !noalias !380
  store i64 1, ptr %17, align 8, !tbaa !383, !noalias !380
  store ptr %10, ptr %9, align 8, !tbaa !227, !alias.scope !380
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %18, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %21, ptr %20, align 8, !tbaa !211
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %22, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 6, ptr %23, align 4, !tbaa !213
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %24, align 8, !tbaa !286
  tail call void @_ZN4llvm13LiveRegMatrix4initERNS_15MachineFunctionERNS_13LiveIntervalsERNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRegMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9BitVectorD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EED2Ev.exit, label %9

9:                                                ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = load i64, ptr %10, align 8
  %.idx.i.i = mul i64 %11, 176
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZNKSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %9
  %13 = getelementptr inbounds i8, ptr %8, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i, %.preheader.preheader.i.i
  %14 = phi ptr [ %15, %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i ], [ %13, %.preheader.preheader.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -176
  %16 = getelementptr inbounds i8, ptr %14, i64 -64
  %17 = load ptr, ptr %16, align 8, !tbaa !211
  %18 = getelementptr inbounds i8, ptr %14, i64 -48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i
  tail call void @free(ptr noundef %17) #17
  br label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i: ; preds = %20, %.preheader.i.i
  %21 = getelementptr inbounds i8, ptr %14, i64 -144
  %22 = load ptr, ptr %21, align 8, !tbaa !211
  %23 = getelementptr inbounds i8, ptr %14, i64 -128
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %22) #17
  br label %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i

_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i:   ; preds = %25, %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i
  %26 = icmp eq ptr %15, %8
  br i1 %26, label %_ZNKSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i, %9
  %27 = or disjoint i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %10, i64 noundef %27) #20
  br label %_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZNKSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !226
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm17LiveIntervalUnion5Array5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !227
  %.not.i1 = icmp eq ptr %30, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEEEclEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %30, align 8, !tbaa !384
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 104) #20
  br label %_ZNSt10unique_ptrIN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEEEclEPS5_.exit.i
  store ptr null, ptr %29, align 8, !tbaa !227
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26LiveRegMatrixWrapperLegacyD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm26LiveRegMatrixWrapperLegacyE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveRegMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26LiveRegMatrixWrapperLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm26LiveRegMatrixWrapperLegacyE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveRegMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
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

declare void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm37initializeVirtRegMapWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_26LiveRegMatrixWrapperLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN4llvm26LiveRegMatrixWrapperLegacy2IDE, ptr %3, align 8, !tbaa !387
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !388
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm26LiveRegMatrixWrapperLegacyE, i64 16), ptr %1, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 28, i1 false)
  %8 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19, !noalias !389
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !noalias !389
  store ptr %10, ptr %9, align 8, !tbaa !211, !noalias !389
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 4, ptr %11, align 4, !tbaa !213, !noalias !389
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %13, ptr %12, align 8, !tbaa !211, !noalias !389
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !noalias !389
  store i64 1, ptr %15, align 8, !tbaa !383, !noalias !389
  store ptr %8, ptr %7, align 8, !tbaa !227, !alias.scope !389
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %16, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !211
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %20, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %21, align 4, !tbaa !213
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 0, ptr %22, align 8, !tbaa !286
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.230", align 8
  %5 = alloca %"class.llvm::SmallVector.230", align 8
  %.fr72 = freeze i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !230
  %.not52 = icmp eq i32 %7, 0
  br i1 %.not52, label %111, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !212
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %11, align 4, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !211
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %14, align 4, !tbaa !213
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !232
  %.not53 = icmp eq i32 %16, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit
  %.pre = load i32, ptr %6, align 8, !tbaa !230
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %18 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %7, %8 ]
  %.03761 = add i32 %18, -1
  %.not4162 = icmp eq i32 %.03761, 0
  br i1 %.not4162, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %0, i64 %2
  %20 = and i64 %.fr72, 1
  %.not46 = icmp eq i64 %20, 0
  %21 = inttoptr i64 %.fr72 to ptr
  br i1 %.not46, label %.lr.ph65.split.us, label %.lr.ph65.split

.lr.ph65.split.us:                                ; preds = %.lr.ph65, %._crit_edge60.split.us.us
  %.03763.us = phi i32 [ %.037.us, %._crit_edge60.split.us.us ], [ %.03761, %.lr.ph65 ]
  %22 = load i32, ptr %10, align 8, !tbaa !212
  %.not4456.us = icmp eq i32 %22, 0
  br i1 %.not4456.us, label %._crit_edge60.split.us.us, label %.lr.ph59.us.preheader

.lr.ph59.us.preheader:                            ; preds = %.lr.ph65.split.us
  %23 = zext i32 %22 to i64
  br label %.lr.ph59.us

._crit_edge60.split.us.us:                        ; preds = %44, %.lr.ph65.split.us
  store i32 0, ptr %10, align 8, !tbaa !212
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.037.us = add i32 %.03763.us, -1
  %.not41.us = icmp eq i32 %.037.us, 0
  br i1 %.not41.us, label %._crit_edge66, label %.lr.ph65.split.us, !llvm.loop !392

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %44
  %indvars.iv82 = phi i64 [ 0, %.lr.ph59.us.preheader ], [ %indvars.iv.next83, %44 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !211
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv82
  %.0.copyload.i.i.i.i.us.us = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.us.us, 63
  %.pre92 = load i32, ptr %13, align 8, !tbaa !212
  br label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us, %.lr.ph59.us
  %28 = phi i32 [ %43, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us ], [ %.pre92, %.lr.ph59.us ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us ], [ 0, %.lr.ph59.us ]
  %29 = load ptr, ptr %4, align 8, !tbaa !211
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv82
  %.0.copyload.i.i.i.i47.us.us = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i47.us.us, -64
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv79
  %.sroa.05.0.copyload.us.us = load i64, ptr %33, align 8, !tbaa !369
  %34 = load i32, ptr %14, align 4, !tbaa !213
  %.not.i.i.not.i48.us.us = icmp ult i32 %28, %34
  br i1 %.not.i.i.not.i48.us.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us, label %35, !prof !393

35:                                               ; preds = %27
  %36 = zext i32 %28 to i64
  %37 = add nuw nsw i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %37, i64 noundef 8) #17
  %.pre.i49.us.us = load i32, ptr %13, align 8, !tbaa !212
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us: ; preds = %35, %27
  %38 = phi i32 [ %28, %27 ], [ %.pre.i49.us.us, %35 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !211
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  store i64 %.sroa.05.0.copyload.us.us, ptr %41, align 1
  %42 = load i32, ptr %13, align 8, !tbaa !212
  %43 = add i32 %42, 1
  store i32 %43, ptr %13, align 8, !tbaa !212
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.not45.us.us = icmp eq i64 %indvars.iv79, %26
  br i1 %.not45.us.us, label %44, label %27, !llvm.loop !394

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us
  %45 = load ptr, ptr %4, align 8, !tbaa !211
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv82
  %.sroa.04.0.copyload.us.us = load i64, ptr %46, align 8, !tbaa !369
  call void %21(ptr noundef nonnull align 8 dereferenceable(208) %19, i64 %.sroa.04.0.copyload.us.us, i32 noundef %.03763.us) #17
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.not44.us.us = icmp eq i64 %indvars.iv.next83, %23
  br i1 %.not44.us.us, label %._crit_edge60.split.us.us, label %.lr.ph59.us, !llvm.loop !395

47:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit
  %48 = phi i32 [ 0, %.lr.ph ], [ %60, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit ]
  %.054 = phi i32 [ 0, %.lr.ph ], [ %61, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit ]
  %49 = zext i32 %.054 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %49
  %.sroa.019.0.copyload = load i64, ptr %50, align 8, !tbaa !369
  %51 = load i32, ptr %11, align 4, !tbaa !213
  %.not.i.i.not.i = icmp ult i32 %48, %51
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit, label %52, !prof !393

52:                                               ; preds = %47
  %53 = zext i32 %48 to i64
  %54 = add nuw nsw i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %54, i64 noundef 8) #17
  %.pre.i = load i32, ptr %10, align 8, !tbaa !212
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit: ; preds = %47, %52
  %55 = phi i32 [ %48, %47 ], [ %.pre.i, %52 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !211
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  store i64 %.sroa.019.0.copyload, ptr %58, align 1
  %59 = load i32, ptr %10, align 8, !tbaa !212
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 8, !tbaa !212
  %61 = add i32 %.054, 1
  %62 = load i32, ptr %15, align 4, !tbaa !232
  %.not = icmp eq i32 %61, %62
  br i1 %.not, label %._crit_edge.loopexit, label %47, !llvm.loop !396

._crit_edge66:                                    ; preds = %._crit_edge60.split, %._crit_edge60.split.us.us, %._crit_edge
  %63 = load i32, ptr %10, align 8, !tbaa !212
  %.not4267 = icmp eq i32 %63, 0
  br i1 %.not4267, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge66
  %64 = getelementptr inbounds i8, ptr %0, i64 %2
  %65 = and i64 %.fr72, 1
  %.not43 = icmp eq i64 %65, 0
  %66 = inttoptr i64 %.fr72 to ptr
  %67 = zext i32 %63 to i64
  br i1 %.not43, label %.lr.ph70.split.us, label %.lr.ph70.split

.lr.ph70.split.us:                                ; preds = %.lr.ph70, %.lr.ph70.split.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph70.split.us ], [ 0, %.lr.ph70 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !211
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv88
  %.sroa.0.0.copyload.us = load i64, ptr %69, align 8, !tbaa !369
  call void %66(ptr noundef nonnull align 8 dereferenceable(208) %64, i64 %.sroa.0.0.copyload.us, i32 noundef 0) #17
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.not42.us = icmp eq i64 %indvars.iv.next89, %67
  br i1 %.not42.us, label %._crit_edge71, label %.lr.ph70.split.us, !llvm.loop !397

.lr.ph65.split:                                   ; preds = %.lr.ph65, %._crit_edge60.split
  %.03763 = phi i32 [ %.037, %._crit_edge60.split ], [ %.03761, %.lr.ph65 ]
  %70 = load i32, ptr %10, align 8, !tbaa !212
  %.not4456 = icmp eq i32 %70, 0
  br i1 %.not4456, label %._crit_edge60.split, label %.lr.ph59.preheader

.lr.ph59.preheader:                               ; preds = %.lr.ph65.split
  %71 = zext i32 %70 to i64
  br label %.lr.ph59

._crit_edge60.split:                              ; preds = %75, %.lr.ph65.split
  store i32 0, ptr %10, align 8, !tbaa !212
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.037 = add i32 %.03763, -1
  %.not41 = icmp eq i32 %.037, 0
  br i1 %.not41, label %._crit_edge66, label %.lr.ph65.split, !llvm.loop !392

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %75
  %indvars.iv76 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next77, %75 ]
  %72 = load ptr, ptr %4, align 8, !tbaa !211
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv76
  %.0.copyload.i.i.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.0.copyload.i.i.i.i, 63
  %.pre91 = load i32, ptr %13, align 8, !tbaa !212
  br label %82

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50
  %76 = load ptr, ptr %19, align 8, !tbaa !41
  %77 = getelementptr i8, ptr %76, i64 %.fr72
  %78 = getelementptr i8, ptr %77, i64 -1
  %79 = load ptr, ptr %78, align 8, !nosanitize !300
  %80 = load ptr, ptr %4, align 8, !tbaa !211
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv76
  %.sroa.04.0.copyload = load i64, ptr %81, align 8, !tbaa !369
  call void %79(ptr noundef nonnull align 8 dereferenceable(208) %19, i64 %.sroa.04.0.copyload, i32 noundef %.03763) #17
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.not44 = icmp eq i64 %indvars.iv.next77, %71
  br i1 %.not44, label %._crit_edge60.split, label %.lr.ph59, !llvm.loop !395

82:                                               ; preds = %.lr.ph59, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50
  %83 = phi i32 [ %.pre91, %.lr.ph59 ], [ %98, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50 ]
  %84 = load ptr, ptr %4, align 8, !tbaa !211
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv76
  %.0.copyload.i.i.i.i47 = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i47, -64
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv
  %.sroa.05.0.copyload = load i64, ptr %88, align 8, !tbaa !369
  %89 = load i32, ptr %14, align 4, !tbaa !213
  %.not.i.i.not.i48 = icmp ult i32 %83, %89
  br i1 %.not.i.i.not.i48, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50, label %90, !prof !393

90:                                               ; preds = %82
  %91 = zext i32 %83 to i64
  %92 = add nuw nsw i64 %91, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %92, i64 noundef 8) #17
  %.pre.i49 = load i32, ptr %13, align 8, !tbaa !212
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50: ; preds = %82, %90
  %93 = phi i32 [ %83, %82 ], [ %.pre.i49, %90 ]
  %94 = load ptr, ptr %5, align 8, !tbaa !211
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  store i64 %.sroa.05.0.copyload, ptr %96, align 1
  %97 = load i32, ptr %13, align 8, !tbaa !212
  %98 = add i32 %97, 1
  store i32 %98, ptr %13, align 8, !tbaa !212
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not45 = icmp eq i64 %indvars.iv, %74
  br i1 %.not45, label %75, label %82, !llvm.loop !394

._crit_edge71:                                    ; preds = %.lr.ph70.split, %.lr.ph70.split.us, %._crit_edge66
  %99 = load ptr, ptr %5, align 8, !tbaa !211
  %100 = icmp eq ptr %99, %12
  br i1 %100, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, label %101

101:                                              ; preds = %._crit_edge71
  call void @free(ptr noundef %99) #17
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit: ; preds = %._crit_edge71, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = load ptr, ptr %4, align 8, !tbaa !211
  %103 = icmp eq ptr %102, %9
  br i1 %103, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51, label %104

104:                                              ; preds = %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit
  call void @free(ptr noundef %102) #17
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51: ; preds = %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

.lr.ph70.split:                                   ; preds = %.lr.ph70, %.lr.ph70.split
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph70.split ], [ 0, %.lr.ph70 ]
  %105 = load ptr, ptr %64, align 8, !tbaa !41
  %106 = getelementptr i8, ptr %105, i64 %.fr72
  %107 = getelementptr i8, ptr %106, i64 -1
  %108 = load ptr, ptr %107, align 8, !nosanitize !300
  %109 = load ptr, ptr %4, align 8, !tbaa !211
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv85
  %.sroa.0.0.copyload = load i64, ptr %110, align 8, !tbaa !369
  call void %108(ptr noundef nonnull align 8 dereferenceable(208) %64, i64 %.sroa.0.0.copyload, i32 noundef 0) #17
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.not42 = icmp eq i64 %indvars.iv.next86, %67
  br i1 %.not42, label %._crit_edge71, label %.lr.ph70.split, !llvm.loop !397

111:                                              ; preds = %3, %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = and i64 %1, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !398
  %8 = load ptr, ptr %7, align 8, !tbaa !384
  store ptr %8, ptr %5, align 64, !tbaa !399
  store ptr %5, ptr %7, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !3
  store ptr %5, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %13, align 8, !tbaa !237
  %16 = load i32, ptr %14, align 8, !tbaa !237
  store i32 %16, ptr %13, align 8, !tbaa !237
  store i32 %15, ptr %14, align 8, !tbaa !237
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %17, align 4, !tbaa !237
  %20 = load i32, ptr %18, align 4, !tbaa !237
  store i32 %20, ptr %17, align 4, !tbaa !237
  store i32 %19, ptr %18, align 4, !tbaa !237
  br label %73

21:                                               ; preds = %8, %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !213
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %27, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit

27:                                               ; preds = %21
  %28 = zext i32 %23 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %28, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit: ; preds = %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !212
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !213
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40

34:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 8) #17
  %.pre = load i32, ptr %29, align 8, !tbaa !212
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit, %34
  %37 = phi i32 [ %30, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit ], [ %.pre, %34 ]
  %38 = load i32, ptr %22, align 8, !tbaa !212
  %39 = tail call i32 @llvm.umin.i32(i32 %37, i32 %38)
  %spec.select = zext i32 %39 to i64
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre49 = load i32, ptr %29, align 8, !tbaa !212
  %.pre50 = load i32, ptr %22, align 8, !tbaa !212
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40
  %40 = phi i32 [ %.pre50, %._crit_edge.loopexit ], [ %38, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40 ]
  %41 = phi i32 [ %.pre49, %._crit_edge.loopexit ], [ %37, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40 ]
  %42 = zext i32 %41 to i64
  %43 = zext i32 %40 to i64
  %44 = icmp ugt i32 %41, %40
  br i1 %44, label %51, label %61

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40, %.lr.ph
  %.03648 = phi i64 [ %50, %.lr.ph ], [ 0, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !211
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.03648
  %47 = load ptr, ptr %1, align 8, !tbaa !211
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.03648
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8, !tbaa !369
  %49 = load i64, ptr %48, align 8, !tbaa !369
  store i64 %49, ptr %46, align 8, !tbaa !369
  store i64 %.sroa.0.0.copyload.i, ptr %48, align 8, !tbaa !369
  %50 = add nuw nsw i64 %.03648, 1
  %.not = icmp eq i64 %50, %spec.select
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !401

51:                                               ; preds = %._crit_edge
  %52 = sub nuw i32 %41, %40
  %.not.i = icmp eq i32 %39, %41
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !211
  %.idx44 = shl nuw nsw i64 %spec.select, 3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx44
  %56 = load ptr, ptr %1, align 8, !tbaa !211
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %43
  %58 = sub nsw i64 %42, %spec.select
  %gepdiff45 = shl nsw i64 %58, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 8 %55, i64 %gepdiff45, i1 false)
  %.pre52 = load i32, ptr %22, align 8, !tbaa !212
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %51, %53
  %59 = phi i32 [ %40, %51 ], [ %.pre52, %53 ]
  %60 = add i32 %52, %59
  store i32 %60, ptr %22, align 8, !tbaa !212
  store i32 %39, ptr %29, align 8, !tbaa !212
  br label %73

61:                                               ; preds = %._crit_edge
  %62 = icmp ugt i32 %40, %41
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = sub nuw i32 %40, %41
  %.not.i41 = icmp eq i32 %39, %40
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %1, align 8, !tbaa !211
  %.idx43 = shl nuw nsw i64 %spec.select, 3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx43
  %68 = load ptr, ptr %0, align 8, !tbaa !211
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %42
  %70 = sub nsw i64 %43, %spec.select
  %gepdiff = shl nsw i64 %70, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 8 %67, i64 %gepdiff, i1 false)
  %.pre51 = load i32, ptr %29, align 8, !tbaa !212
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42: ; preds = %63, %65
  %71 = phi i32 [ %41, %63 ], [ %.pre51, %65 ]
  %72 = add i32 %64, %71
  store i32 %72, ptr %29, align 8, !tbaa !212
  store i32 %39, ptr %22, align 8, !tbaa !212
  br label %73

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, %61, %2, %12
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !402
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !403
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !404

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm17LiveIntervalUnion5Array5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !212
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !211
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #17
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !405

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !211
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !212
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !406
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !408
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #17
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !211
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !211
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN4llvm17LiveIntervalUnion7extractERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm9LiveRange8overlapsERKS0_RKNS_13CoalescerPairERKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #1

declare void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

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
!20 = !{!21, !16, i64 160}
!21 = !{!"_ZTSN4llvm13AnalysisUsageE", !22, i64 0, !29, i64 80, !29, i64 112, !31, i64 144, !16, i64 160}
!22 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !23, i64 0, !28, i64 16}
!23 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !27, i64 8, !27, i64 12}
!27 = !{!"int", !5, i64 0}
!28 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!29 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !23, i64 0, !30, i64 16}
!30 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !23, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSN4llvm4PassE", !34, i64 8, !4, i64 16, !35, i64 24}
!34 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!35 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !6, i64 0}
!43 = !{!44, !47, i64 16}
!44 = !{!"_ZTSN4llvm15MachineFunctionE", !45, i64 0, !46, i64 8, !47, i64 16, !48, i64 24, !49, i64 32, !50, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !54, i64 72, !55, i64 80, !56, i64 88, !57, i64 96, !27, i64 120, !62, i64 128, !72, i64 224, !74, i64 232, !80, i64 312, !82, i64 320, !27, i64 336, !90, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !91, i64 344, !94, i64 352, !101, i64 360, !106, i64 384, !106, i64 408, !111, i64 432, !116, i64 456, !118, i64 480, !120, i64 504, !122, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !27, i64 560, !127, i64 564, !128, i64 568, !133, i64 592, !133, i64 616, !138, i64 640, !139, i64 648, !140, i64 656, !141, i64 664, !143, i64 688, !145, i64 712, !27, i64 856, !150, i64 864, !155, i64 1040, !16, i64 1064}
!45 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!46 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!47 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!48 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!49 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!50 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!51 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!52 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!53 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!54 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!55 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!56 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!57 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!62 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !63, i64 16, !68, i64 64, !12, i64 80, !12, i64 88}
!63 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !64, i64 0, !67, i64 16}
!64 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !26, i64 0}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !26, i64 0}
!72 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!74 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !76, i64 0, !79, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !26, i64 0}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!80 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!82 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !89, i64 0, !89, i64 8}
!89 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!90 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!91 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !92, i64 0}
!92 = !{!"_ZTSSt6bitsetILm12EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!101 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!106 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!111 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!116 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !117, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!118 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !119, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!119 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!120 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !121, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!121 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!122 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!127 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!128 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!133 = !{!"_ZTSSt6vectorIjSaIjEE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 int", !4, i64 0}
!138 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!139 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!140 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !142, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !144, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!145 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !146, i64 0, !149, i64 16}
!146 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !26, i64 0}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!150 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !151, i64 0, !154, i64 16}
!151 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !26, i64 0}
!154 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!155 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !156, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSN4llvm13LiveRegMatrixE", !159, i64 0, !160, i64 8, !161, i64 16, !27, i64 24, !162, i64 32, !169, i64 40, !171, i64 56, !27, i64 64, !27, i64 68, !178, i64 72}
!159 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!160 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !4, i64 0}
!161 = !{!"p1 _ZTSN4llvm10VirtRegMapE", !4, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEESt14default_deleteIS5_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEESt14default_deleteIS5_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEESt14default_deleteIS5_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEESt14default_deleteIS5_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEESt14default_deleteIS5_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEELb0EE", !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE", !4, i64 0}
!169 = !{!"_ZTSN4llvm17LiveIntervalUnion5ArrayE", !27, i64 0, !170, i64 8}
!170 = !{!"p1 _ZTSN4llvm17LiveIntervalUnionE", !4, i64 0}
!171 = !{!"_ZTSSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17LiveIntervalUnion5QueryELb0EE", !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm17LiveIntervalUnion5QueryE", !4, i64 0}
!178 = !{!"_ZTSN4llvm9BitVectorE", !179, i64 0, !27, i64 64}
!179 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !180, i64 0, !183, i64 16}
!180 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !26, i64 0}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!184 = !{!158, !160, i64 8}
!185 = !{!158, !161, i64 16}
!186 = !{!187, !27, i64 44}
!187 = !{!"_ZTSN4llvm14MCRegisterInfoE", !188, i64 8, !27, i64 16, !189, i64 20, !189, i64 24, !190, i64 32, !27, i64 40, !27, i64 44, !191, i64 48, !191, i64 56, !192, i64 64, !10, i64 72, !10, i64 80, !191, i64 88, !27, i64 96, !191, i64 104, !27, i64 112, !27, i64 116, !27, i64 120, !27, i64 124, !193, i64 128, !193, i64 136, !193, i64 144, !193, i64 152, !194, i64 160, !194, i64 184, !196, i64 208}
!188 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!189 = !{!"_ZTSN4llvm10MCRegisterE", !27, i64 0}
!190 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!191 = !{!"p1 short", !4, i64 0}
!192 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!193 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !195, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!196 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!201 = !{!169, !27, i64 0}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorE", !204, i64 0, !205, i64 8}
!204 = !{!"p1 _ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEE", !4, i64 0}
!205 = !{!"_ZTSN4llvm15IntervalMapImpl4PathE", !206, i64 0}
!206 = !{!"_ZTSN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEE", !207, i64 0, !210, i64 16}
!207 = !{!"_ZTSN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEE", !26, i64 0}
!210 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15IntervalMapImpl4Path5EntryELj4EEE", !5, i64 0}
!211 = !{!26, !4, i64 0}
!212 = !{!26, !27, i64 8}
!213 = !{!26, !27, i64 12}
!214 = !{!215, !16, i64 160}
!215 = !{!"_ZTSN4llvm17LiveIntervalUnion5QueryE", !170, i64 0, !216, i64 8, !217, i64 16, !203, i64 24, !218, i64 112, !16, i64 160, !16, i64 161, !27, i64 164, !27, i64 168}
!216 = !{!"p1 _ZTSN4llvm9LiveRangeE", !4, i64 0}
!217 = !{!"p1 _ZTSN4llvm9LiveRange7SegmentE", !4, i64 0}
!218 = !{!"_ZTSN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EEE", !219, i64 0, !222, i64 16}
!219 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_12LiveIntervalEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvEE", !26, i64 0}
!222 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_12LiveIntervalELj4EEE", !5, i64 0}
!223 = !{!215, !16, i64 161}
!224 = !{!215, !27, i64 164}
!225 = !{!215, !27, i64 168}
!226 = !{!177, !177, i64 0}
!227 = !{!168, !168, i64 0}
!228 = !{!158, !27, i64 24}
!229 = !{!169, !170, i64 8}
!230 = !{!231, !27, i64 192}
!231 = !{!"_ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEE", !5, i64 0, !27, i64 192, !27, i64 196, !168, i64 200}
!232 = !{!231, !27, i64 196}
!233 = !{!234, !27, i64 0}
!234 = !{!"_ZTSN4llvm17LiveIntervalUnionE", !27, i64 0, !231, i64 8}
!235 = distinct !{!235, !236}
!236 = !{!"llvm.loop.mustprogress"}
!237 = !{!27, !27, i64 0}
!238 = !{!239, !258, i64 104}
!239 = !{!"_ZTSN4llvm12LiveIntervalE", !240, i64 0, !258, i64 104, !259, i64 112, !260, i64 116}
!240 = !{!"_ZTSN4llvm9LiveRangeE", !241, i64 0, !246, i64 64, !251, i64 96}
!241 = !{!"_ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEE", !242, i64 0, !245, i64 16}
!242 = !{!"_ZTSN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !26, i64 0}
!245 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9LiveRange7SegmentELj2EEE", !5, i64 0}
!246 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VNInfoELj2EEE", !247, i64 0, !250, i64 16}
!247 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VNInfoEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEE", !26, i64 0}
!250 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VNInfoELj2EEE", !5, i64 0}
!251 = !{!"_ZTSSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !254, i64 0}
!254 = !{!"_ZTSSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE", !257, i64 0}
!257 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !4, i64 0}
!258 = !{!"p1 _ZTSN4llvm12LiveInterval8SubRangeE", !4, i64 0}
!259 = !{!"_ZTSN4llvm8RegisterE", !27, i64 0}
!260 = !{!"float", !5, i64 0}
!261 = !{!187, !191, i64 56}
!262 = !{!187, !188, i64 8}
!263 = !{!264, !27, i64 16}
!264 = !{!"_ZTSN4llvm14MCRegisterDescE", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !265, i64 20, !16, i64 22, !16, i64 23}
!265 = !{!"short", !5, i64 0}
!266 = !{!187, !192, i64 64}
!267 = !{!264, !265, i64 20}
!268 = !{!258, !258, i64 0}
!269 = !{!270, !12, i64 0}
!270 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!271 = !{!265, !265, i64 0}
!272 = distinct !{!272, !236, !273}
!273 = !{!"llvm.loop.unswitch.partial.disable"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!276 = distinct !{!276, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!277 = distinct !{!277, !236, !273}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!280 = distinct !{!280, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!283 = distinct !{!283, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!284 = !{!158, !27, i64 68}
!285 = !{!158, !27, i64 64}
!286 = !{!178, !27, i64 64}
!287 = !{!159, !159, i64 0}
!288 = !{!259, !27, i64 0}
!289 = !{!290, !291, i64 32}
!290 = !{!"_ZTSN4llvm13CoalescerPairE", !159, i64 0, !259, i64 8, !259, i64 12, !27, i64 16, !27, i64 20, !16, i64 24, !16, i64 25, !16, i64 26, !291, i64 32}
!291 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!292 = !{!216, !216, i64 0}
!293 = !{!294, !16, i64 0}
!294 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !16, i64 0, !295, i64 8}
!295 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !298, i64 0, !16, i64 8, !16, i64 9}
!298 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!299 = !{i8 0, i8 2}
!300 = !{}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!303 = distinct !{!303, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!304 = !{!305, !308, i64 16}
!305 = !{!"_ZTSSt15_Rb_tree_header", !306, i64 0, !12, i64 32}
!306 = !{!"_ZTSSt18_Rb_tree_node_base", !307, i64 0, !308, i64 8, !308, i64 16, !308, i64 24}
!307 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!308 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!309 = !{!305, !308, i64 24}
!310 = !{!305, !12, i64 32}
!311 = !{!257, !257, i64 0}
!312 = !{!313, !316, i64 32}
!313 = !{!"_ZTSN4llvm13LiveIntervalsE", !314, i64 0, !49, i64 8, !159, i64 16, !315, i64 24, !316, i64 32, !317, i64 40, !318, i64 48, !62, i64 56, !325, i64 152, !332, i64 184, !337, i64 264, !342, i64 344, !347, i64 424}
!314 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!315 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!316 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !4, i64 0}
!317 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !4, i64 0}
!318 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !321, i64 0}
!321 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !322, i64 0}
!322 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !323, i64 0}
!323 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !324, i64 0}
!324 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !4, i64 0}
!325 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !326, i64 0, !330, i64 16, !331, i64 24}
!326 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !26, i64 0}
!330 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !4, i64 0}
!331 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!332 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !333, i64 0, !336, i64 16}
!333 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !26, i64 0}
!336 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !5, i64 0}
!337 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !338, i64 0, !341, i64 16}
!338 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !26, i64 0}
!341 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !5, i64 0}
!342 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !343, i64 0, !346, i64 16}
!343 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !26, i64 0}
!346 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !5, i64 0}
!347 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !26, i64 0}
!351 = distinct !{!351, !236, !273}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!354 = distinct !{!354, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!357 = distinct !{!357, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!358 = !{!215, !170, i64 0}
!359 = !{!215, !216, i64 8}
!360 = distinct !{!360, !236, !273}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!363 = distinct !{!363, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!364 = !{!365, !27, i64 0}
!365 = !{!"_ZTSN4llvm6VNInfoE", !27, i64 0, !366, i64 8}
!366 = !{!"_ZTSN4llvm9SlotIndexE", !367, i64 0}
!367 = !{!"_ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !5, i64 0}
!369 = !{!5, !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN4llvm6VNInfoE", !4, i64 0}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!374 = distinct !{!374, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!375 = !{!305, !308, i64 8}
!376 = distinct !{!376, !236}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!379 = distinct !{!379, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZSt11make_uniqueIN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!382 = distinct !{!382, !"_ZSt11make_uniqueIN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!383 = !{!62, !12, i64 88}
!384 = !{!385, !386, i64 0}
!385 = !{!"_ZTSN4llvm8RecyclerIcLm192ELm64EEE", !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm8RecyclerIcLm192ELm64EE8FreeNodeE", !4, i64 0}
!387 = !{!33, !4, i64 16}
!388 = !{!33, !35, i64 24}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZSt11make_uniqueIN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!391 = distinct !{!391, !"_ZSt11make_uniqueIN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!392 = distinct !{!392, !236}
!393 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!394 = distinct !{!394, !236}
!395 = distinct !{!395, !236}
!396 = distinct !{!396, !236}
!397 = distinct !{!397, !236}
!398 = !{!231, !168, i64 200}
!399 = !{!400, !386, i64 0}
!400 = !{!"_ZTSN4llvm8RecyclerIcLm192ELm64EE8FreeNodeE", !386, i64 0}
!401 = distinct !{!401, !236}
!402 = !{!306, !308, i64 24}
!403 = !{!306, !308, i64 16}
!404 = distinct !{!404, !236}
!405 = distinct !{!405, !236}
!406 = !{!407, !4, i64 0}
!407 = !{!"_ZTSSt4pairIPvmE", !4, i64 0, !12, i64 8}
!408 = !{!407, !12, i64 8}
!409 = !{!410, !4, i64 0}
!410 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!411 = !{!410, !8, i64 8}
!412 = !{!413, !414, i64 0}
!413 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !414, i64 0}
!414 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
