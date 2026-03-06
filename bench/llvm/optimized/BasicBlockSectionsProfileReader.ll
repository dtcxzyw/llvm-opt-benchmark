; ModuleID = 'bench/llvm/original/BasicBlockSectionsProfileReader.ll'
source_filename = "bench/llvm/original/BasicBlockSectionsProfileReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.270 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair" = type { i8, %"class.llvm::SmallVector.9" }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.13" = type { [48 x i8] }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.18" = type { [64 x i8] }
%"struct.llvm::FunctionPathAndClusterInfo" = type { %"class.llvm::SmallVector.9", %"class.llvm::SmallVector.14" }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.272" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.21" }
%"class.llvm::DenseMap.21" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.24" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.25" }
%"struct.llvm::SmallVectorStorage.25" = type { [64 x i8] }
%"struct.llvm::BBClusterInfo" = type { %"struct.llvm::UniqueBBID", i32, i32 }
%"struct.llvm::UniqueBBID" = type { i32, i32 }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.37", %"class.std::set" }
%"class.llvm::SmallVector.37" = type <{ %"class.llvm::SmallVectorImpl.38", %"struct.llvm::SmallVectorStorage.41", [4 x i8] }>
%"class.llvm::SmallVectorImpl.38" = type { %"class.llvm::SmallVectorTemplateBase.39" }
%"class.llvm::SmallVectorTemplateBase.39" = type { %"class.llvm::SmallVectorTemplateCommon.40" }
%"class.llvm::SmallVectorTemplateCommon.40" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.41" = type { [20 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.45" = type { %"class.llvm::SmallVectorImpl.38", %"struct.llvm::SmallVectorStorage.46" }
%"struct.llvm::SmallVectorStorage.46" = type { [48 x i8] }
%"struct.std::pair.47" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.50, i8, [7 x i8] }>
%union.anon.50 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::SmallSet.52" = type { %"class.llvm::SmallVector.53", %"class.std::set" }
%"class.llvm::SmallVector.53" = type { %"class.llvm::SmallVectorImpl.38", %"struct.llvm::SmallVectorStorage.54" }
%"struct.llvm::SmallVectorStorage.54" = type { [16 x i8] }
%"struct.std::pair.55" = type { %"class.llvm::SmallSetIterator.57", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.57" = type <{ %union.anon.59, i8, [7 x i8] }>
%union.anon.59 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::pair.62" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.64" }
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.69" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase.68" }
%"class.llvm::SmallVectorBase.68" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.69" = type { [128 x i8] }
%"class.llvm::BasicBlockSectionsProfileReader" = type { ptr, %"class.llvm::line_iterator", %"class.llvm::StringMap.6", %"class.llvm::StringMap.7", %"class.llvm::StringMap.8" }
%"class.llvm::line_iterator" = type { %"class.std::optional", i8, i8, i32, %"class.llvm::StringRef" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringMap.6" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::StringMap.7" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.8" = type { %"class.llvm::StringMapImpl" }

$_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE = comdat any

$_ZNK4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEE6lookupENS_9StringRefE = comdat any

$_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPassD2Ev = comdat any

$_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPassD0Ev = comdat any

$_ZNK4llvm42BasicBlockSectionsProfileReaderWrapperPass11getPassNameEv = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13ImmutablePass18getAsImmutablePassEv = comdat any

$_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE = comdat any

$_ZN4llvm15callDefaultCtorINS_42BasicBlockSectionsProfileReaderWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN4llvm31BasicBlockSectionsProfileReaderD2Ev = comdat any

$_ZN4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEED2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEEaSEOS3_ = comdat any

$_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJRS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_ = comdat any

$_ZN4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13BBClusterInfoELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_ = comdat any

$_ZN4llvm8SmallSetIjLj5ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj5ES2_EEbEOT_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_ = comdat any

$_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_ = comdat any

$_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEE21try_emplace_with_hashIJRS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE = global i8 0, align 1
@_ZL60InitializeBasicBlockSectionsProfileReaderWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [34 x i8] c"unable to parse basic block id: '\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"unable to parse BB id: '\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"': unsigned integer expected\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"unable to parse clone id: '\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"invalid module name value: '\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"duplicate profile for function '\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"duplicate basic block id found '\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"unsigned integer expected: '\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"duplicate cloned block in path: '\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"invalid specifier: '\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"M=\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"empty module name specifier\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"unknown string found: '\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"version number expected: '\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"invalid profile version: \00", align 1
@_ZN4llvm39BasicBlockSectionsProfileReaderAnalysis3KeyE = local_unnamed_addr global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZTVN4llvm42BasicBlockSectionsProfileReaderWrapperPassE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPassD2Ev, ptr @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPassD0Ev, ptr @_ZNK4llvm42BasicBlockSectionsProfileReaderWrapperPass11getPassNameEv, ptr @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE, ptr @_ZN4llvm13ImmutablePass14initializePassEv] }, align 8
@.str.20 = private unnamed_addr constant [49 x i8] c"Reads and parses a basic block sections profile.\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"bbsections-profile-reader\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"invalid profile \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c" at line \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Basic Block Sections Profile Reader\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm56initializeBasicBlockSectionsProfileReaderWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.270, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL60initializeBasicBlockSectionsProfileReaderWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL60InitializeBasicBlockSectionsProfileReaderWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL60initializeBasicBlockSectionsProfileReaderWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.20, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 48, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.21, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 25, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_42BasicBlockSectionsProfileReaderWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm31BasicBlockSectionsProfileReader15parseUniqueBBIDENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  store ptr %2, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %21, align 4, !tbaa !24
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 46, i32 noundef -1, i1 noundef zeroext true) #18
  %22 = load i32, ptr %20, align 8, !tbaa !23
  %23 = icmp ugt i32 %22, 2
  br i1 %23, label %_ZN4llvm5ErrorD2Ev.exit, label %36

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = load i64, ptr %18, align 8, !tbaa !26
  store ptr @.str, ptr %9, align 8, !alias.scope !27
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %26, align 8, !alias.scope !27
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !32, !alias.scope !27
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %27, align 8, !tbaa !33, !alias.scope !27
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %28, align 1, !tbaa !36, !alias.scope !27
  store ptr %9, ptr %8, align 8, !alias.scope !37
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.1, ptr %29, align 8, !alias.scope !37
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %30, align 8, !tbaa !33, !alias.scope !37
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %31, align 1, !tbaa !36, !alias.scope !37
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %35 = load ptr, ptr %7, align 8, !tbaa !45, !noalias !42
  store ptr %35, ptr %0, align 8, !tbaa !48, !alias.scope !42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %.sroa.01.0.copyload = load ptr, ptr %37, align 8, !tbaa !9
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !11
  %38 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br i1 %38, label %_ZN4llvm5ErrorD2Ev.exit33, label %54

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %40, align 8, !tbaa !33, !alias.scope !49
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %41, align 1, !tbaa !36, !alias.scope !49
  store ptr @.str.2, ptr %13, align 8, !tbaa !32, !alias.scope !49
  %42 = load ptr, ptr %39, align 8, !tbaa !25, !noalias !49
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !32, !alias.scope !49
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !26, !noalias !49
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %45, ptr %46, align 8, !tbaa !32, !alias.scope !49
  store ptr %13, ptr %12, align 8, !alias.scope !52
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.3, ptr %47, align 8, !alias.scope !52
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %48, align 8, !tbaa !33, !alias.scope !52
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %49, align 1, !tbaa !36, !alias.scope !52
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %12)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %50, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %53 = load ptr, ptr %11, align 8, !tbaa !45, !noalias !57
  store ptr %53, ptr %0, align 8, !tbaa !48, !alias.scope !57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %83

54:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !60
  %55 = load i32, ptr %20, align 8, !tbaa !23
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %59, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !11
  %60 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br i1 %60, label %_ZN4llvm5ErrorD2Ev.exit64, label %._crit_edge

._crit_edge:                                      ; preds = %57
  %.pre = load i64, ptr %14, align 8, !tbaa !60
  %61 = shl i64 %.pre, 32
  br label %77

_ZN4llvm5ErrorD2Ev.exit64:                        ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %62 = load ptr, ptr %6, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !26
  store ptr @.str.4, ptr %17, align 8, !alias.scope !62
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %64, ptr %67, align 8, !alias.scope !62
  %.sroa.2.0..sroa_idx.i.i.i47 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %66, ptr %.sroa.2.0..sroa_idx.i.i.i47, align 8, !tbaa !32, !alias.scope !62
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %68, align 8, !tbaa !33, !alias.scope !62
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %69, align 1, !tbaa !36, !alias.scope !62
  store ptr %17, ptr %16, align 8, !alias.scope !67
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.3, ptr %70, align 8, !alias.scope !67
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %71, align 8, !tbaa !33, !alias.scope !67
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %72, align 1, !tbaa !36, !alias.scope !67
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %16)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = or i8 %74, 1
  store i8 %75, ptr %73, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %76 = load ptr, ptr %15, align 8, !tbaa !45, !noalias !72
  store ptr %76, ptr %0, align 8, !tbaa !48, !alias.scope !72
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %82

77:                                               ; preds = %._crit_edge, %54
  %.sroa.4.0.insert.ext = phi i64 [ %61, %._crit_edge ], [ 0, %54 ]
  %78 = load i64, ptr %10, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, -2
  store i8 %81, ptr %79, align 8
  %.sroa.0.0.insert.ext = and i64 %78, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  br label %82

82:                                               ; preds = %77, %_ZN4llvm5ErrorD2Ev.exit64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %83

83:                                               ; preds = %82, %_ZN4llvm5ErrorD2Ev.exit33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

84:                                               ; preds = %83, %_ZN4llvm5ErrorD2Ev.exit
  %85 = load ptr, ptr %6, align 8, !tbaa !20
  %86 = icmp eq ptr %85, %19
  br i1 %86, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit, label %87

87:                                               ; preds = %84
  call void @free(ptr noundef %85) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit: ; preds = %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef byval(%"class.llvm::Twine") align 8 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr %1, align 8, !tbaa !75
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %17, align 8, !tbaa !33, !alias.scope !90
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %18, align 1, !tbaa !36, !alias.scope !90
  store ptr @.str.22, ptr %8, align 8, !tbaa !32, !alias.scope !90
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %19, align 8, !tbaa !32, !alias.scope !90
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %16, ptr %20, align 8, !tbaa !32, !alias.scope !90
  store ptr %8, ptr %7, align 8, !alias.scope !93
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.23, ptr %21, align 8, !alias.scope !93
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %22, align 8, !tbaa !33, !alias.scope !93
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %23, align 1, !tbaa !36, !alias.scope !93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !98
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %9, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !alias.scope !99
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %27, align 8, !alias.scope !99
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %28, align 8, !tbaa !33, !alias.scope !99
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 12, ptr %29, align 1, !tbaa !36, !alias.scope !99
  store ptr %6, ptr %5, align 8, !alias.scope !104
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.24, ptr %30, align 8, !alias.scope !104
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %31, align 8, !tbaa !33, !alias.scope !104
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %32, align 1, !tbaa !36, !alias.scope !104
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load i8, ptr %33, align 8, !tbaa !33, !noalias !115
  switch i8 %34, label %39 [
    i8 0, label %35
    i8 1, label %38
  ]

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %36, align 8, !tbaa !33, !alias.scope !115
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %37, align 1, !tbaa !36, !alias.scope !115
  br label %_ZN4llvmplERKNS_5TwineES2_.exit45

38:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !116
  br label %_ZN4llvmplERKNS_5TwineES2_.exit45

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %41 = load i8, ptr %40, align 1, !tbaa !36, !noalias !115
  %42 = icmp eq i8 %41, 1
  %.sroa.04.0.copyload.i.i37 = load ptr, ptr %2, align 8, !noalias !115
  %.sroa.5.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i.i39 = load i64, ptr %.sroa.5.0..sroa_idx.i.i38, align 8, !noalias !115
  %.0.i.i40 = select i1 %42, i8 %34, i8 2
  %.sroa.04.0.i.i41 = select i1 %42, ptr %.sroa.04.0.copyload.i.i37, ptr %2
  %.sroa.5.0.i.i42 = select i1 %42, i64 %.sroa.5.0.copyload.i.i39, i64 undef
  store ptr %5, ptr %4, align 8, !alias.scope !115
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.04.0.i.i41, ptr %43, align 8, !alias.scope !115
  %.sroa.2.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.5.0.i.i42, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8, !tbaa !32, !alias.scope !115
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %44, align 8, !tbaa !33, !alias.scope !115
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %.0.i.i40, ptr %45, align 1, !tbaa !36, !alias.scope !115
  br label %_ZN4llvmplERKNS_5TwineES2_.exit45

_ZN4llvmplERKNS_5TwineES2_.exit45:                ; preds = %35, %38, %39
  %46 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %47 = extractvalue { i32, ptr } %46, 0
  %48 = extractvalue { i32, ptr } %46, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %49 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !121
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %49, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 %47, ptr %48) #18, !noalias !121
  store ptr %49, ptr %0, align 8, !tbaa !45, !alias.scope !118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm31BasicBlockSectionsProfileReader13isFunctionHotENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader25getClusterInfoForFunctionENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, i64 %2)
  %5 = load i8, ptr %4, align 8, !tbaa !124, !range !131, !noundef !132
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt4pairIbN4llvm11SmallVectorINS0_13BBClusterInfoELj3EEEED2Ev.exit, label %10

10:                                               ; preds = %3
  call void @free(ptr noundef %7) #18
  br label %_ZNSt4pairIbN4llvm11SmallVectorINS0_13BBClusterInfoELj3EEEED2Ev.exit

_ZNSt4pairIbN4llvm11SmallVectorINS0_13BBClusterInfoELj3EEEED2Ev.exit: ; preds = %3, %10
  %11 = trunc nuw i8 %5 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm31BasicBlockSectionsProfileReader25getClusterInfoForFunctionENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #18
  %8 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %2, i64 %3, i32 noundef %7) #18
  %9 = icmp eq i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = sext i32 %8 to i64
  %14 = icmp eq i64 %13, %12
  %15 = select i1 %9, i1 true, i1 %14
  br i1 %15, label %_ZNK4llvm31BasicBlockSectionsProfileReader12getAliasNameENS_9StringRefE.exit, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %17, i64 %13
  %18 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.01.0.copyload.pre.i = load ptr, ptr %19, align 8, !tbaa !9
  %.sroa.22.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.22.0.copyload.pre.i = load i64, ptr %.sroa.22.0..sroa_idx.phi.trans.insert.i, align 8, !tbaa !11
  br label %_ZNK4llvm31BasicBlockSectionsProfileReader12getAliasNameENS_9StringRefE.exit

_ZNK4llvm31BasicBlockSectionsProfileReader12getAliasNameENS_9StringRefE.exit: ; preds = %4, %16
  %.sroa.22.0.copyload.i = phi i64 [ %.sroa.22.0.copyload.pre.i, %16 ], [ %3, %4 ]
  %.sroa.01.0.copyload.i = phi ptr [ %.sroa.01.0.copyload.pre.i, %16 ], [ %2, %4 ]
  %20 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i) #18
  %21 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, i32 noundef %20) #18
  %22 = icmp eq i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = sext i32 %21 to i64
  %.not15 = icmp eq i64 %26, %25
  %.not = select i1 %22, i1 true, i1 %.not15
  br i1 %.not, label %_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EED2Ev.exit, label %27

27:                                               ; preds = %_ZNK4llvm31BasicBlockSectionsProfileReader12getAliasNameENS_9StringRefE.exit
  %28 = load ptr, ptr %5, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %28, i64 %26
  %29 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 1, ptr %0, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 3, ptr %34, align 4, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %.not.i.i.i = icmp eq i32 %36, 0
  %37 = icmp eq ptr %0, %29
  %or.cond.i.i = or i1 %37, %.not.i.i.i
  br i1 %or.cond.i.i, label %.critedge, label %38

38:                                               ; preds = %27
  %39 = icmp ugt i32 %36, 3
  br i1 %39, label %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.i.i, label %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.i.i: ; preds = %38
  %40 = zext i32 %36 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %32, i64 noundef %40, i64 noundef 16) #18
  %.pre.i.i = load i32, ptr %35, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.i.i
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !20
  br label %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i, %38
  %41 = phi ptr [ %.pre.i, %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i ], [ %32, %38 ]
  %42 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i ], [ %36, %38 ]
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %30, align 8, !tbaa !20
  %gepdiff.i.i.i = shl nuw nsw i64 %43, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 4 %44, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i, %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.i.i
  store i32 %36, ptr %33, align 8, !tbaa !23
  br label %.critedge

_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EED2Ev.exit: ; preds = %_ZNK4llvm31BasicBlockSectionsProfileReader12getAliasNameENS_9StringRefE.exit
  store i8 0, ptr %0, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %46, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 3, ptr %48, align 4, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %27, %.sink.split.i.i.i, %_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm31BasicBlockSectionsProfileReader24getClonePathsForFunctionENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::FunctionPathAndClusterInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #18
  %9 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %2, i64 %3, i32 noundef %8) #18
  %10 = icmp eq i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = sext i32 %9 to i64
  %15 = icmp eq i64 %14, %13
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %_ZNK4llvm31BasicBlockSectionsProfileReader12getAliasNameENS_9StringRefE.exit, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %18, i64 %14
  %19 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.01.0.copyload.pre.i = load ptr, ptr %20, align 8, !tbaa !9
  %.sroa.22.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.22.0.copyload.pre.i = load i64, ptr %.sroa.22.0..sroa_idx.phi.trans.insert.i, align 8, !tbaa !11
  br label %_ZNK4llvm31BasicBlockSectionsProfileReader12getAliasNameENS_9StringRefE.exit

_ZNK4llvm31BasicBlockSectionsProfileReader12getAliasNameENS_9StringRefE.exit: ; preds = %4, %17
  %.sroa.22.0.copyload.i = phi i64 [ %.sroa.22.0.copyload.pre.i, %17 ], [ %3, %4 ]
  %.sroa.01.0.copyload.i = phi ptr [ %.sroa.01.0.copyload.pre.i, %17 ], [ %2, %4 ]
  call void @_ZNK4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEE6lookupENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::FunctionPathAndClusterInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %24, align 4, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EEC2EOS2_.exit.thread, label %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EEC2EOS2_.exit

_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EEC2EOS2_.exit.thread: ; preds = %_ZNK4llvm31BasicBlockSectionsProfileReader12getAliasNameENS_9StringRefE.exit
  %27 = load ptr, ptr %21, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EEC2EOS2_.exit: ; preds = %_ZNK4llvm31BasicBlockSectionsProfileReader12getAliasNameENS_9StringRefE.exit
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %21)
  %.pre = load i32, ptr %25, align 8, !tbaa !23
  %29 = load ptr, ptr %21, align 8, !tbaa !20
  %.not4.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EEC2EOS2_.exit
  %30 = zext i32 %.pre to i64
  %.idx.i.i = shl nuw nsw i64 %30, 6
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i ], [ %31, %.lr.ph.i.preheader.i.i ]
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %33) #18
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i:     ; preds = %36, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %29, %32
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !135

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EEC2EOS2_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EEC2EOS2_.exit
  %37 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %29, %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EEC2EOS2_.exit ], [ %27, %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EEC2EOS2_.exit.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit.i, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %37) #18
  br label %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit.i: ; preds = %40, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm26FunctionPathAndClusterInfoD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit.i
  call void @free(ptr noundef %41) #18
  br label %_ZN4llvm26FunctionPathAndClusterInfoD2Ev.exit

_ZN4llvm26FunctionPathAndClusterInfoD2Ev.exit:    ; preds = %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEE6lookupENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::FunctionPathAndClusterInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #18
  %6 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %5) #18
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sext i32 %6 to i64
  %.not6 = icmp eq i64 %11, %10
  %.not = select i1 %7, i1 true, i1 %.not6
  br i1 %.not, label %38, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %13, i64 %11
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %18, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i.i.i = icmp eq i32 %20, 0
  %21 = icmp eq ptr %0, %15
  %or.cond.i.i = or i1 %21, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EEC2ERKS2_.exit.i, label %22

22:                                               ; preds = %12
  %23 = icmp ugt i32 %20, 3
  br i1 %23, label %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.i.i, label %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.i.i: ; preds = %22
  %24 = zext i32 %20 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %16, i64 noundef %24, i64 noundef 16) #18
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i, %22
  %25 = phi ptr [ %.pre.i, %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i ], [ %16, %22 ]
  %26 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i ], [ %20, %22 ]
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %15, align 8, !tbaa !20
  %gepdiff.i.i.i = shl nuw nsw i64 %27, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 4 %28, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i, %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31.i.i.i
  store i32 %20, ptr %17, align 8, !tbaa !23
  br label %_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EEC2ERKS2_.exit.i

_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EEC2ERKS2_.exit.i: ; preds = %.sink.split.i.i.i, %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %30, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %32, align 4, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %.not.i.i3.i = icmp eq i32 %34, 0
  br i1 %.not.i.i3.i, label %_ZN4llvm26FunctionPathAndClusterInfoC2ERKS0_.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EEC2ERKS2_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %36)
  br label %_ZN4llvm26FunctionPathAndClusterInfoC2ERKS0_.exit

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %39, i8 0, i64 128, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %42, align 4, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %45, align 4, !tbaa !24
  br label %_ZN4llvm26FunctionPathAndClusterInfoC2ERKS0_.exit

_ZN4llvm26FunctionPathAndClusterInfoC2ERKS0_.exit: ; preds = %35, %_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EEC2ERKS2_.exit.i, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.272", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::DenseSet", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SmallVector.24", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Expected", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"struct.llvm::BBClusterInfo", align 8
  %18 = alloca %"class.llvm::SmallSet", align 8
  %19 = alloca %"class.llvm::SmallVector.45", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"struct.std::pair.47", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load i32, ptr %31, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 20, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i8, ptr %34, align 8, !tbaa !139, !range !131, !noundef !132
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.lr.ph309, label %_ZN4llvm5ErrorD2Ev.exit

.lr.ph309:                                        ; preds = %2
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %57 = ptrtoint ptr %19 to i64
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.2.0..sroa_idx.i.i.i179 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2.0..sroa_idx.i.i.i147 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0..sroa_idx.i.i.i113 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %107

107:                                              ; preds = %.lr.ph309, %484
  %.sroa.0324.0 = phi ptr [ undef, %.lr.ph309 ], [ %.sroa.0324.1, %484 ]
  %.053307 = phi i32 [ 0, %.lr.ph309 ], [ %.1, %484 ]
  %.sroa.0261.0306 = phi ptr [ %38, %.lr.ph309 ], [ %.sroa.0261.1, %484 ]
  %.sroa.0254.0305 = phi ptr [ null, %.lr.ph309 ], [ %.sroa.0254.1, %484 ]
  %.sroa.13.0304 = phi i64 [ 0, %.lr.ph309 ], [ %.sroa.13.1, %484 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i = load ptr, ptr %39, align 8, !tbaa !9
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %40, align 8
  %108 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %109 = icmp ne i64 %.sroa.2.0.copyload.i, 0
  %.sroa.speculated4.i.i = zext i1 %109 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.speculated4.i.i
  %111 = sub i64 %.sroa.2.0.copyload.i, %.sroa.speculated4.i.i
  store ptr %110, ptr %8, align 8
  store i64 %111, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.5, i64 6, i64 noundef 0) #18
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %112, i64 %111)
  %113 = load i64, ptr %41, align 8, !tbaa !26
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %113, i64 %.sroa.speculated.i.i)
  %114 = load ptr, ptr %8, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %.sroa.speculated4.i.i.i.i
  %116 = sub i64 %113, %.sroa.speculated4.i.i.i.i
  store ptr %115, ptr %5, align 8
  store i64 %116, ptr %42, align 8
  %117 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.5, i64 6, i64 noundef -1) #18
  %118 = add i64 %117, 1
  %119 = call i64 @llvm.usub.sat.i64(i64 %116, i64 %118)
  %120 = load i64, ptr %42, align 8, !tbaa !26
  %121 = sub i64 %120, %119
  %122 = load ptr, ptr %5, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %120, i64 %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %122, ptr %7, align 8, !tbaa !9
  store i64 %.sroa.speculated.i.i.i.i, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %43, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %44, align 8, !tbaa !23
  store i32 4, ptr %45, align 4, !tbaa !24
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32, i32 noundef -1, i1 noundef zeroext true) #18
  switch i8 %108, label %_ZN4llvmplERKNS_5TwineES2_.exit230 [
    i8 64, label %_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit
    i8 109, label %123
    i8 102, label %132
    i8 99, label %352
    i8 112, label %397
  ]

123:                                              ; preds = %107
  %124 = load i32, ptr %44, align 8, !tbaa !23
  %.not64 = icmp eq i32 %124, 1
  br i1 %.not64, label %127, label %_ZN4llvmplERKNS_5TwineES2_.exit83

_ZN4llvmplERKNS_5TwineES2_.exit83:                ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %125 = load ptr, ptr %7, align 8, !tbaa !25
  %126 = load i64, ptr %40, align 8, !tbaa !26
  store ptr @.str.6, ptr %11, align 8, !alias.scope !140
  store ptr %125, ptr %95, align 8, !alias.scope !140
  store i64 %126, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !32, !alias.scope !140
  store i8 3, ptr %96, align 8, !tbaa !33, !alias.scope !140
  store i8 5, ptr %97, align 1, !tbaa !36, !alias.scope !140
  store ptr %11, ptr %10, align 8, !alias.scope !145
  store ptr @.str.1, ptr %100, align 8, !alias.scope !145
  store i8 2, ptr %98, align 8, !tbaa !33, !alias.scope !145
  store i8 3, ptr %99, align 1, !tbaa !36, !alias.scope !145
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit

127:                                              ; preds = %123
  %128 = load ptr, ptr %9, align 8, !tbaa !20
  %.sroa.034.0.copyload = load ptr, ptr %128, align 8, !tbaa !9
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !11
  %129 = call { ptr, i64 } @_ZN4llvm3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE(ptr %.sroa.034.0.copyload, i64 %.sroa.235.0.copyload, i32 noundef 0) #18
  %130 = extractvalue { ptr, i64 } %129, 0
  %131 = extractvalue { ptr, i64 } %129, 1
  br label %_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit

132:                                              ; preds = %107
  %.val = load ptr, ptr %9, align 8, !tbaa !20
  %.val68 = load i32, ptr %44, align 8, !tbaa !23
  %133 = zext i32 %.val68 to i64
  %134 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %133
  %135 = ptrtoint ptr %134 to i64
  %136 = lshr i64 %133, 2
  %.not.i = icmp eq i64 %136, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %132
  %137 = icmp eq i64 %.sroa.13.0304, 0
  br label %138

138:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit74.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.0139.i.i.i.i.i.i = phi i64 [ %136, %.lr.ph.i.i.i.i.i.i ], [ %211, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit74.thread.i.i.i.i.i.i" ]
  %.029138.i.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i.i ], [ %210, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit74.thread.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029138.i.i.i.i.i.i, align 8, !tbaa !9
  %139 = getelementptr i8, ptr %.029138.i.i.i.i.i.i, i64 8
  %.029.val31.i.i.i.i.i.i = load i64, ptr %139, align 8, !tbaa !11
  %140 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.029.val.i.i.i.i.i.i, i64 %.029.val31.i.i.i.i.i.i) #18
  %141 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %.029.val.i.i.i.i.i.i, i64 %.029.val31.i.i.i.i.i.i, i32 noundef %140) #18
  %142 = icmp eq i32 %141, -1
  %143 = load ptr, ptr %82, align 8
  %144 = load i32, ptr %83, align 8
  %145 = zext i32 %144 to i64
  %146 = sext i32 %141 to i64
  %.sroa.0.0.v.i.i.i.i.i.i.i.i.i.i = select i1 %142, i64 %145, i64 %146
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %143, i64 %.sroa.0.0.v.i.i.i.i.i.i.i.i.i.i
  %147 = icmp eq i64 %.sroa.0.0.v.i.i.i.i.i.i.i.i.i.i, %145
  br i1 %147, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.thread.i.i.i.i.i.i", label %148

148:                                              ; preds = %138
  br i1 %137, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit", label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !133
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %152, %.sroa.13.0304
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.i.i.i.i.i.i": ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !152
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %154, ptr %.sroa.0254.0305, i64 %.sroa.13.0304)
  %155 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %155, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.i.i.i.i.i.i", %149, %138
  %156 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i.i, i64 16
  %.val34.i.i.i.i.i.i = load ptr, ptr %156, align 8, !tbaa !9
  %157 = getelementptr i8, ptr %.029138.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load i64, ptr %157, align 8, !tbaa !11
  %158 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.val34.i.i.i.i.i.i, i64 %.val35.i.i.i.i.i.i) #18
  %159 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %.val34.i.i.i.i.i.i, i64 %.val35.i.i.i.i.i.i, i32 noundef %158) #18
  %160 = icmp eq i32 %159, -1
  %161 = load ptr, ptr %82, align 8
  %162 = load i32, ptr %83, align 8
  %163 = zext i32 %162 to i64
  %164 = sext i32 %159 to i64
  %.sroa.0.0.v.i.i.i.i54.i.i.i.i.i.i = select i1 %160, i64 %163, i64 %164
  %.sroa.0.0.i.i.i.i55.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %161, i64 %.sroa.0.0.v.i.i.i.i54.i.i.i.i.i.i
  %165 = icmp eq i64 %.sroa.0.0.v.i.i.i.i54.i.i.i.i.i.i, %163
  br i1 %165, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit60.thread.i.i.i.i.i.i", label %166

166:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.thread.i.i.i.i.i.i"
  br i1 %137, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit408", label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %.sroa.0.0.i.i.i.i55.i.i.i.i.i.i, align 8, !tbaa !133
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !150
  %.not.i.i.i56.i.i.i.i.i.i = icmp eq i64 %170, %.sroa.13.0304
  br i1 %.not.i.i.i56.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit60.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit60.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit60.i.i.i.i.i.i": ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !152
  %bcmp.i.i.i59.i.i.i.i.i.i = call i32 @bcmp(ptr %172, ptr %.sroa.0254.0305, i64 %.sroa.13.0304)
  %173 = icmp eq i32 %bcmp.i.i.i59.i.i.i.i.i.i, 0
  br i1 %173, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit60.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit60.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit60.i.i.i.i.i.i", %167, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.thread.i.i.i.i.i.i"
  %174 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i.i, i64 32
  %.val38.i.i.i.i.i.i = load ptr, ptr %174, align 8, !tbaa !9
  %175 = getelementptr i8, ptr %.029138.i.i.i.i.i.i, i64 40
  %.val39.i.i.i.i.i.i = load i64, ptr %175, align 8, !tbaa !11
  %176 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.val38.i.i.i.i.i.i, i64 %.val39.i.i.i.i.i.i) #18
  %177 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %.val38.i.i.i.i.i.i, i64 %.val39.i.i.i.i.i.i, i32 noundef %176) #18
  %178 = icmp eq i32 %177, -1
  %179 = load ptr, ptr %82, align 8
  %180 = load i32, ptr %83, align 8
  %181 = zext i32 %180 to i64
  %182 = sext i32 %177 to i64
  %.sroa.0.0.v.i.i.i.i61.i.i.i.i.i.i = select i1 %178, i64 %181, i64 %182
  %.sroa.0.0.i.i.i.i62.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %179, i64 %.sroa.0.0.v.i.i.i.i61.i.i.i.i.i.i
  %183 = icmp eq i64 %.sroa.0.0.v.i.i.i.i61.i.i.i.i.i.i, %181
  br i1 %183, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit67.thread.i.i.i.i.i.i", label %184

184:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit60.thread.i.i.i.i.i.i"
  br i1 %137, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit410", label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %.sroa.0.0.i.i.i.i62.i.i.i.i.i.i, align 8, !tbaa !133
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i64, ptr %187, align 8, !tbaa !150
  %.not.i.i.i63.i.i.i.i.i.i = icmp eq i64 %188, %.sroa.13.0304
  br i1 %.not.i.i.i63.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit67.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit67.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit67.i.i.i.i.i.i": ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !152
  %bcmp.i.i.i66.i.i.i.i.i.i = call i32 @bcmp(ptr %190, ptr %.sroa.0254.0305, i64 %.sroa.13.0304)
  %191 = icmp eq i32 %bcmp.i.i.i66.i.i.i.i.i.i, 0
  br i1 %191, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit404", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit67.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit67.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit67.i.i.i.i.i.i", %185, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit60.thread.i.i.i.i.i.i"
  %192 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i.i, i64 48
  %.val42.i.i.i.i.i.i = load ptr, ptr %192, align 8, !tbaa !9
  %193 = getelementptr i8, ptr %.029138.i.i.i.i.i.i, i64 56
  %.val43.i.i.i.i.i.i = load i64, ptr %193, align 8, !tbaa !11
  %194 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.val42.i.i.i.i.i.i, i64 %.val43.i.i.i.i.i.i) #18
  %195 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %.val42.i.i.i.i.i.i, i64 %.val43.i.i.i.i.i.i, i32 noundef %194) #18
  %196 = icmp eq i32 %195, -1
  %197 = load ptr, ptr %82, align 8
  %198 = load i32, ptr %83, align 8
  %199 = zext i32 %198 to i64
  %200 = sext i32 %195 to i64
  %.sroa.0.0.v.i.i.i.i68.i.i.i.i.i.i = select i1 %196, i64 %199, i64 %200
  %.sroa.0.0.i.i.i.i69.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %197, i64 %.sroa.0.0.v.i.i.i.i68.i.i.i.i.i.i
  %201 = icmp eq i64 %.sroa.0.0.v.i.i.i.i68.i.i.i.i.i.i, %199
  br i1 %201, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit74.thread.i.i.i.i.i.i", label %202

202:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit67.thread.i.i.i.i.i.i"
  br i1 %137, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit412", label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %.sroa.0.0.i.i.i.i69.i.i.i.i.i.i, align 8, !tbaa !133
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !150
  %.not.i.i.i70.i.i.i.i.i.i = icmp eq i64 %206, %.sroa.13.0304
  br i1 %.not.i.i.i70.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit74.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit74.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit74.i.i.i.i.i.i": ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !152
  %bcmp.i.i.i73.i.i.i.i.i.i = call i32 @bcmp(ptr %208, ptr %.sroa.0254.0305, i64 %.sroa.13.0304)
  %209 = icmp eq i32 %bcmp.i.i.i73.i.i.i.i.i.i, 0
  br i1 %209, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit406", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit74.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit74.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit74.i.i.i.i.i.i", %203, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit67.thread.i.i.i.i.i.i"
  %210 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i.i, i64 64
  %211 = add nsw i64 %.0139.i.i.i.i.i.i, -1
  %212 = icmp sgt i64 %.0139.i.i.i.i.i.i, 1
  br i1 %212, label %138, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !153

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit74.thread.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %210 to i64
  %.pre147.i.i.i.i.i.i = sub i64 %135, %.pre.i.i.i.i.i.i
  %213 = ashr exact i64 %.pre147.i.i.i.i.i.i, 4
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %132
  %.pre-phi148.i.i.i.i.i.i = phi i64 [ %213, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %133, %132 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %210, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %132 ]
  switch i64 %.pre-phi148.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %214
    i64 2, label %234
    i64 1, label %254
  ]

214:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val46.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !9
  %215 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val47.i.i.i.i.i.i = load i64, ptr %215, align 8, !tbaa !11
  %216 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.029.val46.i.i.i.i.i.i, i64 %.029.val47.i.i.i.i.i.i) #18
  %217 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %.029.val46.i.i.i.i.i.i, i64 %.029.val47.i.i.i.i.i.i, i32 noundef %216) #18
  %218 = icmp eq i32 %217, -1
  %219 = load ptr, ptr %82, align 8
  %220 = load i32, ptr %83, align 8
  %221 = zext i32 %220 to i64
  %222 = sext i32 %217 to i64
  %.sroa.0.0.v.i.i.i.i75.i.i.i.i.i.i = select i1 %218, i64 %221, i64 %222
  %.sroa.0.0.i.i.i.i76.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %219, i64 %.sroa.0.0.v.i.i.i.i75.i.i.i.i.i.i
  %223 = icmp eq i64 %.sroa.0.0.v.i.i.i.i75.i.i.i.i.i.i, %221
  br i1 %223, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit81.thread.i.i.i.i.i.i", label %224

224:                                              ; preds = %214
  %225 = icmp eq i64 %.sroa.13.0304, 0
  br i1 %225, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit", label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %.sroa.0.0.i.i.i.i76.i.i.i.i.i.i, align 8, !tbaa !133
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load i64, ptr %228, align 8, !tbaa !150
  %.not.i.i.i77.i.i.i.i.i.i = icmp eq i64 %229, %.sroa.13.0304
  br i1 %.not.i.i.i77.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit81.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit81.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit81.i.i.i.i.i.i": ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !152
  %bcmp.i.i.i80.i.i.i.i.i.i = call i32 @bcmp(ptr %231, ptr %.sroa.0254.0305, i64 %.sroa.13.0304)
  %232 = icmp eq i32 %bcmp.i.i.i80.i.i.i.i.i.i, 0
  br i1 %232, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit81.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit81.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit81.i.i.i.i.i.i", %226, %214
  %233 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %234

234:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit81.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %233, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit81.thread.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !9
  %235 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val50.i.i.i.i.i.i = load i64, ptr %235, align 8, !tbaa !11
  %236 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.1.val.i.i.i.i.i.i, i64 %.1.val50.i.i.i.i.i.i) #18
  %237 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %.1.val.i.i.i.i.i.i, i64 %.1.val50.i.i.i.i.i.i, i32 noundef %236) #18
  %238 = icmp eq i32 %237, -1
  %239 = load ptr, ptr %82, align 8
  %240 = load i32, ptr %83, align 8
  %241 = zext i32 %240 to i64
  %242 = sext i32 %237 to i64
  %.sroa.0.0.v.i.i.i.i82.i.i.i.i.i.i = select i1 %238, i64 %241, i64 %242
  %.sroa.0.0.i.i.i.i83.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %239, i64 %.sroa.0.0.v.i.i.i.i82.i.i.i.i.i.i
  %243 = icmp eq i64 %.sroa.0.0.v.i.i.i.i82.i.i.i.i.i.i, %241
  br i1 %243, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit88.thread.i.i.i.i.i.i", label %244

244:                                              ; preds = %234
  %245 = icmp eq i64 %.sroa.13.0304, 0
  br i1 %245, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit", label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %.sroa.0.0.i.i.i.i83.i.i.i.i.i.i, align 8, !tbaa !133
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i64, ptr %248, align 8, !tbaa !150
  %.not.i.i.i84.i.i.i.i.i.i = icmp eq i64 %249, %.sroa.13.0304
  br i1 %.not.i.i.i84.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit88.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit88.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit88.i.i.i.i.i.i": ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !152
  %bcmp.i.i.i87.i.i.i.i.i.i = call i32 @bcmp(ptr %251, ptr %.sroa.0254.0305, i64 %.sroa.13.0304)
  %252 = icmp eq i32 %bcmp.i.i.i87.i.i.i.i.i.i, 0
  br i1 %252, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit88.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit88.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit88.i.i.i.i.i.i", %246, %234
  %253 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %254

254:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit88.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %253, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit88.thread.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !9
  %255 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val53.i.i.i.i.i.i = load i64, ptr %255, align 8, !tbaa !11
  %256 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.2.val.i.i.i.i.i.i, i64 %.2.val53.i.i.i.i.i.i) #18
  %257 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %.2.val.i.i.i.i.i.i, i64 %.2.val53.i.i.i.i.i.i, i32 noundef %256) #18
  %258 = icmp eq i32 %257, -1
  %259 = load ptr, ptr %82, align 8
  %260 = load i32, ptr %83, align 8
  %261 = zext i32 %260 to i64
  %262 = sext i32 %257 to i64
  %.sroa.0.0.v.i.i.i.i89.i.i.i.i.i.i = select i1 %258, i64 %261, i64 %262
  %.sroa.0.0.i.i.i.i90.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %259, i64 %.sroa.0.0.v.i.i.i.i89.i.i.i.i.i.i
  %263 = icmp eq i64 %.sroa.0.0.v.i.i.i.i89.i.i.i.i.i.i, %261
  br i1 %263, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread", label %264

264:                                              ; preds = %254
  %265 = icmp eq i64 %.sroa.13.0304, 0
  br i1 %265, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit", label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %.sroa.0.0.i.i.i.i90.i.i.i.i.i.i, align 8, !tbaa !133
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i64, ptr %268, align 8, !tbaa !150
  %.not.i.i.i91.i.i.i.i.i.i = icmp eq i64 %269, %.sroa.13.0304
  br i1 %.not.i.i.i91.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit95.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit95.i.i.i.i.i.i": ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !152
  %bcmp.i.i.i94.i.i.i.i.i.i = call i32 @bcmp(ptr %271, ptr %.sroa.0254.0305, i64 %.sroa.13.0304)
  %272 = icmp eq i32 %bcmp.i.i.i94.i.i.i.i.i.i, 0
  br i1 %272, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit60.i.i.i.i.i.i"
  %273 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit404": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit67.i.i.i.i.i.i"
  %274 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit406": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit74.i.i.i.i.i.i"
  %275 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit408": ; preds = %166
  %276 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit410": ; preds = %184
  %277 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit412": ; preds = %202
  %278 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit": ; preds = %148, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit404", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit406", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit408", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit410", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit412", %224, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit81.i.i.i.i.i.i", %244, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit88.i.i.i.i.i.i", %264, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit95.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit88.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit95.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %244 ], [ %.029.lcssa.i.i.i.i.i.i, %224 ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit81.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %264 ], [ %277, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit410" ], [ %278, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit412" ], [ %274, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit404" ], [ %275, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit406" ], [ %273, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %276, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit408" ], [ %.029138.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.i.i.i.i.i.i" ], [ %.029138.i.i.i.i.i.i, %148 ]
  %.not268 = icmp eq ptr %134, %.028.i.i.i.i.i.i
  br i1 %.not268, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread", label %.preheader

.preheader:                                       ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit"
  %279 = load i32, ptr %44, align 8, !tbaa !23
  %280 = icmp ugt i32 %279, 1
  br i1 %280, label %.lr.ph302, label %._crit_edge303

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit95.i.i.i.i.i.i", %266, %254, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit"
  %281 = load ptr, ptr %29, align 8, !tbaa !137
  %282 = load i32, ptr %31, align 8, !tbaa !138
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %283
  br label %_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit

._crit_edge303:                                   ; preds = %.lr.ph302, %.preheader
  %285 = load ptr, ptr %9, align 8, !tbaa !20
  %.sroa.021.0.copyload = load ptr, ptr %285, align 8, !tbaa !9
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %285, i64 8
  %.sroa.222.0.copyload = load i64, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !11
  %286 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.021.0.copyload, i64 %.sroa.222.0.copyload) #18
  %287 = call { ptr, i8 } @_ZN4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %.sroa.021.0.copyload, i64 %.sroa.222.0.copyload, i32 noundef %286)
  %.fca.1.extract = extractvalue { ptr, i8 } %287, 1
  %288 = trunc i8 %.fca.1.extract to i1
  br i1 %288, label %301, label %_ZN4llvmplERKNS_5TwineES2_.exit98

.lr.ph302:                                        ; preds = %.preheader, %.lr.ph302
  %.061301 = phi i64 [ %293, %.lr.ph302 ], [ 1, %.preheader ]
  %289 = load ptr, ptr %9, align 8, !tbaa !20
  %290 = getelementptr inbounds nuw [16 x i8], ptr %289, i64 %.061301
  %.sroa.025.0.copyload = load ptr, ptr %290, align 8, !tbaa !9
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %290, i64 8
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !11
  %291 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.025.0.copyload, i64 %.sroa.226.0.copyload) #18
  %292 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJRS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %.sroa.025.0.copyload, i64 %.sroa.226.0.copyload, i32 noundef %291, ptr noundef nonnull align 8 dereferenceable(16) %289)
  %293 = add nuw nsw i64 %.061301, 1
  %294 = load i32, ptr %44, align 8, !tbaa !23
  %295 = zext i32 %294 to i64
  %296 = icmp samesign ult i64 %293, %295
  br i1 %296, label %.lr.ph302, label %._crit_edge303, !llvm.loop !154

_ZN4llvmplERKNS_5TwineES2_.exit98:                ; preds = %._crit_edge303
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %297 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  store i8 3, ptr %85, align 8, !tbaa !33, !alias.scope !155
  store i8 5, ptr %86, align 1, !tbaa !36, !alias.scope !155
  store ptr @.str.8, ptr %13, align 8, !tbaa !32, !alias.scope !155
  %298 = load ptr, ptr %297, align 8, !tbaa !25, !noalias !155
  store ptr %298, ptr %87, align 8, !tbaa !32, !alias.scope !155
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !26, !noalias !155
  store i64 %300, ptr %88, align 8, !tbaa !32, !alias.scope !155
  store ptr %13, ptr %12, align 8, !alias.scope !158
  store ptr @.str.1, ptr %89, align 8, !alias.scope !158
  store i8 2, ptr %90, align 8, !tbaa !33, !alias.scope !158
  store i8 3, ptr %91, align 1, !tbaa !36, !alias.scope !158
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit

301:                                              ; preds = %._crit_edge303
  %.fca.0.extract = extractvalue { ptr, i8 } %287, 0
  %302 = load i32, ptr %92, align 8, !tbaa !163
  %303 = icmp eq i32 %302, 0
  %304 = load i32, ptr %93, align 4
  %305 = icmp eq i32 %304, 0
  %or.cond.i = select i1 %303, i1 %305, i1 false
  br i1 %or.cond.i, label %_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit, label %306

306:                                              ; preds = %301
  %307 = shl i32 %302, 2
  %308 = load i32, ptr %94, align 8, !tbaa !166
  %309 = icmp ult i32 %307, %308
  %310 = icmp ugt i32 %308, 64
  %or.cond.i.i = and i1 %309, %310
  br i1 %or.cond.i.i, label %311, label %349

311:                                              ; preds = %306
  br i1 %303, label %317, label %312

312:                                              ; preds = %311
  %313 = add i32 %302, -1
  %314 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %313, i1 false)
  %315 = sub nuw nsw i32 33, %314
  %316 = shl nuw i32 1, %315
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %316, i32 64)
  br label %317

317:                                              ; preds = %312, %311
  %.0.i232 = phi i32 [ %.sroa.speculated.i, %312 ], [ 0, %311 ]
  %318 = icmp eq i32 %.0.i232, %308
  br i1 %318, label %.lr.ph.preheader.i.i234, label %321

.lr.ph.preheader.i.i234:                          ; preds = %317
  store i32 0, ptr %92, align 8, !tbaa !163
  store i32 0, ptr %93, align 4, !tbaa !167
  %319 = zext nneg i32 %308 to i64
  %.idx.i.i235 = shl nuw nsw i64 %319, 3
  %320 = load ptr, ptr %6, align 8, !tbaa !168
  call void @llvm.memset.p0.i64(ptr align 4 %320, i8 -1, i64 %.idx.i.i235, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit

321:                                              ; preds = %317
  %322 = load ptr, ptr %6, align 8, !tbaa !168
  %323 = zext i32 %308 to i64
  %324 = shl nuw nsw i64 %323, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %322, i64 noundef %324, i64 noundef 4) #18
  %325 = icmp eq i32 %.0.i232, 0
  br i1 %325, label %348, label %326

326:                                              ; preds = %321
  %327 = shl i32 %.0.i232, 2
  %328 = udiv i32 %327, 3
  %329 = add nuw nsw i32 %328, 1
  %330 = zext nneg i32 %329 to i64
  %331 = lshr i64 %330, 1
  %332 = or i64 %331, %330
  %333 = lshr i64 %332, 2
  %334 = or i64 %333, %332
  %335 = lshr i64 %334, 4
  %336 = or i64 %335, %334
  %337 = lshr i64 %336, 8
  %338 = or i64 %337, %336
  %339 = lshr i64 %338, 16
  %340 = or i64 %339, %338
  %341 = trunc nuw nsw i64 %340 to i32
  %342 = add nuw i32 %341, 1
  store i32 %342, ptr %94, align 8, !tbaa !166
  %343 = zext i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 3
  %345 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %344, i64 noundef 4) #18
  store ptr %345, ptr %6, align 8, !tbaa !168
  store i32 0, ptr %92, align 8, !tbaa !163
  store i32 0, ptr %93, align 4, !tbaa !167
  %346 = load i32, ptr %94, align 8, !tbaa !166
  %.not5.i.i.i = icmp eq i32 %346, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %326
  %347 = zext i32 %346 to i64
  %.idx.i.i.i = shl nuw nsw i64 %347, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %345, i8 -1, i64 %.idx.i.i.i, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit

348:                                              ; preds = %321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 20, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit

349:                                              ; preds = %306
  %.not5.i.i = icmp eq i32 %308, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %349
  %350 = zext i32 %308 to i64
  %.idx.i.i = shl nuw nsw i64 %350, 3
  %351 = load ptr, ptr %6, align 8, !tbaa !168
  call void @llvm.memset.p0.i64(ptr align 4 %351, i8 -1, i64 %.idx.i.i, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %349
  store i32 0, ptr %92, align 8, !tbaa !163
  store i32 0, ptr %93, align 4, !tbaa !167
  br label %_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit

352:                                              ; preds = %107
  %353 = load ptr, ptr %29, align 8, !tbaa !137
  %354 = load i32, ptr %31, align 8, !tbaa !138
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %355
  %357 = icmp eq ptr %.sroa.0261.0306, %356
  br i1 %357, label %_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit, label %358

358:                                              ; preds = %352
  %359 = load ptr, ptr %9, align 8, !tbaa !20
  %360 = load i32, ptr %44, align 8, !tbaa !23
  %361 = zext i32 %360 to i64
  %.idx = shl nuw nsw i64 %361, 4
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 %.idx
  %.not63274 = icmp eq i32 %360, 0
  br i1 %.not63274, label %._crit_edge, label %.lr.ph278

363:                                              ; preds = %_ZN4llvm8ExpectedINS_10UniqueBBIDEED2Ev.exit
  %364 = getelementptr inbounds nuw i8, ptr %.062275, i64 16
  %.not63 = icmp eq ptr %364, %362
  br i1 %.not63, label %._crit_edge, label %.lr.ph278

.lr.ph278:                                        ; preds = %358, %363
  %.054276 = phi i32 [ %.155, %363 ], [ 0, %358 ]
  %.062275 = phi ptr [ %364, %363 ], [ %359, %358 ]
  %.sroa.0246.0.copyload = load ptr, ptr %.062275, align 8, !tbaa !9
  %.sroa.5247.0..062.sroa_idx = getelementptr inbounds nuw i8, ptr %.062275, i64 8
  %.sroa.5247.0.copyload = load i64, ptr %.sroa.5247.0..062.sroa_idx, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader15parseUniqueBBIDENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %.sroa.0246.0.copyload, i64 %.sroa.5247.0.copyload)
  %365 = load i8, ptr %72, align 8
  %366 = trunc i8 %365 to i1
  br i1 %366, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %369

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.lr.ph278
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %367 = load i64, ptr %14, align 8, !tbaa !48, !noalias !169
  %368 = inttoptr i64 %367 to ptr
  store ptr null, ptr %14, align 8, !tbaa !48, !noalias !169
  store ptr %368, ptr %0, align 8, !tbaa !45, !alias.scope !169
  br label %389

369:                                              ; preds = %.lr.ph278
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !172
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.272") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !172
  %370 = load i8, ptr %73, align 8, !tbaa !175, !range !131, !noalias !172, !noundef !132
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !172
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %_ZN4llvmplERKNS_5TwineES2_.exit130

_ZN4llvmplERKNS_5TwineES2_.exit130:               ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.9, ptr %16, align 8, !alias.scope !176
  store ptr %.sroa.0246.0.copyload, ptr %74, align 8, !alias.scope !176
  store i64 %.sroa.5247.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i113, align 8, !tbaa !32, !alias.scope !176
  store i8 3, ptr %75, align 8, !tbaa !33, !alias.scope !176
  store i8 5, ptr %76, align 1, !tbaa !36, !alias.scope !176
  store ptr %16, ptr %15, align 8, !alias.scope !181
  store ptr @.str.1, ptr %79, align 8, !alias.scope !181
  store i8 2, ptr %77, align 8, !tbaa !33, !alias.scope !181
  store i8 3, ptr %78, align 1, !tbaa !36, !alias.scope !181
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %389

372:                                              ; preds = %369
  %373 = load ptr, ptr %.sroa.0261.0306, align 8, !tbaa !133
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %375 = load i64, ptr %14, align 8
  store i64 %375, ptr %17, align 8
  store i32 %.053307, ptr %80, align 8, !tbaa !186
  %376 = add i32 %.054276, 1
  store i32 %.054276, ptr %81, align 4, !tbaa !189
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %378 = load i32, ptr %377, align 8, !tbaa !23
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 20
  %380 = load i32, ptr %379, align 4, !tbaa !24
  %.not.i131 = icmp ult i32 %378, %380
  br i1 %.not.i131, label %383, label %381, !prof !190

381:                                              ; preds = %372
  %382 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_13BBClusterInfoELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %374, ptr noundef nonnull align 4 dereferenceable(16) %17)
  br label %_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEE12emplace_backIJS1_EEERS1_DpOT_.exit

383:                                              ; preds = %372
  %384 = zext i32 %378 to i64
  %385 = load ptr, ptr %374, align 8, !tbaa !20
  %386 = getelementptr inbounds nuw [16 x i8], ptr %385, i64 %384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %386, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !191
  %387 = load i32, ptr %377, align 8, !tbaa !23
  %388 = add i32 %387, 1
  store i32 %388, ptr %377, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %381, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %389

389:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEE12emplace_backIJS1_EEERS1_DpOT_.exit, %_ZN4llvmplERKNS_5TwineES2_.exit130, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %cond4 = phi i1 [ false, %_ZN4llvmplERKNS_5TwineES2_.exit130 ], [ true, %_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %.155 = phi i32 [ %.054276, %_ZN4llvmplERKNS_5TwineES2_.exit130 ], [ %376, %_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ %.054276, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %390 = load i8, ptr %72, align 8
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %_ZN4llvm8ExpectedINS_10UniqueBBIDEED2Ev.exit

392:                                              ; preds = %389
  %393 = load ptr, ptr %14, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %393, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_10UniqueBBIDEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %392
  %394 = load ptr, ptr %393, align 8, !tbaa !88
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(8) %393) #18
  br label %_ZN4llvm8ExpectedINS_10UniqueBBIDEED2Ev.exit

_ZN4llvm8ExpectedINS_10UniqueBBIDEED2Ev.exit:     ; preds = %392, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %cond4, label %363, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm8ExpectedINS_10UniqueBBIDEED2Ev.exit, %363, %358
  %.not63.lcssa = phi i32 [ 1, %358 ], [ 1, %363 ], [ 0, %_ZN4llvm8ExpectedINS_10UniqueBBIDEED2Ev.exit ]
  %spec.select = phi i32 [ 4, %358 ], [ 4, %363 ], [ 1, %_ZN4llvm8ExpectedINS_10UniqueBBIDEED2Ev.exit ]
  %spec.select65 = add i32 %.not63.lcssa, %.053307
  br label %_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit

397:                                              ; preds = %107
  %398 = load ptr, ptr %29, align 8, !tbaa !137
  %399 = load i32, ptr %31, align 8, !tbaa !138
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %400
  %402 = icmp eq ptr %.sroa.0261.0306, %401
  br i1 %402, label %_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit, label %403

403:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %46, ptr %18, align 8, !tbaa !20
  store i32 0, ptr %47, align 8, !tbaa !23
  store i32 5, ptr %48, align 4, !tbaa !24
  store i32 0, ptr %49, align 8, !tbaa !193
  store ptr null, ptr %50, align 8, !tbaa !198
  store ptr %49, ptr %51, align 8, !tbaa !199
  store ptr %49, ptr %52, align 8, !tbaa !200
  store i64 0, ptr %53, align 8, !tbaa !201
  %404 = load ptr, ptr %.sroa.0261.0306, align 8, !tbaa !133
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %54, ptr %19, align 8, !tbaa !20
  store i32 0, ptr %55, align 8, !tbaa !23
  store i32 12, ptr %56, align 4, !tbaa !24
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 80
  %407 = load i32, ptr %406, align 8, !tbaa !23
  %408 = zext i32 %407 to i64
  %409 = add nuw nsw i64 %408, 1
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 84
  %411 = load i32, ptr %410, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %407, %411
  %.pre4.i = load ptr, ptr %405, align 8, !tbaa !20
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, label %412, !prof !190

412:                                              ; preds = %403
  %413 = getelementptr inbounds nuw [64 x i8], ptr %.pre4.i, i64 %408
  %414 = icmp uge ptr %19, %.pre4.i
  %415 = icmp ult ptr %19, %413
  %spec.select.i.i.i.i.i = and i1 %414, %415
  br i1 %spec.select.i.i.i.i.i, label %416, label %.critedge.i.i.i, !prof !202

416:                                              ; preds = %412
  %417 = ptrtoint ptr %.pre4.i to i64
  %418 = sub i64 %57, %417
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %405, i64 noundef %409)
  %419 = load ptr, ptr %405, align 8, !tbaa !20
  %420 = getelementptr inbounds i8, ptr %419, i64 %418
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

.critedge.i.i.i:                                  ; preds = %412
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %405, i64 noundef %409)
  %.pre.i = load ptr, ptr %405, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %.critedge.i.i.i, %416, %403
  %421 = phi ptr [ %.pre4.i, %403 ], [ %419, %416 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %19, %403 ], [ %420, %416 ], [ %19, %.critedge.i.i.i ]
  %422 = load i32, ptr %406, align 8, !tbaa !23
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw [64 x i8], ptr %421, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store ptr %425, ptr %424, align 8, !tbaa !20
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i32 0, ptr %426, align 8, !tbaa !23
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 12
  store i32 12, ptr %427, align 4, !tbaa !24
  %428 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %429 = load i32, ptr %428, align 8, !tbaa !23
  %.not.i.i3.i = icmp eq i32 %429, 0
  br i1 %.not.i.i3.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE9push_backEOS2_.exit, label %430

430:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i
  %431 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %424, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE9push_backEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, %430
  %432 = load i32, ptr %406, align 8, !tbaa !23
  %433 = add i32 %432, 1
  store i32 %433, ptr %406, align 8, !tbaa !23
  %434 = load ptr, ptr %19, align 8, !tbaa !20
  %435 = icmp eq ptr %434, %54
  br i1 %435, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %436

436:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE9push_backEOS2_.exit
  call void @free(ptr noundef %434) #18
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE9push_backEOS2_.exit, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %437 = load i32, ptr %44, align 8, !tbaa !23
  %.not272.not = icmp eq i32 %437, 0
  br i1 %.not272.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.056273 = phi i64 [ %472, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit ]
  %438 = load ptr, ptr %9, align 8, !tbaa !20
  %439 = getelementptr inbounds nuw [16 x i8], ptr %438, i64 %.056273
  %.sroa.0238.0.copyload = load ptr, ptr %439, align 8, !tbaa !9
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %439, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8, !tbaa !60
  %440 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0238.0.copyload, i64 %.sroa.7.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br i1 %440, label %_ZN4llvmplERKNS_5TwineES2_.exit164, label %441

_ZN4llvmplERKNS_5TwineES2_.exit164:               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.10, ptr %22, align 8, !alias.scope !203
  store ptr %.sroa.0238.0.copyload, ptr %65, align 8, !alias.scope !203
  store i64 %.sroa.7.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i147, align 8, !tbaa !32, !alias.scope !203
  store i8 3, ptr %66, align 8, !tbaa !33, !alias.scope !203
  store i8 5, ptr %67, align 1, !tbaa !36, !alias.scope !203
  store ptr %22, ptr %21, align 8, !alias.scope !208
  store ptr @.str.1, ptr %70, align 8, !alias.scope !208
  store i8 2, ptr %68, align 8, !tbaa !33, !alias.scope !208
  store i8 3, ptr %69, align 1, !tbaa !36, !alias.scope !208
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge67

441:                                              ; preds = %.lr.ph
  %.not.not = icmp eq i64 %.056273, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %.not.not, label %.thread267, label %442

.thread267:                                       ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %447

442:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %443 = load i64, ptr %20, align 8, !tbaa !60
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr %24, align 4, !tbaa !192
  call void @_ZN4llvm8SmallSetIjLj5ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj5ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.47") align 8 %23, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %445 = load i8, ptr %58, align 8, !tbaa !213, !range !131, !noundef !132
  %446 = trunc nuw i8 %445 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %446, label %447, label %_ZN4llvmplERKNS_5TwineES2_.exit196

_ZN4llvmplERKNS_5TwineES2_.exit196:               ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.11, ptr %26, align 8, !alias.scope !216
  store ptr %.sroa.0238.0.copyload, ptr %59, align 8, !alias.scope !216
  store i64 %.sroa.7.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i179, align 8, !tbaa !32, !alias.scope !216
  store i8 3, ptr %60, align 8, !tbaa !33, !alias.scope !216
  store i8 5, ptr %61, align 1, !tbaa !36, !alias.scope !216
  store ptr %26, ptr %25, align 8, !alias.scope !221
  store ptr @.str.1, ptr %64, align 8, !alias.scope !221
  store i8 2, ptr %62, align 8, !tbaa !33, !alias.scope !221
  store i8 3, ptr %63, align 1, !tbaa !36, !alias.scope !221
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge67

447:                                              ; preds = %.thread267, %442
  %448 = load ptr, ptr %.sroa.0261.0306, align 8, !tbaa !133
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 72
  %450 = load ptr, ptr %449, align 8, !tbaa !20
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 80
  %452 = load i32, ptr %451, align 8, !tbaa !23
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw [64 x i8], ptr %450, i64 %453
  %455 = getelementptr inbounds i8, ptr %454, i64 -64
  %456 = load i64, ptr %20, align 8, !tbaa !60
  %457 = trunc i64 %456 to i32
  %458 = getelementptr inbounds i8, ptr %454, i64 -56
  %459 = load i32, ptr %458, align 8, !tbaa !23
  %460 = getelementptr inbounds i8, ptr %454, i64 -52
  %461 = load i32, ptr %460, align 4, !tbaa !24
  %.not.i.i.not.i197 = icmp ult i32 %459, %461
  br i1 %.not.i.i.not.i197, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %462, !prof !190

462:                                              ; preds = %447
  %463 = zext i32 %459 to i64
  %464 = add nuw nsw i64 %463, 1
  %465 = getelementptr inbounds i8, ptr %454, i64 -48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %455, ptr noundef nonnull %465, i64 noundef %464, i64 noundef 4) #18
  %.pre.i198 = load i32, ptr %458, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %447, %462
  %466 = phi i32 [ %459, %447 ], [ %.pre.i198, %462 ]
  %467 = load ptr, ptr %455, align 8, !tbaa !20
  %468 = zext i32 %466 to i64
  %469 = getelementptr inbounds nuw [4 x i8], ptr %467, i64 %468
  store i32 %457, ptr %469, align 1
  %470 = load i32, ptr %458, align 8, !tbaa !23
  %471 = add i32 %470, 1
  store i32 %471, ptr %458, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %472 = add nuw nsw i64 %.056273, 1
  %473 = load i32, ptr %44, align 8, !tbaa !23
  %474 = zext i32 %473 to i64
  %.not = icmp samesign ult i64 %472, %474
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !226

.critedge67:                                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit196, %_ZN4llvmplERKNS_5TwineES2_.exit164
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, %.critedge67
  %spec.store.select6 = phi i32 [ 1, %.critedge67 ], [ 4, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit ], [ 4, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %475 = load ptr, ptr %50, align 8, !tbaa !198
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef %475)
  %476 = load ptr, ptr %18, align 8, !tbaa !20
  %477 = icmp eq ptr %476, %46
  br i1 %477, label %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit, label %478

478:                                              ; preds = %.loopexit
  call void @free(ptr noundef %476) #18
  br label %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit

_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit:      ; preds = %.loopexit, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit

_ZN4llvmplERKNS_5TwineES2_.exit230:               ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %479 = ptrtoint ptr %.sroa.0324.0 to i64
  %.sroa.0324.0.insert.ext = zext i8 %108 to i64
  %.sroa.0324.0.insert.mask = and i64 %479, -256
  %.sroa.0324.0.insert.insert = or disjoint i64 %.sroa.0324.0.insert.mask, %.sroa.0324.0.insert.ext
  %480 = inttoptr i64 %.sroa.0324.0.insert.insert to ptr
  store ptr @.str.12, ptr %28, align 8, !alias.scope !227
  store ptr %480, ptr %101, align 8, !alias.scope !227
  store i8 3, ptr %102, align 8, !tbaa !33, !alias.scope !227
  store i8 8, ptr %103, align 1, !tbaa !36, !alias.scope !227
  store ptr %28, ptr %27, align 8, !alias.scope !232
  store ptr @.str.1, ptr %106, align 8, !alias.scope !232
  store i8 2, ptr %104, align 8, !tbaa !33, !alias.scope !232
  store i8 3, ptr %105, align 1, !tbaa !36, !alias.scope !232
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit: ; preds = %._crit_edge.i.i, %301, %.lr.ph.preheader.i.i234, %326, %.lr.ph.preheader.i.i.i, %348, %._crit_edge, %397, %352, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread", %_ZN4llvmplERKNS_5TwineES2_.exit98, %107, %_ZN4llvmplERKNS_5TwineES2_.exit230, %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit, %127, %_ZN4llvmplERKNS_5TwineES2_.exit83
  %.sroa.0324.1 = phi ptr [ %480, %_ZN4llvmplERKNS_5TwineES2_.exit230 ], [ %.sroa.0324.0, %107 ], [ %.sroa.0324.0, %127 ], [ %.sroa.0324.0, %_ZN4llvmplERKNS_5TwineES2_.exit83 ], [ %.sroa.0324.0, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread" ], [ %.sroa.0324.0, %301 ], [ %.sroa.0324.0, %.lr.ph.preheader.i.i234 ], [ %.sroa.0324.0, %348 ], [ %.sroa.0324.0, %326 ], [ %.sroa.0324.0, %.lr.ph.preheader.i.i.i ], [ %.sroa.0324.0, %._crit_edge.i.i ], [ %.sroa.0324.0, %_ZN4llvmplERKNS_5TwineES2_.exit98 ], [ %.sroa.0324.0, %352 ], [ %.sroa.0324.0, %._crit_edge ], [ %.sroa.0324.0, %397 ], [ %.sroa.0324.0, %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit ]
  %.sroa.13.1 = phi i64 [ %.sroa.13.0304, %_ZN4llvmplERKNS_5TwineES2_.exit230 ], [ %.sroa.13.0304, %107 ], [ %131, %127 ], [ %.sroa.13.0304, %_ZN4llvmplERKNS_5TwineES2_.exit83 ], [ 0, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread" ], [ 0, %301 ], [ 0, %.lr.ph.preheader.i.i234 ], [ 0, %348 ], [ 0, %326 ], [ 0, %.lr.ph.preheader.i.i.i ], [ 0, %._crit_edge.i.i ], [ %.sroa.13.0304, %_ZN4llvmplERKNS_5TwineES2_.exit98 ], [ %.sroa.13.0304, %352 ], [ %.sroa.13.0304, %._crit_edge ], [ %.sroa.13.0304, %397 ], [ %.sroa.13.0304, %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit ]
  %.sroa.0254.1 = phi ptr [ %.sroa.0254.0305, %_ZN4llvmplERKNS_5TwineES2_.exit230 ], [ %.sroa.0254.0305, %107 ], [ %130, %127 ], [ %.sroa.0254.0305, %_ZN4llvmplERKNS_5TwineES2_.exit83 ], [ @.str.7, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread" ], [ @.str.7, %301 ], [ @.str.7, %.lr.ph.preheader.i.i234 ], [ @.str.7, %348 ], [ @.str.7, %326 ], [ @.str.7, %.lr.ph.preheader.i.i.i ], [ @.str.7, %._crit_edge.i.i ], [ %.sroa.0254.0305, %_ZN4llvmplERKNS_5TwineES2_.exit98 ], [ %.sroa.0254.0305, %352 ], [ %.sroa.0254.0305, %._crit_edge ], [ %.sroa.0254.0305, %397 ], [ %.sroa.0254.0305, %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit ]
  %.sroa.0261.1 = phi ptr [ %.sroa.0261.0306, %_ZN4llvmplERKNS_5TwineES2_.exit230 ], [ %.sroa.0261.0306, %107 ], [ %.sroa.0261.0306, %127 ], [ %.sroa.0261.0306, %_ZN4llvmplERKNS_5TwineES2_.exit83 ], [ %284, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread" ], [ %.fca.0.extract, %301 ], [ %.fca.0.extract, %.lr.ph.preheader.i.i234 ], [ %.fca.0.extract, %348 ], [ %.fca.0.extract, %326 ], [ %.fca.0.extract, %.lr.ph.preheader.i.i.i ], [ %.fca.0.extract, %._crit_edge.i.i ], [ %.sroa.0261.0306, %_ZN4llvmplERKNS_5TwineES2_.exit98 ], [ %.sroa.0261.0306, %352 ], [ %.sroa.0261.0306, %._crit_edge ], [ %.sroa.0261.0306, %397 ], [ %.sroa.0261.0306, %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit ]
  %.057 = phi i32 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit230 ], [ 4, %107 ], [ 4, %127 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit83 ], [ 4, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread" ], [ 4, %301 ], [ 4, %.lr.ph.preheader.i.i234 ], [ 4, %348 ], [ 4, %326 ], [ 4, %.lr.ph.preheader.i.i.i ], [ 4, %._crit_edge.i.i ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit98 ], [ 4, %352 ], [ %spec.select, %._crit_edge ], [ 4, %397 ], [ %spec.store.select6, %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit ]
  %.1 = phi i32 [ %.053307, %_ZN4llvmplERKNS_5TwineES2_.exit230 ], [ %.053307, %107 ], [ %.053307, %127 ], [ %.053307, %_ZN4llvmplERKNS_5TwineES2_.exit83 ], [ %.053307, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread" ], [ 0, %301 ], [ 0, %.lr.ph.preheader.i.i234 ], [ 0, %348 ], [ 0, %326 ], [ 0, %.lr.ph.preheader.i.i.i ], [ 0, %._crit_edge.i.i ], [ %.053307, %_ZN4llvmplERKNS_5TwineES2_.exit98 ], [ %.053307, %352 ], [ %spec.select65, %._crit_edge ], [ %.053307, %397 ], [ %.053307, %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit ]
  %481 = load ptr, ptr %9, align 8, !tbaa !20
  %482 = icmp eq ptr %481, %43
  br i1 %482, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %483

483:                                              ; preds = %_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit
  call void @free(ptr noundef %481) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %cond1 = icmp eq i32 %.057, 4
  br i1 %cond1, label %484, label %.loopexit269

484:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %33) #18
  %485 = load i8, ptr %34, align 8, !tbaa !139, !range !131, !noundef !132
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %107, label %_ZN4llvm5ErrorD2Ev.exit, !llvm.loop !237

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %484, %2
  store ptr null, ptr %0, align 8, !tbaa !45
  br label %.loopexit269

.loopexit269:                                     ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %487 = load ptr, ptr %6, align 8, !tbaa !168
  %488 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %489 = load i32, ptr %488, align 8, !tbaa !166
  %490 = zext i32 %489 to i64
  %491 = shl nuw nsw i64 %490, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %487, i64 noundef %491, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::SmallSet.52", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SmallVector.24", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"struct.std::pair.55", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"struct.llvm::BBClusterInfo", align 4
  %15 = alloca %"struct.std::pair.62", align 8
  %16 = alloca %"class.llvm::SmallString", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::SmallVector.24", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %28, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %29, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %30, align 8, !tbaa !193
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %31, align 8, !tbaa !198
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %30, ptr %32, align 8, !tbaa !199
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %30, ptr %33, align 8, !tbaa !200
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %34, align 8, !tbaa !201
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i8, ptr %36, align 8, !tbaa !139, !range !131, !noundef !132
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.lr.ph212, label %_ZN4llvm5ErrorD2Ev.exit

.lr.ph212:                                        ; preds = %2
  %39 = zext i32 %26 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i.i.i90 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %89

89:                                               ; preds = %.lr.ph212, %348
  %.0210 = phi i32 [ 0, %.lr.ph212 ], [ %.1167, %348 ]
  %.sroa.0155.0209 = phi ptr [ %40, %.lr.ph212 ], [ %.sroa.0155.1166, %348 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8, !tbaa !9
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %42, align 8
  %90 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !32
  %91 = icmp eq i8 %90, 64
  br i1 %91, label %.thread162, label %92

92:                                               ; preds = %89
  %.not.i.i = icmp ne i64 %.sroa.2.0.copyload.i, 0
  %93 = icmp eq i8 %90, 33
  %or.cond = and i1 %.not.i.i, %93
  br i1 %or.cond, label %94, label %.thread169

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %96 = add i64 %.sroa.2.0.copyload.i, -1
  store ptr %95, ptr %5, align 8, !tbaa !9
  store i64 %96, ptr %42, align 8, !tbaa !11
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.thread169, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i58

_ZNK4llvm9StringRef11starts_withES0_.exit.i58:    ; preds = %94
  %lhsc174 = load i8, ptr %95, align 1
  %98 = icmp eq i8 %lhsc174, 33
  br i1 %98, label %99, label %142

99:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i58
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %101 = add i64 %.sroa.2.0.copyload.i, -2
  store ptr %100, ptr %5, align 8, !tbaa !9
  store i64 %101, ptr %42, align 8, !tbaa !11
  %102 = load ptr, ptr %23, align 8, !tbaa !137
  %103 = load i32, ptr %25, align 8, !tbaa !138
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %104
  %106 = icmp eq ptr %.sroa.0155.0209, %105
  br i1 %106, label %.thread162, label %107

107:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %70, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %71, align 8, !tbaa !23
  store i32 4, ptr %72, align 4, !tbaa !24
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 32, i32 noundef -1, i1 noundef zeroext true) #18
  %108 = load ptr, ptr %6, align 8, !tbaa !20
  %109 = load i32, ptr %71, align 8, !tbaa !23
  %110 = zext i32 %109 to i64
  %.idx = shl nuw nsw i64 %110, 4
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx
  %.not203 = icmp eq i32 %109, 0
  br i1 %.not203, label %.loopexit, label %.lr.ph208

.lr.ph208:                                        ; preds = %107, %136
  %.043205 = phi i32 [ %123, %136 ], [ 0, %107 ]
  %.052204 = phi ptr [ %137, %136 ], [ %108, %107 ]
  %.sroa.0146.0.copyload = load ptr, ptr %.052204, align 8, !tbaa !9
  %.sroa.6.0..052.sroa_idx = getelementptr inbounds nuw i8, ptr %.052204, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..052.sroa_idx, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0146.0.copyload, i64 %.sroa.6.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br i1 %112, label %_ZN4llvmplERKNS_5TwineES2_.exit76, label %113

_ZN4llvmplERKNS_5TwineES2_.exit76:                ; preds = %.lr.ph208
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.10, ptr %9, align 8, !alias.scope !238
  store ptr %.sroa.0146.0.copyload, ptr %83, align 8, !alias.scope !238
  store i64 %.sroa.6.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !32, !alias.scope !238
  store i8 3, ptr %84, align 8, !tbaa !33, !alias.scope !238
  store i8 5, ptr %85, align 1, !tbaa !36, !alias.scope !238
  store ptr %9, ptr %8, align 8, !alias.scope !243
  store ptr @.str.1, ptr %88, align 8, !alias.scope !243
  store i8 2, ptr %86, align 8, !tbaa !33, !alias.scope !243
  store i8 3, ptr %87, align 1, !tbaa !36, !alias.scope !243
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

113:                                              ; preds = %.lr.ph208
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %114 = load i64, ptr %7, align 8, !tbaa !60
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %11, align 4, !tbaa !192
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.55") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %116 = load i8, ptr %73, align 8, !tbaa !248, !range !131, !noundef !132
  %117 = trunc nuw i8 %116 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %117, label %118, label %_ZN4llvmplERKNS_5TwineES2_.exit106

_ZN4llvmplERKNS_5TwineES2_.exit106:               ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.9, ptr %13, align 8, !alias.scope !251
  store ptr %.sroa.0146.0.copyload, ptr %77, align 8, !alias.scope !251
  store i64 %.sroa.6.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i90, align 8, !tbaa !32, !alias.scope !251
  store i8 3, ptr %78, align 8, !tbaa !33, !alias.scope !251
  store i8 5, ptr %79, align 1, !tbaa !36, !alias.scope !251
  store ptr %13, ptr %12, align 8, !alias.scope !256
  store ptr @.str.1, ptr %82, align 8, !alias.scope !256
  store i8 2, ptr %80, align 8, !tbaa !33, !alias.scope !256
  store i8 3, ptr %81, align 1, !tbaa !36, !alias.scope !256
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

118:                                              ; preds = %113
  %119 = load ptr, ptr %.sroa.0155.0209, align 8, !tbaa !133
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %121 = load i64, ptr %7, align 8, !tbaa !60
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %14, align 4, !tbaa !261
  store i32 0, ptr %74, align 4, !tbaa !262
  store i32 %.0210, ptr %75, align 4, !tbaa !186
  %123 = add nuw i32 %.043205, 1
  store i32 %.043205, ptr %76, align 4, !tbaa !189
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %127 = load i32, ptr %126, align 4, !tbaa !24
  %.not.i = icmp ult i32 %125, %127
  br i1 %.not.i, label %130, label %128, !prof !190

128:                                              ; preds = %118
  %129 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_13BBClusterInfoELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br label %136

130:                                              ; preds = %118
  %131 = zext i32 %125 to i64
  %132 = load ptr, ptr %120, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !191
  %134 = load i32, ptr %124, align 8, !tbaa !23
  %135 = add i32 %134, 1
  store i32 %135, ptr %124, align 8, !tbaa !23
  br label %136

.thread:                                          ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit76, %_ZN4llvmplERKNS_5TwineES2_.exit106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

136:                                              ; preds = %128, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %137 = getelementptr inbounds nuw i8, ptr %.052204, i64 16
  %.not = icmp eq ptr %137, %111
  br i1 %.not, label %.loopexit, label %.lr.ph208

.loopexit:                                        ; preds = %136, %107, %.thread
  %.not179 = phi i1 [ false, %.thread ], [ true, %107 ], [ true, %136 ]
  %138 = add i32 %.0210, 1
  %139 = load ptr, ptr %6, align 8, !tbaa !20
  %140 = icmp eq ptr %139, %70
  br i1 %140, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %141

141:                                              ; preds = %.loopexit
  call void @free(ptr noundef %139) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %.loopexit, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not179, label %.thread162, label %.thread274

.thread274:                                       ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit176

142:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !32, !noalias !263
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %143 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, i64 1, i64 noundef 0) #18, !noalias !269
  %144 = icmp eq i64 %143, -1
  br i1 %144, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread159.thread, label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread159.thread: ; preds = %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false), !alias.scope !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !270
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %44, ptr %16, align 8, !tbaa !152
  store i64 0, ptr %45, align 8, !tbaa !150
  store i64 128, ptr %46, align 8, !tbaa !271
  br label %166

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %142
  %145 = load i64, ptr %42, align 8, !tbaa !26, !noalias !269
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %143, i64 %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !269
  %147 = add nuw i64 %143, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %145, i64 %147)
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %.sroa.speculated4.i.i.i
  %149 = sub i64 %145, %.sroa.speculated4.i.i.i
  store ptr %146, ptr %15, align 8, !tbaa !9, !alias.scope !269
  store i64 %.sroa.speculated.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !tbaa !11, !alias.scope !269
  store ptr %148, ptr %43, align 8, !tbaa !9, !alias.scope !269
  store i64 %149, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !11, !alias.scope !269
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %44, ptr %16, align 8, !tbaa !152
  store i64 0, ptr %45, align 8, !tbaa !150
  store i64 128, ptr %46, align 8, !tbaa !271
  %.not.i107 = icmp ult i64 %149, 2
  br i1 %.not.i107, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread159, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %148, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %150 = icmp eq i32 %bcmp.i, 0
  br i1 %150, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit125

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %152 = add i64 %149, -2
  %153 = call { ptr, i64 } @_ZN4llvm3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE(ptr nonnull %151, i64 %152, i32 noundef 0) #18
  %154 = extractvalue { ptr, i64 } %153, 0
  %155 = extractvalue { ptr, i64 } %153, 1
  store i64 0, ptr %45, align 8, !tbaa !150
  %156 = load i64, ptr %46, align 8, !tbaa !271
  %157 = icmp ult i64 %156, %155
  br i1 %157, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull %44, i64 noundef %155, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i = load i64, ptr %45, align 8, !tbaa !150
  br label %158

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.not.i.i.i.i.i = icmp samesign eq i64 %155, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, label %158

158:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %159 = load ptr, ptr %16, align 8, !tbaa !152
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %154, i64 %155, i1 false)
  %.pre.i.i.i.i = load i64, ptr %45, align 8, !tbaa !150
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %158
  %161 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %158 ]
  %162 = add i64 %161, %155
  store i64 %162, ptr %45, align 8, !tbaa !150
  %.not.i110 = icmp eq i64 %162, 0
  br i1 %.not.i110, label %163, label %166

163:                                              ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  store i8 1, ptr %48, align 1, !tbaa !36
  store ptr @.str.15, ptr %17, align 8, !tbaa !32
  store i8 3, ptr %47, align 8, !tbaa !33
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %17)
  br label %343

_ZNK4llvm9StringRef11starts_withES0_.exit.thread159: ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %164 = icmp eq i64 %149, 0
  br i1 %164, label %166, label %_ZN4llvmplERKNS_5TwineES2_.exit125

_ZN4llvmplERKNS_5TwineES2_.exit125:               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread159
  %165 = phi i64 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread159 ], [ %149, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 3, ptr %49, align 8, !tbaa !33, !alias.scope !272
  store i8 5, ptr %50, align 1, !tbaa !36, !alias.scope !272
  store ptr @.str.16, ptr %19, align 8, !tbaa !32, !alias.scope !272
  store ptr %148, ptr %51, align 8, !tbaa !32, !alias.scope !272
  store i64 %165, ptr %52, align 8, !tbaa !32, !alias.scope !272
  store ptr %19, ptr %18, align 8, !alias.scope !275
  store ptr @.str.1, ptr %53, align 8, !alias.scope !275
  store i8 2, ptr %54, align 8, !tbaa !33, !alias.scope !275
  store i8 3, ptr %55, align 1, !tbaa !36, !alias.scope !275
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %343

166:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread159.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread159, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %56, ptr %20, align 8, !tbaa !20
  store i32 0, ptr %57, align 8, !tbaa !23
  store i32 4, ptr %58, align 4, !tbaa !24
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef signext 47, i32 noundef -1, i1 noundef zeroext true) #18
  %.val = load ptr, ptr %20, align 8, !tbaa !20
  %.val55 = load i32, ptr %57, align 8, !tbaa !23
  %167 = zext i32 %.val55 to i64
  %168 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %167
  %169 = ptrtoint ptr %168 to i64
  %170 = lshr i64 %167, 2
  %.not.i126 = icmp eq i64 %170, 0
  br i1 %.not.i126, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %166, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.thread.i.i.i.i.i.i"
  %.0145.i.i.i.i.i.i = phi i64 [ %247, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.thread.i.i.i.i.i.i" ], [ %170, %166 ]
  %.029144.i.i.i.i.i.i = phi ptr [ %246, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.thread.i.i.i.i.i.i" ], [ %.val, %166 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029144.i.i.i.i.i.i, align 8, !tbaa !9
  %171 = getelementptr i8, ptr %.029144.i.i.i.i.i.i, i64 8
  %.029.val31.i.i.i.i.i.i = load i64, ptr %171, align 8, !tbaa !11
  %172 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.029.val.i.i.i.i.i.i, i64 %.029.val31.i.i.i.i.i.i) #18
  %173 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %.029.val.i.i.i.i.i.i, i64 %.029.val31.i.i.i.i.i.i, i32 noundef %172) #18
  %174 = icmp eq i32 %173, -1
  %175 = load ptr, ptr %59, align 8
  %176 = load i32, ptr %60, align 8
  %177 = zext i32 %176 to i64
  %178 = sext i32 %173 to i64
  %.sroa.0.0.v.i.i.i.i.i.i.i.i.i.i = select i1 %174, i64 %177, i64 %178
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %175, i64 %.sroa.0.0.v.i.i.i.i.i.i.i.i.i.i
  %179 = icmp eq i64 %.sroa.0.0.v.i.i.i.i.i.i.i.i.i.i, %177
  br i1 %179, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.thread.i.i.i.i.i.i", label %180

180:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %181 = load i64, ptr %45, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit", label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !133
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !150
  %.not.i4.i.i.i.i.i.i.i.i = icmp eq i64 %185, %181
  br i1 %.not.i4.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.i.i.i.i.i.i": ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !152
  %188 = load ptr, ptr %16, align 8, !tbaa !152
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %187, ptr %188, i64 %181)
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.i.i.i.i.i.i", %182, %.lr.ph.i.i.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i.i.i, i64 16
  %.val34.i.i.i.i.i.i = load ptr, ptr %189, align 8, !tbaa !9
  %190 = getelementptr i8, ptr %.029144.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load i64, ptr %190, align 8, !tbaa !11
  %191 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.val34.i.i.i.i.i.i, i64 %.val35.i.i.i.i.i.i) #18
  %192 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %.val34.i.i.i.i.i.i, i64 %.val35.i.i.i.i.i.i, i32 noundef %191) #18
  %193 = icmp eq i32 %192, -1
  %194 = load ptr, ptr %59, align 8
  %195 = load i32, ptr %60, align 8
  %196 = zext i32 %195 to i64
  %197 = sext i32 %192 to i64
  %.sroa.0.0.v.i.i.i.i54.i.i.i.i.i.i = select i1 %193, i64 %196, i64 %197
  %.sroa.0.0.i.i.i.i55.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %194, i64 %.sroa.0.0.v.i.i.i.i54.i.i.i.i.i.i
  %198 = icmp eq i64 %.sroa.0.0.v.i.i.i.i54.i.i.i.i.i.i, %196
  br i1 %198, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit61.thread.i.i.i.i.i.i", label %199

199:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.thread.i.i.i.i.i.i"
  %200 = load i64, ptr %45, align 8, !tbaa !150
  %.not.i.i.i56.i.i.i.i.i.i = icmp eq i64 %200, 0
  br i1 %.not.i.i.i56.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit287", label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %.sroa.0.0.i.i.i.i55.i.i.i.i.i.i, align 8, !tbaa !133
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load i64, ptr %203, align 8, !tbaa !150
  %.not.i4.i.i57.i.i.i.i.i.i = icmp eq i64 %204, %200
  br i1 %.not.i4.i.i57.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit61.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit61.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit61.i.i.i.i.i.i": ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !152
  %207 = load ptr, ptr %16, align 8, !tbaa !152
  %bcmp.i.i.i.i.i.i.i59.i.i.i.i.i.i = call i32 @bcmp(ptr %206, ptr %207, i64 %200)
  %.not9.i.i.i.i.i.i.i60.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i59.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i60.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit61.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit61.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit61.i.i.i.i.i.i", %201, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.thread.i.i.i.i.i.i"
  %208 = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i.i.i, i64 32
  %.val38.i.i.i.i.i.i = load ptr, ptr %208, align 8, !tbaa !9
  %209 = getelementptr i8, ptr %.029144.i.i.i.i.i.i, i64 40
  %.val39.i.i.i.i.i.i = load i64, ptr %209, align 8, !tbaa !11
  %210 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.val38.i.i.i.i.i.i, i64 %.val39.i.i.i.i.i.i) #18
  %211 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %.val38.i.i.i.i.i.i, i64 %.val39.i.i.i.i.i.i, i32 noundef %210) #18
  %212 = icmp eq i32 %211, -1
  %213 = load ptr, ptr %59, align 8
  %214 = load i32, ptr %60, align 8
  %215 = zext i32 %214 to i64
  %216 = sext i32 %211 to i64
  %.sroa.0.0.v.i.i.i.i62.i.i.i.i.i.i = select i1 %212, i64 %215, i64 %216
  %.sroa.0.0.i.i.i.i63.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %213, i64 %.sroa.0.0.v.i.i.i.i62.i.i.i.i.i.i
  %217 = icmp eq i64 %.sroa.0.0.v.i.i.i.i62.i.i.i.i.i.i, %215
  br i1 %217, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit69.thread.i.i.i.i.i.i", label %218

218:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit61.thread.i.i.i.i.i.i"
  %219 = load i64, ptr %45, align 8, !tbaa !150
  %.not.i.i.i64.i.i.i.i.i.i = icmp eq i64 %219, 0
  br i1 %.not.i.i.i64.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit289", label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %.sroa.0.0.i.i.i.i63.i.i.i.i.i.i, align 8, !tbaa !133
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !150
  %.not.i4.i.i65.i.i.i.i.i.i = icmp eq i64 %223, %219
  br i1 %.not.i4.i.i65.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit69.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit69.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit69.i.i.i.i.i.i": ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !152
  %226 = load ptr, ptr %16, align 8, !tbaa !152
  %bcmp.i.i.i.i.i.i.i67.i.i.i.i.i.i = call i32 @bcmp(ptr %225, ptr %226, i64 %219)
  %.not9.i.i.i.i.i.i.i68.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i67.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i68.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit283", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit69.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit69.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit69.i.i.i.i.i.i", %220, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit61.thread.i.i.i.i.i.i"
  %227 = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i.i.i, i64 48
  %.val42.i.i.i.i.i.i = load ptr, ptr %227, align 8, !tbaa !9
  %228 = getelementptr i8, ptr %.029144.i.i.i.i.i.i, i64 56
  %.val43.i.i.i.i.i.i = load i64, ptr %228, align 8, !tbaa !11
  %229 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.val42.i.i.i.i.i.i, i64 %.val43.i.i.i.i.i.i) #18
  %230 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %.val42.i.i.i.i.i.i, i64 %.val43.i.i.i.i.i.i, i32 noundef %229) #18
  %231 = icmp eq i32 %230, -1
  %232 = load ptr, ptr %59, align 8
  %233 = load i32, ptr %60, align 8
  %234 = zext i32 %233 to i64
  %235 = sext i32 %230 to i64
  %.sroa.0.0.v.i.i.i.i70.i.i.i.i.i.i = select i1 %231, i64 %234, i64 %235
  %.sroa.0.0.i.i.i.i71.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %232, i64 %.sroa.0.0.v.i.i.i.i70.i.i.i.i.i.i
  %236 = icmp eq i64 %.sroa.0.0.v.i.i.i.i70.i.i.i.i.i.i, %234
  br i1 %236, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.thread.i.i.i.i.i.i", label %237

237:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit69.thread.i.i.i.i.i.i"
  %238 = load i64, ptr %45, align 8, !tbaa !150
  %.not.i.i.i72.i.i.i.i.i.i = icmp eq i64 %238, 0
  br i1 %.not.i.i.i72.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit291", label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %.sroa.0.0.i.i.i.i71.i.i.i.i.i.i, align 8, !tbaa !133
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i64, ptr %241, align 8, !tbaa !150
  %.not.i4.i.i73.i.i.i.i.i.i = icmp eq i64 %242, %238
  br i1 %.not.i4.i.i73.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.i.i.i.i.i.i": ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !152
  %245 = load ptr, ptr %16, align 8, !tbaa !152
  %bcmp.i.i.i.i.i.i.i75.i.i.i.i.i.i = call i32 @bcmp(ptr %244, ptr %245, i64 %238)
  %.not9.i.i.i.i.i.i.i76.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i75.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i76.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit285", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.i.i.i.i.i.i", %239, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit69.thread.i.i.i.i.i.i"
  %246 = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i.i.i, i64 64
  %247 = add nsw i64 %.0145.i.i.i.i.i.i, -1
  %248 = icmp sgt i64 %.0145.i.i.i.i.i.i, 1
  br i1 %248, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !280

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.thread.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %246 to i64
  %.pre153.i.i.i.i.i.i = sub i64 %169, %.pre.i.i.i.i.i.i
  %249 = ashr exact i64 %.pre153.i.i.i.i.i.i, 4
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %166
  %.pre-phi154.i.i.i.i.i.i = phi i64 [ %249, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %167, %166 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %246, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %166 ]
  switch i64 %.pre-phi154.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %250
    i64 2, label %270
    i64 1, label %290
  ]

250:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val46.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !9
  %251 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val47.i.i.i.i.i.i = load i64, ptr %251, align 8, !tbaa !11
  %252 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.029.val46.i.i.i.i.i.i, i64 %.029.val47.i.i.i.i.i.i) #18
  %253 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %.029.val46.i.i.i.i.i.i, i64 %.029.val47.i.i.i.i.i.i, i32 noundef %252) #18
  %254 = icmp eq i32 %253, -1
  %255 = load ptr, ptr %59, align 8
  %256 = load i32, ptr %60, align 8
  %257 = zext i32 %256 to i64
  %258 = sext i32 %253 to i64
  %.sroa.0.0.v.i.i.i.i78.i.i.i.i.i.i = select i1 %254, i64 %257, i64 %258
  %.sroa.0.0.i.i.i.i79.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %255, i64 %.sroa.0.0.v.i.i.i.i78.i.i.i.i.i.i
  %259 = icmp eq i64 %.sroa.0.0.v.i.i.i.i78.i.i.i.i.i.i, %257
  br i1 %259, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.thread.i.i.i.i.i.i", label %260

260:                                              ; preds = %250
  %261 = load i64, ptr %45, align 8, !tbaa !150
  %.not.i.i.i80.i.i.i.i.i.i = icmp eq i64 %261, 0
  br i1 %.not.i.i.i80.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit", label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr %.sroa.0.0.i.i.i.i79.i.i.i.i.i.i, align 8, !tbaa !133
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i64, ptr %264, align 8, !tbaa !150
  %.not.i4.i.i81.i.i.i.i.i.i = icmp eq i64 %265, %261
  br i1 %.not.i4.i.i81.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.i.i.i.i.i.i": ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !152
  %268 = load ptr, ptr %16, align 8, !tbaa !152
  %bcmp.i.i.i.i.i.i.i83.i.i.i.i.i.i = call i32 @bcmp(ptr %267, ptr %268, i64 %261)
  %.not9.i.i.i.i.i.i.i84.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i83.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i84.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.i.i.i.i.i.i", %262, %250
  %269 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %270

270:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %269, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.thread.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !9
  %271 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val50.i.i.i.i.i.i = load i64, ptr %271, align 8, !tbaa !11
  %272 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.1.val.i.i.i.i.i.i, i64 %.1.val50.i.i.i.i.i.i) #18
  %273 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %.1.val.i.i.i.i.i.i, i64 %.1.val50.i.i.i.i.i.i, i32 noundef %272) #18
  %274 = icmp eq i32 %273, -1
  %275 = load ptr, ptr %59, align 8
  %276 = load i32, ptr %60, align 8
  %277 = zext i32 %276 to i64
  %278 = sext i32 %273 to i64
  %.sroa.0.0.v.i.i.i.i86.i.i.i.i.i.i = select i1 %274, i64 %277, i64 %278
  %.sroa.0.0.i.i.i.i87.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %275, i64 %.sroa.0.0.v.i.i.i.i86.i.i.i.i.i.i
  %279 = icmp eq i64 %.sroa.0.0.v.i.i.i.i86.i.i.i.i.i.i, %277
  br i1 %279, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.thread.i.i.i.i.i.i", label %280

280:                                              ; preds = %270
  %281 = load i64, ptr %45, align 8, !tbaa !150
  %.not.i.i.i88.i.i.i.i.i.i = icmp eq i64 %281, 0
  br i1 %.not.i.i.i88.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit", label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %.sroa.0.0.i.i.i.i87.i.i.i.i.i.i, align 8, !tbaa !133
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i64, ptr %284, align 8, !tbaa !150
  %.not.i4.i.i89.i.i.i.i.i.i = icmp eq i64 %285, %281
  br i1 %.not.i4.i.i89.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.i.i.i.i.i.i": ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !152
  %288 = load ptr, ptr %16, align 8, !tbaa !152
  %bcmp.i.i.i.i.i.i.i91.i.i.i.i.i.i = call i32 @bcmp(ptr %287, ptr %288, i64 %281)
  %.not9.i.i.i.i.i.i.i92.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i91.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i92.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.i.i.i.i.i.i", %282, %270
  %289 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %290

290:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %289, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.thread.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !9
  %291 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val53.i.i.i.i.i.i = load i64, ptr %291, align 8, !tbaa !11
  %292 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.2.val.i.i.i.i.i.i, i64 %.2.val53.i.i.i.i.i.i) #18
  %293 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %.2.val.i.i.i.i.i.i, i64 %.2.val53.i.i.i.i.i.i, i32 noundef %292) #18
  %294 = icmp eq i32 %293, -1
  %295 = load ptr, ptr %59, align 8
  %296 = load i32, ptr %60, align 8
  %297 = zext i32 %296 to i64
  %298 = sext i32 %293 to i64
  %.sroa.0.0.v.i.i.i.i94.i.i.i.i.i.i = select i1 %294, i64 %297, i64 %298
  %.sroa.0.0.i.i.i.i95.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %295, i64 %.sroa.0.0.v.i.i.i.i94.i.i.i.i.i.i
  %299 = icmp eq i64 %.sroa.0.0.v.i.i.i.i94.i.i.i.i.i.i, %297
  br i1 %299, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.thread", label %300

300:                                              ; preds = %290
  %301 = load i64, ptr %45, align 8, !tbaa !150
  %.not.i.i.i96.i.i.i.i.i.i = icmp eq i64 %301, 0
  br i1 %.not.i.i.i96.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit", label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr %.sroa.0.0.i.i.i.i95.i.i.i.i.i.i, align 8, !tbaa !133
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load i64, ptr %304, align 8, !tbaa !150
  %.not.i4.i.i97.i.i.i.i.i.i = icmp eq i64 %305, %301
  br i1 %.not.i4.i.i97.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit101.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit101.i.i.i.i.i.i": ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !152
  %308 = load ptr, ptr %16, align 8, !tbaa !152
  %bcmp.i.i.i.i.i.i.i99.i.i.i.i.i.i = call i32 @bcmp(ptr %307, ptr %308, i64 %301)
  %.not9.i.i.i.i.i.i.i100.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i99.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i100.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit61.i.i.i.i.i.i"
  %309 = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit283": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit69.i.i.i.i.i.i"
  %310 = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit285": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.i.i.i.i.i.i"
  %311 = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit287": ; preds = %199
  %312 = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit289": ; preds = %218
  %313 = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit291": ; preds = %237
  %314 = getelementptr inbounds nuw i8, ptr %.029144.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit": ; preds = %180, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit283", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit285", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit287", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit289", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit291", %260, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.i.i.i.i.i.i", %280, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.i.i.i.i.i.i", %300, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit101.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit101.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %280 ], [ %.029.lcssa.i.i.i.i.i.i, %260 ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %300 ], [ %313, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit289" ], [ %314, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit291" ], [ %310, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit283" ], [ %311, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit285" ], [ %309, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %312, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit287" ], [ %.029144.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.i.i.i.i.i.i" ], [ %.029144.i.i.i.i.i.i, %180 ]
  %.not175 = icmp eq ptr %168, %.028.i.i.i.i.i.i
  br i1 %.not175, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.thread", label %.preheader

.preheader:                                       ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit"
  %315 = load i32, ptr %57, align 8, !tbaa !23
  %316 = icmp ugt i32 %315, 1
  br i1 %316, label %.lr.ph, label %._crit_edge

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit101.i.i.i.i.i.i", %302, %290, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit"
  %317 = load ptr, ptr %23, align 8, !tbaa !137
  %318 = load i32, ptr %25, align 8, !tbaa !138
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %319
  br label %339

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %321 = load ptr, ptr %20, align 8, !tbaa !20
  %.sroa.05.0.copyload = load ptr, ptr %321, align 8, !tbaa !9
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !11
  %322 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload) #18
  %323 = call { ptr, i8 } @_ZN4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i32 noundef %322)
  %.fca.1.extract = extractvalue { ptr, i8 } %323, 1
  %324 = trunc i8 %.fca.1.extract to i1
  br i1 %324, label %337, label %_ZN4llvmplERKNS_5TwineES2_.exit141

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.053202 = phi i64 [ %329, %.lr.ph ], [ 1, %.preheader ]
  %325 = load ptr, ptr %20, align 8, !tbaa !20
  %326 = getelementptr inbounds nuw [16 x i8], ptr %325, i64 %.053202
  %.sroa.09.0.copyload = load ptr, ptr %326, align 8, !tbaa !9
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !11
  %327 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload) #18
  %328 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJRS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i32 noundef %327, ptr noundef nonnull align 8 dereferenceable(16) %325)
  %329 = add nuw nsw i64 %.053202, 1
  %330 = load i32, ptr %57, align 8, !tbaa !23
  %331 = zext i32 %330 to i64
  %332 = icmp samesign ult i64 %329, %331
  br i1 %332, label %.lr.ph, label %._crit_edge, !llvm.loop !281

_ZN4llvmplERKNS_5TwineES2_.exit141:               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %333 = load ptr, ptr %20, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  store i8 3, ptr %62, align 8, !tbaa !33, !alias.scope !282
  store i8 5, ptr %63, align 1, !tbaa !36, !alias.scope !282
  store ptr @.str.8, ptr %22, align 8, !tbaa !32, !alias.scope !282
  %334 = load ptr, ptr %333, align 8, !tbaa !25, !noalias !282
  store ptr %334, ptr %64, align 8, !tbaa !32, !alias.scope !282
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !26, !noalias !282
  store i64 %336, ptr %65, align 8, !tbaa !32, !alias.scope !282
  store ptr %22, ptr %21, align 8, !alias.scope !285
  store ptr @.str.1, ptr %66, align 8, !alias.scope !285
  store i8 2, ptr %67, align 8, !tbaa !33, !alias.scope !285
  store i8 3, ptr %68, align 1, !tbaa !36, !alias.scope !285
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %339

337:                                              ; preds = %._crit_edge
  %.fca.0.extract = extractvalue { ptr, i8 } %323, 0
  store i32 0, ptr %28, align 8, !tbaa !23
  %338 = load ptr, ptr %31, align 8, !tbaa !198
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %338)
  store ptr null, ptr %31, align 8, !tbaa !198
  store ptr %30, ptr %32, align 8, !tbaa !199
  store ptr %30, ptr %33, align 8, !tbaa !200
  store i64 0, ptr %34, align 8, !tbaa !201
  br label %339

339:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit141, %337, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.thread"
  %.sroa.0155.4 = phi ptr [ %.fca.0.extract, %337 ], [ %.sroa.0155.0209, %_ZN4llvmplERKNS_5TwineES2_.exit141 ], [ %320, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.thread" ]
  %.550 = phi i32 [ 0, %337 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit141 ], [ 4, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.thread" ]
  %.5 = phi i32 [ 0, %337 ], [ %.0210, %_ZN4llvmplERKNS_5TwineES2_.exit141 ], [ %.0210, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.thread" ]
  %340 = load ptr, ptr %20, align 8, !tbaa !20
  %341 = icmp eq ptr %340, %56
  br i1 %341, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit142, label %342

342:                                              ; preds = %339
  call void @free(ptr noundef %340) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit142

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit142: ; preds = %339, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %343

343:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit142, %_ZN4llvmplERKNS_5TwineES2_.exit125, %163
  %.sroa.0155.3 = phi ptr [ %.sroa.0155.0209, %163 ], [ %.sroa.0155.4, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit142 ], [ %.sroa.0155.0209, %_ZN4llvmplERKNS_5TwineES2_.exit125 ]
  %.449 = phi i32 [ 1, %163 ], [ %.550, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit142 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit125 ]
  %.4 = phi i32 [ %.0210, %163 ], [ %.5, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit142 ], [ %.0210, %_ZN4llvmplERKNS_5TwineES2_.exit125 ]
  %344 = load ptr, ptr %16, align 8, !tbaa !152
  %345 = icmp eq ptr %344, %44
  br i1 %345, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %346

346:                                              ; preds = %343
  call void @free(ptr noundef %344) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %343, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %cond = icmp eq i32 %.449, 0
  br i1 %cond, label %.thread162, label %347

.thread162:                                       ; preds = %89, %99, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit
  %.sroa.0155.1.ph = phi ptr [ %.sroa.0155.0209, %89 ], [ %.sroa.0155.0209, %99 ], [ %.sroa.0155.0209, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit ], [ %.sroa.0155.3, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ]
  %.1.ph = phi i32 [ %.0210, %89 ], [ %.0210, %99 ], [ %138, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit ], [ %.4, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %348

.thread169:                                       ; preds = %94, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm5ErrorD2Ev.exit

347:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %cond173 = icmp eq i32 %.449, 4
  br i1 %cond173, label %348, label %.loopexit176

348:                                              ; preds = %347, %.thread162
  %.1167 = phi i32 [ %.1.ph, %.thread162 ], [ %.4, %347 ]
  %.sroa.0155.1166 = phi ptr [ %.sroa.0155.1.ph, %.thread162 ], [ %.sroa.0155.3, %347 ]
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %35) #18
  %349 = load i8, ptr %36, align 8, !tbaa !139, !range !131, !noundef !132
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %89, label %_ZN4llvm5ErrorD2Ev.exit, !llvm.loop !290

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %348, %2, %.thread169
  store ptr null, ptr %0, align 8, !tbaa !45
  br label %.loopexit176

.loopexit176:                                     ; preds = %347, %.thread274, %_ZN4llvm5ErrorD2Ev.exit
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %352 = load ptr, ptr %31, align 8, !tbaa !198
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %351, ptr noundef %352)
  %353 = load ptr, ptr %4, align 8, !tbaa !20
  %354 = icmp eq ptr %353, %27
  br i1 %354, label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit, label %355

355:                                              ; preds = %.loopexit176
  call void @free(ptr noundef %353) #18
  br label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit

_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit:      ; preds = %.loopexit176, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31BasicBlockSectionsProfileReader11ReadProfileEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %2
  %lhsc = load i8, ptr %.sroa.0.0.copyload.i, align 1
  %9 = icmp eq i8 %lhsc, 118
  br i1 %9, label %10, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.thread

10:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %12 = add i64 %.sroa.2.0.copyload.i, -1
  %13 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %11, i64 %12, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br i1 %13, label %_ZN4llvmplERKNS_5TwineES2_.exit15, label %20

_ZN4llvmplERKNS_5TwineES2_.exit15:                ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.18, ptr %5, align 8, !alias.scope !291
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %14, align 8, !alias.scope !291
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !32, !alias.scope !291
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %15, align 8, !tbaa !33, !alias.scope !291
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %16, align 1, !tbaa !36, !alias.scope !291
  store ptr %5, ptr %4, align 8, !alias.scope !296
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.1, ptr %17, align 8, !alias.scope !296
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %18, align 8, !tbaa !33, !alias.scope !296
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %19, align 1, !tbaa !36, !alias.scope !296
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

20:                                               ; preds = %10
  %21 = load i64, ptr %3, align 8, !tbaa !60
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %_ZN4llvmplERKNS_5TwineES2_.exit30, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

_ZN4llvmplERKNS_5TwineES2_.exit30:                ; preds = %20
  store ptr @.str.19, ptr %6, align 8, !alias.scope !301
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %23, align 8, !alias.scope !301
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %24, align 8, !tbaa !33, !alias.scope !301
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 13, ptr %25, align 1, !tbaa !36, !alias.scope !301
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %6)
  br label %28

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %20
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  %.pre = load i64, ptr %3, align 8, !tbaa !60
  %26 = icmp eq i64 %.pre, 0
  br i1 %26, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.thread, label %27

_ZN4llvm9StringRef13consume_frontES0_.exit.thread.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %2, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  call void @_ZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  br label %28

27:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  call void @_ZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  br label %28

28:                                               ; preds = %27, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.thread, %_ZN4llvmplERKNS_5TwineES2_.exit30, %_ZN4llvmplERKNS_5TwineES2_.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !306
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %110, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !313
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEE5clearEv.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !138
  %.not11.i = icmp eq i32 %15, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %16 = zext i32 %15 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %29, %13
  store i32 0, ptr %10, align 4, !tbaa !313
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %17, align 8, !tbaa !314
  br label %_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEE5clearEv.exit

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %18 = load ptr, ptr %9, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  %magicptr.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i, label %21 [
    i64 0, label %29
    i64 -8, label %29
  ]

21:                                               ; preds = %.lr.ph.i
  %22 = load i64, ptr %20, align 8, !tbaa !315
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %27

27:                                               ; preds = %21
  tail call void @free(ptr noundef %24) #18
  br label %_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %27, %21
  %28 = add i64 %22, 161
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(160) %20, i64 noundef %28, i64 noundef 8) #18
  br label %29

29:                                               ; preds = %_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  store ptr null, ptr %19, align 8, !tbaa !133
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !317

_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEE5clearEv.exit: ; preds = %8, %._crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.024.029 = load ptr, ptr %30, align 8, !tbaa !318
  %.not2730 = icmp eq ptr %.sroa.024.029, %31
  br i1 %.not2730, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEE5clearEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %36

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm31BasicBlockSectionsProfileReader11ReadProfileEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !45
  %.not28 = icmp eq ptr %35, null
  br i1 %.not28, label %_ZN4llvm5ErrorD2Ev.exit, label %109

36:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %.sroa.024.031 = phi ptr [ %.sroa.024.029, %.lr.ph ], [ %.sroa.024.0, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ]
  %37 = getelementptr inbounds i8, ptr %.sroa.024.031, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %32, ptr %3, align 8, !tbaa !152
  store i64 0, ptr %33, align 8, !tbaa !150
  store i64 128, ptr %34, align 8, !tbaa !271
  %38 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %37) #18
  br i1 %38, label %104, label %39

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #18
  %.not21 = icmp eq ptr %40, null
  br i1 %.not21, label %98, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 2
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %40, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

48:                                               ; preds = %41
  %49 = lshr i64 %43, 2
  %50 = and i64 %49, 15
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [8 x i8], ptr %42, i64 %51
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

_ZNK4llvm12DISubprogram7getUnitEv.exit:           ; preds = %45, %48
  %.sroa.0.0.i.i.i.i = phi ptr [ %52, %48 ], [ %47, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !321
  %.not22 = icmp eq ptr %54, null
  br i1 %.not22, label %98, label %55

55:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit
  %56 = load i8, ptr %54, align 4, !tbaa !324
  %57 = icmp eq i8 %56, 16
  br i1 %57, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %54, i64 -16
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2
  %.not.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %54, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i

65:                                               ; preds = %58
  %66 = lshr i64 %60, 2
  %67 = and i64 %66, 15
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds [8 x i8], ptr %59, i64 %68
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i

_ZNK4llvm7DIScope7getFileEv.exit.i:               ; preds = %65, %62
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %69, %65 ], [ %64, %62 ]
  %70 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !321
  %.not.not.i = icmp eq ptr %70, null
  br i1 %.not.not.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i:        ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i, %55
  %71 = phi ptr [ %70, %_ZNK4llvm7DIScope7getFileEv.exit.i ], [ %54, %55 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i
  %76 = getelementptr inbounds i8, ptr %71, i64 -32
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

78:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i
  %79 = lshr i64 %73, 2
  %80 = and i64 %79, 15
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [8 x i8], ptr %72, i64 %81
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i: ; preds = %78, %75
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %82, %78 ], [ %77, %75 ]
  %83 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !321
  %.not.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.not.i.i.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit, label %84

84:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i
  %85 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #18
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  br label %_ZNK4llvm7DIScope11getFilenameEv.exit

_ZNK4llvm7DIScope11getFilenameEv.exit:            ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i, %84
  %.sroa.3.1.i = phi i64 [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i ], [ %87, %84 ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i ]
  %.sroa.0.1.i = phi ptr [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i ], [ %86, %84 ], [ @.str.7, %_ZNK4llvm7DIScope7getFileEv.exit.i ]
  %88 = call { ptr, i64 } @_ZN4llvm3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE(ptr %.sroa.0.1.i, i64 %.sroa.3.1.i, i32 noundef 0) #18
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  store i64 0, ptr %33, align 8, !tbaa !150
  %91 = load i64, ptr %34, align 8, !tbaa !271
  %92 = icmp ult i64 %91, %90
  br i1 %92, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %32, i64 noundef %90, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i = load i64, ptr %33, align 8, !tbaa !150
  br label %93

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit
  %.not.i.i.i.i.i23 = icmp samesign eq i64 %90, 0
  br i1 %.not.i.i.i.i.i23, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, label %93

93:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %94 = load ptr, ptr %3, align 8, !tbaa !152
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %89, i64 %90, i1 false)
  %.pre.i.i.i.i = load i64, ptr %33, align 8, !tbaa !150
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %93
  %96 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %93 ]
  %97 = add i64 %96, %90
  store i64 %97, ptr %33, align 8, !tbaa !150
  br label %98

98:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, %39
  %99 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  %102 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %100, i64 %101) #18
  %103 = call { ptr, i8 } @_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEE21try_emplace_with_hashIJRS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %100, i64 %101, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %104

104:                                              ; preds = %36, %98
  %105 = load ptr, ptr %3, align 8, !tbaa !152
  %106 = icmp eq ptr %105, %32
  br i1 %106, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %107

107:                                              ; preds = %104
  call void @free(ptr noundef %105) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %104, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.024.031, i64 8
  %.sroa.024.0 = load ptr, ptr %108, align 8, !tbaa !318
  %.not27 = icmp eq ptr %.sroa.024.0, %31
  br i1 %.not27, label %._crit_edge, label %36

109:                                              ; preds = %._crit_edge
  store ptr %35, ptr %5, align 8, !tbaa !45
  store ptr null, ptr %4, align 8, !tbaa !45
  call void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef nonnull %5, i1 noundef zeroext true) #19
  unreachable

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %110

110:                                              ; preds = %2, %_ZN4llvm5ErrorD2Ev.exit
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm39BasicBlockSectionsProfileReaderAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::BasicBlockSectionsProfileReader") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !327
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 888
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  store ptr %7, ptr %0, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true, i8 noundef signext 35) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 20, i1 false)
  store i32 160, ptr %10, align 4, !tbaa !334
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  store i32 152, ptr %12, align 4, !tbaa !334
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 20, i1 false)
  store i32 24, ptr %14, align 4, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm42BasicBlockSectionsProfileReaderWrapperPass13isFunctionHotENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader25getClusterInfoForFunctionENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr %1, i64 %2)
  %6 = load i8, ptr %4, align 8, !tbaa !124, !range !131, !noundef !132
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNK4llvm31BasicBlockSectionsProfileReader13isFunctionHotENS_9StringRefE.exit, label %11

11:                                               ; preds = %3
  call void @free(ptr noundef %8) #18
  br label %_ZNK4llvm31BasicBlockSectionsProfileReader13isFunctionHotENS_9StringRefE.exit

_ZNK4llvm31BasicBlockSectionsProfileReader13isFunctionHotENS_9StringRefE.exit: ; preds = %3, %11
  %12 = trunc nuw i8 %6 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm42BasicBlockSectionsProfileReaderWrapperPass25getClusterInfoForFunctionENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNK4llvm31BasicBlockSectionsProfileReader25getClusterInfoForFunctionENS_9StringRefE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm42BasicBlockSectionsProfileReaderWrapperPass24getClonePathsForFunctionENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNK4llvm31BasicBlockSectionsProfileReader24getClonePathsForFunctionENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass8getBBSPREv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(176) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm48createBasicBlockSectionsProfileReaderWrapperPassEPKNS_12MemoryBufferE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.270, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !335
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE, ptr %6, align 8, !tbaa !336
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 4, ptr %7, align 8, !tbaa !337
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm42BasicBlockSectionsProfileReaderWrapperPassE, i64 16), ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true, i8 noundef signext 35) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 20, i1 false)
  store i32 160, ptr %11, align 4, !tbaa !334
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  store i32 152, ptr %13, align 4, !tbaa !334
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  store i32 24, ptr %15, align 4, !tbaa !334
  %16 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL60initializeBasicBlockSectionsProfileReaderWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !7
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %18, align 8, !tbaa !3
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %19, align 8, !tbaa !3
  %20 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL60InitializeBasicBlockSectionsProfileReaderWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPassC2EPKNS_12MemoryBufferE.exit, label %21

21:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #19
  unreachable

_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPassC2EPKNS_12MemoryBufferE.exit: ; preds = %1
  store ptr null, ptr %18, align 8, !tbaa !3
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm42BasicBlockSectionsProfileReaderWrapperPassE, i64 16), ptr %0, align 8, !tbaa !88
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm31BasicBlockSectionsProfileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm42BasicBlockSectionsProfileReaderWrapperPassE, i64 16), ptr %0, align 8, !tbaa !88
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm31BasicBlockSectionsProfileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm42BasicBlockSectionsProfileReaderWrapperPass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.25, i64 35 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_42BasicBlockSectionsProfileReaderWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = alloca %class.anon.270, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !335
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE, ptr %5, align 8, !tbaa !336
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !337
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm42BasicBlockSectionsProfileReaderWrapperPassE, i64 16), ptr %3, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %8, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %9, align 8, !tbaa !338
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 81
  store i8 1, ptr %10, align 1, !tbaa !339
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 1, ptr %11, align 4, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  store i32 160, ptr %13, align 4, !tbaa !334
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  store i32 152, ptr %15, align 4, !tbaa !334
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 20, i1 false)
  store i32 24, ptr %17, align 4, !tbaa !334
  %18 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL60initializeBasicBlockSectionsProfileReaderWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %19, align 8, !tbaa !7
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %20, align 8, !tbaa !3
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %21, align 8, !tbaa !3
  %22 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL60InitializeBasicBlockSectionsProfileReaderWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPassC2Ev.exit, label %23

23:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %22) #19
  unreachable

_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %20, align 8, !tbaa !3
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #1

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !340
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !342

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i8 noundef signext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31BasicBlockSectionsProfileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4, !tbaa !313
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !138
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %16
    i64 -8, label %16
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !315
  %15 = add i64 %14, 25
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15, i64 noundef 8) #18
  br label %16

16:                                               ; preds = %13, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !343

_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit: ; preds = %16, %1, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !137
  tail call void @free(ptr noundef %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !313
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !138
  %.not10.i1 = icmp eq i32 %25, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %23
  %26 = zext i32 %25 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %38, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %38 ]
  %27 = load ptr, ptr %19, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i4
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  %magicptr.i5 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i5, label %30 [
    i64 0, label %38
    i64 -8, label %38
  ]

30:                                               ; preds = %.lr.ph.i3
  %31 = load i64, ptr %29, align 8, !tbaa !315
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %36

36:                                               ; preds = %30
  tail call void @free(ptr noundef %33) #18
  br label %_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %36, %30
  %37 = add i64 %31, 161
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(160) %29, i64 noundef %37, i64 noundef 8) #18
  br label %38

38:                                               ; preds = %_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %26
  br i1 %.not.i7, label %_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !344

_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEED2Ev.exit: ; preds = %38, %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit, %23
  %39 = load ptr, ptr %19, align 8, !tbaa !137
  tail call void @free(ptr noundef %39) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !313
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !138
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %35
    i64 -8, label %35
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8, !tbaa !315
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %.not4.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %12
  %19 = zext i32 %18 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %21, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !135

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %12
  %26 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %16, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  tail call void @free(ptr noundef %26) #18
  br label %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit.i.i.i: ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  %30 = load ptr, ptr %14, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm14StringMapEntryINS_26FunctionPathAndClusterInfoEE7DestroyINS_15MallocAllocatorEEEvRT_.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %30) #18
  br label %_ZN4llvm14StringMapEntryINS_26FunctionPathAndClusterInfoEE7DestroyINS_15MallocAllocatorEEEvRT_.exit

_ZN4llvm14StringMapEntryINS_26FunctionPathAndClusterInfoEE7DestroyINS_15MallocAllocatorEEEvRT_.exit: ; preds = %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit.i.i.i, %33
  %34 = add i64 %13, 153
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, i64 noundef %34, i64 noundef 8) #18
  br label %35

35:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm14StringMapEntryINS_26FunctionPathAndClusterInfoEE7DestroyINS_15MallocAllocatorEEEvRT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !345

.loopexit:                                        ; preds = %35, %5, %1
  %36 = load ptr, ptr %0, align 8, !tbaa !137
  tail call void @free(ptr noundef %36) #18
  ret void
}

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = load ptr, ptr %5, align 8, !tbaa !349
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %130, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = zext i32 %9 to i64
  %.not = icmp ult i32 %9, %6
  br i1 %.not, label %58, label %11

11:                                               ; preds = %4
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %49, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !20
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZN4llvm11SmallVectorIjLj12EEaSERKS1_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %47, %_ZN4llvm11SmallVectorIjLj12EEaSERKS1_.exit.i.i.i.i.i ], [ %7, %12 ]
  %.0812.i.i.i.i.i = phi ptr [ %46, %_ZN4llvm11SmallVectorIjLj12EEaSERKS1_.exit.i.i.i.i.i ], [ %14, %12 ]
  %.0910.i.i.i.i.i = phi ptr [ %45, %_ZN4llvm11SmallVectorIjLj12EEaSERKS1_.exit.i.i.i.i.i ], [ %13, %12 ]
  %15 = icmp eq ptr %.0812.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %15, label %_ZN4llvm11SmallVectorIjLj12EEaSERKS1_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = zext i32 %21 to i64
  %.not.i.i.i.i.i.i.i = icmp ult i32 %21, %18
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %23

23:                                               ; preds = %16
  %.not29.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not29.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 2
  %26 = load ptr, ptr %.0812.i.i.i.i.i, align 8, !tbaa !20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = icmp ult i32 %29, %18
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  store i32 0, ptr %20, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %.0812.i.i.i.i.i, ptr noundef nonnull %32, i64 noundef %19, i64 noundef 4) #18
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i.i

33:                                               ; preds = %27
  %.not28.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not28.i.i.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i.i, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !20
  %.idx33.i.i.i.i.i.i.i = shl nuw nsw i64 %22, 2
  %36 = load ptr, ptr %.0812.i.i.i.i.i, align 8, !tbaa !20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %35, i64 %.idx33.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i.i: ; preds = %34, %33, %31
  %.022.i.i.i.i.i.i.i = phi i64 [ 0, %31 ], [ 0, %33 ], [ %22, %34 ]
  %37 = load i32, ptr %17, align 8, !tbaa !23
  %38 = zext i32 %37 to i64
  %.not.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.022.i.i.i.i.i.i.i, %38
  br i1 %.not.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i.i
  %40 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !20
  %.idx36.i.i.i.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i.i.i.i, 2
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx36.i.i.i.i.i.i.i
  %42 = load ptr, ptr %.0812.i.i.i.i.i, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.022.i.i.i.i.i.i.i
  %44 = sub nsw i64 %38, %.022.i.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i.i = shl nsw i64 %44, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 4 %41, i64 %gepdiff.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %39, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i.i, %24, %23
  store i32 %18, ptr %20, align 8, !tbaa !23
  br label %_ZN4llvm11SmallVectorIjLj12EEaSERKS1_.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj12EEaSERKS1_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 64
  %47 = add nsw i64 %.014.i.i.i.i.i, -1
  %48 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !352

49:                                               ; preds = %11
  %50 = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIjLj12EEaSERKS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  %.pre53 = load i32, ptr %8, align 8, !tbaa !23
  %.pre54 = zext i32 %.pre53 to i64
  br label %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit: ; preds = %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit.loopexit, %49
  %.pre-phi = phi i64 [ %.pre54, %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %10, %49 ]
  %51 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %50, %49 ]
  %.0 = phi ptr [ %46, %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %50, %49 ]
  %52 = getelementptr inbounds nuw [64 x i8], ptr %51, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %52
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i
  %.05.i = phi ptr [ %53, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i ], [ %52, %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit ]
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i, label %57

57:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %54) #18
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i:         ; preds = %57, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %53
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !135

58:                                               ; preds = %4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = icmp ult i32 %60, %6
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8, !tbaa !20
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %62
  %.idx.i = shl nuw nsw i64 %10, 6
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %65, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i ], [ %64, %.lr.ph.i.preheader.i ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %66) #18
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i:       ; preds = %69, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %63, %65
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !135

_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, %62
  store i32 0, ptr %8, align 8, !tbaa !23
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit47

70:                                               ; preds = %58
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit47, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %1, align 8, !tbaa !20
  %73 = load ptr, ptr %0, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %71, %_ZN4llvm11SmallVectorIjLj12EEaSERKS1_.exit.i.i.i.i.i39
  %.014.i.i.i.i.i32 = phi i64 [ %106, %_ZN4llvm11SmallVectorIjLj12EEaSERKS1_.exit.i.i.i.i.i39 ], [ %10, %71 ]
  %.0812.i.i.i.i.i33 = phi ptr [ %105, %_ZN4llvm11SmallVectorIjLj12EEaSERKS1_.exit.i.i.i.i.i39 ], [ %73, %71 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %104, %_ZN4llvm11SmallVectorIjLj12EEaSERKS1_.exit.i.i.i.i.i39 ], [ %72, %71 ]
  %74 = icmp eq ptr %.0812.i.i.i.i.i33, %.0910.i.i.i.i.i34
  br i1 %74, label %_ZN4llvm11SmallVectorIjLj12EEaSERKS1_.exit.i.i.i.i.i39, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !23
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i33, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !23
  %81 = zext i32 %80 to i64
  %.not.i.i.i.i.i.i.i35 = icmp ult i32 %80, %77
  br i1 %.not.i.i.i.i.i.i.i35, label %86, label %82

82:                                               ; preds = %75
  %.not29.i.i.i.i.i.i.i36 = icmp eq i32 %77, 0
  br i1 %.not29.i.i.i.i.i.i.i36, label %.sink.split.i.i.i.i.i.i.i38, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %.0910.i.i.i.i.i34, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i37 = shl nuw nsw i64 %78, 2
  %85 = load ptr, ptr %.0812.i.i.i.i.i33, align 8, !tbaa !20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %85, ptr align 4 %84, i64 %.idx.i.i.i.i.i.i.i37, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i38

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i33, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %89 = icmp ult i32 %88, %77
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  store i32 0, ptr %79, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i33, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %.0812.i.i.i.i.i33, ptr noundef nonnull %91, i64 noundef %78, i64 noundef 4) #18
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i.i42

92:                                               ; preds = %86
  %.not28.i.i.i.i.i.i.i40 = icmp eq i32 %80, 0
  br i1 %.not28.i.i.i.i.i.i.i40, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i.i42, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %.0910.i.i.i.i.i34, align 8, !tbaa !20
  %.idx33.i.i.i.i.i.i.i41 = shl nuw nsw i64 %81, 2
  %95 = load ptr, ptr %.0812.i.i.i.i.i33, align 8, !tbaa !20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %95, ptr align 4 %94, i64 %.idx33.i.i.i.i.i.i.i41, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i.i42

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i.i42: ; preds = %93, %92, %90
  %.022.i.i.i.i.i.i.i43 = phi i64 [ 0, %90 ], [ 0, %92 ], [ %81, %93 ]
  %96 = load i32, ptr %76, align 8, !tbaa !23
  %97 = zext i32 %96 to i64
  %.not.i.i.i.i.i.i.i.i44 = icmp samesign eq i64 %.022.i.i.i.i.i.i.i43, %97
  br i1 %.not.i.i.i.i.i.i.i.i44, label %.sink.split.i.i.i.i.i.i.i38, label %98

98:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i.i42
  %99 = load ptr, ptr %.0910.i.i.i.i.i34, align 8, !tbaa !20
  %.idx36.i.i.i.i.i.i.i45 = shl nuw nsw i64 %.022.i.i.i.i.i.i.i43, 2
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx36.i.i.i.i.i.i.i45
  %101 = load ptr, ptr %.0812.i.i.i.i.i33, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.022.i.i.i.i.i.i.i43
  %103 = sub nsw i64 %97, %.022.i.i.i.i.i.i.i43
  %gepdiff.i.i.i.i.i.i.i46 = shl nsw i64 %103, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 4 %100, i64 %gepdiff.i.i.i.i.i.i.i46, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i38

.sink.split.i.i.i.i.i.i.i38:                      ; preds = %98, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i.i42, %83, %82
  store i32 %77, ptr %79, align 8, !tbaa !23
  br label %_ZN4llvm11SmallVectorIjLj12EEaSERKS1_.exit.i.i.i.i.i39

_ZN4llvm11SmallVectorIjLj12EEaSERKS1_.exit.i.i.i.i.i39: ; preds = %.sink.split.i.i.i.i.i.i.i38, %.lr.ph.i.i.i.i.i31
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i33, i64 64
  %106 = add nsw i64 %.014.i.i.i.i.i32, -1
  %107 = icmp sgt i64 %.014.i.i.i.i.i32, 1
  br i1 %107, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit47, !llvm.loop !352

_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit47: ; preds = %_ZN4llvm11SmallVectorIjLj12EEaSERKS1_.exit.i.i.i.i.i39, %70, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit ], [ 0, %70 ], [ %10, %_ZN4llvm11SmallVectorIjLj12EEaSERKS1_.exit.i.i.i.i.i39 ]
  %108 = load ptr, ptr %1, align 8, !tbaa !20
  %109 = load i32, ptr %5, align 8, !tbaa !23
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [64 x i8], ptr %108, i64 %110
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %110
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit47
  %112 = load ptr, ptr %0, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw [64 x i8], ptr %112, i64 %.022
  %114 = getelementptr inbounds nuw [64 x i8], ptr %108, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %129, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %113, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %114, %.lr.ph.i.i.i.i.preheader ]
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %115, ptr %.012.i.i.i.i, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i32 0, ptr %116, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  store i32 12, ptr %117, align 4, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i48 = icmp eq i32 %119, 0
  %120 = icmp eq ptr %.012.i.i.i.i, %.0810.i.i.i.i
  %or.cond.i.i.i.i.i.i = or i1 %120, %.not.i.i.i.i.i.i.i48
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = icmp ugt i32 %119, 12
  br i1 %122, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i.i51, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i.i51: ; preds = %121
  %123 = zext i32 %119 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i.i, ptr noundef nonnull %115, i64 noundef %123, i64 noundef 4) #18
  %.pre.i.i.i.i.i.i = load i32, ptr %118, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i52 = icmp eq i32 %.pre.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i52, label %.sink.split.i.i.i.i.i.i.i50, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i.i51
  %.pre.i.i.i.i.i = load ptr, ptr %.012.i.i.i.i, align 8, !tbaa !20
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i, %121
  %124 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %115, %121 ]
  %125 = phi i32 [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %119, %121 ]
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !20
  %gepdiff.i.i.i.i.i.i.i49 = shl nuw nsw i64 %126, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 4 %127, i64 %gepdiff.i.i.i.i.i.i.i49, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i50

.sink.split.i.i.i.i.i.i.i50:                      ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i.i.i51
  store i32 %119, ptr %116, align 8, !tbaa !23
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i50, %.lr.ph.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %128, %111
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !353

.sink.split:                                      ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit47, %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit
  store i32 %6, ptr %8, align 8, !tbaa !23
  br label %130

130:                                              ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 12, ptr %13, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !354

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !20
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !23
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %20, 6
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #18
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i:       ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !135

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !11
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE21takeAllocationForGrowEPS2_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %27) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE19moveElementsForGrowEPS2_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !20
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !20
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !23
  store i32 %16, ptr %14, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !24
  store ptr %6, ptr %1, align 8, !tbaa !20
  store i32 0, ptr %17, align 4, !tbaa !24
  store i32 0, ptr %15, align 8, !tbaa !23
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !20
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !23
  store i32 0, ptr %21, align 8, !tbaa !23
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #18
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !23
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !20
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !23
  store i32 0, ptr %21, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %104, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i:       ; preds = %18, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !135

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %8
  %19 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %9, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE12assignRemoteEOS3_.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %19) #18
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE12assignRemoteEOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %22
  %23 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %23, ptr %0, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !23
  store i32 %25, ptr %10, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %27, ptr %28, align 4, !tbaa !24
  store ptr %6, ptr %1, align 8, !tbaa !20
  store i32 0, ptr %26, align 4, !tbaa !24
  store i32 0, ptr %24, align 8, !tbaa !23
  br label %104

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = zext i32 %34 to i64
  %.not = icmp ult i32 %34, %31
  br i1 %.not, label %59, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %0, align 8, !tbaa !20
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %32, %36 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %37, %36 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %5, %36 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !355

_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  %.pre67 = load i32, ptr %33, align 8, !tbaa !23
  %.pre69 = zext i32 %.pre67 to i64
  br label %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit.loopexit, %36
  %.pre-phi = phi i64 [ %.pre69, %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %35, %36 ]
  %43 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %37, %36 ]
  %.0 = phi ptr [ %40, %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %37, %36 ]
  %44 = getelementptr inbounds nuw [64 x i8], ptr %43, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %44
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i
  %.05.i = phi ptr [ %45, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i ], [ %44, %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit ]
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i, label %49

49:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %46) #18
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i:         ; preds = %49, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %45
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !135

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i, %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit
  store i32 %31, ptr %33, align 8, !tbaa !23
  %50 = load ptr, ptr %1, align 8, !tbaa !20
  %51 = load i32, ptr %30, align 8, !tbaa !23
  %.not4.i.i34 = icmp eq i32 %51, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit
  %52 = zext i32 %51 to i64
  %.idx.i36 = shl nuw nsw i64 %52, 6
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %54, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i39 ], [ %53, %.lr.ph.i.preheader.i35 ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -64
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i39, label %58

58:                                               ; preds = %.lr.ph.i.i37
  tail call void @free(ptr noundef %55) #18
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i39

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i39:     ; preds = %58, %.lr.ph.i.i37
  %.not.i.i40 = icmp eq ptr %50, %54
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !135

_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit
  store i32 0, ptr %30, align 8, !tbaa !23
  br label %104

59:                                               ; preds = %29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = icmp ult i32 %61, %31
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !20
  %.not4.i.i42 = icmp eq i32 %34, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %63
  %.idx.i44 = shl nuw nsw i64 %35, 6
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i44
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i46 = phi ptr [ %66, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i47 ], [ %65, %.lr.ph.i.preheader.i43 ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -64
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -48
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i47, label %70

70:                                               ; preds = %.lr.ph.i.i45
  tail call void @free(ptr noundef %67) #18
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i47

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i47:     ; preds = %70, %.lr.ph.i.i45
  %.not.i.i48 = icmp eq ptr %64, %66
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit50, label %.lr.ph.i.i45, !llvm.loop !135

_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit50: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i47, %63
  store i32 0, ptr %33, align 8, !tbaa !23
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32)
  br label %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit56

71:                                               ; preds = %59
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit56, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %0, align 8, !tbaa !20
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %72, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i53 = phi i64 [ %77, %.lr.ph.i.i.i.i.i52 ], [ %35, %72 ]
  %.0811.i.i.i.i.i54 = phi ptr [ %76, %.lr.ph.i.i.i.i.i52 ], [ %73, %72 ]
  %.0910.i.i.i.i.i55 = phi ptr [ %75, %.lr.ph.i.i.i.i.i52 ], [ %5, %72 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i54, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i55)
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i55, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i54, i64 64
  %77 = add nsw i64 %.012.i.i.i.i.i53, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i53, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i52, label %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit56, !llvm.loop !355

_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit56: ; preds = %.lr.ph.i.i.i.i.i52, %71, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit50
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit50 ], [ 0, %71 ], [ %35, %.lr.ph.i.i.i.i.i52 ]
  %79 = load ptr, ptr %1, align 8, !tbaa !20
  %80 = load i32, ptr %30, align 8, !tbaa !23
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [64 x i8], ptr %79, i64 %81
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %81
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i57.preheader

.lr.ph.i.i.i.i.i57.preheader:                     ; preds = %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit56
  %83 = load ptr, ptr %0, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw [64 x i8], ptr %83, i64 %.026
  %85 = getelementptr inbounds nuw [64 x i8], ptr %79, i64 %.026
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %.lr.ph.i.i.i.i.i57.preheader, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %94, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i57.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %93, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %85, %.lr.ph.i.i.i.i.i57.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %86, ptr %.09.i.i.i.i.i, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 0, ptr %87, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  store i32 12, ptr %88, align 4, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i.i57
  %92 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %91, %.lr.ph.i.i.i.i.i57
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %93, %82
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i57, !llvm.loop !354

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre68 = load ptr, ptr %1, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit56
  %95 = phi ptr [ %.pre68, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit ], [ %79, %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit56 ]
  store i32 %31, ptr %33, align 8, !tbaa !23
  %96 = load i32, ptr %30, align 8, !tbaa !23
  %.not4.i.i58 = icmp eq i32 %96, 0
  br i1 %.not4.i.i58, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit66, label %.lr.ph.i.preheader.i59

.lr.ph.i.preheader.i59:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %97 = zext i32 %96 to i64
  %.idx.i60 = shl nuw nsw i64 %97, 6
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i60
  br label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i63, %.lr.ph.i.preheader.i59
  %.05.i.i62 = phi ptr [ %99, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i63 ], [ %98, %.lr.ph.i.preheader.i59 ]
  %99 = getelementptr inbounds i8, ptr %.05.i.i62, i64 -64
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = getelementptr inbounds i8, ptr %.05.i.i62, i64 -48
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i63, label %103

103:                                              ; preds = %.lr.ph.i.i61
  tail call void @free(ptr noundef %100) #18
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i63

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i63:     ; preds = %103, %.lr.ph.i.i61
  %.not.i.i64 = icmp eq ptr %95, %99
  br i1 %.not.i.i64, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit66, label %.lr.ph.i.i61, !llvm.loop !135

_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit66: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i63, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  store i32 0, ptr %30, align 8, !tbaa !23
  br label %104

104:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit66, %2, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJRS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %7 = load ptr, ptr %0, align 8, !tbaa !137
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !133
  br label %.preheader.i.i, !llvm.loop !356

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !314
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !314
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 25
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJRS1_EEEPS2_S1_RT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJRS1_EEEPS2_S1_RT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJRS1_EEEPS2_S1_RT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !32
  store i64 %2, ptr %19, align 8, !tbaa !315
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !270
  store ptr %19, ptr %9, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !313
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !313
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #18
  %28 = load ptr, ptr %0, align 8, !tbaa !137
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJRS1_EEEPS2_S1_RT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJRS1_EEEPS2_S1_RT_DpOT0_.exit ], [ %32, %.critedge.i.i.i26 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !133
  %magicptr.i.i.i25 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !356

_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !137
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_26FunctionPathAndClusterInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !133
  br label %.preheader.i.i, !llvm.loop !357

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !314
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !314
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 153
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_26FunctionPathAndClusterInfoEE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_26FunctionPathAndClusterInfoEE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_26FunctionPathAndClusterInfoEE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !32
  store i64 %2, ptr %18, align 8, !tbaa !315
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, i8 0, i64 128, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 3, ptr %25, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %27, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 84
  store i32 1, ptr %28, align 4, !tbaa !24
  store ptr %18, ptr %8, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !313
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !313
  %32 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #18
  %33 = load ptr, ptr %0, align 8, !tbaa !137
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_26FunctionPathAndClusterInfoEE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %35, %_ZN4llvm14StringMapEntryINS_26FunctionPathAndClusterInfoEE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %37, %.critedge.i.i.i25 ]
  %36 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !133
  %magicptr.i.i.i24 = ptrtoint ptr %36 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_26FunctionPathAndClusterInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !357

_ZN4llvm17StringMapIteratorINS_26FunctionPathAndClusterInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.272") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !166
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %2, align 4, !tbaa !192
  %13 = load i32, ptr %11, align 4, !tbaa !192
  %14 = mul i32 %12, 37
  %15 = mul i32 %13, 37
  %16 = zext i32 %14 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %15 to i64
  %19 = or disjoint i64 %17, %18
  %20 = mul i64 %19, -4658895280553007687
  %21 = lshr i64 %20, 31
  %22 = xor i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = add i32 %8, -1
  %25 = and i32 %24, %23
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !192
  %29 = icmp eq i32 %12, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %13, %31
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !358

.lr.ph.i:                                         ; preds = %10, %42
  %34 = phi i32 [ %55, %42 ], [ %31, %10 ]
  %35 = phi i32 [ %52, %42 ], [ %28, %10 ]
  %36 = phi ptr [ %51, %42 ], [ %27, %10 ]
  %.02547.i = phi i32 [ %47, %42 ], [ 1, %10 ]
  %.02746.i = phi i32 [ %49, %42 ], [ %25, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %42 ], [ null, %10 ]
  %37 = icmp eq i32 %35, -1
  %38 = icmp eq i32 %34, -1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %42, !prof !190

40:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %41 = select i1 %.not.i, ptr %36, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

42:                                               ; preds = %.lr.ph.i
  %43 = icmp eq i32 %35, -2
  %44 = icmp eq i32 %34, -2
  %45 = select i1 %43, i1 %44, i1 false
  %46 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %45, i1 %46, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %36, ptr %.02945.i
  %47 = add i32 %.02547.i, 1
  %48 = add i32 %.02746.i, %.02547.i
  %49 = and i32 %48, %24
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !192
  %53 = icmp eq i32 %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %13, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %.loopexit, label %.lr.ph.i, !prof !359, !llvm.loop !360

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %40, %4
  %.sink.i = phi ptr [ %41, %40 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !361
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !163
  %60 = shl i32 %59, 2
  %61 = add i32 %60, 4
  %62 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %61, %62
  br i1 %.not.i.i, label %65, label %63, !prof !190

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %64 = shl i32 %8, 1
  br label %.sink.split.i.i

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !167
  %.neg.i.i = xor i32 %59, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %68 = sub i32 %.neg11.i.i, %67
  %69 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %68, %69
  br i1 %.not9.i.i, label %71, label %.sink.split.i.i, !prof !190

.sink.split.i.i:                                  ; preds = %65, %63
  %.sink.i.i = phi i32 [ %64, %63 ], [ %8, %65 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.sink.i.i)
  %70 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %58, align 8, !tbaa !163
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !361
  br label %71

71:                                               ; preds = %.sink.split.i.i, %65
  %72 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %65 ]
  %73 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %59, %65 ]
  %74 = add i32 %73, 1
  store i32 %74, ptr %58, align 8, !tbaa !163
  %75 = load i32, ptr %72, align 4, !tbaa !192
  %76 = icmp eq i32 %75, -1
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, -1
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %85, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !167
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !167
  br label %85

85:                                               ; preds = %71, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load i64, ptr %2, align 4
  store i64 %86, ptr %72, align 4
  %87 = load ptr, ptr %1, align 8, !tbaa !168
  %88 = load i32, ptr %7, align 8, !tbaa !166
  br label %.loopexit

.loopexit:                                        ; preds = %42, %10, %85
  %.sink28 = phi i32 [ %88, %85 ], [ %8, %10 ], [ %8, %42 ]
  %.sink26 = phi ptr [ %87, %85 ], [ %6, %10 ], [ %6, %42 ]
  %.sink25 = phi ptr [ %72, %85 ], [ %27, %10 ], [ %51, %42 ]
  %.sink = phi i8 [ 1, %85 ], [ 0, %10 ], [ 0, %42 ]
  %89 = zext i32 %.sink28 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.sink26, i64 %89
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %.sroa.4.0..sroa_idx, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %91, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !166
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %1, align 4, !tbaa !192
  %11 = load i32, ptr %9, align 4, !tbaa !192
  %12 = mul i32 %10, 37
  %13 = mul i32 %11, 37
  %14 = zext i32 %12 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %13 to i64
  %17 = or disjoint i64 %15, %16
  %18 = mul i64 %17, -4658895280553007687
  %19 = lshr i64 %18, 31
  %20 = xor i64 %19, %18
  %21 = trunc i64 %20 to i32
  %22 = add i32 %6, -1
  %23 = and i32 %22, %21
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !192
  %27 = icmp eq i32 %10, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %11, %29
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %._crit_edge, label %.lr.ph, !prof !358

.lr.ph:                                           ; preds = %8, %40
  %32 = phi i32 [ %53, %40 ], [ %29, %8 ]
  %33 = phi i32 [ %50, %40 ], [ %26, %8 ]
  %34 = phi ptr [ %49, %40 ], [ %25, %8 ]
  %.02547 = phi i32 [ %45, %40 ], [ 1, %8 ]
  %.02746 = phi i32 [ %47, %40 ], [ %23, %8 ]
  %.02945 = phi ptr [ %spec.select, %40 ], [ null, %8 ]
  %35 = icmp eq i32 %33, -1
  %36 = icmp eq i32 %32, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40, !prof !190

38:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %39 = select i1 %.not, ptr %34, ptr %.02945
  br label %._crit_edge

40:                                               ; preds = %.lr.ph
  %41 = icmp eq i32 %33, -2
  %42 = icmp eq i32 %32, -2
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %43, i1 %44, i1 false
  %spec.select = select i1 %or.cond.not, ptr %34, ptr %.02945
  %45 = add i32 %.02547, 1
  %46 = add i32 %.02547, %.02746
  %47 = and i32 %46, %22
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !192
  %51 = icmp eq i32 %10, %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %11, %53
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %._crit_edge, label %.lr.ph, !prof !359, !llvm.loop !360

._crit_edge:                                      ; preds = %40, %8, %3, %38
  %.sink = phi ptr [ %39, %38 ], [ null, %3 ], [ %25, %8 ], [ %49, %40 ]
  %.0 = phi i1 [ false, %38 ], [ false, %3 ], [ true, %8 ], [ true, %40 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !361
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !166
  %5 = load ptr, ptr %0, align 8, !tbaa !168
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !166
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 4) #18
  store ptr %22, ptr %0, align 8, !tbaa !168
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !167
  %26 = load i32, ptr %3, align 8, !tbaa !166
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 -1, i64 %.idx.i.i, i1 false)
  br label %_ZN4llvm8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit

28:                                               ; preds = %2
  %29 = zext i32 %4 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %29
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %30)
  %31 = shl nuw nsw i64 %29, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %31, i64 noundef 4) #18
  br label %_ZN4llvm8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit

_ZN4llvm8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit: ; preds = %23, %.lr.ph.preheader.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !166
  %.not5.i = icmp eq i32 %7, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %8 = zext i32 %7 to i64
  %.idx.i = shl nuw nsw i64 %8, 3
  %9 = load ptr, ptr %0, align 8, !tbaa !168
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 -1, i64 %.idx.i, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %3, %.lr.ph.preheader.i
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, %71
  %.020 = phi ptr [ %72, %71 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit ]
  %10 = load i32, ptr %.020, align 4, !tbaa !192
  %11 = icmp eq i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %71, label %16

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %10, -2
  %18 = icmp eq i32 %13, -2
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %71, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !168
  %22 = load i32, ptr %6, align 8, !tbaa !166
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = mul i32 %10, 37
  %25 = mul i32 %13, 37
  %26 = zext i32 %24 to i64
  %27 = shl nuw i64 %26, 32
  %28 = zext i32 %25 to i64
  %29 = or disjoint i64 %27, %28
  %30 = mul i64 %29, -4658895280553007687
  %31 = lshr i64 %30, 31
  %32 = xor i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = add i32 %22, -1
  %35 = and i32 %34, %33
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !192
  %39 = icmp eq i32 %10, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %13, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !358

.lr.ph.i:                                         ; preds = %20, %52
  %44 = phi i32 [ %65, %52 ], [ %41, %20 ]
  %45 = phi i32 [ %62, %52 ], [ %38, %20 ]
  %46 = phi ptr [ %61, %52 ], [ %37, %20 ]
  %.02547.i = phi i32 [ %57, %52 ], [ 1, %20 ]
  %.02746.i = phi i32 [ %59, %52 ], [ %35, %20 ]
  %.02945.i = phi ptr [ %spec.select.i, %52 ], [ null, %20 ]
  %47 = icmp eq i32 %45, -1
  %48 = icmp eq i32 %44, -1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %52, !prof !190

50:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %51 = select i1 %.not.i, ptr %46, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

52:                                               ; preds = %.lr.ph.i
  %53 = icmp eq i32 %45, -2
  %54 = icmp eq i32 %44, -2
  %55 = select i1 %53, i1 %54, i1 false
  %56 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %55, i1 %56, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %46, ptr %.02945.i
  %57 = add i32 %.02547.i, 1
  %58 = add i32 %.02746.i, %.02547.i
  %59 = and i32 %58, %34
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !192
  %63 = icmp eq i32 %10, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %13, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !359, !llvm.loop !360

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %52, %20, %50
  %.sink.i = phi ptr [ %51, %50 ], [ %37, %20 ], [ %61, %52 ]
  %68 = load i64, ptr %.020, align 4
  store i64 %68, ptr %.sink.i, align 4
  %69 = load i32, ptr %4, align 8, !tbaa !163
  %70 = add i32 %69, 1
  store i32 %70, ptr %4, align 8, !tbaa !163
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, %16, %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %72, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !365
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_13BBClusterInfoELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13BBClusterInfoELb1EE9push_backES1_.exit, label %7, !prof !190

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 16) #18
  %.pre.i = load i32, ptr %3, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13BBClusterInfoELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13BBClusterInfoELb1EE9push_backES1_.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre.i, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %13
  store i64 %.sroa.0.0.copyload, ptr %14, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !23
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !23
  %17 = load ptr, ptr %0, align 8, !tbaa !20
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj5ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj5ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !201
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !366
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !192
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !192
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !366
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !367

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !199
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !192
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !192
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !192
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %29 = load i64, ptr %4, align 8, !tbaa !201
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !201
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !192
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !192
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj5ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIjLj5ESt4lessIjEE5vfindERKj.exit, label %.lr.ph.i, !llvm.loop !368

_ZNK4llvm8SmallSetIjLj5ESt4lessIjEE5vfindERKj.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetIjLj5ESt4lessIjEE5vfindERKj.exit
  %43 = icmp ult i32 %34, 5
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %46, !prof !190

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #18
  %.pre.i = load i32, ptr %33, align 8, !tbaa !23
  %.pre65 = load ptr, ptr %1, align 8, !tbaa !20
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre65, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !23
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !23
  %53 = load ptr, ptr %1, align 8, !tbaa !20
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.02022.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !366
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !192
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %57, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !192
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i20, %62
  %.in.v.i.i.i23 = select i1 %63, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !366
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !367

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %63, label %._crit_edge.thread.i.i.i37, label %69

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %57
  %.019.lcssa29.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !199
  %66 = icmp eq ptr %.019.lcssa29.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i38) #22
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !192
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i27
  %70 = phi i32 [ %.pre.i.i40, %67 ], [ %62, %._crit_edge.i.i.i27 ]
  %.019.lcssa28.i.i.i28 = phi ptr [ %.019.lcssa29.i.i.i38, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %68, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i20
  br i1 %71, label %select.unfold.i.i34, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i34:                              ; preds = %69, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa29.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa28.i.i.i28, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %60
  br i1 %72, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, label %73

73:                                               ; preds = %select.unfold.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !192
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i20, %75
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36: ; preds = %73, %select.unfold.i.i34
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i34 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %79, align 4, !tbaa !192
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  %80 = load i64, ptr %4, align 8, !tbaa !201
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !201
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit:       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetIjLj5ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 1, %_ZNK4llvm8SmallSetIjLj5ESt4lessIjEE5vfindERKj.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.1.i, %_ZNK4llvm8SmallSetIjLj5ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %_ZNK4llvm8SmallSetIjLj5ESt4lessIjEE5vfindERKj.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !369
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !201
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !192
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !366
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !192
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !366
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !192
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !366
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !367

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !199
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #22
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !192
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !192
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !192
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %35 = load i64, ptr %5, align 8, !tbaa !201
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !201
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %9, !llvm.loop !370

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj4ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.55") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !201
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !366
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !192
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !192
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !366
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !367

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !199
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !192
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !192
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !192
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %29 = load i64, ptr %4, align 8, !tbaa !201
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !201
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !192
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !192
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %.lr.ph.i, !llvm.loop !371

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit
  %43 = icmp ult i32 %34, 4
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %46, !prof !190

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #18
  %.pre.i = load i32, ptr %33, align 8, !tbaa !23
  %.pre65 = load ptr, ptr %1, align 8, !tbaa !20
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre65, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !23
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !23
  %53 = load ptr, ptr %1, align 8, !tbaa !20
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !366
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !192
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %57, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !192
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i20, %62
  %.in.v.i.i.i23 = select i1 %63, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !366
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !367

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %63, label %._crit_edge.thread.i.i.i37, label %69

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %57
  %.019.lcssa29.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !199
  %66 = icmp eq ptr %.019.lcssa29.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i38) #22
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !192
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i27
  %70 = phi i32 [ %.pre.i.i40, %67 ], [ %62, %._crit_edge.i.i.i27 ]
  %.019.lcssa28.i.i.i28 = phi ptr [ %.019.lcssa29.i.i.i38, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %68, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i20
  br i1 %71, label %select.unfold.i.i34, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i34:                              ; preds = %69, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa29.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa28.i.i.i28, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %60
  br i1 %72, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, label %73

73:                                               ; preds = %select.unfold.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !192
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i20, %75
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36: ; preds = %73, %select.unfold.i.i34
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i34 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %79, align 4, !tbaa !192
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  %80 = load i64, ptr %4, align 8, !tbaa !201
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !201
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit:       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 1, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.1.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !372
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !248
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEE21try_emplace_with_hashIJRS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(152) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %7 = load ptr, ptr %0, align 8, !tbaa !137
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_11SmallStringILj128EEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !133
  br label %.preheader.i.i, !llvm.loop !373

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !314
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !314
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 161
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i

_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !32
  store i64 %2, ptr %19, align 8, !tbaa !315
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %24, ptr %23, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %25, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 128, ptr %26, align 8, !tbaa !271
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !150
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  %29 = icmp eq ptr %23, %4
  %or.cond.i.i.i.i.i = or i1 %29, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit, label %30

30:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i
  %31 = icmp ugt i64 %28, 128
  br i1 %31, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i:   ; preds = %30
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull %24, i64 noundef %28, i64 noundef 1) #18
  %.pre.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !152
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i, %30
  %32 = phi ptr [ %.pre.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %24, %30 ]
  %33 = phi i64 [ %.pre.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %28, %30 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !152
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %34, i64 %33, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i
  store i64 %28, ptr %25, align 8, !tbaa !150
  br label %_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i, %.sink.split.i.i.i.i.i.i
  store ptr %19, ptr %9, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !313
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !313
  %38 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #18
  %39 = load ptr, ptr %0, align 8, !tbaa !137
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %41, %_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %43, %.critedge.i.i.i26 ]
  %42 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !133
  %magicptr.i.i.i25 = ptrtoint ptr %42 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_11SmallStringILj128EEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !373

_ZN4llvm17StringMapIteratorINS_11SmallStringILj128EEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !4, i64 0}
!21 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !22, i64 8, !22, i64 12}
!22 = !{!"int", !5, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!21, !22, i64 12}
!25 = !{!15, !10, i64 0}
!26 = !{!15, !12, i64 8}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm5Twine6concatERKS0_"}
!30 = distinct !{!30, !31, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvmplERKNS_5TwineES2_"}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !35, i64 32}
!34 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !35, i64 32, !35, i64 33}
!35 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!36 = !{!34, !35, i64 33}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm5Twine6concatERKS0_"}
!40 = distinct !{!40, !41, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvmplERKNS_5TwineES2_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm5Error11takePayloadEv"}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN4llvm5ErrorE", !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !4, i64 0}
!48 = !{!47, !47, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!51 = distinct !{!51, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm5Twine6concatERKS0_"}
!55 = distinct !{!55, !56, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvmplERKNS_5TwineES2_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm5Error11takePayloadEv"}
!60 = !{!61, !61, i64 0}
!61 = !{!"long long", !5, i64 0}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm5Twine6concatERKS0_"}
!65 = distinct !{!65, !66, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvmplERKNS_5TwineES2_"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm5Twine6concatERKS0_"}
!70 = distinct !{!70, !71, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvmplERKNS_5TwineES2_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm5Error11takePayloadEv"}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN4llvm31BasicBlockSectionsProfileReaderE", !77, i64 0, !78, i64 8, !83, i64 72, !86, i64 96, !87, i64 120}
!77 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !4, i64 0}
!78 = !{!"_ZTSN4llvm13line_iteratorE", !79, i64 0, !5, i64 40, !16, i64 41, !22, i64 44, !15, i64 48}
!79 = !{!"_ZTSSt8optionalIN4llvm15MemoryBufferRefEE", !80, i64 0}
!80 = !{!"_ZTSSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !5, i64 0, !16, i64 32}
!83 = !{!"_ZTSN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm13StringMapImplE", !85, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20}
!85 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!86 = !{!"_ZTSN4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEEE", !84, i64 0}
!87 = !{!"_ZTSN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEE", !84, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !6, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!92 = distinct !{!92, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm5Twine6concatERKS0_"}
!96 = distinct !{!96, !97, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvmplERKNS_5TwineES2_"}
!98 = !{!78, !22, i64 44}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm5Twine6concatERKS0_"}
!102 = distinct !{!102, !103, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvmplERKNS_5TwineES2_"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm5Twine6concatERKS0_"}
!107 = distinct !{!107, !108, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvmplERKNS_5TwineES2_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvmplERKNS_5TwineES2_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm5Twine6concatERKS0_"}
!115 = !{!113, !110}
!116 = !{i64 0, i64 16, !32, i64 16, i64 16, !32, i64 32, i64 1, !117, i64 33, i64 1, !117}
!117 = !{!35, !35, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!123 = distinct !{!123, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!124 = !{!125, !16, i64 0}
!125 = !{!"_ZTSSt4pairIbN4llvm11SmallVectorINS0_13BBClusterInfoELj3EEEE", !16, i64 0, !126, i64 8}
!126 = !{!"_ZTSN4llvm11SmallVectorINS_13BBClusterInfoELj3EEE", !127, i64 0, !130, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplINS_13BBClusterInfoEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13BBClusterInfoELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13BBClusterInfoEvEE", !21, i64 0}
!130 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13BBClusterInfoELj3EEE", !5, i64 0}
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.mustprogress"}
!137 = !{!84, !85, i64 0}
!138 = !{!84, !22, i64 8}
!139 = !{!82, !16, i64 32}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm5Twine6concatERKS0_"}
!143 = distinct !{!143, !144, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvmplERKNS_5TwineES2_"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm5Twine6concatERKS0_"}
!148 = distinct !{!148, !149, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvmplERKNS_5TwineES2_"}
!150 = !{!151, !12, i64 8}
!151 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!152 = !{!151, !4, i64 0}
!153 = distinct !{!153, !136}
!154 = distinct !{!154, !136}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!157 = distinct !{!157, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!160 = distinct !{!160, !"_ZNK4llvm5Twine6concatERKS0_"}
!161 = distinct !{!161, !162, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvmplERKNS_5TwineES2_"}
!163 = !{!164, !22, i64 8}
!164 = !{!"_ZTSN4llvm8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !165, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_10UniqueBBIDEEE", !4, i64 0}
!166 = !{!164, !22, i64 16}
!167 = !{!164, !22, i64 12}
!168 = !{!164, !165, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm8ExpectedINS_10UniqueBBIDEE9takeErrorEv: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm8ExpectedINS_10UniqueBBIDEE9takeErrorEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!175 = !{!16, !16, i64 0}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!178 = distinct !{!178, !"_ZNK4llvm5Twine6concatERKS0_"}
!179 = distinct !{!179, !180, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!180 = distinct !{!180, !"_ZN4llvmplERKNS_5TwineES2_"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!183 = distinct !{!183, !"_ZNK4llvm5Twine6concatERKS0_"}
!184 = distinct !{!184, !185, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvmplERKNS_5TwineES2_"}
!186 = !{!187, !22, i64 8}
!187 = !{!"_ZTSN4llvm13BBClusterInfoE", !188, i64 0, !22, i64 8, !22, i64 12}
!188 = !{!"_ZTSN4llvm10UniqueBBIDE", !22, i64 0, !22, i64 4}
!189 = !{!187, !22, i64 12}
!190 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!191 = !{i64 0, i64 4, !192, i64 4, i64 4, !192, i64 8, i64 4, !192, i64 12, i64 4, !192}
!192 = !{!22, !22, i64 0}
!193 = !{!194, !196, i64 0}
!194 = !{!"_ZTSSt15_Rb_tree_header", !195, i64 0, !12, i64 32}
!195 = !{!"_ZTSSt18_Rb_tree_node_base", !196, i64 0, !197, i64 8, !197, i64 16, !197, i64 24}
!196 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!197 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!198 = !{!194, !197, i64 8}
!199 = !{!194, !197, i64 16}
!200 = !{!194, !197, i64 24}
!201 = !{!194, !12, i64 32}
!202 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!205 = distinct !{!205, !"_ZNK4llvm5Twine6concatERKS0_"}
!206 = distinct !{!206, !207, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvmplERKNS_5TwineES2_"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!210 = distinct !{!210, !"_ZNK4llvm5Twine6concatERKS0_"}
!211 = distinct !{!211, !212, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvmplERKNS_5TwineES2_"}
!213 = !{!214, !16, i64 16}
!214 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIjLj5ESt4lessIjEEEbE", !215, i64 0, !16, i64 16}
!215 = !{!"_ZTSN4llvm16SmallSetIteratorIjLj5ESt4lessIjEEE", !5, i64 0, !16, i64 8}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!218 = distinct !{!218, !"_ZNK4llvm5Twine6concatERKS0_"}
!219 = distinct !{!219, !220, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!220 = distinct !{!220, !"_ZN4llvmplERKNS_5TwineES2_"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!223 = distinct !{!223, !"_ZNK4llvm5Twine6concatERKS0_"}
!224 = distinct !{!224, !225, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvmplERKNS_5TwineES2_"}
!226 = distinct !{!226, !136}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!229 = distinct !{!229, !"_ZNK4llvm5Twine6concatERKS0_"}
!230 = distinct !{!230, !231, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!231 = distinct !{!231, !"_ZN4llvmplERKNS_5TwineES2_"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!234 = distinct !{!234, !"_ZNK4llvm5Twine6concatERKS0_"}
!235 = distinct !{!235, !236, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!236 = distinct !{!236, !"_ZN4llvmplERKNS_5TwineES2_"}
!237 = distinct !{!237, !136}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!240 = distinct !{!240, !"_ZNK4llvm5Twine6concatERKS0_"}
!241 = distinct !{!241, !242, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!242 = distinct !{!242, !"_ZN4llvmplERKNS_5TwineES2_"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!245 = distinct !{!245, !"_ZNK4llvm5Twine6concatERKS0_"}
!246 = distinct !{!246, !247, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!247 = distinct !{!247, !"_ZN4llvmplERKNS_5TwineES2_"}
!248 = !{!249, !16, i64 16}
!249 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIjLj4ESt4lessIjEEEbE", !250, i64 0, !16, i64 16}
!250 = !{!"_ZTSN4llvm16SmallSetIteratorIjLj4ESt4lessIjEEE", !5, i64 0, !16, i64 8}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!253 = distinct !{!253, !"_ZNK4llvm5Twine6concatERKS0_"}
!254 = distinct !{!254, !255, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvmplERKNS_5TwineES2_"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!258 = distinct !{!258, !"_ZNK4llvm5Twine6concatERKS0_"}
!259 = distinct !{!259, !260, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!260 = distinct !{!260, !"_ZN4llvmplERKNS_5TwineES2_"}
!261 = !{!188, !22, i64 0}
!262 = !{!188, !22, i64 4}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm9StringRef5splitEc"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!268 = distinct !{!268, !"_ZNK4llvm9StringRef5splitES0_"}
!269 = !{!267, !264}
!270 = !{i64 0, i64 8, !9, i64 8, i64 8, !11}
!271 = !{!151, !12, i64 16}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!274 = distinct !{!274, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!277 = distinct !{!277, !"_ZNK4llvm5Twine6concatERKS0_"}
!278 = distinct !{!278, !279, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!279 = distinct !{!279, !"_ZN4llvmplERKNS_5TwineES2_"}
!280 = distinct !{!280, !136}
!281 = distinct !{!281, !136}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!284 = distinct !{!284, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!287 = distinct !{!287, !"_ZNK4llvm5Twine6concatERKS0_"}
!288 = distinct !{!288, !289, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!289 = distinct !{!289, !"_ZN4llvmplERKNS_5TwineES2_"}
!290 = distinct !{!290, !136}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!293 = distinct !{!293, !"_ZNK4llvm5Twine6concatERKS0_"}
!294 = distinct !{!294, !295, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!295 = distinct !{!295, !"_ZN4llvmplERKNS_5TwineES2_"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!298 = distinct !{!298, !"_ZNK4llvm5Twine6concatERKS0_"}
!299 = distinct !{!299, !300, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvmplERKNS_5TwineES2_"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!303 = distinct !{!303, !"_ZNK4llvm5Twine6concatERKS0_"}
!304 = distinct !{!304, !305, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!305 = distinct !{!305, !"_ZN4llvmplERKNS_5TwineES2_"}
!306 = !{!307, !77, i64 32}
!307 = !{!"_ZTSN4llvm42BasicBlockSectionsProfileReaderWrapperPassE", !308, i64 0, !76, i64 32}
!308 = !{!"_ZTSN4llvm13ImmutablePassE", !309, i64 0}
!309 = !{!"_ZTSN4llvm10ModulePassE", !310, i64 0}
!310 = !{!"_ZTSN4llvm4PassE", !311, i64 8, !4, i64 16, !312, i64 24}
!311 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!312 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!313 = !{!84, !22, i64 12}
!314 = !{!84, !22, i64 16}
!315 = !{!316, !12, i64 0}
!316 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!317 = distinct !{!317, !136}
!318 = !{!319, !320, i64 8}
!319 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !320, i64 0, !320, i64 8}
!320 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!321 = !{!322, !323, i64 0}
!322 = !{!"_ZTSN4llvm9MDOperandE", !323, i64 0}
!323 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!324 = !{!325, !5, i64 0}
!325 = !{!"_ZTSN4llvm8MetadataE", !5, i64 0, !5, i64 1, !5, i64 1, !326, i64 2, !22, i64 4}
!326 = !{!"short", !5, i64 0}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTSN4llvm39BasicBlockSectionsProfileReaderAnalysisE", !329, i64 0}
!329 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!330 = !{!331, !77, i64 0}
!331 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !332, i64 8}
!332 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !333, i64 0}
!333 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!334 = !{!84, !22, i64 20}
!335 = !{!310, !311, i64 8}
!336 = !{!310, !4, i64 16}
!337 = !{!310, !312, i64 24}
!338 = !{!78, !5, i64 40}
!339 = !{!78, !16, i64 41}
!340 = !{!195, !197, i64 24}
!341 = !{!195, !197, i64 16}
!342 = distinct !{!342, !136}
!343 = distinct !{!343, !136}
!344 = distinct !{!344, !136}
!345 = distinct !{!345, !136}
!346 = !{!347, !4, i64 0}
!347 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!348 = !{!347, !8, i64 8}
!349 = !{!350, !351, i64 0}
!350 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !351, i64 0}
!351 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!352 = distinct !{!352, !136}
!353 = distinct !{!353, !136}
!354 = distinct !{!354, !136}
!355 = distinct !{!355, !136}
!356 = distinct !{!356, !136}
!357 = distinct !{!357, !136}
!358 = !{!"branch_weights", i32 1999, i32 1}
!359 = !{!"branch_weights", i32 1, i32 0}
!360 = distinct !{!360, !136}
!361 = !{!165, !165, i64 0}
!362 = !{!363, !16, i64 16}
!363 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_10UniqueBBIDENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !364, i64 0, !16, i64 16}
!364 = !{!"_ZTSN4llvm16DenseMapIteratorINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !165, i64 0, !165, i64 8}
!365 = distinct !{!365, !136}
!366 = !{!197, !197, i64 0}
!367 = distinct !{!367, !136}
!368 = distinct !{!368, !136}
!369 = !{!215, !16, i64 8}
!370 = distinct !{!370, !136}
!371 = distinct !{!371, !136}
!372 = !{!250, !16, i64 8}
!373 = distinct !{!373, !136}
