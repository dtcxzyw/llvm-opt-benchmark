; ModuleID = 'bench/llvm/original/BasicBlockSectionsProfileReader.cpp.ll'
source_filename = "bench/llvm/original/BasicBlockSectionsProfileReader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.265 = type { ptr, ptr }
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
%"class.llvm::SmallVector.45" = type { %"class.llvm::SmallVectorImpl.38", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.38" = type { %"class.llvm::SmallVectorTemplateBase.39" }
%"class.llvm::SmallVectorTemplateBase.39" = type { %"class.llvm::SmallVectorTemplateCommon.40" }
%"class.llvm::SmallVectorTemplateCommon.40" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.46" = type { [48 x i8] }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.21" }
%"class.llvm::DenseMap.21" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.24" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.25" }
%"struct.llvm::SmallVectorStorage.25" = type { [64 x i8] }
%"struct.llvm::BBClusterInfo" = type { %"struct.llvm::UniqueBBID", i32, i32 }
%"struct.llvm::UniqueBBID" = type { i32, i32 }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.37", %"class.std::set" }
%"class.llvm::SmallVector.37" = type <{ %"class.llvm::SmallVectorImpl.38", %"struct.llvm::SmallVectorStorage.41", [4 x i8] }>
%"struct.llvm::SmallVectorStorage.41" = type { [20 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.47" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.50, i8, [7 x i8] }>
%union.anon.50 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { %"struct.llvm::UniqueBBID" }
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
%"class.llvm::MDOperand" = type { ptr }
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

$_ZN4llvm26FunctionPathAndClusterInfoD2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE9push_backEOS2_ = comdat any

$_ZN4llvm8SmallSetIjLj5ESt4lessIjEE6insertERKj = comdat any

$_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj = comdat any

$_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPassD2Ev = comdat any

$_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPassD0Ev = comdat any

$_ZNK4llvm42BasicBlockSectionsProfileReaderWrapperPass11getPassNameEv = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13ImmutablePass18getAsImmutablePassEv = comdat any

$_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE = comdat any

$_ZN4llvm15callDefaultCtorINS_42BasicBlockSectionsProfileReaderWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEEaSERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEEaSEOS2_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN4llvm31BasicBlockSectionsProfileReaderD2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSERKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEEaSEOS3_ = comdat any

$_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJRS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_ = comdat any

$_ZN4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13BBClusterInfoELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIjLj12EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEE21try_emplace_with_hashIJRS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

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
  %2 = alloca %class.anon.265, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL60initializeBasicBlockSectionsProfileReaderWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL60InitializeBasicBlockSectionsProfileReaderWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL60initializeBasicBlockSectionsProfileReaderWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.20, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 48, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.21, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 25, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_42BasicBlockSectionsProfileReaderWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %19, i64 noundef 2) #17
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 46, i32 noundef -1, i1 noundef zeroext true) #17
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %21 = icmp ugt i64 %20, 2
  br i1 %21, label %_ZN4llvm5ErrorD2Ev.exit, label %34

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %18, align 8
  store ptr @.str, ptr %9, align 8, !alias.scope !4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %24, align 8, !alias.scope !4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %23, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %25, align 8, !alias.scope !4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %26, align 1, !alias.scope !4
  store ptr %9, ptr %8, align 8, !alias.scope !9
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.1, ptr %27, align 8, !alias.scope !9
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %28, align 8, !alias.scope !9
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %29, align 1, !alias.scope !9
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %33 = load ptr, ptr %7, align 8, !noalias !14
  store ptr %33, ptr %0, align 8, !alias.scope !14
  store ptr null, ptr %7, align 8, !noalias !14
  br label %80

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %.sroa.01.0.copyload = load ptr, ptr %35, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit33, label %52

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %34
  %37 = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %38, align 8, !alias.scope !17
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %39, align 1, !alias.scope !17
  store ptr @.str.2, ptr %13, align 8, !alias.scope !17
  %40 = load ptr, ptr %37, align 8, !noalias !17
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %40, ptr %41, align 8, !alias.scope !17
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load i64, ptr %42, align 8, !noalias !17
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %43, ptr %44, align 8, !alias.scope !17
  store ptr %13, ptr %12, align 8, !alias.scope !20
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.3, ptr %45, align 8, !alias.scope !20
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %46, align 8, !alias.scope !20
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %47, align 1, !alias.scope !20
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %12)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = or i8 %49, 1
  store i8 %50, ptr %48, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %51 = load ptr, ptr %11, align 8, !noalias !25
  store ptr %51, ptr %0, align 8, !alias.scope !25
  store ptr null, ptr %11, align 8, !noalias !25
  br label %80

52:                                               ; preds = %34
  store i64 0, ptr %14, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %54 = icmp ugt i64 %53, 1
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %57, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %58 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br i1 %58, label %_ZN4llvm5ErrorD2Ev.exit64, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.pre = load i64, ptr %14, align 8
  %59 = shl i64 %.pre, 32
  br label %75

_ZN4llvm5ErrorD2Ev.exit64:                        ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load i64, ptr %63, align 8
  store ptr @.str.4, ptr %17, align 8, !alias.scope !28
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %62, ptr %65, align 8, !alias.scope !28
  %.sroa.2.0..sroa_idx.i.i.i47 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %64, ptr %.sroa.2.0..sroa_idx.i.i.i47, align 8, !alias.scope !28
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %66, align 8, !alias.scope !28
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %67, align 1, !alias.scope !28
  store ptr %17, ptr %16, align 8, !alias.scope !33
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.3, ptr %68, align 8, !alias.scope !33
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %69, align 8, !alias.scope !33
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %70, align 1, !alias.scope !33
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %16)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = or i8 %72, 1
  store i8 %73, ptr %71, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %74 = load ptr, ptr %15, align 8, !noalias !38
  store ptr %74, ptr %0, align 8, !alias.scope !38
  store ptr null, ptr %15, align 8, !noalias !38
  br label %80

75:                                               ; preds = %._crit_edge, %52
  %.sroa.2.0.insert.ext = phi i64 [ %59, %._crit_edge ], [ 0, %52 ]
  %76 = load i64, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -2
  store i8 %79, ptr %77, align 8
  %.sroa.0.0.insert.ext = and i64 %76, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  br label %80

80:                                               ; preds = %75, %_ZN4llvm5ErrorD2Ev.exit64, %_ZN4llvm5ErrorD2Ev.exit33, %_ZN4llvm5ErrorD2Ev.exit
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %82, %19
  br i1 %83, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit, label %84

84:                                               ; preds = %80
  call void @free(ptr noundef %82) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit: ; preds = %80, %84
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef byval(%"class.llvm::Twine") align 8 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i64, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %17, align 8, !alias.scope !41
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %18, align 1, !alias.scope !41
  store ptr @.str.22, ptr %8, align 8, !alias.scope !41
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %19, align 8, !alias.scope !41
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %16, ptr %20, align 8, !alias.scope !41
  store ptr %8, ptr %7, align 8, !alias.scope !44
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.23, ptr %21, align 8, !alias.scope !44
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %22, align 8, !alias.scope !44
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %23, align 1, !alias.scope !44
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %9, align 8
  store ptr %7, ptr %6, align 8, !alias.scope !49
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %27, align 8, !alias.scope !49
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %28, align 8, !alias.scope !49
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 12, ptr %29, align 1, !alias.scope !49
  store ptr %6, ptr %5, align 8, !alias.scope !54
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.24, ptr %30, align 8, !alias.scope !54
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %31, align 8, !alias.scope !54
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %32, align 1, !alias.scope !54
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load i8, ptr %33, align 8, !noalias !65
  switch i8 %34, label %39 [
    i8 0, label %35
    i8 1, label %38
  ]

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %36, align 8, !alias.scope !65
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %37, align 1, !alias.scope !65
  br label %_ZN4llvmplERKNS_5TwineES2_.exit45

38:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit45

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %41 = load i8, ptr %40, align 1, !noalias !65
  %42 = icmp eq i8 %41, 1
  %.sroa.04.0.copyload.i.i37 = load ptr, ptr %2, align 8, !noalias !65
  %.sroa.3.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i.i39 = load i64, ptr %.sroa.3.0..sroa_idx.i.i38, align 8, !noalias !65
  %.0.i.i40 = select i1 %42, i8 %34, i8 2
  %.sroa.04.0.i.i41 = select i1 %42, ptr %.sroa.04.0.copyload.i.i37, ptr %2
  %.sroa.3.0.i.i42 = select i1 %42, i64 %.sroa.3.0.copyload.i.i39, i64 undef
  store ptr %5, ptr %4, align 8, !alias.scope !65
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.04.0.i.i41, ptr %43, align 8, !alias.scope !65
  %.sroa.2.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.3.0.i.i42, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8, !alias.scope !65
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %44, align 8, !alias.scope !65
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %.0.i.i40, ptr %45, align 1, !alias.scope !65
  br label %_ZN4llvmplERKNS_5TwineES2_.exit45

_ZN4llvmplERKNS_5TwineES2_.exit45:                ; preds = %35, %38, %39
  %46 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #17
  %47 = extractvalue { i32, ptr } %46, 0
  %48 = extractvalue { i32, ptr } %46, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %49 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !69
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %49, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 %47, ptr %48) #17, !noalias !69
  store ptr %49, ptr %0, align 8, !alias.scope !66
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm31BasicBlockSectionsProfileReader13isFunctionHotENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader25getClusterInfoForFunctionENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, i64 %2)
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt4pairIbN4llvm11SmallVectorINS0_13BBClusterInfoELj3EEEED2Ev.exit, label %11

11:                                               ; preds = %3
  call void @free(ptr noundef %8) #17
  br label %_ZNSt4pairIbN4llvm11SmallVectorINS0_13BBClusterInfoELj3EEEED2Ev.exit

_ZNSt4pairIbN4llvm11SmallVectorINS0_13BBClusterInfoELj3EEEED2Ev.exit: ; preds = %3, %11
  %12 = trunc i8 %5 to i1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm31BasicBlockSectionsProfileReader25getClusterInfoForFunctionENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.9", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #17
  %9 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %2, i64 %3, i32 noundef %8) #17
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
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %14
  %19 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.01.0.copyload.pre.i = load ptr, ptr %20, align 8
  %.sroa.22.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.22.0.copyload.pre.i = load i64, ptr %.sroa.22.0..sroa_idx.phi.trans.insert.i, align 8
  br label %_ZNK4llvm31BasicBlockSectionsProfileReader12getAliasNameENS_9StringRefE.exit

_ZNK4llvm31BasicBlockSectionsProfileReader12getAliasNameENS_9StringRefE.exit: ; preds = %4, %17
  %.sroa.22.0.copyload.i = phi i64 [ %.sroa.22.0.copyload.pre.i, %17 ], [ %3, %4 ]
  %.sroa.01.0.copyload.i = phi ptr [ %.sroa.01.0.copyload.pre.i, %17 ], [ %2, %4 ]
  %21 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i) #17
  %22 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, i32 noundef %21) #17
  %23 = icmp eq i32 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = sext i32 %22 to i64
  %.not10 = icmp eq i64 %27, %26
  %.not = select i1 %23, i1 true, i1 %.not10
  br i1 %.not, label %37, label %28

28:                                               ; preds = %_ZNK4llvm31BasicBlockSectionsProfileReader12getAliasNameENS_9StringRefE.exit
  %29 = load ptr, ptr %6, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %29, i64 %27
  %30 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull %33, i64 noundef 3) #17
  %34 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %31) #17
  br i1 %34, label %_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EED2Ev.exit, label %35

35:                                               ; preds = %28
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %31)
  br label %_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EED2Ev.exit

37:                                               ; preds = %_ZNK4llvm31BasicBlockSectionsProfileReader12getAliasNameENS_9StringRefE.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %38, i64 noundef 3) #17
  store i8 0, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull %40, i64 noundef 3) #17
  %41 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  br i1 %41, label %_ZNSt4pairIbN4llvm11SmallVectorINS0_13BBClusterInfoELj3EEEEC2IbRKS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %42

42:                                               ; preds = %37
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %_ZNSt4pairIbN4llvm11SmallVectorINS0_13BBClusterInfoELj3EEEEC2IbRKS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIbN4llvm11SmallVectorINS0_13BBClusterInfoELj3EEEEC2IbRKS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %37, %42
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  %45 = load ptr, ptr %5, align 8
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt4pairIbN4llvm11SmallVectorINS0_13BBClusterInfoELj3EEEEC2IbRKS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  call void @free(ptr noundef %45) #17
  br label %_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EED2Ev.exit: ; preds = %28, %35, %47, %_ZNSt4pairIbN4llvm11SmallVectorINS0_13BBClusterInfoELj3EEEEC2IbRKS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm31BasicBlockSectionsProfileReader24getClonePathsForFunctionENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::FunctionPathAndClusterInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #17
  %9 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %2, i64 %3, i32 noundef %8) #17
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
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %14
  %19 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.01.0.copyload.pre.i = load ptr, ptr %20, align 8
  %.sroa.22.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.22.0.copyload.pre.i = load i64, ptr %.sroa.22.0..sroa_idx.phi.trans.insert.i, align 8
  br label %_ZNK4llvm31BasicBlockSectionsProfileReader12getAliasNameENS_9StringRefE.exit

_ZNK4llvm31BasicBlockSectionsProfileReader12getAliasNameENS_9StringRefE.exit: ; preds = %4, %17
  %.sroa.22.0.copyload.i = phi i64 [ %.sroa.22.0.copyload.pre.i, %17 ], [ %3, %4 ]
  %.sroa.01.0.copyload.i = phi ptr [ %.sroa.01.0.copyload.pre.i, %17 ], [ %2, %4 ]
  call void @_ZNK4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEE6lookupENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::FunctionPathAndClusterInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %22, i64 noundef 1) #17
  %23 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #17
  br i1 %23, label %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EEC2EOS2_.exit, label %24

24:                                               ; preds = %_ZNK4llvm31BasicBlockSectionsProfileReader12getAliasNameENS_9StringRefE.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %21)
  br label %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EEC2EOS2_.exit

_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EEC2EOS2_.exit: ; preds = %_ZNK4llvm31BasicBlockSectionsProfileReader12getAliasNameENS_9StringRefE.exit, %24
  call void @_ZN4llvm26FunctionPathAndClusterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEE6lookupENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::FunctionPathAndClusterInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #17
  %6 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %5) #17
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sext i32 %6 to i64
  %.not6 = icmp eq i64 %11, %10
  %.not = select i1 %7, i1 true, i1 %.not6
  br i1 %.not, label %26, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %13, i64 %11
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %16, i64 noundef 3) #17
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %15) #17
  br i1 %17, label %_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EEC2ERKS2_.exit.i, label %18

18:                                               ; preds = %12
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %15)
  br label %_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EEC2ERKS2_.exit.i

_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EEC2ERKS2_.exit.i: ; preds = %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull %22, i64 noundef 1) #17
  %23 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #17
  br i1 %23, label %_ZN4llvm26FunctionPathAndClusterInfoC2ERKS0_.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EEC2ERKS2_.exit.i
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %21)
  br label %_ZN4llvm26FunctionPathAndClusterInfoC2ERKS0_.exit

26:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %27, i64 noundef 3) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %29, i64 noundef 1) #17
  br label %_ZN4llvm26FunctionPathAndClusterInfoC2ERKS0_.exit

_ZN4llvm26FunctionPathAndClusterInfoC2ERKS0_.exit: ; preds = %24, %_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EEC2ERKS2_.exit.i, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26FunctionPathAndClusterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.llvm::SmallVector.45", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i:       ; preds = %11, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !72

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %15
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit
  tail call void @free(ptr noundef %17) #17
  br label %_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_13BBClusterInfoELj3EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::DenseSet", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SmallVector.24", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Expected", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"struct.llvm::BBClusterInfo", align 8
  %16 = alloca %"class.llvm::SmallSet", align 8
  %17 = alloca %"class.llvm::SmallVector.45", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"struct.std::pair.47", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load i32, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.lr.ph299, label %_ZN4llvm12ErrorSuccessD2Ev.exit

.lr.ph299:                                        ; preds = %2
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %28, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2.0..sroa_idx.i.i.i162 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.2.0..sroa_idx.i.i.i130 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0..sroa_idx.i.i.i97 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %98

98:                                               ; preds = %.lr.ph299, %477
  %.sroa.0316.0 = phi ptr [ undef, %.lr.ph299 ], [ %.sroa.0316.1, %477 ]
  %.043297 = phi i32 [ 0, %.lr.ph299 ], [ %.1, %477 ]
  %.sroa.0247.0296 = phi ptr [ %36, %.lr.ph299 ], [ %.sroa.0247.1, %477 ]
  %.sroa.0233.0295 = phi ptr [ null, %.lr.ph299 ], [ %.sroa.0233.1, %477 ]
  %.sroa.11.0294 = phi i64 [ 0, %.lr.ph299 ], [ %.sroa.11.1, %477 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %38, align 8
  %99 = load i8, ptr %.sroa.0.0.copyload.i, align 1
  %100 = icmp ne i64 %.sroa.2.0.copyload.i, 0
  %.sroa.speculated5.i.i = zext i1 %100 to i64
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.speculated5.i.i
  %102 = sub i64 %.sroa.2.0.copyload.i, %.sroa.speculated5.i.i
  store ptr %101, ptr %6, align 8
  store i64 %102, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %103 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.5, i64 6, i64 noundef 0) #17
  %104 = load i64, ptr %39, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %103, i64 %104)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 %.sroa.speculated.i.i
  %107 = sub i64 %104, %.sroa.speculated.i.i
  store ptr %106, ptr %3, align 8
  store i64 %107, ptr %40, align 8
  %108 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.5, i64 6, i64 noundef -1) #17
  %109 = add i64 %108, 1
  %110 = load i64, ptr %40, align 8
  %.sroa.speculated.i7.i = call i64 @llvm.umin.i64(i64 %109, i64 %110)
  %.neg.i.i = sub i64 %110, %107
  %111 = add i64 %.neg.i.i, %.sroa.speculated.i7.i
  %112 = load ptr, ptr %3, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %110, i64 %111)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %112, ptr %5, align 8
  store i64 %.sroa.speculated.i.i.i.i, ptr %38, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %41, i64 noundef 4) #17
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 32, i32 noundef -1, i1 noundef zeroext true) #17
  switch i8 %99, label %_ZN4llvmplERKNS_5TwineES2_.exit211 [
    i8 64, label %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit
    i8 109, label %113
    i8 102, label %122
    i8 99, label %339
    i8 112, label %421
  ]

113:                                              ; preds = %98
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %.not51 = icmp eq i64 %114, 1
  br i1 %.not51, label %117, label %_ZN4llvmplERKNS_5TwineES2_.exit66

_ZN4llvmplERKNS_5TwineES2_.exit66:                ; preds = %113
  %115 = load ptr, ptr %5, align 8
  %116 = load i64, ptr %38, align 8
  store ptr @.str.6, ptr %9, align 8, !alias.scope !74
  store ptr %115, ptr %86, align 8, !alias.scope !74
  store i64 %116, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !74
  store i8 3, ptr %87, align 8, !alias.scope !74
  store i8 5, ptr %88, align 1, !alias.scope !74
  store ptr %9, ptr %8, align 8, !alias.scope !79
  store ptr @.str.1, ptr %91, align 8, !alias.scope !79
  store i8 2, ptr %89, align 8, !alias.scope !79
  store i8 3, ptr %90, align 1, !alias.scope !79
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %8)
  br label %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8
  %.sroa.029.0.copyload = load ptr, ptr %118, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.230.0.copyload = load i64, ptr %.sroa.230.0..sroa_idx, align 8
  %119 = call { ptr, i64 } @_ZN4llvm3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE(ptr %.sroa.029.0.copyload, i64 %.sroa.230.0.copyload, i32 noundef 0) #17
  %120 = extractvalue { ptr, i64 } %119, 0
  %121 = extractvalue { ptr, i64 } %119, 1
  br label %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit

122:                                              ; preds = %98
  %123 = load ptr, ptr %7, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  %125 = getelementptr inbounds %"class.llvm::StringRef", ptr %123, i64 %124
  %126 = ptrtoint ptr %125 to i64
  %127 = ashr i64 %124, 2
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %122
  %129 = icmp eq i64 %.sroa.11.0294, 0
  br label %130

130:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.thread116.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.0163.i.i.i.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i.i.i.i ], [ %199, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.thread116.i.i.i.i.i.i" ]
  %.029162.i.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i ], [ %198, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.thread116.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029162.i.i.i.i.i.i, align 8
  %131 = getelementptr i8, ptr %.029162.i.i.i.i.i.i, i64 8
  %.029.val31.i.i.i.i.i.i = load i64, ptr %131, align 8
  %132 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.029.val.i.i.i.i.i.i, i64 %.029.val31.i.i.i.i.i.i) #17
  %133 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %.029.val.i.i.i.i.i.i, i64 %.029.val31.i.i.i.i.i.i, i32 noundef %132) #17
  %134 = icmp eq i32 %133, -1
  %135 = load ptr, ptr %74, align 8
  %136 = load i32, ptr %75, align 8
  %137 = zext i32 %136 to i64
  %138 = sext i32 %133 to i64
  %.sroa.0.0.v.i.i.i.i.i.i.i.i.i.i = select i1 %134, i64 %137, i64 %138
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %135, i64 %.sroa.0.0.v.i.i.i.i.i.i.i.i.i.i
  %139 = icmp eq i64 %.sroa.0.0.v.i.i.i.i.i.i.i.i.i.i, %137
  br i1 %139, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.thread104.i.i.i.i.i.i", label %140

140:                                              ; preds = %130
  br i1 %129, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit", label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %143) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %145, %.sroa.11.0294
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.thread104.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.i.i.i.i.i.i": ; preds = %141
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %144, ptr %.sroa.0233.0295, i64 %.sroa.11.0294)
  %146 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %146, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.thread104.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.thread104.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.i.i.i.i.i.i", %141, %130
  %147 = getelementptr inbounds nuw i8, ptr %.029162.i.i.i.i.i.i, i64 16
  %.val34.i.i.i.i.i.i = load ptr, ptr %147, align 8
  %148 = getelementptr i8, ptr %.029162.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load i64, ptr %148, align 8
  %149 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.val34.i.i.i.i.i.i, i64 %.val35.i.i.i.i.i.i) #17
  %150 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %.val34.i.i.i.i.i.i, i64 %.val35.i.i.i.i.i.i, i32 noundef %149) #17
  %151 = icmp eq i32 %150, -1
  %152 = load ptr, ptr %74, align 8
  %153 = load i32, ptr %75, align 8
  %154 = zext i32 %153 to i64
  %155 = sext i32 %150 to i64
  %.sroa.0.0.v.i.i.i.i54.i.i.i.i.i.i = select i1 %151, i64 %154, i64 %155
  %.sroa.0.0.i.i.i.i55.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %152, i64 %.sroa.0.0.v.i.i.i.i54.i.i.i.i.i.i
  %156 = icmp eq i64 %.sroa.0.0.v.i.i.i.i54.i.i.i.i.i.i, %154
  br i1 %156, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit61.thread108.i.i.i.i.i.i", label %157

157:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.thread104.i.i.i.i.i.i"
  br i1 %129, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit377", label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %.sroa.0.0.i.i.i.i55.i.i.i.i.i.i, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %160) #17
  %.not.i.i.i58.i.i.i.i.i.i = icmp eq i64 %162, %.sroa.11.0294
  br i1 %.not.i.i.i58.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit61.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit61.thread108.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit61.i.i.i.i.i.i": ; preds = %158
  %bcmp.i.i.i60.i.i.i.i.i.i = call i32 @bcmp(ptr %161, ptr %.sroa.0233.0295, i64 %.sroa.11.0294)
  %163 = icmp eq i32 %bcmp.i.i.i60.i.i.i.i.i.i, 0
  br i1 %163, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit61.thread108.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit61.thread108.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit61.i.i.i.i.i.i", %158, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.thread104.i.i.i.i.i.i"
  %164 = getelementptr inbounds nuw i8, ptr %.029162.i.i.i.i.i.i, i64 32
  %.val38.i.i.i.i.i.i = load ptr, ptr %164, align 8
  %165 = getelementptr i8, ptr %.029162.i.i.i.i.i.i, i64 40
  %.val39.i.i.i.i.i.i = load i64, ptr %165, align 8
  %166 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.val38.i.i.i.i.i.i, i64 %.val39.i.i.i.i.i.i) #17
  %167 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %.val38.i.i.i.i.i.i, i64 %.val39.i.i.i.i.i.i, i32 noundef %166) #17
  %168 = icmp eq i32 %167, -1
  %169 = load ptr, ptr %74, align 8
  %170 = load i32, ptr %75, align 8
  %171 = zext i32 %170 to i64
  %172 = sext i32 %167 to i64
  %.sroa.0.0.v.i.i.i.i62.i.i.i.i.i.i = select i1 %168, i64 %171, i64 %172
  %.sroa.0.0.i.i.i.i63.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %169, i64 %.sroa.0.0.v.i.i.i.i62.i.i.i.i.i.i
  %173 = icmp eq i64 %.sroa.0.0.v.i.i.i.i62.i.i.i.i.i.i, %171
  br i1 %173, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit69.thread112.i.i.i.i.i.i", label %174

174:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit61.thread108.i.i.i.i.i.i"
  br i1 %129, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit379", label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %.sroa.0.0.i.i.i.i63.i.i.i.i.i.i, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %177) #17
  %.not.i.i.i66.i.i.i.i.i.i = icmp eq i64 %179, %.sroa.11.0294
  br i1 %.not.i.i.i66.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit69.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit69.thread112.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit69.i.i.i.i.i.i": ; preds = %175
  %bcmp.i.i.i68.i.i.i.i.i.i = call i32 @bcmp(ptr %178, ptr %.sroa.0233.0295, i64 %.sroa.11.0294)
  %180 = icmp eq i32 %bcmp.i.i.i68.i.i.i.i.i.i, 0
  br i1 %180, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit373", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit69.thread112.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit69.thread112.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit69.i.i.i.i.i.i", %175, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit61.thread108.i.i.i.i.i.i"
  %181 = getelementptr inbounds nuw i8, ptr %.029162.i.i.i.i.i.i, i64 48
  %.val42.i.i.i.i.i.i = load ptr, ptr %181, align 8
  %182 = getelementptr i8, ptr %.029162.i.i.i.i.i.i, i64 56
  %.val43.i.i.i.i.i.i = load i64, ptr %182, align 8
  %183 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.val42.i.i.i.i.i.i, i64 %.val43.i.i.i.i.i.i) #17
  %184 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %.val42.i.i.i.i.i.i, i64 %.val43.i.i.i.i.i.i, i32 noundef %183) #17
  %185 = icmp eq i32 %184, -1
  %186 = load ptr, ptr %74, align 8
  %187 = load i32, ptr %75, align 8
  %188 = zext i32 %187 to i64
  %189 = sext i32 %184 to i64
  %.sroa.0.0.v.i.i.i.i70.i.i.i.i.i.i = select i1 %185, i64 %188, i64 %189
  %.sroa.0.0.i.i.i.i71.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %186, i64 %.sroa.0.0.v.i.i.i.i70.i.i.i.i.i.i
  %190 = icmp eq i64 %.sroa.0.0.v.i.i.i.i70.i.i.i.i.i.i, %188
  br i1 %190, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.thread116.i.i.i.i.i.i", label %191

191:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit69.thread112.i.i.i.i.i.i"
  br i1 %129, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit381", label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %.sroa.0.0.i.i.i.i71.i.i.i.i.i.i, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %194) #17
  %.not.i.i.i74.i.i.i.i.i.i = icmp eq i64 %196, %.sroa.11.0294
  br i1 %.not.i.i.i74.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.thread116.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.i.i.i.i.i.i": ; preds = %192
  %bcmp.i.i.i76.i.i.i.i.i.i = call i32 @bcmp(ptr %195, ptr %.sroa.0233.0295, i64 %.sroa.11.0294)
  %197 = icmp eq i32 %bcmp.i.i.i76.i.i.i.i.i.i, 0
  br i1 %197, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit375", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.thread116.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.thread116.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.i.i.i.i.i.i", %192, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit69.thread112.i.i.i.i.i.i"
  %198 = getelementptr inbounds nuw i8, ptr %.029162.i.i.i.i.i.i, i64 64
  %199 = add nsw i64 %.0163.i.i.i.i.i.i, -1
  %200 = icmp sgt i64 %.0163.i.i.i.i.i.i, 1
  br i1 %200, label %130, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !84

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.thread116.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %198 to i64
  %.pre174.i.i.i.i.i.i = sub i64 %126, %.pre.i.i.i.i.i.i
  %201 = ashr exact i64 %.pre174.i.i.i.i.i.i, 4
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %122
  %.pre-phi175.i.i.i.i.i.i = phi i64 [ %201, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %124, %122 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %198, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %123, %122 ]
  switch i64 %.pre-phi175.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %202
    i64 2, label %221
    i64 1, label %240
  ]

202:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val46.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %203 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val47.i.i.i.i.i.i = load i64, ptr %203, align 8
  %204 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.029.val46.i.i.i.i.i.i, i64 %.029.val47.i.i.i.i.i.i) #17
  %205 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %.029.val46.i.i.i.i.i.i, i64 %.029.val47.i.i.i.i.i.i, i32 noundef %204) #17
  %206 = icmp eq i32 %205, -1
  %207 = load ptr, ptr %74, align 8
  %208 = load i32, ptr %75, align 8
  %209 = zext i32 %208 to i64
  %210 = sext i32 %205 to i64
  %.sroa.0.0.v.i.i.i.i78.i.i.i.i.i.i = select i1 %206, i64 %209, i64 %210
  %.sroa.0.0.i.i.i.i79.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %207, i64 %.sroa.0.0.v.i.i.i.i78.i.i.i.i.i.i
  %211 = icmp eq i64 %.sroa.0.0.v.i.i.i.i78.i.i.i.i.i.i, %209
  br i1 %211, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.thread120.i.i.i.i.i.i", label %212

212:                                              ; preds = %202
  %213 = icmp eq i64 %.sroa.11.0294, 0
  br i1 %213, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit", label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr %.sroa.0.0.i.i.i.i79.i.i.i.i.i.i, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %216) #17
  %.not.i.i.i82.i.i.i.i.i.i = icmp eq i64 %218, %.sroa.11.0294
  br i1 %.not.i.i.i82.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.thread120.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.i.i.i.i.i.i": ; preds = %214
  %bcmp.i.i.i84.i.i.i.i.i.i = call i32 @bcmp(ptr %217, ptr %.sroa.0233.0295, i64 %.sroa.11.0294)
  %219 = icmp eq i32 %bcmp.i.i.i84.i.i.i.i.i.i, 0
  br i1 %219, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.thread120.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.thread120.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.i.i.i.i.i.i", %214, %202
  %220 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %221

221:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.thread120.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %220, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.thread120.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %222 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val50.i.i.i.i.i.i = load i64, ptr %222, align 8
  %223 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.1.val.i.i.i.i.i.i, i64 %.1.val50.i.i.i.i.i.i) #17
  %224 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %.1.val.i.i.i.i.i.i, i64 %.1.val50.i.i.i.i.i.i, i32 noundef %223) #17
  %225 = icmp eq i32 %224, -1
  %226 = load ptr, ptr %74, align 8
  %227 = load i32, ptr %75, align 8
  %228 = zext i32 %227 to i64
  %229 = sext i32 %224 to i64
  %.sroa.0.0.v.i.i.i.i86.i.i.i.i.i.i = select i1 %225, i64 %228, i64 %229
  %.sroa.0.0.i.i.i.i87.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %226, i64 %.sroa.0.0.v.i.i.i.i86.i.i.i.i.i.i
  %230 = icmp eq i64 %.sroa.0.0.v.i.i.i.i86.i.i.i.i.i.i, %228
  br i1 %230, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.thread124.i.i.i.i.i.i", label %231

231:                                              ; preds = %221
  %232 = icmp eq i64 %.sroa.11.0294, 0
  br i1 %232, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit", label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %.sroa.0.0.i.i.i.i87.i.i.i.i.i.i, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %235) #17
  %.not.i.i.i90.i.i.i.i.i.i = icmp eq i64 %237, %.sroa.11.0294
  br i1 %.not.i.i.i90.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.thread124.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.i.i.i.i.i.i": ; preds = %233
  %bcmp.i.i.i92.i.i.i.i.i.i = call i32 @bcmp(ptr %236, ptr %.sroa.0233.0295, i64 %.sroa.11.0294)
  %238 = icmp eq i32 %bcmp.i.i.i92.i.i.i.i.i.i, 0
  br i1 %238, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.thread124.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.thread124.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.i.i.i.i.i.i", %233, %221
  %239 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %240

240:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.thread124.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %239, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.thread124.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %241 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val53.i.i.i.i.i.i = load i64, ptr %241, align 8
  %242 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.2.val.i.i.i.i.i.i, i64 %.2.val53.i.i.i.i.i.i) #17
  %243 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %.2.val.i.i.i.i.i.i, i64 %.2.val53.i.i.i.i.i.i, i32 noundef %242) #17
  %244 = icmp eq i32 %243, -1
  %245 = load ptr, ptr %74, align 8
  %246 = load i32, ptr %75, align 8
  %247 = zext i32 %246 to i64
  %248 = sext i32 %243 to i64
  %.sroa.0.0.v.i.i.i.i94.i.i.i.i.i.i = select i1 %244, i64 %247, i64 %248
  %.sroa.0.0.i.i.i.i95.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %245, i64 %.sroa.0.0.v.i.i.i.i94.i.i.i.i.i.i
  %249 = icmp eq i64 %.sroa.0.0.v.i.i.i.i94.i.i.i.i.i.i, %247
  br i1 %249, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread", label %250

250:                                              ; preds = %240
  %251 = icmp eq i64 %.sroa.11.0294, 0
  br i1 %251, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit", label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %.sroa.0.0.i.i.i.i95.i.i.i.i.i.i, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %254) #17
  %.not.i.i.i98.i.i.i.i.i.i = icmp eq i64 %256, %.sroa.11.0294
  br i1 %.not.i.i.i98.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit101.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit101.i.i.i.i.i.i": ; preds = %252
  %bcmp.i.i.i100.i.i.i.i.i.i = call i32 @bcmp(ptr %255, ptr %.sroa.0233.0295, i64 %.sroa.11.0294)
  %257 = icmp eq i32 %bcmp.i.i.i100.i.i.i.i.i.i, 0
  br i1 %257, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit61.i.i.i.i.i.i"
  %258 = getelementptr inbounds nuw i8, ptr %.029162.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit373": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit69.i.i.i.i.i.i"
  %259 = getelementptr inbounds nuw i8, ptr %.029162.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit375": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit77.i.i.i.i.i.i"
  %260 = getelementptr inbounds nuw i8, ptr %.029162.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit377": ; preds = %157
  %261 = getelementptr inbounds nuw i8, ptr %.029162.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit379": ; preds = %174
  %262 = getelementptr inbounds nuw i8, ptr %.029162.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit381": ; preds = %191
  %263 = getelementptr inbounds nuw i8, ptr %.029162.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit": ; preds = %140, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit373", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit375", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit377", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit379", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit381", %212, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.i.i.i.i.i.i", %231, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.i.i.i.i.i.i", %250, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit101.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit85.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit93.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit101.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %212 ], [ %.1.i.i.i.i.i.i, %231 ], [ %.2.i.i.i.i.i.i, %250 ], [ %258, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %259, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit373" ], [ %260, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit375" ], [ %261, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit377" ], [ %262, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit379" ], [ %263, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit381" ], [ %.029162.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit.i.i.i.i.i.i" ], [ %.029162.i.i.i.i.i.i, %140 ]
  %.not257 = icmp eq ptr %125, %.028.i.i.i.i.i.i
  br i1 %.not257, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread", label %.preheader

.preheader:                                       ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit"
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %265 = icmp ugt i64 %264, 1
  br i1 %265, label %.lr.ph292, label %._crit_edge293

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_.exit101.i.i.i.i.i.i", %252, %240, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit"
  %266 = load ptr, ptr %27, align 8
  %267 = load i32, ptr %29, align 8
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %266, i64 %268
  br label %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit

.lr.ph292:                                        ; preds = %.preheader, %.lr.ph292
  %.049291 = phi i64 [ %274, %.lr.ph292 ], [ 1, %.preheader ]
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %"class.llvm::StringRef", ptr %270, i64 %.049291
  %.sroa.020.0.copyload = load ptr, ptr %271, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  %272 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload) #17
  %273 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJRS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload, i32 noundef %272, ptr noundef nonnull align 8 dereferenceable(16) %270)
  %274 = add nuw i64 %.049291, 1
  %275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %276 = icmp ult i64 %274, %275
  br i1 %276, label %.lr.ph292, label %._crit_edge293, !llvm.loop !85

._crit_edge293:                                   ; preds = %.lr.ph292, %.preheader
  %277 = load ptr, ptr %7, align 8
  %.sroa.015.0.copyload = load ptr, ptr %277, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %277, i64 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8
  %278 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload) #17
  %279 = call { ptr, i8 } @_ZN4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, i32 noundef %278)
  %.fca.1.extract = extractvalue { ptr, i8 } %279, 1
  %280 = trunc i8 %.fca.1.extract to i1
  br i1 %280, label %285, label %_ZN4llvmplERKNS_5TwineES2_.exit81

_ZN4llvmplERKNS_5TwineES2_.exit81:                ; preds = %._crit_edge293
  %281 = load ptr, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store i8 3, ptr %77, align 8, !alias.scope !86
  store i8 5, ptr %78, align 1, !alias.scope !86
  store ptr @.str.8, ptr %11, align 8, !alias.scope !86
  %282 = load ptr, ptr %281, align 8, !noalias !86
  store ptr %282, ptr %79, align 8, !alias.scope !86
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i64, ptr %283, align 8, !noalias !86
  store i64 %284, ptr %80, align 8, !alias.scope !86
  store ptr %11, ptr %10, align 8, !alias.scope !89
  store ptr @.str.1, ptr %81, align 8, !alias.scope !89
  store i8 2, ptr %82, align 8, !alias.scope !89
  store i8 3, ptr %83, align 1, !alias.scope !89
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %10)
  br label %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit

285:                                              ; preds = %._crit_edge293
  %.fca.0.extract = extractvalue { ptr, i8 } %279, 0
  %286 = load i32, ptr %84, align 8
  %287 = icmp eq i32 %286, 0
  %288 = load i32, ptr %85, align 4
  %289 = icmp eq i32 %288, 0
  %or.cond.i = select i1 %287, i1 %289, i1 false
  br i1 %or.cond.i, label %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit, label %290

290:                                              ; preds = %285
  %291 = shl i32 %286, 2
  %292 = load i32, ptr %64, align 8
  %293 = icmp ult i32 %291, %292
  %294 = icmp ugt i32 %292, 64
  %or.cond.i.i = and i1 %293, %294
  br i1 %or.cond.i.i, label %295, label %335

295:                                              ; preds = %290
  br i1 %287, label %301, label %296

296:                                              ; preds = %295
  %297 = add i32 %286, -1
  %298 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %297, i1 false)
  %299 = sub nuw nsw i32 33, %298
  %300 = shl nuw i32 1, %299
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %300, i32 64)
  br label %301

301:                                              ; preds = %296, %295
  %.0.i = phi i32 [ %.sroa.speculated.i, %296 ], [ 0, %295 ]
  %302 = icmp eq i32 %.0.i, %292
  br i1 %302, label %.lr.ph.preheader.i.i213, label %306

.lr.ph.preheader.i.i213:                          ; preds = %301
  store i32 0, ptr %84, align 8
  store i32 0, ptr %85, align 4
  %303 = zext nneg i32 %292 to i64
  %304 = load ptr, ptr %4, align 8
  %305 = shl nuw nsw i64 %303, 3
  call void @llvm.memset.p0.i64(ptr align 4 %304, i8 -1, i64 %305, i1 false)
  br label %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit

306:                                              ; preds = %301
  %307 = load ptr, ptr %4, align 8
  %308 = zext i32 %292 to i64
  %309 = shl nuw nsw i64 %308, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %307, i64 noundef %309, i64 noundef 4) #17
  %310 = icmp eq i32 %.0.i, 0
  br i1 %310, label %334, label %311

311:                                              ; preds = %306
  %312 = shl i32 %.0.i, 2
  %313 = udiv i32 %312, 3
  %314 = add nuw nsw i32 %313, 1
  %315 = zext nneg i32 %314 to i64
  %316 = lshr i64 %315, 1
  %317 = or i64 %316, %315
  %318 = lshr i64 %317, 2
  %319 = or i64 %318, %317
  %320 = lshr i64 %319, 4
  %321 = or i64 %320, %319
  %322 = lshr i64 %321, 8
  %323 = or i64 %322, %321
  %324 = lshr i64 %323, 16
  %325 = or i64 %324, %323
  %326 = trunc nuw nsw i64 %325 to i32
  %327 = add nuw i32 %326, 1
  store i32 %327, ptr %64, align 8
  %328 = zext i32 %327 to i64
  %329 = shl nuw nsw i64 %328, 3
  %330 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %329, i64 noundef 4) #17
  store ptr %330, ptr %4, align 8
  store i32 0, ptr %84, align 8
  store i32 0, ptr %85, align 4
  %331 = load i32, ptr %64, align 8
  %.not5.i.i.i = icmp eq i32 %331, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %311
  %332 = zext i32 %331 to i64
  %333 = shl nuw nsw i64 %332, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %330, i8 -1, i64 %333, i1 false)
  br label %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit

334:                                              ; preds = %306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit

335:                                              ; preds = %290
  %.not5.i.i = icmp eq i32 %292, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %335
  %336 = zext i32 %292 to i64
  %337 = load ptr, ptr %4, align 8
  %338 = shl nuw nsw i64 %336, 3
  call void @llvm.memset.p0.i64(ptr align 4 %337, i8 -1, i64 %338, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %335
  store i32 0, ptr %84, align 8
  store i32 0, ptr %85, align 4
  br label %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit

339:                                              ; preds = %98
  %340 = load ptr, ptr %27, align 8
  %341 = load i32, ptr %29, align 8
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %340, i64 %342
  %344 = icmp eq ptr %.sroa.0247.0296, %343
  br i1 %344, label %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit, label %345

345:                                              ; preds = %339
  %346 = load ptr, ptr %7, align 8
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %348 = getelementptr inbounds %"class.llvm::StringRef", ptr %346, i64 %347
  %.not268 = icmp eq i64 %347, 0
  br i1 %.not268, label %._crit_edge, label %.lr.ph271

349:                                              ; preds = %_ZN4llvm8ExpectedINS_10UniqueBBIDEED2Ev.exit
  %350 = getelementptr inbounds nuw i8, ptr %.050269, i64 16
  %.not = icmp eq ptr %350, %348
  br i1 %.not, label %._crit_edge, label %.lr.ph271

.lr.ph271:                                        ; preds = %345, %349
  %.044270 = phi i32 [ %.145, %349 ], [ 0, %345 ]
  %.050269 = phi ptr [ %350, %349 ], [ %346, %345 ]
  %.sroa.0224.0.copyload = load ptr, ptr %.050269, align 8
  %.sroa.3.0..050.sroa_idx = getelementptr inbounds nuw i8, ptr %.050269, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..050.sroa_idx, align 8
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader15parseUniqueBBIDENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %12, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %.sroa.0224.0.copyload, i64 %.sroa.3.0.copyload)
  %351 = load i8, ptr %63, align 8
  %352 = trunc i8 %351 to i1
  br i1 %352, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %355

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.lr.ph271
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %353 = load i64, ptr %12, align 8, !noalias !94
  %354 = inttoptr i64 %353 to ptr
  store ptr null, ptr %12, align 8, !noalias !94
  store ptr %354, ptr %0, align 8, !alias.scope !94
  br label %412

355:                                              ; preds = %.lr.ph271
  %356 = load ptr, ptr %4, align 8, !noalias !97
  %357 = load i32, ptr %64, align 8, !noalias !97
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %404, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr %12, align 8, !noalias !97
  %361 = load i32, ptr %65, align 4, !noalias !97
  %362 = mul i32 %360, 37
  %363 = mul i32 %361, 37
  %364 = zext i32 %362 to i64
  %365 = shl nuw i64 %364, 32
  %366 = zext i32 %363 to i64
  %367 = or disjoint i64 %365, %366
  %368 = mul i64 %367, -4658895280553007687
  %369 = lshr i64 %368, 31
  %370 = xor i64 %369, %368
  %371 = trunc i64 %370 to i32
  %372 = add i32 %357, -1
  %.02533.i.i.i.i = and i32 %372, %371
  %373 = zext i32 %.02533.i.i.i.i to i64
  %374 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %356, i64 %373
  %375 = load i32, ptr %374, align 4, !noalias !97
  %376 = icmp eq i32 %360, %375
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %378 = load i32, ptr %377, align 4, !noalias !97
  %379 = icmp eq i32 %361, %378
  %380 = select i1 %376, i1 %379, i1 false
  br i1 %380, label %_ZN4llvmplERKNS_5TwineES2_.exit114, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %359, %389
  %381 = phi i32 [ %401, %389 ], [ %378, %359 ]
  %382 = phi i32 [ %398, %389 ], [ %375, %359 ]
  %383 = phi ptr [ %397, %389 ], [ %374, %359 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %389 ], [ %.02533.i.i.i.i, %359 ]
  %.02435.i.i.i.i = phi i32 [ %394, %389 ], [ 1, %359 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %389 ], [ null, %359 ]
  %384 = icmp eq i32 %382, -1
  %385 = icmp eq i32 %381, -1
  %386 = select i1 %384, i1 %385, i1 false
  br i1 %386, label %387, label %389

387:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %388 = select i1 %.not.i.i.i.i, ptr %383, ptr %.02634.i.i.i.i
  br label %404

389:                                              ; preds = %.lr.ph.i.i.i.i
  %390 = icmp eq i32 %382, -2
  %391 = icmp eq i32 %381, -2
  %392 = select i1 %390, i1 %391, i1 false
  %393 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %392, i1 %393, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %383, ptr %.02634.i.i.i.i
  %394 = add i32 %.02435.i.i.i.i, 1
  %395 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %395, %372
  %396 = zext i32 %.025.i.i.i.i to i64
  %397 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %356, i64 %396
  %398 = load i32, ptr %397, align 4, !noalias !97
  %399 = icmp eq i32 %360, %398
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %401 = load i32, ptr %400, align 4, !noalias !97
  %402 = icmp eq i32 %361, %401
  %403 = select i1 %399, i1 %402, i1 false
  br i1 %403, label %_ZN4llvmplERKNS_5TwineES2_.exit114, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZN4llvmplERKNS_5TwineES2_.exit114:               ; preds = %389, %359
  store ptr @.str.9, ptr %14, align 8, !alias.scope !103
  store ptr %.sroa.0224.0.copyload, ptr %66, align 8, !alias.scope !103
  store i64 %.sroa.3.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i97, align 8, !alias.scope !103
  store i8 3, ptr %67, align 8, !alias.scope !103
  store i8 5, ptr %68, align 1, !alias.scope !103
  store ptr %14, ptr %13, align 8, !alias.scope !108
  store ptr @.str.1, ptr %71, align 8, !alias.scope !108
  store i8 2, ptr %69, align 8, !alias.scope !108
  store i8 3, ptr %70, align 1, !alias.scope !108
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %13)
  br label %412

404:                                              ; preds = %387, %355
  %.sink.i.i.i.i = phi ptr [ %388, %387 ], [ null, %355 ]
  %405 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i), !noalias !97
  %406 = load i64, ptr %12, align 8, !noalias !97
  store i64 %406, ptr %405, align 4, !noalias !97
  %407 = load ptr, ptr %.sroa.0247.0296, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load i64, ptr %12, align 8
  store i64 %409, ptr %15, align 8
  store i32 %.043297, ptr %72, align 8
  %410 = add i32 %.044270, 1
  store i32 %.044270, ptr %73, align 4
  %411 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %408, ptr noundef nonnull align 4 dereferenceable(16) %15)
  br label %412

412:                                              ; preds = %404, %_ZN4llvmplERKNS_5TwineES2_.exit114, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %cond1 = phi i1 [ false, %_ZN4llvmplERKNS_5TwineES2_.exit114 ], [ true, %404 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %.145 = phi i32 [ %.044270, %_ZN4llvmplERKNS_5TwineES2_.exit114 ], [ %410, %404 ], [ %.044270, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %413 = load i8, ptr %63, align 8
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %_ZN4llvm8ExpectedINS_10UniqueBBIDEED2Ev.exit

415:                                              ; preds = %412
  %416 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %415
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(8) %416) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i115

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i115: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %415
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm8ExpectedINS_10UniqueBBIDEED2Ev.exit

_ZN4llvm8ExpectedINS_10UniqueBBIDEED2Ev.exit:     ; preds = %412, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i115
  br i1 %cond1, label %349, label %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit

._crit_edge:                                      ; preds = %349, %345
  %420 = add i32 %.043297, 1
  br label %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit

421:                                              ; preds = %98
  %422 = load ptr, ptr %27, align 8
  %423 = load i32, ptr %29, align 8
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw ptr, ptr %422, i64 %424
  %426 = icmp eq ptr %.sroa.0247.0296, %425
  br i1 %426, label %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit, label %427

427:                                              ; preds = %421
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull %42, i64 noundef 5) #17
  store i32 0, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr %43, ptr %45, align 8
  store ptr %43, ptr %46, align 8
  store i64 0, ptr %47, align 8
  %428 = load ptr, ptr %.sroa.0247.0296, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %48, i64 noundef 12) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %430 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  %431 = load ptr, ptr %17, align 8
  %432 = icmp eq ptr %431, %48
  br i1 %432, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %433

433:                                              ; preds = %427
  call void @free(ptr noundef %431) #17
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %427, %433
  %434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.046267 = phi i64 [ %463, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit ]
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds %"class.llvm::StringRef", ptr %436, i64 %.046267
  %.sroa.0216.0.copyload = load ptr, ptr %437, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %437, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 0, ptr %18, align 8
  %438 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0216.0.copyload, i64 %.sroa.4.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br i1 %438, label %_ZN4llvmplERKNS_5TwineES2_.exit147, label %439

_ZN4llvmplERKNS_5TwineES2_.exit147:               ; preds = %.lr.ph
  store ptr @.str.10, ptr %20, align 8, !alias.scope !113
  store ptr %.sroa.0216.0.copyload, ptr %56, align 8, !alias.scope !113
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i130, align 8, !alias.scope !113
  store i8 3, ptr %57, align 8, !alias.scope !113
  store i8 5, ptr %58, align 1, !alias.scope !113
  store ptr %20, ptr %19, align 8, !alias.scope !118
  store ptr @.str.1, ptr %61, align 8, !alias.scope !118
  store i8 2, ptr %59, align 8, !alias.scope !118
  store i8 3, ptr %60, align 1, !alias.scope !118
  br label %.loopexit.sink.split

439:                                              ; preds = %.lr.ph
  %.not.not = icmp eq i64 %.046267, 0
  br i1 %.not.not, label %.thread256, label %440

440:                                              ; preds = %439
  %441 = load i64, ptr %18, align 8
  %442 = trunc i64 %441 to i32
  store i32 %442, ptr %22, align 4
  call void @_ZN4llvm8SmallSetIjLj5ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.47") align 8 %21, ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %443 = load i8, ptr %49, align 8
  %444 = trunc i8 %443 to i1
  br i1 %444, label %.thread256, label %_ZN4llvmplERKNS_5TwineES2_.exit179

_ZN4llvmplERKNS_5TwineES2_.exit179:               ; preds = %440
  store ptr @.str.11, ptr %24, align 8, !alias.scope !123
  store ptr %.sroa.0216.0.copyload, ptr %50, align 8, !alias.scope !123
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i162, align 8, !alias.scope !123
  store i8 3, ptr %51, align 8, !alias.scope !123
  store i8 5, ptr %52, align 1, !alias.scope !123
  store ptr %24, ptr %23, align 8, !alias.scope !128
  store ptr @.str.1, ptr %55, align 8, !alias.scope !128
  store i8 2, ptr %53, align 8, !alias.scope !128
  store i8 3, ptr %54, align 1, !alias.scope !128
  br label %.loopexit.sink.split

.thread256:                                       ; preds = %439, %440
  %445 = load ptr, ptr %.sroa.0247.0296, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 72
  %447 = load ptr, ptr %446, align 8
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %446) #17
  %449 = getelementptr inbounds %"class.llvm::SmallVector.45", ptr %447, i64 %448
  %450 = getelementptr inbounds i8, ptr %449, i64 -64
  %451 = load i64, ptr %18, align 8
  %452 = trunc i64 %451 to i32
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %450) #17
  %454 = add i64 %453, 1
  %455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %450) #17
  %.not.i.i.i = icmp ugt i64 %454, %455
  br i1 %.not.i.i.i, label %456, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

456:                                              ; preds = %.thread256
  %457 = getelementptr inbounds i8, ptr %449, i64 -48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %450, ptr noundef nonnull %457, i64 noundef %454, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.thread256, %456
  %458 = load ptr, ptr %450, align 8
  %459 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %450) #17
  %460 = getelementptr inbounds i32, ptr %458, i64 %459
  store i32 %452, ptr %460, align 1
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %450) #17
  %462 = add i64 %461, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %450, i64 noundef %462) #17
  %463 = add nuw i64 %.046267, 1
  %464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %.not300 = icmp ult i64 %463, %464
  br i1 %.not300, label %.lr.ph, label %.loopexit, !llvm.loop !133

.loopexit.sink.split:                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit147, %_ZN4llvmplERKNS_5TwineES2_.exit179
  %.sink = phi ptr [ %23, %_ZN4llvmplERKNS_5TwineES2_.exit179 ], [ %19, %_ZN4llvmplERKNS_5TwineES2_.exit147 ]
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %.loopexit.sink.split, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
  %465 = phi i1 [ true, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit ], [ false, %.loopexit.sink.split ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %466 = load ptr, ptr %44, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %466)
  %467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %16) #17
  %468 = load ptr, ptr %16, align 8
  %469 = icmp eq ptr %468, %42
  br i1 %469, label %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit, label %470

470:                                              ; preds = %.loopexit
  call void @free(ptr noundef %468) #17
  br label %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit

_ZN4llvmplERKNS_5TwineES2_.exit211:               ; preds = %98
  %471 = ptrtoint ptr %.sroa.0316.0 to i64
  %.sroa.0316.0.insert.ext = zext i8 %99 to i64
  %.sroa.0316.0.insert.mask = and i64 %471, -256
  %.sroa.0316.0.insert.insert = or disjoint i64 %.sroa.0316.0.insert.mask, %.sroa.0316.0.insert.ext
  %472 = inttoptr i64 %.sroa.0316.0.insert.insert to ptr
  store ptr @.str.12, ptr %26, align 8, !alias.scope !134
  store ptr %472, ptr %92, align 8, !alias.scope !134
  store i8 3, ptr %93, align 8, !alias.scope !134
  store i8 8, ptr %94, align 1, !alias.scope !134
  store ptr %26, ptr %25, align 8, !alias.scope !139
  store ptr @.str.1, ptr %97, align 8, !alias.scope !139
  store i8 2, ptr %95, align 8, !alias.scope !139
  store i8 3, ptr %96, align 1, !alias.scope !139
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %25)
  br label %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit

_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit:      ; preds = %_ZN4llvm8ExpectedINS_10UniqueBBIDEED2Ev.exit, %._crit_edge.i.i, %285, %.lr.ph.preheader.i.i213, %311, %.lr.ph.preheader.i.i.i, %334, %470, %.loopexit, %421, %339, %98, %_ZN4llvmplERKNS_5TwineES2_.exit211, %._crit_edge, %_ZN4llvmplERKNS_5TwineES2_.exit81, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread", %117, %_ZN4llvmplERKNS_5TwineES2_.exit66
  %.sroa.0316.1 = phi ptr [ %472, %_ZN4llvmplERKNS_5TwineES2_.exit211 ], [ %.sroa.0316.0, %421 ], [ %.sroa.0316.0, %.loopexit ], [ %.sroa.0316.0, %470 ], [ %.sroa.0316.0, %339 ], [ %.sroa.0316.0, %._crit_edge ], [ %.sroa.0316.0, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread" ], [ %.sroa.0316.0, %285 ], [ %.sroa.0316.0, %.lr.ph.preheader.i.i213 ], [ %.sroa.0316.0, %334 ], [ %.sroa.0316.0, %311 ], [ %.sroa.0316.0, %.lr.ph.preheader.i.i.i ], [ %.sroa.0316.0, %._crit_edge.i.i ], [ %.sroa.0316.0, %_ZN4llvmplERKNS_5TwineES2_.exit81 ], [ %.sroa.0316.0, %117 ], [ %.sroa.0316.0, %_ZN4llvmplERKNS_5TwineES2_.exit66 ], [ %.sroa.0316.0, %98 ], [ %.sroa.0316.0, %_ZN4llvm8ExpectedINS_10UniqueBBIDEED2Ev.exit ]
  %.sroa.11.1 = phi i64 [ %.sroa.11.0294, %_ZN4llvmplERKNS_5TwineES2_.exit211 ], [ %.sroa.11.0294, %421 ], [ %.sroa.11.0294, %.loopexit ], [ %.sroa.11.0294, %470 ], [ %.sroa.11.0294, %339 ], [ %.sroa.11.0294, %._crit_edge ], [ 0, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread" ], [ 0, %285 ], [ 0, %.lr.ph.preheader.i.i213 ], [ 0, %334 ], [ 0, %311 ], [ 0, %.lr.ph.preheader.i.i.i ], [ 0, %._crit_edge.i.i ], [ %.sroa.11.0294, %_ZN4llvmplERKNS_5TwineES2_.exit81 ], [ %121, %117 ], [ %.sroa.11.0294, %_ZN4llvmplERKNS_5TwineES2_.exit66 ], [ %.sroa.11.0294, %98 ], [ %.sroa.11.0294, %_ZN4llvm8ExpectedINS_10UniqueBBIDEED2Ev.exit ]
  %.sroa.0233.1 = phi ptr [ %.sroa.0233.0295, %_ZN4llvmplERKNS_5TwineES2_.exit211 ], [ %.sroa.0233.0295, %421 ], [ %.sroa.0233.0295, %.loopexit ], [ %.sroa.0233.0295, %470 ], [ %.sroa.0233.0295, %339 ], [ %.sroa.0233.0295, %._crit_edge ], [ @.str.7, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread" ], [ @.str.7, %285 ], [ @.str.7, %.lr.ph.preheader.i.i213 ], [ @.str.7, %334 ], [ @.str.7, %311 ], [ @.str.7, %.lr.ph.preheader.i.i.i ], [ @.str.7, %._crit_edge.i.i ], [ %.sroa.0233.0295, %_ZN4llvmplERKNS_5TwineES2_.exit81 ], [ %120, %117 ], [ %.sroa.0233.0295, %_ZN4llvmplERKNS_5TwineES2_.exit66 ], [ %.sroa.0233.0295, %98 ], [ %.sroa.0233.0295, %_ZN4llvm8ExpectedINS_10UniqueBBIDEED2Ev.exit ]
  %.sroa.0247.1 = phi ptr [ %.sroa.0247.0296, %_ZN4llvmplERKNS_5TwineES2_.exit211 ], [ %.sroa.0247.0296, %421 ], [ %.sroa.0247.0296, %.loopexit ], [ %.sroa.0247.0296, %470 ], [ %.sroa.0247.0296, %339 ], [ %.sroa.0247.0296, %._crit_edge ], [ %269, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread" ], [ %.fca.0.extract, %285 ], [ %.fca.0.extract, %.lr.ph.preheader.i.i213 ], [ %.fca.0.extract, %334 ], [ %.fca.0.extract, %311 ], [ %.fca.0.extract, %.lr.ph.preheader.i.i.i ], [ %.fca.0.extract, %._crit_edge.i.i ], [ %.sroa.0247.0296, %_ZN4llvmplERKNS_5TwineES2_.exit81 ], [ %.sroa.0247.0296, %117 ], [ %.sroa.0247.0296, %_ZN4llvmplERKNS_5TwineES2_.exit66 ], [ %.sroa.0247.0296, %98 ], [ %.sroa.0247.0296, %_ZN4llvm8ExpectedINS_10UniqueBBIDEED2Ev.exit ]
  %.047 = phi i1 [ false, %_ZN4llvmplERKNS_5TwineES2_.exit211 ], [ true, %421 ], [ %465, %.loopexit ], [ %465, %470 ], [ true, %339 ], [ true, %._crit_edge ], [ true, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread" ], [ true, %285 ], [ true, %.lr.ph.preheader.i.i213 ], [ true, %334 ], [ true, %311 ], [ true, %.lr.ph.preheader.i.i.i ], [ true, %._crit_edge.i.i ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit81 ], [ true, %117 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit66 ], [ true, %98 ], [ false, %_ZN4llvm8ExpectedINS_10UniqueBBIDEED2Ev.exit ]
  %.1 = phi i32 [ %.043297, %_ZN4llvmplERKNS_5TwineES2_.exit211 ], [ %.043297, %421 ], [ %.043297, %.loopexit ], [ %.043297, %470 ], [ %.043297, %339 ], [ %420, %._crit_edge ], [ %.043297, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV1ProfileEvE3$_0EEbOT_T0_.exit.thread" ], [ 0, %285 ], [ 0, %.lr.ph.preheader.i.i213 ], [ 0, %334 ], [ 0, %311 ], [ 0, %.lr.ph.preheader.i.i.i ], [ 0, %._crit_edge.i.i ], [ %.043297, %_ZN4llvmplERKNS_5TwineES2_.exit81 ], [ %.043297, %117 ], [ %.043297, %_ZN4llvmplERKNS_5TwineES2_.exit66 ], [ %.043297, %98 ], [ %.043297, %_ZN4llvm8ExpectedINS_10UniqueBBIDEED2Ev.exit ]
  %473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  %474 = load ptr, ptr %7, align 8
  %475 = icmp eq ptr %474, %41
  br i1 %475, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %476

476:                                              ; preds = %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit
  call void @free(ptr noundef %474) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetIjLj5ESt4lessIjEED2Ev.exit, %476
  br i1 %.047, label %477, label %.loopexit258

477:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %31) #17
  %478 = load i8, ptr %32, align 8
  %479 = trunc i8 %478 to i1
  br i1 %479, label %98, label %_ZN4llvm12ErrorSuccessD2Ev.exit, !llvm.loop !144

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %477, %2
  store ptr null, ptr %0, align 8
  br label %.loopexit258

.loopexit258:                                     ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %482 = load i32, ptr %481, align 8
  %483 = zext i32 %482 to i64
  %484 = shl nuw nsw i64 %483, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %480, i64 noundef %484, i64 noundef 4) #17
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_13BBClusterInfoELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds %"struct.llvm::BBClusterInfo", ptr %8, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #17
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = getelementptr inbounds %"struct.llvm::BBClusterInfo", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  br label %17

17:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %16, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIjLj12EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %6 = getelementptr inbounds %"class.llvm::SmallVector.45", ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7, i64 noundef 12) #17
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  br i1 %8, label %_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit

_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit:        ; preds = %2, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj5ESt4lessIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !145

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #17
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj5ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !146

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #17
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetIjLj5ESt4lessIjEE5vfindERKj.exit

_ZNK4llvm8SmallSetIjLj5ESt4lessIjEE5vfindERKj.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetIjLj5ESt4lessIjEE5vfindERKj.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %49 = icmp ult i64 %48, 5
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %65) #17
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %.02022.i.i.i19 = load ptr, ptr %51, align 8
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %74, align 4
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %70, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %.pre.i.pre.pre.i.i21, %76
  %.in.v.i.i.i24 = select i1 %77, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !145

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #20
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i28
  %83 = phi i32 [ %.pre.i.i41, %80 ], [ %76, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %80 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %84 = icmp ult i32 %83, %.pre.i.pre.pre.i.i21
  br i1 %84, label %select.unfold.i.i35, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

select.unfold.i.i35:                              ; preds = %82, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %52
  br i1 %85, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %86

86:                                               ; preds = %select.unfold.i.i35
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %.pre.i.pre.pre.i.i21, %88
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %86, %select.unfold.i.i35
  %90 = phi i1 [ true, %select.unfold.i.i35 ], [ %89, %86 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %92, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42:    ; preds = %82, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %96) #17
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !147

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42, %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.02022.i.i.i43 = load ptr, ptr %98, align 8
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  %.pre.i.pre.pre.i.i45 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %.pre.i.pre.pre.i.i45, %101
  %.in.v.i.i.i48 = select i1 %102, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !145

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #20
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i52
  %109 = phi i32 [ %.pre.i.i65, %106 ], [ %101, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %.sroa.05.0.i.i.i54 = phi ptr [ %107, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %110 = icmp ult i32 %109, %.pre.i.pre.pre.i.i45
  br i1 %110, label %select.unfold.i.i59, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i59:                              ; preds = %108, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %108 ]
  %111 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %99
  br i1 %111, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, label %112

112:                                              ; preds = %select.unfold.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %.pre.i.pre.pre.i.i45, %114
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61: ; preds = %112, %select.unfold.i.i59
  %116 = phi i1 [ true, %select.unfold.i.i59 ], [ %115, %112 ]
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 %.pre.i.pre.pre.i.i45, ptr %118, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, %108, %_ZNK4llvm8SmallSetIjLj5ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink97 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIjLj5ESt4lessIjEE5vfindERKj.exit ], [ 0, %108 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sroa.09.0.i.i55.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetIjLj5ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i54, %108 ], [ %117, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIjLj5ESt4lessIjEE5vfindERKj.exit ], [ 1, %108 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink97, ptr %121, align 8
  %122 = ptrtoint ptr %.sroa.09.0.i.i55.sink to i64
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8
  ret void
}

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
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %27, i64 noundef 4) #17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.lr.ph169, label %_ZN4llvm12ErrorSuccessD2Ev.exit

.lr.ph169:                                        ; preds = %2
  %37 = zext i32 %26 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %24, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i.i.i76 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %81

81:                                               ; preds = %.lr.ph169, %223
  %.0167 = phi i32 [ 0, %.lr.ph169 ], [ %.1, %223 ]
  %.sroa.0138.0165 = phi ptr [ %38, %.lr.ph169 ], [ %.sroa.0138.1, %223 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %39, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %40, align 8
  %82 = load i8, ptr %.sroa.0.0.copyload.i, align 1
  %83 = icmp eq i8 %82, 64
  br i1 %83, label %223, label %84

84:                                               ; preds = %81
  %.not.i.i = icmp ne i64 %.sroa.2.0.copyload.i, 0
  %85 = icmp eq i8 %82, 33
  %or.cond = and i1 %.not.i.i, %85
  br i1 %or.cond, label %86, label %_ZN4llvm12ErrorSuccessD2Ev.exit

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %88 = add i64 %.sroa.2.0.copyload.i, -1
  store ptr %87, ptr %5, align 8
  store i64 %88, ptr %40, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i44

_ZNK4llvm9StringRef11starts_withES0_.exit.i44:    ; preds = %86
  %lhsc142 = load i8, ptr %87, align 1
  %90 = icmp eq i8 %lhsc142, 33
  br i1 %90, label %91, label %123

91:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i44
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %93 = add i64 %.sroa.2.0.copyload.i, -2
  store ptr %92, ptr %5, align 8
  store i64 %93, ptr %40, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = load i32, ptr %25, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  %98 = icmp eq ptr %.sroa.0138.0165, %97
  br i1 %98, label %223, label %99

99:                                               ; preds = %91
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %64, i64 noundef 4) #17
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 32, i32 noundef -1, i1 noundef zeroext true) #17
  %100 = load ptr, ptr %6, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %102 = getelementptr inbounds %"class.llvm::StringRef", ptr %100, i64 %101
  %.not158 = icmp eq i64 %101, 0
  br i1 %.not158, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %99, %109
  %.036160 = phi i32 [ %114, %109 ], [ 0, %99 ]
  %.037159 = phi ptr [ %116, %109 ], [ %100, %99 ]
  %.sroa.0129.0.copyload = load ptr, ptr %.037159, align 8
  %.sroa.4.0..037.sroa_idx = getelementptr inbounds nuw i8, ptr %.037159, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..037.sroa_idx, align 8
  %103 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0129.0.copyload, i64 %.sroa.4.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %103, label %_ZN4llvmplERKNS_5TwineES2_.exit62, label %104

_ZN4llvmplERKNS_5TwineES2_.exit62:                ; preds = %.lr.ph163
  store ptr @.str.10, ptr %9, align 8, !alias.scope !148
  store ptr %.sroa.0129.0.copyload, ptr %75, align 8, !alias.scope !148
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !148
  store i8 3, ptr %76, align 8, !alias.scope !148
  store i8 5, ptr %77, align 1, !alias.scope !148
  store ptr %9, ptr %8, align 8, !alias.scope !153
  store ptr @.str.1, ptr %80, align 8, !alias.scope !153
  store i8 2, ptr %78, align 8, !alias.scope !153
  store i8 3, ptr %79, align 1, !alias.scope !153
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %8)
  br label %118

104:                                              ; preds = %.lr.ph163
  %105 = load i64, ptr %7, align 8
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %11, align 4
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.55") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %107 = load i8, ptr %65, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN4llvmplERKNS_5TwineES2_.exit92

_ZN4llvmplERKNS_5TwineES2_.exit92:                ; preds = %104
  store ptr @.str.9, ptr %13, align 8, !alias.scope !158
  store ptr %.sroa.0129.0.copyload, ptr %69, align 8, !alias.scope !158
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i76, align 8, !alias.scope !158
  store i8 3, ptr %70, align 8, !alias.scope !158
  store i8 5, ptr %71, align 1, !alias.scope !158
  store ptr %13, ptr %12, align 8, !alias.scope !163
  store ptr @.str.1, ptr %74, align 8, !alias.scope !163
  store i8 2, ptr %72, align 8, !alias.scope !163
  store i8 3, ptr %73, align 1, !alias.scope !163
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %12)
  br label %118

109:                                              ; preds = %104
  %110 = load ptr, ptr %.sroa.0138.0165, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %7, align 8
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %14, align 4
  store i32 0, ptr %66, align 4
  store i32 %.0167, ptr %67, align 4
  %114 = add i32 %.036160, 1
  store i32 %.036160, ptr %68, align 4
  %115 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %116 = getelementptr inbounds nuw i8, ptr %.037159, i64 16
  %.not = icmp eq ptr %116, %102
  br i1 %.not, label %._crit_edge164, label %.lr.ph163

._crit_edge164:                                   ; preds = %109, %99
  %117 = add i32 %.0167, 1
  br label %118

118:                                              ; preds = %._crit_edge164, %_ZN4llvmplERKNS_5TwineES2_.exit92, %_ZN4llvmplERKNS_5TwineES2_.exit62
  %.not146 = phi i1 [ false, %_ZN4llvmplERKNS_5TwineES2_.exit62 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit92 ], [ true, %._crit_edge164 ]
  %.2 = phi i32 [ %.0167, %_ZN4llvmplERKNS_5TwineES2_.exit62 ], [ %.0167, %_ZN4llvmplERKNS_5TwineES2_.exit92 ], [ %117, %._crit_edge164 ]
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  %120 = load ptr, ptr %6, align 8
  %121 = icmp eq ptr %120, %64
  br i1 %121, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %122

122:                                              ; preds = %118
  call void @free(ptr noundef %120) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %118, %122
  br i1 %.not146, label %223, label %.loopexit

123:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %124 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, i64 1, i64 noundef 0) #17, !noalias !174
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %_ZNK4llvm9StringRef5splitEc.exit

127:                                              ; preds = %123
  %128 = load i64, ptr %40, align 8, !noalias !174
  %129 = call i64 @llvm.umin.i64(i64 %124, i64 %128)
  %130 = load ptr, ptr %5, align 8, !noalias !174
  %131 = add nuw i64 %124, 1
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %128, i64 %131)
  %132 = getelementptr inbounds i8, ptr %130, i64 %.sroa.speculated5.i.i.i
  %133 = sub i64 %128, %.sroa.speculated5.i.i.i
  store ptr %130, ptr %15, align 8, !alias.scope !174
  store i64 %129, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !174
  store ptr %132, ptr %41, align 8, !alias.scope !174
  store i64 %133, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !174
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %126, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull %42, i64 noundef 128) #17
  %134 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i = icmp ult i64 %134, 2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread140, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %135 = load ptr, ptr %41, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %135, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %136 = icmp eq i32 %bcmp.i, 0
  br i1 %136, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit109

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %138 = add i64 %134, -2
  %139 = call { ptr, i64 } @_ZN4llvm3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE(ptr nonnull %137, i64 %138, i32 noundef 0) #17
  %140 = extractvalue { ptr, i64 } %139, 0
  %141 = extractvalue { ptr, i64 } %139, 1
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %16) #17
  store i64 0, ptr %43, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef %140, ptr noundef %142)
  %144 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br i1 %144, label %145, label %148

145:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  store i8 1, ptr %45, align 1
  store ptr @.str.15, ptr %17, align 8
  store i8 3, ptr %44, align 8
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %17)
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit125

_ZNK4llvm9StringRef11starts_withES0_.exit.thread140: ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %146 = icmp eq i64 %134, 0
  br i1 %146, label %148, label %_ZN4llvmplERKNS_5TwineES2_.exit109

_ZN4llvmplERKNS_5TwineES2_.exit109:               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread140
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  store i8 3, ptr %46, align 8, !alias.scope !175
  store i8 5, ptr %47, align 1, !alias.scope !175
  store ptr @.str.16, ptr %19, align 8, !alias.scope !175
  %147 = load ptr, ptr %41, align 8, !noalias !175
  store ptr %147, ptr %48, align 8, !alias.scope !175
  store i64 %134, ptr %49, align 8, !alias.scope !175
  store ptr %19, ptr %18, align 8, !alias.scope !178
  store ptr @.str.1, ptr %50, align 8, !alias.scope !178
  store i8 2, ptr %51, align 8, !alias.scope !178
  store i8 3, ptr %52, align 1, !alias.scope !178
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %18)
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit125

148:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread140, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull %53, i64 noundef 4) #17
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef signext 47, i32 noundef -1, i1 noundef zeroext true) #17
  %149 = load ptr, ptr %20, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #17
  %151 = getelementptr inbounds %"class.llvm::StringRef", ptr %149, i64 %150
  %152 = ptrtoint ptr %151 to i64
  %153 = ashr i64 %150, 2
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %148, %169
  %.065.i.i.i.i.i.i = phi i64 [ %171, %169 ], [ %153, %148 ]
  %.02964.i.i.i.i.i.i = phi ptr [ %170, %169 ], [ %149, %148 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02964.i.i.i.i.i.i, align 8
  %155 = getelementptr i8, ptr %.02964.i.i.i.i.i.i, i64 8
  %.029.val31.i.i.i.i.i.i = load i64, ptr %155, align 8
  %156 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_"(ptr nonnull %1, ptr nonnull %16, ptr %.029.val.i.i.i.i.i.i, i64 %.029.val31.i.i.i.i.i.i)
  br i1 %156, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit", label %157

157:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 16
  %.val34.i.i.i.i.i.i = load ptr, ptr %158, align 8
  %159 = getelementptr i8, ptr %.02964.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load i64, ptr %159, align 8
  %160 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_"(ptr nonnull %1, ptr nonnull %16, ptr %.val34.i.i.i.i.i.i, i64 %.val35.i.i.i.i.i.i)
  br i1 %160, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 32
  %.val38.i.i.i.i.i.i = load ptr, ptr %162, align 8
  %163 = getelementptr i8, ptr %.02964.i.i.i.i.i.i, i64 40
  %.val39.i.i.i.i.i.i = load i64, ptr %163, align 8
  %164 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_"(ptr nonnull %1, ptr nonnull %16, ptr %.val38.i.i.i.i.i.i, i64 %.val39.i.i.i.i.i.i)
  br i1 %164, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit205", label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 48
  %.val42.i.i.i.i.i.i = load ptr, ptr %166, align 8
  %167 = getelementptr i8, ptr %.02964.i.i.i.i.i.i, i64 56
  %.val43.i.i.i.i.i.i = load i64, ptr %167, align 8
  %168 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_"(ptr nonnull %1, ptr nonnull %16, ptr %.val42.i.i.i.i.i.i, i64 %.val43.i.i.i.i.i.i)
  br i1 %168, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit207", label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 64
  %171 = add nsw i64 %.065.i.i.i.i.i.i, -1
  %172 = icmp sgt i64 %.065.i.i.i.i.i.i, 1
  br i1 %172, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !183

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %169
  %.pre.i.i.i.i.i.i = ptrtoint ptr %170 to i64
  %.pre70.i.i.i.i.i.i = sub i64 %152, %.pre.i.i.i.i.i.i
  %173 = ashr exact i64 %.pre70.i.i.i.i.i.i, 4
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %148
  %.pre-phi71.i.i.i.i.i.i = phi i64 [ %173, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %150, %148 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %170, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %149, %148 ]
  switch i64 %.pre-phi71.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %174
    i64 2, label %179
    i64 1, label %184
  ]

174:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val46.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %175 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val47.i.i.i.i.i.i = load i64, ptr %175, align 8
  %176 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_"(ptr nonnull %1, ptr nonnull %16, ptr %.029.val46.i.i.i.i.i.i, i64 %.029.val47.i.i.i.i.i.i)
  br i1 %176, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit", label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %179

179:                                              ; preds = %177, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %178, %177 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %180 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val50.i.i.i.i.i.i = load i64, ptr %180, align 8
  %181 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_"(ptr nonnull %1, ptr nonnull %16, ptr %.1.val.i.i.i.i.i.i, i64 %.1.val50.i.i.i.i.i.i)
  br i1 %181, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit", label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %184

184:                                              ; preds = %182, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %183, %182 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %185 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val53.i.i.i.i.i.i = load i64, ptr %185, align 8
  %186 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_"(ptr nonnull %1, ptr nonnull %16, ptr %.2.val.i.i.i.i.i.i, i64 %.2.val53.i.i.i.i.i.i)
  br i1 %186, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %157
  %187 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit205": ; preds = %161
  %188 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit207": ; preds = %165
  %189 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit205", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit207", %174, %179, %184
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %174 ], [ %.1.i.i.i.i.i.i, %179 ], [ %.2.i.i.i.i.i.i, %184 ], [ %187, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %188, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit205" ], [ %189, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit207" ], [ %.02964.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not143 = icmp eq ptr %151, %.028.i.i.i.i.i.i
  br i1 %.not143, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.thread", label %.preheader

.preheader:                                       ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit"
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %191 = icmp ugt i64 %190, 1
  br i1 %191, label %.lr.ph, label %._crit_edge

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.thread": ; preds = %184, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit"
  %192 = load ptr, ptr %23, align 8
  %193 = load i32, ptr %25, align 8
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %192, i64 %194
  br label %214

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.041157 = phi i64 [ %200, %.lr.ph ], [ 1, %.preheader ]
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds %"class.llvm::StringRef", ptr %196, i64 %.041157
  %.sroa.06.0.copyload = load ptr, ptr %197, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %198 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload) #17
  %199 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJRS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, i32 noundef %198, ptr noundef nonnull align 8 dereferenceable(16) %196)
  %200 = add nuw i64 %.041157, 1
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %.lr.ph, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %203 = load ptr, ptr %20, align 8
  %.sroa.01.0.copyload = load ptr, ptr %203, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %204 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #17
  %205 = call { ptr, i8 } @_ZN4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i32 noundef %204)
  %.fca.1.extract = extractvalue { ptr, i8 } %205, 1
  %206 = trunc i8 %.fca.1.extract to i1
  br i1 %206, label %211, label %_ZN4llvmplERKNS_5TwineES2_.exit124

_ZN4llvmplERKNS_5TwineES2_.exit124:               ; preds = %._crit_edge
  %207 = load ptr, ptr %20, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store i8 3, ptr %55, align 8, !alias.scope !185
  store i8 5, ptr %56, align 1, !alias.scope !185
  store ptr @.str.8, ptr %22, align 8, !alias.scope !185
  %208 = load ptr, ptr %207, align 8, !noalias !185
  store ptr %208, ptr %57, align 8, !alias.scope !185
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i64, ptr %209, align 8, !noalias !185
  store i64 %210, ptr %58, align 8, !alias.scope !185
  store ptr %22, ptr %21, align 8, !alias.scope !188
  store ptr @.str.1, ptr %59, align 8, !alias.scope !188
  store i8 2, ptr %60, align 8, !alias.scope !188
  store i8 3, ptr %61, align 1, !alias.scope !188
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %21)
  br label %214

211:                                              ; preds = %._crit_edge
  %.fca.0.extract = extractvalue { ptr, i8 } %205, 0
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  store i32 0, ptr %62, align 8
  %213 = load ptr, ptr %29, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %213)
  store ptr null, ptr %29, align 8
  store ptr %28, ptr %30, align 8
  store ptr %28, ptr %31, align 8
  store i64 0, ptr %32, align 8
  br label %214

214:                                              ; preds = %211, %_ZN4llvmplERKNS_5TwineES2_.exit124, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.thread"
  %.sroa.0138.3 = phi ptr [ %.fca.0.extract, %211 ], [ %.sroa.0138.0165, %_ZN4llvmplERKNS_5TwineES2_.exit124 ], [ %195, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.thread" ]
  %.240 = phi i32 [ 0, %211 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit124 ], [ 4, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.thread" ]
  %.4 = phi i32 [ 0, %211 ], [ %.0167, %_ZN4llvmplERKNS_5TwineES2_.exit124 ], [ %.0167, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_9StringRefELj4EEEZNS_31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EEbOT_T0_.exit.thread" ]
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #17
  %216 = load ptr, ptr %20, align 8
  %217 = icmp eq ptr %216, %53
  br i1 %217, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit125, label %218

218:                                              ; preds = %214
  call void @free(ptr noundef %216) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit125

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit125: ; preds = %218, %214, %_ZN4llvmplERKNS_5TwineES2_.exit109, %145
  %.sroa.0138.2 = phi ptr [ %.sroa.0138.0165, %145 ], [ %.sroa.0138.0165, %_ZN4llvmplERKNS_5TwineES2_.exit109 ], [ %.sroa.0138.3, %214 ], [ %.sroa.0138.3, %218 ]
  %.139 = phi i32 [ 1, %145 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit109 ], [ %.240, %214 ], [ %.240, %218 ]
  %.3 = phi i32 [ %.0167, %145 ], [ %.0167, %_ZN4llvmplERKNS_5TwineES2_.exit109 ], [ %.4, %214 ], [ %.4, %218 ]
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %16) #17
  %220 = load ptr, ptr %16, align 8
  %221 = icmp eq ptr %220, %42
  br i1 %221, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %222

222:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit125
  call void @free(ptr noundef %220) #17
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit125, %222
  switch i32 %.139, label %.loopexit [
    i32 0, label %223
    i32 4, label %223
  ]

223:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %_ZN4llvm11SmallStringILj128EED2Ev.exit, %91, %81, %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %.sroa.0138.1 = phi ptr [ %.sroa.0138.0165, %81 ], [ %.sroa.0138.0165, %91 ], [ %.sroa.0138.0165, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit ], [ %.sroa.0138.2, %_ZN4llvm11SmallStringILj128EED2Ev.exit ], [ %.sroa.0138.2, %_ZN4llvm11SmallStringILj128EED2Ev.exit ]
  %.1 = phi i32 [ %.0167, %81 ], [ %.0167, %91 ], [ %.2, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit ], [ %.3, %_ZN4llvm11SmallStringILj128EED2Ev.exit ], [ %.3, %_ZN4llvm11SmallStringILj128EED2Ev.exit ]
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %33) #17
  %224 = load i8, ptr %34, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %81, label %_ZN4llvm12ErrorSuccessD2Ev.exit, !llvm.loop !193

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %86, %223, %84, %2
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %_ZN4llvm11SmallStringILj128EED2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %227 = load ptr, ptr %29, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef %227)
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  %229 = load ptr, ptr %4, align 8
  %230 = icmp eq ptr %229, %27
  br i1 %230, label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit, label %231

231:                                              ; preds = %.loopexit
  call void @free(ptr noundef %229) #17
  br label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit

_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit:      ; preds = %.loopexit, %231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.55") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !145

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !194

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %65) #17
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %.02022.i.i.i19 = load ptr, ptr %51, align 8
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %74, align 4
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %70, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %.pre.i.pre.pre.i.i21, %76
  %.in.v.i.i.i24 = select i1 %77, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !145

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #20
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i28
  %83 = phi i32 [ %.pre.i.i41, %80 ], [ %76, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %80 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %84 = icmp ult i32 %83, %.pre.i.pre.pre.i.i21
  br i1 %84, label %select.unfold.i.i35, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

select.unfold.i.i35:                              ; preds = %82, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %52
  br i1 %85, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %86

86:                                               ; preds = %select.unfold.i.i35
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %.pre.i.pre.pre.i.i21, %88
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %86, %select.unfold.i.i35
  %90 = phi i1 [ true, %select.unfold.i.i35 ], [ %89, %86 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %92, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42:    ; preds = %82, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %96) #17
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !195

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42, %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i43 = load ptr, ptr %98, align 8
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  %.pre.i.pre.pre.i.i45 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %.pre.i.pre.pre.i.i45, %101
  %.in.v.i.i.i48 = select i1 %102, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !145

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #20
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i52
  %109 = phi i32 [ %.pre.i.i65, %106 ], [ %101, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %.sroa.05.0.i.i.i54 = phi ptr [ %107, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %110 = icmp ult i32 %109, %.pre.i.pre.pre.i.i45
  br i1 %110, label %select.unfold.i.i59, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i59:                              ; preds = %108, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %108 ]
  %111 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %99
  br i1 %111, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, label %112

112:                                              ; preds = %select.unfold.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %.pre.i.pre.pre.i.i45, %114
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61: ; preds = %112, %select.unfold.i.i59
  %116 = phi i1 [ true, %select.unfold.i.i59 ], [ %115, %112 ]
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 %.pre.i.pre.pre.i.i45, ptr %118, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, %108, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink97 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %108 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sroa.09.0.i.i55.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i54, %108 ], [ %117, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 1, %108 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink97, ptr %121, align 8
  %122 = ptrtoint ptr %.sroa.09.0.i.i55.sink to i64
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31BasicBlockSectionsProfileReader11ReadProfileEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  store i64 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %2
  %lhsc = load i8, ptr %.sroa.0.0.copyload.i, align 1
  %9 = icmp eq i8 %lhsc, 118
  br i1 %9, label %10, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.thread

10:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %12 = add i64 %.sroa.2.0.copyload.i, -1
  %13 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %11, i64 %12, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br i1 %13, label %_ZN4llvmplERKNS_5TwineES2_.exit15, label %20

_ZN4llvmplERKNS_5TwineES2_.exit15:                ; preds = %10
  store ptr @.str.18, ptr %5, align 8, !alias.scope !196
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %14, align 8, !alias.scope !196
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !196
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %15, align 8, !alias.scope !196
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %16, align 1, !alias.scope !196
  store ptr %5, ptr %4, align 8, !alias.scope !201
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.1, ptr %17, align 8, !alias.scope !201
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %18, align 8, !alias.scope !201
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %19, align 1, !alias.scope !201
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4)
  br label %28

20:                                               ; preds = %10
  %21 = load i64, ptr %3, align 8
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %_ZN4llvmplERKNS_5TwineES2_.exit30, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

_ZN4llvmplERKNS_5TwineES2_.exit30:                ; preds = %20
  store ptr @.str.19, ptr %6, align 8, !alias.scope !206
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %23, align 8, !alias.scope !206
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %24, align 8, !alias.scope !206
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 13, ptr %25, align 1, !alias.scope !206
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader23createProfileParseErrorENS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %6)
  br label %28

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %20
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  %.pre = load i64, ptr %3, align 8
  %26 = icmp eq i64 %.pre, 0
  br i1 %26, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.thread, label %27

_ZN4llvm9StringRef13consume_frontES0_.exit.thread.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %2, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  call void @_ZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  br label %28

27:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  call void @_ZN4llvm31BasicBlockSectionsProfileReader13ReadV1ProfileEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  br label %28

28:                                               ; preds = %27, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.thread, %_ZN4llvmplERKNS_5TwineES2_.exit30, %_ZN4llvmplERKNS_5TwineES2_.exit15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEE5clearEv.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %.not11.i = icmp eq i32 %15, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %16 = zext i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %magicptr.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i, label %20 [
    i64 0, label %29
    i64 -8, label %29
  ]

20:                                               ; preds = %.lr.ph.i
  %21 = load i64, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %22) #17
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %27

27:                                               ; preds = %20
  tail call void @free(ptr noundef %24) #17
  br label %_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %27, %20
  %28 = add i64 %21, 161
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(160) %19, i64 noundef %28, i64 noundef 8) #17
  br label %29

29:                                               ; preds = %_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  store ptr null, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !211

._crit_edge.i:                                    ; preds = %29, %13
  store i32 0, ptr %10, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %30, align 8
  br label %_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEE5clearEv.exit

_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEE5clearEv.exit: ; preds = %8, %._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.023.028 = load ptr, ptr %31, align 8
  %.not2629 = icmp eq ptr %.sroa.023.028, %32
  br i1 %.not2629, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEE5clearEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %.sroa.023.030 = phi ptr [ %.sroa.023.028, %.lr.ph ], [ %.sroa.023.0, %_ZN4llvm11SmallStringILj128EED2Ev.exit ]
  %36 = icmp eq ptr %.sroa.023.030, null
  %37 = getelementptr inbounds i8, ptr %.sroa.023.030, i64 -56
  %38 = select i1 %36, ptr null, ptr %37
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %33, i64 noundef 128) #17
  %39 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %38) #17
  br i1 %39, label %103, label %40

40:                                               ; preds = %35
  %41 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %38) #17
  %.not20 = icmp eq ptr %41, null
  br i1 %.not20, label %97, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 2
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %41, i64 -32
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

50:                                               ; preds = %42
  %51 = lshr i64 %44, 2
  %52 = and i64 %51, 15
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %"class.llvm::MDOperand", ptr %43, i64 %53
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

_ZNK4llvm12DISubprogram7getUnitEv.exit:           ; preds = %46, %50
  %.sroa.0.0.i.i.i.i = phi ptr [ %54, %50 ], [ %48, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not21 = icmp eq ptr %56, null
  br i1 %.not21, label %97, label %57

57:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit
  %58 = load i8, ptr %56, align 4
  %59 = icmp eq i8 %58, 16
  br i1 %59, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %56, i64 -16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 2
  %.not.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %56, i64 -32
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i

68:                                               ; preds = %60
  %69 = lshr i64 %62, 2
  %70 = and i64 %69, 15
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %"class.llvm::MDOperand", ptr %61, i64 %71
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i

_ZNK4llvm7DIScope7getFileEv.exit.i:               ; preds = %68, %64
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %72, %68 ], [ %66, %64 ]
  %73 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %.not.i22 = icmp eq ptr %73, null
  br i1 %.not.i22, label %_ZNK4llvm7DIScope11getFilenameEv.exit, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i:        ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i, %57
  %74 = phi ptr [ %73, %_ZNK4llvm7DIScope7getFileEv.exit.i ], [ %56, %57 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %82, label %78

78:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i
  %79 = getelementptr inbounds i8, ptr %74, i64 -32
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

82:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i
  %83 = lshr i64 %76, 2
  %84 = and i64 %83, 15
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds %"class.llvm::MDOperand", ptr %75, i64 %85
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i: ; preds = %82, %78
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %86, %82 ], [ %80, %78 ]
  %87 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit, label %88

88:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i
  %89 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #17
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  br label %_ZNK4llvm7DIScope11getFilenameEv.exit

_ZNK4llvm7DIScope11getFilenameEv.exit:            ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i, %88
  %.sroa.3.0.i = phi i64 [ %91, %88 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i ]
  %.sroa.0.0.i = phi ptr [ %90, %88 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i ], [ @.str.7, %_ZNK4llvm7DIScope7getFileEv.exit.i ]
  %92 = call { ptr, i64 } @_ZN4llvm3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.i, i64 %.sroa.3.0.i, i32 noundef 0) #17
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #17
  store i64 0, ptr %34, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %93, ptr noundef %95)
  br label %97

97:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit, %_ZNK4llvm7DIScope11getFilenameEv.exit, %40
  %98 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %99 = extractvalue { ptr, i64 } %98, 0
  %100 = extractvalue { ptr, i64 } %98, 1
  %101 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %99, i64 %100) #17
  %102 = call { ptr, i8 } @_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEE21try_emplace_with_hashIJRS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %99, i64 %100, i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %103

103:                                              ; preds = %35, %97
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #17
  %105 = load ptr, ptr %3, align 8
  %106 = icmp eq ptr %105, %33
  br i1 %106, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %107

107:                                              ; preds = %103
  call void @free(ptr noundef %105) #17
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %103, %107
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.023.030, i64 8
  %.sroa.023.0 = load ptr, ptr %108, align 8
  %.not26 = icmp eq ptr %.sroa.023.0, %32
  br i1 %.not26, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit, %_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEE5clearEv.exit
  call void @_ZN4llvm31BasicBlockSectionsProfileReader11ReadProfileEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %6)
  %109 = load ptr, ptr %4, align 8
  %.not27 = icmp eq ptr %109, null
  br i1 %.not27, label %_ZN4llvm5ErrorD2Ev.exit, label %110

110:                                              ; preds = %._crit_edge
  store ptr %109, ptr %5, align 8
  store ptr null, ptr %4, align 8
  call void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef nonnull %5, i1 noundef zeroext true) #18
  unreachable

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge, %2
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm39BasicBlockSectionsProfileReaderAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::BasicBlockSectionsProfileReader") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 904
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true, i8 noundef signext 35) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 20, i1 false)
  store i32 160, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  store i32 152, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 20, i1 false)
  store i32 24, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm42BasicBlockSectionsProfileReaderWrapperPass13isFunctionHotENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @_ZNK4llvm31BasicBlockSectionsProfileReader25getClusterInfoForFunctionENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr %1, i64 %2)
  %6 = load i8, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNK4llvm31BasicBlockSectionsProfileReader13isFunctionHotENS_9StringRefE.exit, label %12

12:                                               ; preds = %3
  call void @free(ptr noundef %9) #17
  br label %_ZNK4llvm31BasicBlockSectionsProfileReader13isFunctionHotENS_9StringRefE.exit

_ZNK4llvm31BasicBlockSectionsProfileReader13isFunctionHotENS_9StringRefE.exit: ; preds = %3, %12
  %13 = trunc i8 %6 to i1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i1 %13
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
define dso_local noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass8getBBSPREv(ptr noundef nonnull readnone align 8 dereferenceable(176) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm48createBasicBlockSectionsProfileReaderWrapperPassEPKNS_12MemoryBufferE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.265, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 4, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm42BasicBlockSectionsProfileReaderWrapperPassE, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true, i8 noundef signext 35) #17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 20, i1 false)
  store i32 160, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  store i32 152, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  store i32 24, ptr %15, align 4
  %16 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL60initializeBasicBlockSectionsProfileReaderWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %17, align 8
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %18, align 8
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %19, align 8
  %20 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL60InitializeBasicBlockSectionsProfileReaderWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPassC2EPKNS_12MemoryBufferE.exit, label %21

21:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #18
  unreachable

_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPassC2EPKNS_12MemoryBufferE.exit: ; preds = %1
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm42BasicBlockSectionsProfileReaderWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm31BasicBlockSectionsProfileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm42BasicBlockSectionsProfileReaderWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm31BasicBlockSectionsProfileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm42BasicBlockSectionsProfileReaderWrapperPass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.25, i64 35 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_42BasicBlockSectionsProfileReaderWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = alloca %class.anon.265, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm42BasicBlockSectionsProfileReaderWrapperPassE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 81
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  store i32 160, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  store i32 152, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 20, i1 false)
  store i32 24, ptr %17, align 4
  %18 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL60initializeBasicBlockSectionsProfileReaderWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %19, align 8
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %20, align 8
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %21, align 8
  %22 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL60InitializeBasicBlockSectionsProfileReaderWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPassC2Ev.exit, label %23

23:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %22) #18
  unreachable

_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #1

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 4
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 16) #17
  br label %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 4
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 4
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::BBClusterInfo", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN4llvm13BBClusterInfoEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #17
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEE12assignRemoteEOS2_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm13BBClusterInfoES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm13BBClusterInfoES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm13BBClusterInfoES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm13BBClusterInfoES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #17
  br label %_ZSt4moveIPN4llvm13BBClusterInfoES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm13BBClusterInfoES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm13BBClusterInfoES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm13BBClusterInfoES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13BBClusterInfoELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm13BBClusterInfoES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::BBClusterInfo", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13BBClusterInfoELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13BBClusterInfoELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm13BBClusterInfoES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_13BBClusterInfoELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm13BBClusterInfoES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_13BBClusterInfoEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !212

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31BasicBlockSectionsProfileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %16
    i64 -8, label %16
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8
  %15 = add i64 %14, 25
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15, i64 noundef 8) #17
  br label %16

16:                                               ; preds = %13, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !213

_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit: ; preds = %16, %1, %6
  %17 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8
  %.not10.i1 = icmp eq i32 %24, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %22
  %25 = zext i32 %24 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %33, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %33 ]
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i4
  %28 = load ptr, ptr %27, align 8
  %magicptr.i5 = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i5, label %29 [
    i64 0, label %33
    i64 -8, label %33
  ]

29:                                               ; preds = %.lr.ph.i3
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 153
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @_ZN4llvm26FunctionPathAndClusterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %32) #17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %28, i64 noundef %31, i64 noundef 8) #17
  br label %33

33:                                               ; preds = %29, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %25
  br i1 %.not.i7, label %_ZN4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !214

_ZN4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEED2Ev.exit: ; preds = %33, %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit, %22
  %34 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %34) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load i32, ptr %40, align 8
  %.not10.i8 = icmp eq i32 %41, 0
  br i1 %.not10.i8, label %_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i9

.lr.ph.preheader.i9:                              ; preds = %39
  %42 = zext i32 %41 to i64
  br label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %55, %.lr.ph.preheader.i9
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.preheader.i9 ], [ %indvars.iv.next.i13, %55 ]
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i11
  %45 = load ptr, ptr %44, align 8
  %magicptr.i12 = ptrtoint ptr %45 to i64
  switch i64 %magicptr.i12, label %46 [
    i64 0, label %55
    i64 -8, label %55
  ]

46:                                               ; preds = %.lr.ph.i10
  %47 = load i64, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %48) #17
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %53

53:                                               ; preds = %46
  tail call void @free(ptr noundef %50) #17
  br label %_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %53, %46
  %54 = add i64 %47, 161
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(160) %45, i64 noundef %54, i64 noundef 8) #17
  br label %55

55:                                               ; preds = %_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i10, %.lr.ph.i10
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %.not.i14 = icmp eq i64 %indvars.iv.next.i13, %42
  br i1 %.not.i14, label %_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i10, !llvm.loop !215

_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEED2Ev.exit: ; preds = %55, %_ZN4llvm9StringMapINS_26FunctionPathAndClusterInfoENS_15MallocAllocatorEED2Ev.exit, %39
  %56 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %56) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #3

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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %68, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %7, %6
  br i1 %.not, label %26, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = icmp sgt i64 %6, 0
  br i1 %10, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %8
  %11 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.i.preheader ]
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %15 = add nsw i64 %.012.i.i.i.i.i, -1
  %16 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !216

_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit: ; preds = %8, %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit.loopexit
  %17 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %9, %8 ]
  %.0 = phi ptr [ %14, %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %9, %8 ]
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = getelementptr inbounds %"class.llvm::SmallVector.45", ptr %17, i64 %18
  %.not4.i = icmp eq ptr %.0, %19
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i
  %.05.i = phi ptr [ %20, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i ], [ %19, %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit ]
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %20) #17
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %22) #17
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i:         ; preds = %25, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %20
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !72

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i, %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #17
  br label %68

26:                                               ; preds = %5
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %28 = icmp ult i64 %27, %6
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"class.llvm::SmallVector.45", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %33) #17
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %35) #17
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i:       ; preds = %38, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !72

_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %40, i64 noundef %6, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %41)
  %42 = load i64, ptr %3, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm.exit, label %45

45:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit
  call void @free(ptr noundef %43) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit, %45
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %41, i64 noundef %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit35

46:                                               ; preds = %26
  %.not28 = icmp eq i64 %7, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit35, label %47

47:                                               ; preds = %46
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i31.preheader, label %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit35

.lr.ph.i.i.i.i.i31.preheader:                     ; preds = %47
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31.preheader, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %54, %.lr.ph.i.i.i.i.i31 ], [ %7, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0811.i.i.i.i.i33 = phi ptr [ %53, %.lr.ph.i.i.i.i.i31 ], [ %49, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0910.i.i.i.i.i34 = phi ptr [ %52, %.lr.ph.i.i.i.i.i31 ], [ %50, %.lr.ph.i.i.i.i.i31.preheader ]
  %51 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i34)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 64
  %54 = add nsw i64 %.012.i.i.i.i.i32, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit35, !llvm.loop !216

_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %47, %46, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm.exit
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm.exit ], [ 0, %46 ], [ %7, %47 ], [ %7, %.lr.ph.i.i.i.i.i31 ]
  %56 = load ptr, ptr %1, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %58 = getelementptr inbounds %"class.llvm::SmallVector.45", ptr %56, i64 %57
  %.not9.i.i.i.i = icmp eq i64 %.022, %57
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit35
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds %"class.llvm::SmallVector.45", ptr %59, i64 %.022
  %61 = getelementptr inbounds %"class.llvm::SmallVector.45", ptr %56, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %67, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %60, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %66, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %.011.i.i.i.i, ptr noundef nonnull %62, i64 noundef 12) #17
  %63 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %.0810.i.i.i.i) #17
  br i1 %63, label %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0810.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %64, %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %66, %58
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !217

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm11SmallVectorIjLj12EEEPS2_ET0_T_S7_S6_.exit35
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #17
  br label %68

68:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 2
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

_ZSt4copyIPKjPjET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4) #17
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 2
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 2
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #17
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds %"class.llvm::SmallVector.45", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %11, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %10, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 12) #17
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.04.08.i.i.i.i.i) #17
  br i1 %7, label %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !218

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %14 = getelementptr inbounds %"class.llvm::SmallVector.45", ptr %12, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i
  %.05.i = phi ptr [ %15, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %17) #17
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i:         ; preds = %20, %.lr.ph.i
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !72

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 4) #17
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 2
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 2
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %115, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %12 = getelementptr inbounds %"class.llvm::SmallVector.45", ptr %10, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i:       ; preds = %18, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !72

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, %9
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE12assignRemoteEOS3_.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %19) #17
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE12assignRemoteEOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %22
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %24, align 8
  br label %115

30:                                               ; preds = %5
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %32, %31
  br i1 %.not, label %63, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %31, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %1, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i ], [ %37, %35 ]
  %.0811.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %34, %35 ]
  %.0910.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %36, %35 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %42 = add nsw i64 %.012.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit, !llvm.loop !219

_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %35, %33
  %.0 = phi ptr [ %34, %33 ], [ %34, %35 ], [ %41, %.lr.ph.i.i.i.i.i ]
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %46 = getelementptr inbounds %"class.llvm::SmallVector.45", ptr %44, i64 %45
  %.not4.i = icmp eq ptr %.0, %46
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i
  %.05.i = phi ptr [ %47, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i ], [ %46, %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit ]
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %47) #17
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i, label %52

52:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %49) #17
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i:         ; preds = %52, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %47
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !72

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i, %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31) #17
  %53 = load ptr, ptr %1, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not4.i.i34 = icmp eq i64 %54, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit
  %55 = getelementptr inbounds %"class.llvm::SmallVector.45", ptr %53, i64 %54
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i38, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %56, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i38 ], [ %55, %.lr.ph.i.preheader.i35 ]
  %56 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -64
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %56) #17
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -48
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i38, label %61

61:                                               ; preds = %.lr.ph.i.i36
  tail call void @free(ptr noundef %58) #17
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i38

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i38:     ; preds = %61, %.lr.ph.i.i36
  %.not.i.i39 = icmp eq ptr %53, %56
  br i1 %.not.i.i39, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !72

_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i38, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %62, align 8
  br label %115

63:                                               ; preds = %30
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %65 = icmp ult i64 %64, %31
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load ptr, ptr %0, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i41 = icmp eq i64 %68, 0
  br i1 %.not4.i.i41, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit48, label %.lr.ph.i.preheader.i42

.lr.ph.i.preheader.i42:                           ; preds = %66
  %69 = getelementptr inbounds %"class.llvm::SmallVector.45", ptr %67, i64 %68
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i45, %.lr.ph.i.preheader.i42
  %.05.i.i44 = phi ptr [ %70, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i45 ], [ %69, %.lr.ph.i.preheader.i42 ]
  %70 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -64
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %70) #17
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i45, label %75

75:                                               ; preds = %.lr.ph.i.i43
  tail call void @free(ptr noundef %72) #17
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i45

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i45:     ; preds = %75, %.lr.ph.i.i43
  %.not.i.i46 = icmp eq ptr %67, %70
  br i1 %.not.i.i46, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit48, label %.lr.ph.i.i43, !llvm.loop !72

_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit48: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i45, %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %77, i64 noundef %31, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %78)
  %79 = load i64, ptr %3, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = icmp eq ptr %80, %77
  br i1 %81, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm.exit, label %82

82:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit48
  call void @free(ptr noundef %80) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit48, %82
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %78, i64 noundef %79) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit54

83:                                               ; preds = %63
  %.not32 = icmp eq i64 %32, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit54, label %84

84:                                               ; preds = %83
  %85 = icmp sgt i64 %32, 0
  br i1 %85, label %.lr.ph.i.i.i.i.i50.preheader, label %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit54

.lr.ph.i.i.i.i.i50.preheader:                     ; preds = %84
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %.lr.ph.i.i.i.i.i50.preheader, %.lr.ph.i.i.i.i.i50
  %.012.i.i.i.i.i51 = phi i64 [ %91, %.lr.ph.i.i.i.i.i50 ], [ %32, %.lr.ph.i.i.i.i.i50.preheader ]
  %.0811.i.i.i.i.i52 = phi ptr [ %90, %.lr.ph.i.i.i.i.i50 ], [ %86, %.lr.ph.i.i.i.i.i50.preheader ]
  %.0910.i.i.i.i.i53 = phi ptr [ %89, %.lr.ph.i.i.i.i.i50 ], [ %87, %.lr.ph.i.i.i.i.i50.preheader ]
  %88 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i53)
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 64
  %91 = add nsw i64 %.012.i.i.i.i.i51, -1
  %92 = icmp samesign ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit54, !llvm.loop !219

_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit54: ; preds = %.lr.ph.i.i.i.i.i50, %84, %83, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm.exit ], [ 0, %83 ], [ %32, %84 ], [ %32, %.lr.ph.i.i.i.i.i50 ]
  %93 = load ptr, ptr %1, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %95 = getelementptr inbounds %"class.llvm::SmallVector.45", ptr %93, i64 %94
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %94
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i55.preheader

.lr.ph.i.i.i.i.i55.preheader:                     ; preds = %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit54
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds %"class.llvm::SmallVector.45", ptr %96, i64 %.026
  %98 = getelementptr inbounds %"class.llvm::SmallVector.45", ptr %93, i64 %.026
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %.lr.ph.i.i.i.i.i55.preheader, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %104, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %97, %.lr.ph.i.i.i.i.i55.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %103, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %98, %.lr.ph.i.i.i.i.i55.preheader ]
  %99 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i, ptr noundef nonnull %99, i64 noundef 12) #17
  %100 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.04.08.i.i.i.i.i) #17
  br i1 %100, label %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i55
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %101, %.lr.ph.i.i.i.i.i55
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %103, %95
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i55, !llvm.loop !218

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIjLj12EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPN4llvm11SmallVectorIjLj12EEES3_ET0_T_S5_S4_.exit54
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31) #17
  %105 = load ptr, ptr %1, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not4.i.i56 = icmp eq i64 %106, 0
  br i1 %.not4.i.i56, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit63, label %.lr.ph.i.preheader.i57

.lr.ph.i.preheader.i57:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %107 = getelementptr inbounds %"class.llvm::SmallVector.45", ptr %105, i64 %106
  br label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i60, %.lr.ph.i.preheader.i57
  %.05.i.i59 = phi ptr [ %108, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i60 ], [ %107, %.lr.ph.i.preheader.i57 ]
  %108 = getelementptr inbounds i8, ptr %.05.i.i59, i64 -64
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %108) #17
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %.05.i.i59, i64 -48
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i60, label %113

113:                                              ; preds = %.lr.ph.i.i58
  call void @free(ptr noundef %110) #17
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i60

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i60:     ; preds = %113, %.lr.ph.i.i58
  %.not.i.i61 = icmp eq ptr %105, %108
  br i1 %.not.i.i61, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit63, label %.lr.ph.i.i58, !llvm.loop !72

_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit63: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i60, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit63, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj12EEEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJRS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
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
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !220

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 25
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJRS1_EEEPS2_S1_RT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJRS1_EEEPS2_S1_RT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJRS1_EEEPS2_S1_RT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr %19, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
  %28 = load ptr, ptr %0, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJRS1_EEEPS2_S1_RT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJRS1_EEEPS2_S1_RT_DpOT0_.exit ], [ %32, %.critedge.i.i.i26 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !220

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
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !221

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 153
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_26FunctionPathAndClusterInfoEE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_26FunctionPathAndClusterInfoEE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_26FunctionPathAndClusterInfoEE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 0, i64 144, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %23, i64 noundef 3) #17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull %25, i64 noundef 1) #17
  store ptr %18, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #17
  %30 = load ptr, ptr %0, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_26FunctionPathAndClusterInfoEE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %32, %_ZN4llvm14StringMapEntryINS_26FunctionPathAndClusterInfoEE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %34, %.critedge.i.i.i25 ]
  %33 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_26FunctionPathAndClusterInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !221

_ZN4llvm17StringMapIteratorINS_26FunctionPathAndClusterInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %88, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 4) #17
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit.thread: ; preds = %32
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 -1, i64 %36, i1 false)
  br label %41

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit: ; preds = %12
  %37 = zext i32 %8 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %37
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %38)
  %39 = shl nuw nsw i64 %37, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %39, i64 noundef 4) #17
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  %40 = icmp eq i32 %.pr.pre, 0
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %41

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit
  %.pr52 = phi i32 [ %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit.thread ], [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit ]
  %42 = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit.thread ], [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %43, align 4
  %46 = mul i32 %44, 37
  %47 = mul i32 %45, 37
  %48 = zext i32 %46 to i64
  %49 = shl nuw i64 %48, 32
  %50 = zext i32 %47 to i64
  %51 = or disjoint i64 %49, %50
  %52 = mul i64 %51, -4658895280553007687
  %53 = lshr i64 %52, 31
  %54 = xor i64 %53, %52
  %55 = trunc i64 %54 to i32
  %56 = add i32 %.pr52, -1
  %.02533.i.i = and i32 %56, %55
  %57 = zext i32 %.02533.i.i to i64
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %42, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %44, %59
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %45, %62
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %73
  %65 = phi i32 [ %85, %73 ], [ %62, %41 ]
  %66 = phi i32 [ %82, %73 ], [ %59, %41 ]
  %67 = phi ptr [ %81, %73 ], [ %58, %41 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %73 ], [ %.02533.i.i, %41 ]
  %.02435.i.i = phi i32 [ %78, %73 ], [ 1, %41 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %73 ], [ null, %41 ]
  %68 = icmp eq i32 %66, -1
  %69 = icmp eq i32 %65, -1
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02634.i.i, null
  %72 = select i1 %.not.i.i10, ptr %67, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

73:                                               ; preds = %.lr.ph.i.i
  %74 = icmp eq i32 %66, -2
  %75 = icmp eq i32 %65, -2
  %76 = select i1 %74, i1 %75, i1 false
  %77 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %76, i1 %77, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %67, ptr %.02634.i.i
  %78 = add i32 %.02435.i.i, 1
  %79 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %79, %56
  %80 = zext i32 %.025.i.i to i64
  %81 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %42, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %44, %82
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %45, %85
  %87 = select i1 %83, i1 %86, i1 false
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !102

88:                                               ; preds = %4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %90 = load i32, ptr %89, align 4
  %.neg = xor i32 %6, -1
  %.neg31 = add i32 %8, %.neg
  %91 = sub i32 %.neg31, %90
  %92 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %91, %92
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %0, align 8
  %95 = add i32 %8, -1
  %96 = zext i32 %95 to i64
  %97 = lshr i64 %96, 1
  %98 = or i64 %97, %96
  %99 = lshr i64 %98, 2
  %100 = or i64 %99, %98
  %101 = lshr i64 %100, 4
  %102 = or i64 %101, %100
  %103 = lshr i64 %102, 8
  %104 = or i64 %103, %102
  %105 = lshr i64 %104, 16
  %106 = or i64 %105, %104
  %107 = trunc nuw i64 %106 to i32
  %108 = add i32 %107, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %108, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %109 = zext i32 %.sroa.speculated.i.i11 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %110, i64 noundef 4) #17
  store ptr %111, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %94, null
  br i1 %.not.i.i12, label %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit15

112:                                              ; preds = %93
  store i32 0, ptr %5, align 8
  store i32 0, ptr %89, align 4
  %113 = load i32, ptr %7, align 8
  %.not5.i.i.i13 = icmp eq i32 %113, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit15.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit15.thread: ; preds = %112
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %111, i8 -1, i64 %115, i1 false)
  br label %120

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit15: ; preds = %93
  %116 = zext i32 %8 to i64
  %117 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %94, i64 %116
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %94, ptr noundef nonnull %117)
  %118 = shl nuw nsw i64 %116, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %94, i64 noundef %118, i64 noundef 4) #17
  %.pr29.pre = load i32, ptr %7, align 8
  %.pre50 = load ptr, ptr %0, align 8
  %119 = icmp eq i32 %.pr29.pre, 0
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %120

120:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit15.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit15
  %.pr2954 = phi i32 [ %113, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit15.thread ], [ %.pr29.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit15 ]
  %121 = phi ptr [ %111, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit15.thread ], [ %.pre50, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit15 ]
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %123 = load i32, ptr %2, align 4
  %124 = load i32, ptr %122, align 4
  %125 = mul i32 %123, 37
  %126 = mul i32 %124, 37
  %127 = zext i32 %125 to i64
  %128 = shl nuw i64 %127, 32
  %129 = zext i32 %126 to i64
  %130 = or disjoint i64 %128, %129
  %131 = mul i64 %130, -4658895280553007687
  %132 = lshr i64 %131, 31
  %133 = xor i64 %132, %131
  %134 = trunc i64 %133 to i32
  %135 = add i32 %.pr2954, -1
  %.02533.i.i16 = and i32 %135, %134
  %136 = zext i32 %.02533.i.i16 to i64
  %137 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %121, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %123, %138
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %124, %141
  %143 = select i1 %139, i1 %142, i1 false
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %120, %152
  %144 = phi i32 [ %164, %152 ], [ %141, %120 ]
  %145 = phi i32 [ %161, %152 ], [ %138, %120 ]
  %146 = phi ptr [ %160, %152 ], [ %137, %120 ]
  %.02536.i.i18 = phi i32 [ %.025.i.i23, %152 ], [ %.02533.i.i16, %120 ]
  %.02435.i.i19 = phi i32 [ %157, %152 ], [ 1, %120 ]
  %.02634.i.i20 = phi ptr [ %spec.select.i.i22, %152 ], [ null, %120 ]
  %147 = icmp eq i32 %145, -1
  %148 = icmp eq i32 %144, -1
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %152

150:                                              ; preds = %.lr.ph.i.i17
  %.not.i.i26 = icmp eq ptr %.02634.i.i20, null
  %151 = select i1 %.not.i.i26, ptr %146, ptr %.02634.i.i20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

152:                                              ; preds = %.lr.ph.i.i17
  %153 = icmp eq i32 %145, -2
  %154 = icmp eq i32 %144, -2
  %155 = select i1 %153, i1 %154, i1 false
  %156 = icmp eq ptr %.02634.i.i20, null
  %or.cond.not.i.i21 = select i1 %155, i1 %156, i1 false
  %spec.select.i.i22 = select i1 %or.cond.not.i.i21, ptr %146, ptr %.02634.i.i20
  %157 = add i32 %.02435.i.i19, 1
  %158 = add i32 %.02435.i.i19, %.02536.i.i18
  %.025.i.i23 = and i32 %158, %135
  %159 = zext i32 %.025.i.i23 to i64
  %160 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %121, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %123, %161
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %124, %164
  %166 = select i1 %162, i1 %165, i1 false
  br i1 %166, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i17, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %73, %152, %112, %32, %150, %120, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit15, %71, %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit, %88
  %.0 = phi ptr [ %3, %88 ], [ %72, %71 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit ], [ %58, %41 ], [ %151, %150 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj.exit15 ], [ %137, %120 ], [ null, %32 ], [ null, %112 ], [ %160, %152 ], [ %81, %73 ]
  %167 = load i32, ptr %5, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %5, align 8
  %169 = load i32, ptr %.0, align 4
  %170 = icmp eq i32 %169, -1
  %171 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, -1
  %174 = select i1 %170, i1 %173, i1 false
  br i1 %174, label %179, label %175

175:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4
  br label %179

179:                                              ; preds = %175, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not5.i = icmp eq i32 %7, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %0, align 8
  %10 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 -1, i64 %10, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %3, %.lr.ph.preheader.i
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, %70
  %.020 = phi ptr [ %71, %70 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit ]
  %11 = load i32, ptr %.020, align 4
  %12 = icmp eq i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %70, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %11, -2
  %19 = icmp eq i32 %14, -2
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %70, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = load i32, ptr %6, align 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = mul i32 %11, 37
  %26 = mul i32 %14, 37
  %27 = zext i32 %25 to i64
  %28 = shl nuw i64 %27, 32
  %29 = zext i32 %26 to i64
  %30 = or disjoint i64 %28, %29
  %31 = mul i64 %30, -4658895280553007687
  %32 = lshr i64 %31, 31
  %33 = xor i64 %32, %31
  %34 = trunc i64 %33 to i32
  %35 = add i32 %23, -1
  %.02533.i.i = and i32 %35, %34
  %36 = zext i32 %.02533.i.i to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %11, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %14, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %52
  %44 = phi i32 [ %64, %52 ], [ %41, %21 ]
  %45 = phi i32 [ %61, %52 ], [ %38, %21 ]
  %46 = phi ptr [ %60, %52 ], [ %37, %21 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %52 ], [ %.02533.i.i, %21 ]
  %.02435.i.i = phi i32 [ %57, %52 ], [ 1, %21 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %52 ], [ null, %21 ]
  %47 = icmp eq i32 %45, -1
  %48 = icmp eq i32 %44, -1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %51 = select i1 %.not.i.i, ptr %46, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

52:                                               ; preds = %.lr.ph.i.i
  %53 = icmp eq i32 %45, -2
  %54 = icmp eq i32 %44, -2
  %55 = select i1 %53, i1 %54, i1 false
  %56 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.02634.i.i
  %57 = add i32 %.02435.i.i, 1
  %58 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %58, %35
  %59 = zext i32 %.025.i.i to i64
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %11, %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %14, %64
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %52, %21, %50
  %.sink.i.i = phi ptr [ %51, %50 ], [ %37, %21 ], [ %60, %52 ]
  %67 = load i64, ptr %.020, align 4
  store i64 %67, ptr %.sink.i.i, align 4
  %68 = load i32, ptr %4, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, %17, %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %71, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !222

._crit_edge:                                      ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_13BBClusterInfoELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_13BBClusterInfoELb1EE9push_backES1_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13BBClusterInfoELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13BBClusterInfoELb1EE9push_backES1_.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds %"struct.llvm::BBClusterInfo", ptr %8, i64 %9
  store i64 %.sroa.0.0.copyload, ptr %10, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #17
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = getelementptr inbounds %"struct.llvm::BBClusterInfo", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIjLj12EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = getelementptr inbounds %"class.llvm::SmallVector.45", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 6
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.llvm::SmallVector.45", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvE3$_0EclIPNS2_9StringRefEEEbT_"(ptr %.0.val, ptr %.8.val, ptr %.0.val1, i64 %.8.val3) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %2 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.0.val1, i64 %.8.val3) #17
  %3 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.0.val1, i64 %.8.val3, i32 noundef %2) #17
  %4 = icmp eq i32 %3, -1
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = sext i32 %3 to i64
  %.sroa.0.0.v.i.i.i = select i1 %4, i64 %8, i64 %9
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %.sroa.0.0.v.i.i.i
  %10 = icmp eq i64 %.sroa.0.0.v.i.i.i, %8
  br i1 %10, label %"_ZZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvENK3$_0clENS_9StringRefE.exit", label %11

11:                                               ; preds = %0
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %.8.val) #17
  br i1 %12, label %"_ZZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvENK3$_0clENS_9StringRefE.exit", label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %.8.val) #17
  %.not.i.i = icmp eq i64 %16, %17
  br i1 %.not.i.i, label %18, label %"_ZZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvENK3$_0clENS_9StringRefE.exit"

18:                                               ; preds = %13
  %19 = load ptr, ptr %15, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvENK3$_0clENS_9StringRefE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %.8.val, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %19, ptr %22, i64 %20)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %"_ZZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvENK3$_0clENS_9StringRefE.exit"

"_ZZN4llvm31BasicBlockSectionsProfileReader13ReadV0ProfileEvENK3$_0clENS_9StringRefE.exit": ; preds = %0, %11, %13, %18, %21
  %.0.i = phi i1 [ false, %0 ], [ true, %11 ], [ false, %13 ], [ %.not7.i.i.i.i.i.i, %21 ], [ true, %18 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_11SmallStringILj128EEENS_15MallocAllocatorEE21try_emplace_with_hashIJRS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(152) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
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
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !223

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 161
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i

_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i: ; preds = %21, %17
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull %24, i64 noundef 128) #17
  %25 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #17
  br i1 %25, label %_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull align 8 dereferenceable(152) %4)
  br label %_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i, %26
  store ptr %19, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
  %32 = load ptr, ptr %0, align 8
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %34, %_ZN4llvm14StringMapEntryINS_11SmallStringILj128EEEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %36, %.critedge.i.i.i26 ]
  %35 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_11SmallStringILj128EEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !223

_ZN4llvm17StringMapIteratorINS_11SmallStringILj128EEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #17
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #17
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }

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
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm5Twine6concatERKS0_"}
!12 = distinct !{!12, !13, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvmplERKNS_5TwineES2_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm5Error11takePayloadEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm5Twine6concatERKS0_"}
!23 = distinct !{!23, !24, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvmplERKNS_5TwineES2_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm5Error11takePayloadEv"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm5Twine6concatERKS0_"}
!31 = distinct !{!31, !32, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplERKNS_5TwineES2_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm5Twine6concatERKS0_"}
!36 = distinct !{!36, !37, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvmplERKNS_5TwineES2_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm5Error11takePayloadEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!43 = distinct !{!43, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm5Twine6concatERKS0_"}
!47 = distinct !{!47, !48, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvmplERKNS_5TwineES2_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm5Twine6concatERKS0_"}
!52 = distinct !{!52, !53, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvmplERKNS_5TwineES2_"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm5Twine6concatERKS0_"}
!57 = distinct !{!57, !58, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvmplERKNS_5TwineES2_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvmplERKNS_5TwineES2_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm5Twine6concatERKS0_"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm5Twine6concatERKS0_"}
!77 = distinct !{!77, !78, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvmplERKNS_5TwineES2_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm5Twine6concatERKS0_"}
!82 = distinct !{!82, !83, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvmplERKNS_5TwineES2_"}
!84 = distinct !{!84, !73}
!85 = distinct !{!85, !73}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!88 = distinct !{!88, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm5Twine6concatERKS0_"}
!92 = distinct !{!92, !93, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvmplERKNS_5TwineES2_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm8ExpectedINS_10UniqueBBIDEE9takeErrorEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm8ExpectedINS_10UniqueBBIDEE9takeErrorEv"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_"}
!100 = distinct !{!100, !101, !"_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm6detail12DenseSetImplINS_10UniqueBBIDENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!102 = distinct !{!102, !73}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm5Twine6concatERKS0_"}
!106 = distinct !{!106, !107, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvmplERKNS_5TwineES2_"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!110 = distinct !{!110, !"_ZNK4llvm5Twine6concatERKS0_"}
!111 = distinct !{!111, !112, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvmplERKNS_5TwineES2_"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm5Twine6concatERKS0_"}
!116 = distinct !{!116, !117, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvmplERKNS_5TwineES2_"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm5Twine6concatERKS0_"}
!121 = distinct !{!121, !122, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvmplERKNS_5TwineES2_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!125 = distinct !{!125, !"_ZNK4llvm5Twine6concatERKS0_"}
!126 = distinct !{!126, !127, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvmplERKNS_5TwineES2_"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm5Twine6concatERKS0_"}
!131 = distinct !{!131, !132, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvmplERKNS_5TwineES2_"}
!133 = distinct !{!133, !73}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!136 = distinct !{!136, !"_ZNK4llvm5Twine6concatERKS0_"}
!137 = distinct !{!137, !138, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvmplERKNS_5TwineES2_"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm5Twine6concatERKS0_"}
!142 = distinct !{!142, !143, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvmplERKNS_5TwineES2_"}
!144 = distinct !{!144, !73}
!145 = distinct !{!145, !73}
!146 = distinct !{!146, !73}
!147 = distinct !{!147, !73}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm5Twine6concatERKS0_"}
!151 = distinct !{!151, !152, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvmplERKNS_5TwineES2_"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!155 = distinct !{!155, !"_ZNK4llvm5Twine6concatERKS0_"}
!156 = distinct !{!156, !157, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvmplERKNS_5TwineES2_"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!160 = distinct !{!160, !"_ZNK4llvm5Twine6concatERKS0_"}
!161 = distinct !{!161, !162, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvmplERKNS_5TwineES2_"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!165 = distinct !{!165, !"_ZNK4llvm5Twine6concatERKS0_"}
!166 = distinct !{!166, !167, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvmplERKNS_5TwineES2_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!170 = distinct !{!170, !"_ZNK4llvm9StringRef5splitEc"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!173 = distinct !{!173, !"_ZNK4llvm9StringRef5splitES0_"}
!174 = !{!172, !169}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!177 = distinct !{!177, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!180 = distinct !{!180, !"_ZNK4llvm5Twine6concatERKS0_"}
!181 = distinct !{!181, !182, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvmplERKNS_5TwineES2_"}
!183 = distinct !{!183, !73}
!184 = distinct !{!184, !73}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!187 = distinct !{!187, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!190 = distinct !{!190, !"_ZNK4llvm5Twine6concatERKS0_"}
!191 = distinct !{!191, !192, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!192 = distinct !{!192, !"_ZN4llvmplERKNS_5TwineES2_"}
!193 = distinct !{!193, !73}
!194 = distinct !{!194, !73}
!195 = distinct !{!195, !73}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!198 = distinct !{!198, !"_ZNK4llvm5Twine6concatERKS0_"}
!199 = distinct !{!199, !200, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!200 = distinct !{!200, !"_ZN4llvmplERKNS_5TwineES2_"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!203 = distinct !{!203, !"_ZNK4llvm5Twine6concatERKS0_"}
!204 = distinct !{!204, !205, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvmplERKNS_5TwineES2_"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!208 = distinct !{!208, !"_ZNK4llvm5Twine6concatERKS0_"}
!209 = distinct !{!209, !210, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvmplERKNS_5TwineES2_"}
!211 = distinct !{!211, !73}
!212 = distinct !{!212, !73}
!213 = distinct !{!213, !73}
!214 = distinct !{!214, !73}
!215 = distinct !{!215, !73}
!216 = distinct !{!216, !73}
!217 = distinct !{!217, !73}
!218 = distinct !{!218, !73}
!219 = distinct !{!219, !73}
!220 = distinct !{!220, !73}
!221 = distinct !{!221, !73}
!222 = distinct !{!222, !73}
!223 = distinct !{!223, !73}
