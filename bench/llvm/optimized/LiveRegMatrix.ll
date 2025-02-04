; ModuleID = 'bench/llvm/original/LiveRegMatrix.cpp.ll'
source_filename = "bench/llvm/original/LiveRegMatrix.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.251", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.251" = type { %"class.llvm::SmallVectorImpl.252", %"struct.llvm::SmallVectorStorage.255" }
%"class.llvm::SmallVectorImpl.252" = type { %"class.llvm::SmallVectorTemplateBase.253" }
%"class.llvm::SmallVectorTemplateBase.253" = type { %"class.llvm::SmallVectorTemplateCommon.254" }
%"class.llvm::SmallVectorTemplateCommon.254" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.255" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%class.anon.221 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::LiveIntervalUnion::Query" = type <{ ptr, ptr, ptr, %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", %"class.llvm::SmallVector.176", i8, i8, [2 x i8], i32, i32, [4 x i8] }>
%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator" = type { ptr, %"class.llvm::IntervalMapImpl::Path" }
%"class.llvm::IntervalMapImpl::Path" = type { %"class.llvm::SmallVector.171" }
%"class.llvm::SmallVector.171" = type { %"class.llvm::SmallVectorImpl.172", %"struct.llvm::SmallVectorStorage.175" }
%"class.llvm::SmallVectorImpl.172" = type { %"class.llvm::SmallVectorTemplateBase.173" }
%"class.llvm::SmallVectorTemplateBase.173" = type { %"class.llvm::SmallVectorTemplateCommon.174" }
%"class.llvm::SmallVectorTemplateCommon.174" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.175" = type { [64 x i8] }
%"class.llvm::SmallVector.176" = type { %"class.llvm::SmallVectorImpl.177", %"struct.llvm::SmallVectorStorage.180" }
%"class.llvm::SmallVectorImpl.177" = type { %"class.llvm::SmallVectorTemplateBase.178" }
%"class.llvm::SmallVectorTemplateBase.178" = type { %"class.llvm::SmallVectorTemplateCommon.179" }
%"class.llvm::SmallVectorTemplateCommon.179" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.180" = type { [32 x i8] }
%"class.llvm::LiveIntervalUnion" = type { i32, %"class.llvm::IntervalMap" }
%"class.llvm::IntervalMap" = type { %union.anon.181, i32, i32, ptr }
%union.anon.181 = type { %"class.llvm::IntervalMapImpl::LeafNode" }
%"class.llvm::IntervalMapImpl::LeafNode" = type { %"class.llvm::IntervalMapImpl::NodeBase" }
%"class.llvm::IntervalMapImpl::NodeBase" = type { [8 x %"struct.std::pair"], [8 x ptr] }
%"struct.std::pair" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::Register" = type { i32 }
%"class.llvm::CoalescerPair" = type { ptr, %"class.llvm::Register", %"class.llvm::Register", i32, i32, i8, i8, i8, ptr }
%"class.llvm::VNInfo" = type { i32, [4 x i8], %"class.llvm::SlotIndex" }
%"class.llvm::LiveRange" = type { %"class.llvm::SmallVector.185", %"class.llvm::SmallVector.190", %"class.std::unique_ptr.195" }
%"class.llvm::SmallVector.185" = type { %"class.llvm::SmallVectorImpl.186", %"struct.llvm::SmallVectorStorage.189" }
%"class.llvm::SmallVectorImpl.186" = type { %"class.llvm::SmallVectorTemplateBase.187" }
%"class.llvm::SmallVectorTemplateBase.187" = type { %"class.llvm::SmallVectorTemplateCommon.188" }
%"class.llvm::SmallVectorTemplateCommon.188" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.189" = type { [48 x i8] }
%"class.llvm::SmallVector.190" = type { %"class.llvm::SmallVectorImpl.191", %"struct.llvm::SmallVectorStorage.194" }
%"class.llvm::SmallVectorImpl.191" = type { %"class.llvm::SmallVectorTemplateBase.192" }
%"class.llvm::SmallVectorTemplateBase.192" = type { %"class.llvm::SmallVectorTemplateCommon.193" }
%"class.llvm::SmallVectorTemplateCommon.193" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.194" = type { [16 x i8] }
%"class.std::unique_ptr.195" = type { %"struct.std::__uniq_ptr_data.196" }
%"struct.std::__uniq_ptr_data.196" = type { %"class.std::__uniq_ptr_impl.197" }
%"class.std::__uniq_ptr_impl.197" = type { %"class.std::tuple.198" }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.202" }
%"struct.std::_Head_base.202" = type { ptr }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::SmallVector.207" = type { %"class.llvm::SmallVectorImpl.208", %"struct.llvm::SmallVectorStorage.211" }
%"class.llvm::SmallVectorImpl.208" = type { %"class.llvm::SmallVectorTemplateBase.209" }
%"class.llvm::SmallVectorTemplateBase.209" = type { %"class.llvm::SmallVectorTemplateCommon.210" }
%"class.llvm::SmallVectorTemplateCommon.210" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.211" = type { [32 x i8] }
%"class.llvm::IntervalMapImpl::NodeRef" = type { %"class.llvm::PointerIntPair.183" }
%"class.llvm::PointerIntPair.183" = type { %"struct.llvm::detail::PunnedPointer.184" }
%"struct.llvm::detail::PunnedPointer.184" = type { [8 x i8] }
%"struct.std::pair.219" = type { ptr, i64 }

$_ZN4llvm13LiveRegMatrixD2Ev = comdat any

$_ZN4llvm13LiveRegMatrixD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_13LiveRegMatrixETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm13LiveRegMatrix2IDE = global i8 0, align 1
@_ZL31InitializeLiveRegMatrixPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm13LiveRegMatrixE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13LiveRegMatrixD2Ev, ptr @_ZN4llvm13LiveRegMatrixD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm13LiveRegMatrix16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm13LiveRegMatrix13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm13LiveRegMatrix20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"Live Register Matrix\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"liveregmatrix\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm24LiveIntervalsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm10VirtRegMap2IDE = external global i8, align 1
@_ZN4llvm24UseSegmentSetForPhysRegsE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4llvm13LiveRegMatrixC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13LiveRegMatrixC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27initializeLiveRegMatrixPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.221, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL31initializeLiveRegMatrixPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeLiveRegMatrixPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL31initializeLiveRegMatrixPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  tail call void @_ZN4llvm24initializeVirtRegMapPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.6, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.7, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm13LiveRegMatrix2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_13LiveRegMatrixETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRegMatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 28), (32, 84), (88, 112)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm13LiveRegMatrix2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm13LiveRegMatrixE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %9, i64 noundef 4) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef 0) #14
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %15, ptr noundef nonnull %16, i64 noundef 6) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13LiveRegMatrix16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #14
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm10VirtRegMap2IDE) #14
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #14
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRegMatrix20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(296) initializes((56, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(288) %4) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not11.i.i.i = icmp ne ptr %12, %14
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, @_ZN4llvm24LiveIntervalsWrapperPass2IDE
  br i1 %16, label %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %12, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %17, %14
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm24LiveIntervalsWrapperPass2IDE
  br i1 %19, label %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %12, %2 ], [ %17, %.lr.ph.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(496) ptr %24(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not11.i.i.i5 = icmp ne ptr %29, %31
  tail call void @llvm.assume(i1 %.not11.i.i.i5)
  %32 = load ptr, ptr %29, align 8
  %33 = icmp eq ptr %32, @_ZN4llvm10VirtRegMap2IDE
  br i1 %33, label %_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, %.lr.ph.i.i.i6
  %.sroa.07.012.i4.i.i7 = phi ptr [ %34, %.lr.ph.i.i.i6 ], [ %29, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i7, i64 16
  %.not.i.i.i8 = icmp ne ptr %34, %31
  tail call void @llvm.assume(i1 %.not.i.i.i8)
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, @_ZN4llvm10VirtRegMap2IDE
  br i1 %36, label %_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v.exit, label %.lr.ph.i.i.i6

_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v.exit: ; preds = %.lr.ph.i.i.i6, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i9 = phi ptr [ %29, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit ], [ %34, %.lr.ph.i.i.i6 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i9, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(184) ptr %41(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull @_ZN4llvm10VirtRegMap2IDE) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = load i32, ptr %47, align 8
  %.not = icmp eq i32 %46, %48
  br i1 %.not, label %_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit, label %49

49:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = zext i32 %46 to i64
  %52 = mul nuw nsw i64 %51, 176
  %53 = or disjoint i64 %52, 8
  %54 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #16
  store i64 %51, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = icmp eq i32 %46, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %55, i64 %51
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi ptr [ %55, %57 ], [ %70, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %60, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %63, i64 noundef 4) #14
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %65, i64 noundef 4) #14
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 160
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 161
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 164
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 168
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %71 = icmp eq ptr %70, %58
  br i1 %71, label %.loopexit, label %59

.loopexit:                                        ; preds = %59, %49
  %72 = load ptr, ptr %50, align 8
  store ptr %55, ptr %50, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit, label %73

73:                                               ; preds = %.loopexit
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZNKSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %73
  %77 = getelementptr inbounds %"class.llvm::LiveIntervalUnion::Query", ptr %72, i64 %75
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i, %.preheader.preheader.i.i.i
  %78 = phi ptr [ %79, %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i ], [ %77, %.preheader.preheader.i.i.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -176
  %80 = getelementptr inbounds i8, ptr %78, i64 -64
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %80) #14
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 -48
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i, label %85

85:                                               ; preds = %.preheader.i.i.i
  tail call void @free(ptr noundef %82) #14
  br label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i: ; preds = %85, %.preheader.i.i.i
  %86 = getelementptr inbounds i8, ptr %78, i64 -144
  %87 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %86) #14
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %78, i64 -128
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i, label %91

91:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %88) #14
  br label %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i

_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i: ; preds = %91, %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i
  %92 = icmp eq ptr %79, %72
  br i1 %92, label %_ZNKSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %.preheader.i.i.i

_ZNKSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i, %73
  %93 = mul i64 %75, 176
  %94 = or disjoint i64 %93, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %74, i64 noundef %94) #17
  br label %_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit

_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit: ; preds = %_ZNKSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, %.loopexit, %_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm17LiveIntervalUnion5Array4initERNS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEEj(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(104) %95, i32 noundef %46) #14
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17LiveIntervalUnion5Array4initERNS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEEj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRegMatrix13releaseMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN4llvm17LiveIntervalUnion5clearEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm17LiveIntervalUnion5clearEv.exit ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load i32, ptr %9, align 8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN4llvm17LiveIntervalUnion5clearEv.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %12, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %12, i8 0, i64 196, i1 false)
  br label %_ZN4llvm17LiveIntervalUnion5clearEv.exit

_ZN4llvm17LiveIntervalUnion5clearEv.exit:         ; preds = %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 204
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %8, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN4llvm17LiveIntervalUnion5clearEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRegMatrix6assignERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %7 = trunc i32 %2 to i16
  tail call void @_ZN4llvm10VirtRegMap15assignVirt2PhysENS_8RegisterEt(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 %.sroa.0.0.copyload.i, i16 noundef zeroext %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %46, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %9, null
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %spec.select.i = select i1 %13, ptr null, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not5361.i = icmp eq ptr %16, null
  br i1 %.not5361.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix6assignERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %.lr.ph66.split.preheader.i

.lr.ph66.split.preheader.i:                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %spec.select.i, align 8
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %18, i64 %19, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4095
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %18, i64 %19, i32 5
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %24, i64 %27
  %29 = lshr i32 %21, 12
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i16, ptr %16, i64 %30
  br label %.lr.ph66.split.i

.lr.ph66.split.i:                                 ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %.lr.ph66.split.preheader.i
  %.sroa.14.065.i = phi ptr [ %41, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %28, %.lr.ph66.split.preheader.i ]
  %.sroa.4.064.i = phi ptr [ %42, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %31, %.lr.ph66.split.preheader.i ]
  %.sroa.042.062.i = phi i32 [ %45, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %22, %.lr.ph66.split.preheader.i ]
  %32 = load i64, ptr %.sroa.14.065.i, align 8
  %.sroa.037.058.i = load ptr, ptr %10, align 8
  %.not5459.i = icmp eq ptr %.sroa.037.058.i, null
  br i1 %.not5459.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph66.split.i, %39
  %.sroa.037.060.i = phi ptr [ %.sroa.037.0.i, %39 ], [ %.sroa.037.058.i, %.lr.ph66.split.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.060.i, i64 112
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %32
  %.not55.i = icmp eq i64 %35, 0
  br i1 %.not55.i, label %39, label %36

36:                                               ; preds = %.lr.ph.i
  %.val.val.i = load ptr, ptr %17, align 8
  %37 = zext i32 %.sroa.042.062.i to i64
  %38 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %.val.val.i, i64 %37
  tail call void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %38, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.037.060.i) #14
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.060.i, i64 104
  %.sroa.037.0.i = load ptr, ptr %40, align 8
  %.not54.i = icmp eq ptr %.sroa.037.0.i, null
  br i1 %.not54.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %.lr.ph.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i:       ; preds = %39, %36, %.lr.ph66.split.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.14.065.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.4.064.i, i64 2
  %43 = load i16, ptr %.sroa.4.064.i, align 2
  %44 = sext i16 %43 to i32
  %45 = add i32 %.sroa.042.062.i, %44
  %.not.i.i.i.i = icmp eq i16 %43, 0
  br i1 %.not.i.i.i.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix6assignERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %.lr.ph66.split.i, !llvm.loop !6

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %48 = load ptr, ptr %47, align 8, !noalias !8
  %.not5267.i = icmp eq ptr %48, null
  br i1 %.not5267.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix6assignERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !8
  %51 = zext i32 %2 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %50, i64 %51, i32 4
  %53 = load i32, ptr %52, align 4, !noalias !8
  %54 = lshr i32 %53, 12
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %48, i64 %55
  %57 = and i32 %53, 4095
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.329.069.i = phi ptr [ %56, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %61, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.7.068.i = phi i32 [ %57, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %64, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.val21.val.i = load ptr, ptr %58, align 8
  %59 = zext i32 %.sroa.7.068.i to i64
  %60 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %.val21.val.i, i64 %59
  tail call void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %60, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %1) #14
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.329.069.i, i64 2
  %62 = load i16, ptr %.sroa.329.069.i, align 2
  %63 = sext i16 %62 to i32
  %64 = add i32 %.sroa.7.068.i, %63
  %.not.i.i.i = icmp eq i16 %62, 0
  br i1 %.not.i.i.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix6assignERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

"_ZL11foreachUnitIZN4llvm13LiveRegMatrix6assignERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit": ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %12, %46
  ret void
}

declare void @_ZN4llvm10VirtRegMap15assignVirt2PhysENS_8RegisterEt(ptr noundef nonnull align 8 dereferenceable(184), i32, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRegMatrix8unassignERKNS_12LiveIntervalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  store i32 0, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %50, label %16

16:                                               ; preds = %2
  %17 = icmp eq ptr %13, null
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select.i = select i1 %17, ptr null, ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not5361.i = icmp eq ptr %20, null
  br i1 %.not5361.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix8unassignERKNS0_12LiveIntervalEE3$_0EbPKNS0_18TargetRegisterInfoES4_NS0_10MCRegisterET_.exit", label %.lr.ph66.split.preheader.i

.lr.ph66.split.preheader.i:                       ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %spec.select.i, align 8
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %22, i64 %23, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4095
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %22, i64 %23, i32 5
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %28, i64 %31
  %33 = lshr i32 %25, 12
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i16, ptr %20, i64 %34
  br label %.lr.ph66.split.i

.lr.ph66.split.i:                                 ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %.lr.ph66.split.preheader.i
  %.sroa.14.065.i = phi ptr [ %45, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %32, %.lr.ph66.split.preheader.i ]
  %.sroa.4.064.i = phi ptr [ %46, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %35, %.lr.ph66.split.preheader.i ]
  %.sroa.042.062.i = phi i32 [ %49, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %26, %.lr.ph66.split.preheader.i ]
  %36 = load i64, ptr %.sroa.14.065.i, align 8
  %.sroa.037.058.i = load ptr, ptr %14, align 8
  %.not5459.i = icmp eq ptr %.sroa.037.058.i, null
  br i1 %.not5459.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph66.split.i, %43
  %.sroa.037.060.i = phi ptr [ %.sroa.037.0.i, %43 ], [ %.sroa.037.058.i, %.lr.ph66.split.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.060.i, i64 112
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %36
  %.not55.i = icmp eq i64 %39, 0
  br i1 %.not55.i, label %43, label %40

40:                                               ; preds = %.lr.ph.i
  %.val.val.i = load ptr, ptr %21, align 8
  %41 = zext i32 %.sroa.042.062.i to i64
  %42 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %.val.val.i, i64 %41
  tail call void @_ZN4llvm17LiveIntervalUnion7extractERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %42, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.037.060.i) #14
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.037.060.i, i64 104
  %.sroa.037.0.i = load ptr, ptr %44, align 8
  %.not54.i = icmp eq ptr %.sroa.037.0.i, null
  br i1 %.not54.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %.lr.ph.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i:       ; preds = %43, %40, %.lr.ph66.split.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.14.065.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.4.064.i, i64 2
  %47 = load i16, ptr %.sroa.4.064.i, align 2
  %48 = sext i16 %47 to i32
  %49 = add i32 %.sroa.042.062.i, %48
  %.not.i.i.i.i = icmp eq i16 %47, 0
  br i1 %.not.i.i.i.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix8unassignERKNS0_12LiveIntervalEE3$_0EbPKNS0_18TargetRegisterInfoES4_NS0_10MCRegisterET_.exit", label %.lr.ph66.split.i, !llvm.loop !11

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %52 = load ptr, ptr %51, align 8, !noalias !12
  %.not5267.i = icmp eq ptr %52, null
  br i1 %.not5267.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix8unassignERKNS0_12LiveIntervalEE3$_0EbPKNS0_18TargetRegisterInfoES4_NS0_10MCRegisterET_.exit", label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !12
  %55 = zext i32 %11 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %54, i64 %55, i32 4
  %57 = load i32, ptr %56, align 4, !noalias !12
  %58 = lshr i32 %57, 12
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i16, ptr %52, i64 %59
  %61 = and i32 %57, 4095
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.329.069.i = phi ptr [ %60, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %65, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.7.068.i = phi i32 [ %61, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %68, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.val21.val.i = load ptr, ptr %62, align 8
  %63 = zext i32 %.sroa.7.068.i to i64
  %64 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %.val21.val.i, i64 %63
  tail call void @_ZN4llvm17LiveIntervalUnion7extractERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %64, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %1) #14
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.329.069.i, i64 2
  %66 = load i16, ptr %.sroa.329.069.i, align 2
  %67 = sext i16 %66 to i32
  %68 = add i32 %.sroa.7.068.i, %67
  %.not.i.i.i = icmp eq i16 %66, 0
  br i1 %.not.i.i.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix8unassignERKNS0_12LiveIntervalEE3$_0EbPKNS0_18TargetRegisterInfoES4_NS0_10MCRegisterET_.exit", label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

"_ZL11foreachUnitIZN4llvm13LiveRegMatrix8unassignERKNS0_12LiveIntervalEE3$_0EbPKNS0_18TargetRegisterInfoES4_NS0_10MCRegisterET_.exit": ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %16, %50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13LiveRegMatrix13isPhysRegUsedENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !noalias !15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !15
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %8, i64 %9, i32 4
  %11 = load i32, ptr %10, align 4, !noalias !15
  %12 = lshr i32 %11, 12
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i16, ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = and i32 %11, 4095
  %17 = load ptr, ptr %15, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.36.013 = phi ptr [ %14, %.lr.ph ], [ %22, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.05.012 = phi i32 [ %16, %.lr.ph ], [ %25, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %19 = zext i32 %.sroa.05.012 to i64
  %20 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %17, i64 %19, i32 1, i32 2
  %21 = load i32, ptr %20, align 4
  %.not16.not = icmp ne i32 %21, 0
  br i1 %.not16.not, label %._crit_edge, label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.36.013, i64 2
  %23 = load i16, ptr %.sroa.36.013, align 2
  %24 = sext i16 %23 to i32
  %25 = add i32 %.sroa.05.012, %24
  %.not.i.i.not = icmp eq i16 %23, 0
  br i1 %.not.i.i.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %18, %_ZN4llvm17MCRegUnitIteratorppEv.exit, %2
  %.lcssa = phi i1 [ false, %2 ], [ %.not16.not, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %.not16.not, %18 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %.sroa.0.0.copyload.i
  br i1 %.not, label %7, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %.not4 = icmp eq i32 %9, %11
  br i1 %.not4, label %21, label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %7
  %12 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %11, %7 ]
  store i32 %.sroa.0.0.copyload.i, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %15, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %14) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals24checkRegMaskInterferenceERKNS_12LiveIntervalERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(440) %19, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(68) %14) #14
  br label %21

21:                                               ; preds = %.critedge, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %.not5 = icmp eq i32 %2, 0
  br i1 %.not5, label %37, label %27

27:                                               ; preds = %26
  %28 = and i32 %2, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = lshr i32 %2, 6
  %32 = zext nneg i32 %31 to i64
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %32
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %30
  %.not10 = icmp eq i64 %36, 0
  br label %37

37:                                               ; preds = %26, %27, %21
  %38 = phi i1 [ false, %21 ], [ true, %26 ], [ %.not10, %27 ]
  ret i1 %38
}

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals24checkRegMaskInterferenceERKNS_12LiveIntervalERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::CoalescerPair", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  br i1 %5, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.0.0.copyload.i, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, i8 0, i64 11, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %48, label %16

16:                                               ; preds = %6
  %17 = icmp eq ptr %9, null
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %spec.select.i = select i1 %17, ptr null, ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not5362.i = icmp eq ptr %20, null
  br i1 %.not5362.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %.lr.ph67.split.preheader.i

.lr.ph67.split.preheader.i:                       ; preds = %16
  %21 = load ptr, ptr %spec.select.i, align 8
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %21, i64 %22, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4095
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %21, i64 %22, i32 5
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %27, i64 %30
  %32 = lshr i32 %24, 12
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %20, i64 %33
  br label %.lr.ph67.split.i

.lr.ph67.split.i:                                 ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %.lr.ph67.split.preheader.i
  %.sroa.14.066.i = phi ptr [ %43, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %31, %.lr.ph67.split.preheader.i ]
  %.sroa.4.065.i = phi ptr [ %44, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %34, %.lr.ph67.split.preheader.i ]
  %.sroa.042.063.i = phi i32 [ %47, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %25, %.lr.ph67.split.preheader.i ]
  %35 = load i64, ptr %.sroa.14.066.i, align 8
  %.sroa.037.059.i = load ptr, ptr %14, align 8
  %.not5460.i = icmp eq ptr %.sroa.037.059.i, null
  br i1 %.not5460.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph67.split.i, %41
  %.sroa.037.061.i = phi ptr [ %.sroa.037.0.i, %41 ], [ %.sroa.037.059.i, %.lr.ph67.split.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.037.061.i, i64 112
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, %35
  %.not55.i = icmp eq i64 %38, 0
  br i1 %.not55.i, label %41, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = call fastcc noundef zeroext i1 @"_ZZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE"(ptr nonnull readonly %0, ptr nonnull %4, i32 noundef %.sroa.042.063.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.037.061.i)
  br i1 %40, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.037.061.i, i64 104
  %.sroa.037.0.i = load ptr, ptr %42, align 8
  %.not54.i = icmp eq ptr %.sroa.037.0.i, null
  br i1 %.not54.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %.lr.ph.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i:       ; preds = %41, %39, %.lr.ph67.split.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.14.066.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.4.065.i, i64 2
  %45 = load i16, ptr %.sroa.4.065.i, align 2
  %46 = sext i16 %45 to i32
  %47 = add i32 %.sroa.042.063.i, %46
  %.not.i.i.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.i.i.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %.lr.ph67.split.i, !llvm.loop !18

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %50 = load ptr, ptr %49, align 8, !noalias !19
  %.not5270.i = icmp eq ptr %50, null
  br i1 %.not5270.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %.lr.ph73.preheader.i

.lr.ph73.preheader.i:                             ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !19
  %53 = zext i32 %2 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %52, i64 %53, i32 4
  %55 = load i32, ptr %54, align 4, !noalias !19
  %56 = lshr i32 %55, 12
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i16, ptr %50, i64 %57
  %59 = and i32 %55, 4095
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph73.preheader.i
  %.sroa.329.072.i = phi ptr [ %61, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ %58, %.lr.ph73.preheader.i ]
  %.sroa.7.071.i = phi i32 [ %64, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ %59, %.lr.ph73.preheader.i ]
  %60 = call fastcc noundef zeroext i1 @"_ZZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE"(ptr nonnull readonly %0, ptr nonnull %4, i32 noundef %.sroa.7.071.i, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br i1 %60, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %.lr.ph73.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.329.072.i, i64 2
  %62 = load i16, ptr %.sroa.329.072.i, align 2
  %63 = sext i16 %62 to i32
  %64 = add i32 %.sroa.7.071.i, %63
  %.not.i.i.i = icmp eq i16 %62, 0
  br i1 %.not.i.i.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %.lr.ph73.i

"_ZL11foreachUnitIZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit": ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %39, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph73.i, %48, %16, %3
  %.0 = phi i1 [ false, %3 ], [ false, %48 ], [ false, %16 ], [ %60, %.lr.ph73.i ], [ %60, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ false, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ true, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm13LiveRegMatrix5queryERKNS_9LiveRangeENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = zext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %11, i64 %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  %or.cond.i = select i1 %15, i1 %18, i1 false
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, %12
  %or.cond10.i = select i1 %or.cond.i, i1 %20, i1 false
  br i1 %or.cond10.i, label %21, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %23, %24
  br i1 %.not.i, label %_ZN4llvm17LiveIntervalUnion5Query4initEjRKNS_9LiveRangeERKS0_.exit, label %25

25:                                               ; preds = %21, %3
  store ptr %12, ptr %7, align 8
  store ptr %1, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 161
  store i8 0, ptr %30, align 1
  %31 = load i32, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store i32 %31, ptr %32, align 4
  store i32 %9, ptr %13, align 8
  br label %_ZN4llvm17LiveIntervalUnion5Query4initEjRKNS_9LiveRangeERKS0_.exit

_ZN4llvm17LiveIntervalUnion5Query4initEjRKNS_9LiveRangeERKS0_.exit: ; preds = %21, %25
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  br i1 %4, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %7, %.sroa.0.0.copyload.i.i
  br i1 %.not.i, label %9, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %.critedge.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %.not4.i = icmp eq i32 %11, %13
  br i1 %.not4.i, label %23, label %.critedge.i

.critedge.i:                                      ; preds = %9, %..critedge_crit_edge.i
  %14 = phi i32 [ %.pre.i, %..critedge_crit_edge.i ], [ %13, %9 ]
  store i32 %.sroa.0.0.copyload.i.i, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %17, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %16) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals24checkRegMaskInterferenceERKNS_12LiveIntervalERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(440) %21, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(68) %16) #14
  br label %23

23:                                               ; preds = %.critedge.i, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = load i32, ptr %25, align 8
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
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %33
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, %31
  %.not10.i = icmp eq i64 %37, 0
  br i1 %.not10.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE.exit.thread13

_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE.exit.thread13: ; preds = %23, %_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE.exit
  %38 = tail call noundef zeroext i1 @_ZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2)
  br i1 %38, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %39

39:                                               ; preds = %_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE.exit.thread13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %43 = load ptr, ptr %42, align 8
  %.not.i12 = icmp eq ptr %43, null
  br i1 %.not.i12, label %105, label %44

44:                                               ; preds = %39
  %45 = icmp eq ptr %41, null
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %spec.select.i = select i1 %45, ptr null, ptr %46
  %47 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 48
  %48 = load ptr, ptr %47, align 8
  %.not5868.i = icmp eq ptr %48, null
  br i1 %.not5868.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %.lr.ph73.split.preheader.i

.lr.ph73.split.preheader.i:                       ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = load ptr, ptr %spec.select.i, align 8
  %53 = zext i32 %2 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %52, i64 %53, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4095
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %52, i64 %53, i32 5
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %58, i64 %61
  %63 = lshr i32 %55, 12
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i16, ptr %48, i64 %64
  br label %.lr.ph73.split.i

.lr.ph73.split.i:                                 ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %.lr.ph73.split.preheader.i
  %.sroa.14.072.i = phi ptr [ %100, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %62, %.lr.ph73.split.preheader.i ]
  %.sroa.4.071.i = phi ptr [ %101, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %65, %.lr.ph73.split.preheader.i ]
  %.sroa.047.069.i = phi i32 [ %104, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ %56, %.lr.ph73.split.preheader.i ]
  %66 = load i64, ptr %.sroa.14.072.i, align 8
  %.sroa.042.065.i = load ptr, ptr %42, align 8
  %.not5966.i = icmp eq ptr %.sroa.042.065.i, null
  br i1 %.not5966.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph73.split.i, %98
  %.sroa.042.067.i = phi ptr [ %.sroa.042.0.i, %98 ], [ %.sroa.042.065.i, %.lr.ph73.split.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.042.067.i, i64 112
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, %66
  %.not60.i = icmp eq i64 %69, 0
  br i1 %.not60.i, label %98, label %70

70:                                               ; preds = %.lr.ph.i
  %71 = zext i32 %.sroa.047.069.i to i64
  %72 = load ptr, ptr %49, align 8
  %73 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %72, i64 %71
  %74 = load i32, ptr %50, align 8
  %75 = load ptr, ptr %51, align 8
  %76 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %75, i64 %71
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 168
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %.sroa.042.067.i
  %or.cond.i.i.i.i = select i1 %79, i1 %82, i1 false
  %83 = load ptr, ptr %73, align 8
  %84 = icmp eq ptr %83, %76
  %or.cond10.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 %84, i1 false
  br i1 %or.cond10.i.i.i.i, label %85, label %89

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 164
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %76, align 8
  %.not.i.i.i.i = icmp eq i32 %87, %88
  br i1 %.not.i.i.i.i, label %"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clES4_RKNS_9LiveRangeE.exit.i", label %89

89:                                               ; preds = %85, %70
  store ptr %76, ptr %73, align 8
  store ptr %.sroa.042.067.i, ptr %80, align 8
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #14
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 120
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 160
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 161
  store i8 0, ptr %94, align 1
  %95 = load i32, ptr %76, align 8
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 164
  store i32 %95, ptr %96, align 4
  store i32 %74, ptr %77, align 8
  br label %"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clES4_RKNS_9LiveRangeE.exit.i"

"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clES4_RKNS_9LiveRangeE.exit.i": ; preds = %89, %85
  %97 = tail call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %73, i32 noundef 1) #14
  %.not61.i = icmp eq i32 %97, 0
  br i1 %.not61.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit"

98:                                               ; preds = %.lr.ph.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.042.067.i, i64 104
  %.sroa.042.0.i = load ptr, ptr %99, align 8
  %.not59.i = icmp eq ptr %.sroa.042.0.i, null
  br i1 %.not59.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %.lr.ph.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i:       ; preds = %98, %"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clES4_RKNS_9LiveRangeE.exit.i", %.lr.ph73.split.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.14.072.i, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.4.071.i, i64 2
  %102 = load i16, ptr %.sroa.4.071.i, align 2
  %103 = sext i16 %102 to i32
  %104 = add i32 %.sroa.047.069.i, %103
  %.not.i.i.i26.i = icmp eq i16 %102, 0
  br i1 %.not.i.i.i26.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %.lr.ph73.split.i, !llvm.loop !22

105:                                              ; preds = %39
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %107 = load ptr, ptr %106, align 8, !noalias !23
  %.not5675.i = icmp eq ptr %107, null
  br i1 %.not5675.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %109 = load ptr, ptr %108, align 8, !noalias !23
  %110 = zext i32 %2 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %109, i64 %110, i32 4
  %112 = load i32, ptr %111, align 4, !noalias !23
  %113 = lshr i32 %112, 12
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i16, ptr %107, i64 %114
  %116 = and i32 %112, 4095
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %120

120:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph78.i
  %.sroa.333.077.i = phi ptr [ %115, %.lr.ph78.i ], [ %148, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.7.076.i = phi i32 [ %116, %.lr.ph78.i ], [ %151, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %121 = zext i32 %.sroa.7.076.i to i64
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %122, i64 %121
  %124 = load i32, ptr %118, align 8
  %125 = load ptr, ptr %119, align 8
  %126 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %125, i64 %121
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 168
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, %124
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %1
  %or.cond.i.i.i27.i = select i1 %129, i1 %132, i1 false
  %133 = load ptr, ptr %123, align 8
  %134 = icmp eq ptr %133, %126
  %or.cond10.i.i.i28.i = select i1 %or.cond.i.i.i27.i, i1 %134, i1 false
  br i1 %or.cond10.i.i.i28.i, label %135, label %139

135:                                              ; preds = %120
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 164
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %126, align 8
  %.not.i.i.i29.i = icmp eq i32 %137, %138
  br i1 %.not.i.i.i29.i, label %"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clES4_RKNS_9LiveRangeE.exit30.i", label %139

139:                                              ; preds = %135, %120
  store ptr %126, ptr %123, align 8
  store ptr %1, ptr %130, align 8
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %141 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #14
  %142 = getelementptr inbounds nuw i8, ptr %123, i64 120
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 160
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 161
  store i8 0, ptr %144, align 1
  %145 = load i32, ptr %126, align 8
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 164
  store i32 %145, ptr %146, align 4
  store i32 %124, ptr %127, align 8
  br label %"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clES4_RKNS_9LiveRangeE.exit30.i"

"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clES4_RKNS_9LiveRangeE.exit30.i": ; preds = %139, %135
  %147 = tail call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %123, i32 noundef 1) #14
  %.not57.not.i = icmp eq i32 %147, 0
  br i1 %.not57.not.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clES4_RKNS_9LiveRangeE.exit30.i"
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.333.077.i, i64 2
  %149 = load i16, ptr %.sroa.333.077.i, align 2
  %150 = sext i16 %149 to i32
  %151 = add i32 %.sroa.7.076.i, %150
  %.not.i.i.i = icmp eq i16 %149, 0
  br i1 %.not.i.i.i, label %"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit", label %120

"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_.exit": ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clES4_RKNS_9LiveRangeE.exit.i", %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clES4_RKNS_9LiveRangeE.exit30.i", %44, %105, %28, %_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE.exit.thread13, %_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 3, %_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE.exit ], [ 2, %_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE.exit.thread13 ], [ 3, %28 ], [ 0, %105 ], [ 0, %44 ], [ 0, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ 1, %"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clES4_RKNS_9LiveRangeE.exit30.i" ], [ 0, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ], [ 1, %"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clES4_RKNS_9LiveRangeE.exit.i" ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRegMatrix17checkInterferenceENS_9SlotIndexES1_NS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::VNInfo", align 8
  %6 = alloca %"class.llvm::LiveRange", align 8
  %7 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %8 = alloca %"class.llvm::LiveIntervalUnion::Query", align 8
  store i32 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull %10, i64 noundef 2) #14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, i64 noundef 2) #14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr null, ptr %13, align 8
  store i64 %1, ptr %7, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %.sroa.323.0..sroa_idx, align 8
  %14 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %7) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !noalias !26
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !26
  %21 = zext i32 %3 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %20, i64 %21, i32 4
  %23 = load i32, ptr %22, align 4, !noalias !26
  %24 = lshr i32 %23, 12
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %18, i64 %25
  %27 = and i32 %23, 4095
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 161
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 120
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.315.025 = phi ptr [ %26, %.lr.ph ], [ %57, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.014.024 = phi i32 [ %27, %.lr.ph ], [ %60, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  store ptr null, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull %30, i64 noundef 4) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %32, i64 noundef 4) #14
  store i8 0, ptr %33, align 8
  store i8 0, ptr %34, align 1
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 8
  %42 = load i32, ptr %37, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = zext i32 %.sroa.014.024 to i64
  %45 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %43, i64 %44
  store ptr %45, ptr %8, align 8
  store ptr %6, ptr %39, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  store i32 0, ptr %40, align 8
  store i8 0, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %47 = load i32, ptr %45, align 8
  store i32 %47, ptr %35, align 4
  store i32 %42, ptr %36, align 8
  %48 = call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %8, i32 noundef 1) #14
  %.not.not.not = icmp ne i32 %48, 0
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #14
  %50 = load ptr, ptr %31, align 8
  %51 = icmp eq ptr %50, %32
  br i1 %51, label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i, label %52

52:                                               ; preds = %41
  call void @free(ptr noundef %50) #14
  br label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i: ; preds = %52, %41
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %29) #14
  %54 = load ptr, ptr %29, align 8
  %55 = icmp eq ptr %54, %30
  br i1 %55, label %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i
  call void @free(ptr noundef %54) #14
  br label %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit

_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit:       ; preds = %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i, %56
  br i1 %.not.not.not, label %._crit_edge, label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.315.025, i64 2
  %58 = load i16, ptr %.sroa.315.025, align 2
  %59 = sext i16 %58 to i32
  %60 = add i32 %.sroa.014.024, %59
  %.not.i.i.not = icmp eq i16 %58, 0
  br i1 %.not.i.i.not, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit, %_ZN4llvm17MCRegUnitIteratorppEv.exit, %4
  %.lcssa = phi i1 [ false, %4 ], [ %.not.not.not, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %.not.not.not, %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit ]
  %61 = load ptr, ptr %13, align 8
  %.not.i.i13 = icmp eq ptr %61, null
  br i1 %.not.i.i13, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i: ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %63)
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 48) #17
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i, %._crit_edge
  store ptr null, ptr %13, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %65 = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %65, %12
  br i1 %66, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, label %67

67:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  call void @free(ptr noundef %65) #14
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i: ; preds = %67, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  %69 = load ptr, ptr %6, align 8
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm9LiveRangeD2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i
  call void @free(ptr noundef %69) #14
  br label %_ZN4llvm9LiveRangeD2Ev.exit

_ZN4llvm9LiveRangeD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, %71
  ret i1 %.lcssa
}

declare noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK4llvm13LiveRegMatrix10getOneVRegEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !noalias !29
  %.not1415 = icmp eq ptr %6, null
  br i1 %.not1415, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !29
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %8, i64 %9, i32 4
  %11 = load i32, ptr %10, align 4, !noalias !29
  %12 = lshr i32 %11, 12
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i16, ptr %6, i64 %13
  %15 = and i32 %11, 4095
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.05.017 = phi i32 [ %15, %.lr.ph ], [ %27, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.36.016 = phi ptr [ %14, %.lr.ph ], [ %24, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %18 = load ptr, ptr %16, align 8
  %19 = zext i32 %.sroa.05.017 to i64
  %20 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %18, i64 %19
  %21 = tail call noundef ptr @_ZNK4llvm17LiveIntervalUnion10getOneVRegEv(ptr noundef nonnull align 8 dereferenceable(216) %20) #14
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %23, align 8
  br label %.loopexit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.36.016, i64 2
  %25 = load i16, ptr %.sroa.36.016, align 2
  %26 = sext i16 %25 to i32
  %27 = add i32 %.sroa.05.017, %26
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %.loopexit, label %17

.loopexit:                                        ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %2, %22
  %.sroa.013.0 = phi i32 [ %.sroa.0.0.copyload.i, %22 ], [ 0, %2 ], [ 0, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  ret i32 %.sroa.013.0
}

declare noundef ptr @_ZNK4llvm17LiveIntervalUnion10getOneVRegEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRegMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm13LiveRegMatrixE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EED2Ev.exit, label %10

10:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %10
  %14 = getelementptr inbounds %"class.llvm::LiveIntervalUnion::Query", ptr %9, i64 %12
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i, %.preheader.preheader.i.i
  %15 = phi ptr [ %16, %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i ], [ %14, %.preheader.preheader.i.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -176
  %17 = getelementptr inbounds i8, ptr %15, i64 -64
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #14
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 -48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i, label %22

22:                                               ; preds = %.preheader.i.i
  tail call void @free(ptr noundef %19) #14
  br label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i: ; preds = %22, %.preheader.i.i
  %23 = getelementptr inbounds i8, ptr %15, i64 -144
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #14
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 -128
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %25) #14
  br label %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i

_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i:   ; preds = %28, %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i
  %29 = icmp eq ptr %16, %9
  br i1 %29, label %_ZNKSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i, %10
  %30 = mul i64 %12, 176
  %31 = or disjoint i64 %30, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %11, i64 noundef %31) #17
  br label %_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZNKSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm17LiveIntervalUnion5Array5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %33, align 8
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #14
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRegMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm13LiveRegMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #17
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
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

declare void @_ZN4llvm24initializeVirtRegMapPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_13LiveRegMatrixETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
  tail call void @_ZN4llvm13LiveRegMatrixC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1) #14
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.207", align 8
  %5 = alloca %"class.llvm::SmallVector.207", align 8
  %.fr71 = freeze i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8
  %.not51 = icmp eq i32 %7, 0
  br i1 %.not51, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit50, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %9, i64 noundef 4) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %10, i64 noundef 4) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4
  %.not52 = icmp eq i32 %12, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit
  %.053 = phi i32 [ 0, %.lr.ph ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit ]
  %15 = zext i32 %.053 to i64
  %16 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %13, i64 0, i64 %15
  %.sroa.019.0.copyload = load i64, ptr %16, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %18 = add i64 %17, 1
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %.not.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i, label %20, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit

20:                                               ; preds = %14
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %18, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit: ; preds = %14, %20
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %23 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %21, i64 %22
  store i64 %.sroa.019.0.copyload, ptr %23, align 1
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %25) #14
  %26 = add i32 %.053, 1
  %27 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %26, %27
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit, %8
  %28 = load i32, ptr %6, align 8
  %.03760 = add i32 %28, -1
  %.not4161 = icmp eq i32 %.03760, 0
  br i1 %.not4161, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %._crit_edge
  %29 = getelementptr inbounds i8, ptr %0, i64 %2
  %30 = and i64 %.fr71, 1
  %.not46 = icmp eq i64 %30, 0
  %31 = inttoptr i64 %.fr71 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not46, label %.lr.ph64.split.us, label %.lr.ph64.split

.lr.ph64.split.us:                                ; preds = %.lr.ph64, %._crit_edge59.split.us.us
  %.03762.us = phi i32 [ %.037.us, %._crit_edge59.split.us.us ], [ %.03760, %.lr.ph64 ]
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %34 = and i64 %33, 4294967295
  %.not4455.us = icmp eq i64 %34, 0
  br i1 %.not4455.us, label %._crit_edge59.split.us.us, label %.lr.ph58.us.preheader

.lr.ph58.us.preheader:                            ; preds = %.lr.ph64.split.us
  %35 = and i64 %33, 4294967295
  br label %.lr.ph58.us

._crit_edge59.split.us.us:                        ; preds = %55, %.lr.ph64.split.us
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store i32 0, ptr %32, align 8
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.037.us = add i32 %.03762.us, -1
  %.not41.us = icmp eq i32 %.037.us, 0
  br i1 %.not41.us, label %._crit_edge65, label %.lr.ph64.split.us, !llvm.loop !33

.lr.ph58.us:                                      ; preds = %.lr.ph58.us.preheader, %55
  %indvars.iv81 = phi i64 [ 0, %.lr.ph58.us.preheader ], [ %indvars.iv.next82, %55 ]
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %37, i64 %indvars.iv81
  %.0.copyload.i.i.i.i.us.us = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.us.us, 63
  br label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us, %.lr.ph58.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us ], [ 0, %.lr.ph58.us ]
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %41, i64 %indvars.iv81
  %.0.copyload.i.i.i.i47.us.us = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i47.us.us, -64
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %44, i64 %indvars.iv78
  %.sroa.05.0.copyload.us.us = load i64, ptr %45, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %47 = add i64 %46, 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i.i48.us.us = icmp ugt i64 %47, %48
  br i1 %.not.i.i.i48.us.us, label %49, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us

49:                                               ; preds = %40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %47, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us: ; preds = %49, %40
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %52 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %50, i64 %51
  store i64 %.sroa.05.0.copyload.us.us, ptr %52, align 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %54 = add i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %54) #14
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %.not45.us.us = icmp eq i64 %indvars.iv78, %39
  br i1 %.not45.us.us, label %55, label %40, !llvm.loop !34

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %56, i64 %indvars.iv81
  %.sroa.04.0.copyload.us.us = load i64, ptr %57, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(208) %29, i64 %.sroa.04.0.copyload.us.us, i32 noundef %.03762.us) #14
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %.not44.us.us = icmp eq i64 %indvars.iv.next82, %35
  br i1 %.not44.us.us, label %._crit_edge59.split.us.us, label %.lr.ph58.us, !llvm.loop !35

.lr.ph64.split:                                   ; preds = %.lr.ph64, %._crit_edge59.split
  %.03762 = phi i32 [ %.037, %._crit_edge59.split ], [ %.03760, %.lr.ph64 ]
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %59 = and i64 %58, 4294967295
  %.not4455 = icmp eq i64 %59, 0
  br i1 %.not4455, label %._crit_edge59.split, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %.lr.ph64.split
  %60 = and i64 %58, 4294967295
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %79
  %indvars.iv75 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next76, %79 ]
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %61, i64 %indvars.iv75
  %.0.copyload.i.i.i.i = load i64, ptr %62, align 8
  %63 = and i64 %.0.copyload.i.i.i.i, 63
  br label %64

64:                                               ; preds = %.lr.ph58, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49 ]
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %65, i64 %indvars.iv75
  %.0.copyload.i.i.i.i47 = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i47, -64
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %68, i64 %indvars.iv
  %.sroa.05.0.copyload = load i64, ptr %69, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %71 = add i64 %70, 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i.i48 = icmp ugt i64 %71, %72
  br i1 %.not.i.i.i48, label %73, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49

73:                                               ; preds = %64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %71, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49: ; preds = %64, %73
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %76 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %74, i64 %75
  store i64 %.sroa.05.0.copyload, ptr %76, align 1
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %78 = add i64 %77, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %78) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not45 = icmp eq i64 %indvars.iv, %63
  br i1 %.not45, label %79, label %64, !llvm.loop !34

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49
  %80 = load ptr, ptr %29, align 8
  %81 = getelementptr i8, ptr %80, i64 %.fr71
  %82 = getelementptr i8, ptr %81, i64 -1
  %83 = load ptr, ptr %82, align 8, !nosanitize !36
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %84, i64 %indvars.iv75
  %.sroa.04.0.copyload = load i64, ptr %85, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(208) %29, i64 %.sroa.04.0.copyload, i32 noundef %.03762) #14
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %.not44 = icmp eq i64 %indvars.iv.next76, %60
  br i1 %.not44, label %._crit_edge59.split, label %.lr.ph58, !llvm.loop !35

._crit_edge59.split:                              ; preds = %79, %.lr.ph64.split
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store i32 0, ptr %32, align 8
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.037 = add i32 %.03762, -1
  %.not41 = icmp eq i32 %.037, 0
  br i1 %.not41, label %._crit_edge65, label %.lr.ph64.split, !llvm.loop !33

._crit_edge65:                                    ; preds = %._crit_edge59.split, %._crit_edge59.split.us.us, %._crit_edge
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %88 = and i64 %87, 4294967295
  %.not4266 = icmp eq i64 %88, 0
  br i1 %.not4266, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %._crit_edge65
  %89 = getelementptr inbounds i8, ptr %0, i64 %2
  %90 = and i64 %.fr71, 1
  %.not43 = icmp eq i64 %90, 0
  %91 = inttoptr i64 %.fr71 to ptr
  %92 = and i64 %87, 4294967295
  br i1 %.not43, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %.lr.ph69.split.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.lr.ph69.split.us ], [ 0, %.lr.ph69 ]
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %93, i64 %indvars.iv87
  %.sroa.0.0.copyload.us = load i64, ptr %94, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(208) %89, i64 %.sroa.0.0.copyload.us, i32 noundef 0) #14
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.not42.us = icmp eq i64 %indvars.iv.next88, %92
  br i1 %.not42.us, label %._crit_edge70, label %.lr.ph69.split.us, !llvm.loop !37

.lr.ph69.split:                                   ; preds = %.lr.ph69, %.lr.ph69.split
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph69.split ], [ 0, %.lr.ph69 ]
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr i8, ptr %95, i64 %.fr71
  %97 = getelementptr i8, ptr %96, i64 -1
  %98 = load ptr, ptr %97, align 8, !nosanitize !36
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %99, i64 %indvars.iv84
  %.sroa.0.0.copyload = load i64, ptr %100, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(208) %89, i64 %.sroa.0.0.copyload, i32 noundef 0) #14
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.not42 = icmp eq i64 %indvars.iv.next85, %92
  br i1 %.not42, label %._crit_edge70, label %.lr.ph69.split, !llvm.loop !37

._crit_edge70:                                    ; preds = %.lr.ph69.split, %.lr.ph69.split.us, %._crit_edge65
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  %102 = load ptr, ptr %5, align 8
  %103 = icmp eq ptr %102, %10
  br i1 %103, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, label %104

104:                                              ; preds = %._crit_edge70
  call void @free(ptr noundef %102) #14
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit: ; preds = %._crit_edge70, %104
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  %106 = load ptr, ptr %4, align 8
  %107 = icmp eq ptr %106, %9
  br i1 %107, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit50, label %108

108:                                              ; preds = %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit
  call void @free(ptr noundef %106) #14
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit50

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit50: ; preds = %108, %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = and i64 %1, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 64
  store ptr %5, ptr %7, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %80, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %0, align 8
  store ptr %5, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %13, align 8
  %16 = load i32, ptr %14, align 8
  store i32 %16, ptr %13, align 8
  store i32 %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %17, align 4
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  br label %80

21:                                               ; preds = %8, %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit

25:                                               ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %22, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit: ; preds = %21, %25
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %29, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40

29:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %30, i64 noundef %26, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit, %29
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %36

36:                                               ; preds = %34, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40
  %.0 = phi i64 [ %35, %34 ], [ %31, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40 ]
  %.not47 = icmp eq i64 %.0, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.03648 = phi i64 [ %42, %.lr.ph ], [ 0, %36 ]
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %37, i64 %.03648
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %39, i64 %.03648
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %38, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %40, align 8
  %42 = add nuw i64 %.03648, 1
  %.not = icmp eq i64 %42, %.0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %36
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %._crit_edge
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %52 = load ptr, ptr %1, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i = icmp eq i64 %.0, %51
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %54

54:                                               ; preds = %46
  %.idx44 = shl nsw i64 %.0, 3
  %55 = getelementptr inbounds i8, ptr %50, i64 %.idx44
  %56 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %52, i64 %53
  %57 = sub nsw i64 %51, %.0
  %gepdiff45 = shl nsw i64 %57, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 8 %55, i64 %gepdiff45, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %46, %54
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %59 = add i64 %49, %58
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #14
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.0) #14
  br label %80

61:                                               ; preds = %._crit_edge
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %1, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %71 = load ptr, ptr %0, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i41 = icmp eq i64 %.0, %70
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, label %73

73:                                               ; preds = %65
  %.idx43 = shl nsw i64 %.0, 3
  %74 = getelementptr inbounds i8, ptr %69, i64 %.idx43
  %75 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %71, i64 %72
  %76 = sub nsw i64 %70, %.0
  %gepdiff = shl nsw i64 %76, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %74, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42: ; preds = %65, %73
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %78 = add i64 %68, %77
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %78) #14
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0) #14
  br label %80

80:                                               ; preds = %61, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, %12
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm17LiveIntervalUnion5Array5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #14
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !40

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %19 = getelementptr inbounds %"struct.std::pair.219", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #14
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #14
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN4llvm17LiveIntervalUnion7extractERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE"(ptr readonly captures(none) %.0.val, ptr %.8.val, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = zext i32 %0 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN4llvm13LiveIntervals10getRegUnitEj.exit

10:                                               ; preds = %2
  %11 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 128), align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull %14, i64 noundef 2) #14
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %16, i64 noundef 2) #14
  br i1 %13, label %17, label %_ZN4llvm9LiveRangeC2Eb.exit.i

17:                                               ; preds = %10
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16, !noalias !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, i8 0, i64 32, i1 false), !noalias !41
  store ptr %19, ptr %20, align 8, !noalias !41
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %19, ptr %21, align 8, !noalias !41
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %22, align 8, !noalias !41
  br label %_ZN4llvm9LiveRangeC2Eb.exit.i

_ZN4llvm9LiveRangeC2Eb.exit.i:                    ; preds = %17, %10
  %storemerge.i.i = phi ptr [ %18, %17 ], [ null, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %storemerge.i.i, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %6
  store ptr %11, ptr %25, align 8
  tail call void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440) %4, ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef %0) #14
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN4llvm13LiveIntervals10getRegUnitEj.exit

_ZN4llvm13LiveIntervals10getRegUnitEj.exit:       ; preds = %2, %_ZN4llvm9LiveRangeC2Eb.exit.i
  %26 = phi ptr [ %4, %2 ], [ %.pre, %_ZN4llvm9LiveRangeC2Eb.exit.i ]
  %.0.i = phi ptr [ %9, %2 ], [ %11, %_ZN4llvm9LiveRangeC2Eb.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 @_ZNK4llvm9LiveRange8overlapsERKS0_RKNS_13CoalescerPairERKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.8.val, ptr noundef nonnull align 8 dereferenceable(432) %28) #14
  ret i1 %29
}

declare noundef zeroext i1 @_ZNK4llvm9LiveRange8overlapsERKS0_RKNS_13CoalescerPairERKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #1

declare void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!11 = distinct !{!11, !5, !7}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!18 = distinct !{!18, !5, !7}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!22 = distinct !{!22, !5, !7}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
