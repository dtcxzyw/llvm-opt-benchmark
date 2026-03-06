; ModuleID = 'bench/llvm/original/AliasSetTracker.ll'
source_filename = "bench/llvm/original/AliasSetTracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.25" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.25" = type { [64 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.21" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.26" }
%"class.llvm::DenseMap.26" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.134" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::AssertingVH.29" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.63", %"class.llvm::SmallPtrSet.66" }
%"class.llvm::SmallPtrSet.63" = type { %"class.llvm::SmallPtrSetImpl.base.65", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.65" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.66" = type { %"class.llvm::SmallPtrSetImpl.base.68", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.68" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::BatchAAResults" = type { ptr, %"class.llvm::AAQueryInfo", %"class.llvm::SimpleCaptureAnalysis" }
%"class.llvm::AAQueryInfo" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.5", i8, i8, [6 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [128 x i8] }
%"class.llvm::SimpleCaptureAnalysis" = type { %"struct.llvm::CaptureAnalysis", %"class.llvm::SmallDenseMap.10" }
%"struct.llvm::CaptureAnalysis" = type { ptr }
%"class.llvm::SmallDenseMap.10" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.12" }
%"struct.llvm::AlignedCharArrayUnion.12" = type { [128 x i8] }
%"class.llvm::AliasSetTracker" = type { ptr, %"class.llvm::iplist", %"class.llvm::DenseMap", i32, ptr }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA31_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_ = comdat any

$_ZN4llvm15AliasSetTracker20collapseForwardingInERPNS_8AliasSetE = comdat any

$_ZN4llvm8dyn_castINS_18AnyMemTransferInstENS_11InstructionEEEDcPT0_ = comdat any

$_ZN4llvm15AliasSetTrackerD2Ev = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE4swapERS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6insertIPS1_vEES4_S4_T_S5_ = comdat any

$_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZSt9__find_ifIPN4llvm14MemoryLocationEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZZN4llvm14isStrongerThanENS_14AtomicOrderingES0_E6lookup = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL19SaturationThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [31 x i8] c"alias-set-saturation-threshold\00", align 1
@.str.1 = private unnamed_addr constant [87 x i8] c"The maximum total number of memory locations alias sets may contain before degradation\00", align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [12 x i8] c"  AliasSet[\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"must\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"may\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" alias, \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"No access \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Ref       \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Mod       \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Mod/Ref   \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c" forwarding to \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Memory locations: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c", unknown after)\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c", unknown before-or-after)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c" Unknown instructions: \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Alias Set Tracker: \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c" (Saturated)\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c" alias sets for \00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c" pointer values.\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Alias sets for function '\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"':\0A\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZN4llvm14isStrongerThanENS_14AtomicOrderingES0_E6lookup = linkonce_odr local_unnamed_addr constant [8 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] c"\01\01\00\00\00\00\00\00", [8 x i8] c"\01\01\01\00\00\00\00\00", [8 x i8] c"\01\01\01\01\00\00\00\00", [8 x i8] c"\01\01\01\00\00\00\00\00", [8 x i8] c"\01\01\01\01\01\01\00\00", [8 x i8] c"\01\01\01\01\01\01\01\00"], comdat, align 16
@_ZTVN4llvm21SimpleCaptureAnalysisE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AliasSetTracker.cpp, ptr null }]

@_ZN4llvm20AliasSetsPrinterPassC1ERNS_11raw_ostreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm20AliasSetsPrinterPassC2ERNS_11raw_ostreamE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA31_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %41) #20
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !50
  store i32 %50, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(656) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %6, 805306368
  %10 = or i32 %9, %8
  store i32 %10, ptr %7, align 8
  %11 = load i32, ptr %5, align 8
  %12 = or i32 %11, %8
  %13 = and i32 %12, 1073741824
  %14 = and i32 %10, -1073741825
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %7, align 8
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val17 = load i32, ptr %19, align 8, !tbaa !26
  %20 = zext i32 %.val17 to i64
  %21 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = lshr i64 %20, 2
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %26

26:                                               ; preds = %37, %.lr.ph.i.i.i.i.i.i
  %.052.i.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i.i ], [ %39, %37 ]
  %.02951.i.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i.i ], [ %38, %37 ]
  %.val.val.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !25
  %.val.val49.i.i.i.i.i.i = load i32, ptr %25, align 8, !tbaa !26
  %27 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8AliasSet10mergeSetInERS3_RNS2_15AliasSetTrackerERNS2_14BatchAAResultsEE3$_0EclIPNS2_14MemoryLocationEEEbT_"(ptr %.val.val.i.i.i.i.i.i, i32 %.val.val49.i.i.i.i.i.i, ptr nonnull %3, ptr noundef %.02951.i.i.i.i.i.i)
  br i1 %27, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.02951.i.i.i.i.i.i, i64 48
  %.val31.val.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !25
  %.val31.val48.i.i.i.i.i.i = load i32, ptr %25, align 8, !tbaa !26
  %30 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8AliasSet10mergeSetInERS3_RNS2_15AliasSetTrackerERNS2_14BatchAAResultsEE3$_0EclIPNS2_14MemoryLocationEEEbT_"(ptr %.val31.val.i.i.i.i.i.i, i32 %.val31.val48.i.i.i.i.i.i, ptr nonnull %3, ptr noundef nonnull %29)
  br i1 %30, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.02951.i.i.i.i.i.i, i64 96
  %.val33.val.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !25
  %.val33.val47.i.i.i.i.i.i = load i32, ptr %25, align 8, !tbaa !26
  %33 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8AliasSet10mergeSetInERS3_RNS2_15AliasSetTrackerERNS2_14BatchAAResultsEE3$_0EclIPNS2_14MemoryLocationEEEbT_"(ptr %.val33.val.i.i.i.i.i.i, i32 %.val33.val47.i.i.i.i.i.i, ptr nonnull %3, ptr noundef nonnull %32)
  br i1 %33, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit", label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.02951.i.i.i.i.i.i, i64 144
  %.val35.val.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !25
  %.val35.val46.i.i.i.i.i.i = load i32, ptr %25, align 8, !tbaa !26
  %36 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8AliasSet10mergeSetInERS3_RNS2_15AliasSetTrackerERNS2_14BatchAAResultsEE3$_0EclIPNS2_14MemoryLocationEEEbT_"(ptr %.val35.val.i.i.i.i.i.i, i32 %.val35.val46.i.i.i.i.i.i, ptr nonnull %3, ptr noundef nonnull %35)
  br i1 %36, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit", label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.02951.i.i.i.i.i.i, i64 192
  %39 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %40 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %40, label %26, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !56

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %37
  %.pre.i.i.i.i.i.i = ptrtoint ptr %38 to i64
  %.pre53.i.i.i.i.i.i = sub i64 %22, %.pre.i.i.i.i.i.i
  %41 = sdiv exact i64 %.pre53.i.i.i.i.i.i, 48
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %17
  %.pre-phi54.i.i.i.i.i.i = phi i64 [ %41, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %20, %17 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %38, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %17 ]
  switch i64 %.pre-phi54.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %42
    i64 2, label %48
    i64 1, label %54
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val37.val.i.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val37.val45.i.i.i.i.i.i = load i32, ptr %44, align 8, !tbaa !26
  %45 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8AliasSet10mergeSetInERS3_RNS2_15AliasSetTrackerERNS2_14BatchAAResultsEE3$_0EclIPNS2_14MemoryLocationEEEbT_"(ptr %.val37.val.i.i.i.i.i.i, i32 %.val37.val45.i.i.i.i.i.i, ptr nonnull %3, ptr noundef %.029.lcssa.i.i.i.i.i.i)
  br i1 %45, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit", label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 48
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val39.val.i.i.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val39.val44.i.i.i.i.i.i = load i32, ptr %50, align 8, !tbaa !26
  %51 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8AliasSet10mergeSetInERS3_RNS2_15AliasSetTrackerERNS2_14BatchAAResultsEE3$_0EclIPNS2_14MemoryLocationEEEbT_"(ptr %.val39.val.i.i.i.i.i.i, i32 %.val39.val44.i.i.i.i.i.i, ptr nonnull %3, ptr noundef %.1.i.i.i.i.i.i)
  br i1 %51, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit", label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 48
  br label %54

54:                                               ; preds = %52, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %53, %52 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val41.val.i.i.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val41.val43.i.i.i.i.i.i = load i32, ptr %56, align 8, !tbaa !26
  %57 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8AliasSet10mergeSetInERS3_RNS2_15AliasSetTrackerERNS2_14BatchAAResultsEE3$_0EclIPNS2_14MemoryLocationEEEbT_"(ptr %.val41.val.i.i.i.i.i.i, i32 %.val41.val43.i.i.i.i.i.i, ptr nonnull %3, ptr noundef %.2.i.i.i.i.i.i)
  br i1 %57, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit": ; preds = %26, %28, %31, %34, %42, %48, %54
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i.i.i, %42 ], [ %.2.i.i.i.i.i.i, %54 ], [ %32, %31 ], [ %29, %28 ], [ %.02951.i.i.i.i.i.i, %26 ], [ %35, %34 ]
  %.not = icmp eq ptr %21, %.028.i.i.i.i.i.i
  br i1 %.not, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit.thread", label %60

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit.thread": ; preds = %54, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit"
  %58 = load i32, ptr %7, align 8
  %59 = or i32 %58, 1073741824
  store i32 %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit.thread", %4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !26
  %.not.i18 = icmp eq i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not.i18, label %65, label %66

65:                                               ; preds = %60
  tail call void @_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %76

66:                                               ; preds = %60
  %67 = load ptr, ptr %61, align 8, !tbaa !25
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds nuw [48 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %64, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !26
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [48 x i8], ptr %70, i64 %73
  %75 = tail call noundef ptr @_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %69, ptr noundef %70, ptr noundef %74)
  store i32 0, ptr %71, align 8, !tbaa !26
  br label %76

76:                                               ; preds = %66, %65
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = icmp eq ptr %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %76
  br i1 %81, label %.critedge, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !60
  store ptr %78, ptr %82, align 8, !tbaa !62
  store ptr %80, ptr %84, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  store ptr %92, ptr %89, align 8, !tbaa !60
  store ptr %83, ptr %77, align 8, !tbaa !62
  store ptr %85, ptr %79, align 8, !tbaa !63
  store ptr %90, ptr %91, align 8, !tbaa !60
  %93 = load i32, ptr %7, align 8
  %94 = add i32 %93, 1
  %95 = and i32 %94, 134217727
  %96 = and i32 %93, -134217728
  %97 = or disjoint i32 %95, %96
  store i32 %97, ptr %7, align 8
  br label %107

98:                                               ; preds = %76
  br i1 %81, label %.critedge, label %99

99:                                               ; preds = %98
  %100 = ptrtoint ptr %85 to i64
  %101 = ptrtoint ptr %83 to i64
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %83, i64 %102
  tail call void @_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr nonnull %103, ptr %78, ptr %80)
  %104 = load ptr, ptr %77, align 8, !tbaa !62
  %105 = load ptr, ptr %79, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %105, %104
  br i1 %.not.i.i, label %107, label %106

106:                                              ; preds = %99
  store ptr %104, ptr %79, align 8, !tbaa !63
  br label %107

107:                                              ; preds = %88, %99, %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %108, align 8, !tbaa !64
  %109 = load i32, ptr %7, align 8
  %110 = add i32 %109, 1
  %111 = and i32 %110, 134217727
  %112 = and i32 %109, -134217728
  %113 = or disjoint i32 %111, %112
  store i32 %113, ptr %7, align 8
  %114 = load i32, ptr %5, align 8
  %115 = add i32 %114, 134217727
  %116 = and i32 %115, 134217727
  %117 = and i32 %114, -134217728
  %118 = or disjoint i32 %116, %117
  store i32 %118, ptr %5, align 8
  %119 = icmp eq i32 %116, 0
  br i1 %119, label %120, label %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit

120:                                              ; preds = %107
  tail call void @_ZN4llvm15AliasSetTracker14removeAliasSetEPNS_8AliasSetE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(68) %1)
  br label %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit

.critedge:                                        ; preds = %87, %98
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %121, align 8, !tbaa !64
  %122 = load i32, ptr %7, align 8
  %123 = add i32 %122, 1
  %124 = and i32 %123, 134217727
  %125 = and i32 %122, -134217728
  %126 = or disjoint i32 %124, %125
  store i32 %126, ptr %7, align 8
  br label %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit

_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit: ; preds = %120, %107, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker14removeAliasSetEPNS_8AliasSetE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 134217727
  %9 = and i32 %8, 134217727
  %10 = and i32 %7, -134217728
  %11 = or disjoint i32 %9, %10
  store i32 %11, ptr %6, align 8
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit

13:                                               ; preds = %5
  tail call void @_ZN4llvm15AliasSetTracker14removeAliasSetEPNS_8AliasSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(68) %4)
  br label %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit

_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit: ; preds = %5, %13
  store ptr null, ptr %3, align 8, !tbaa !64
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %19 = sub i32 %18, %16
  store i32 %19, ptr %17, align 8, !tbaa !79
  br label %20

20:                                               ; preds = %14, %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = load ptr, ptr %1, align 8, !tbaa !89
  store ptr %23, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8, !tbaa !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %1, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #21
  br label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %27, %20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %34) #20
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_.exit

_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_.exit: ; preds = %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_.exit
  store ptr null, ptr %37, align 8, !tbaa !90
  br label %41

41:                                               ; preds = %40, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AliasSet17removeFromTrackerERNS_15AliasSetTrackerE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm15AliasSetTracker14removeAliasSetEPNS_8AliasSetE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1073741824
  %8 = icmp ne i32 %7, 0
  %or.cond = or i1 %3, %8
  br i1 %or.cond, label %71, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val6 = load i32, ptr %11, align 8, !tbaa !26
  %12 = zext i32 %.val6 to i64
  %13 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = lshr i64 %12, 2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %42
  %.045.i.i.i.i.i.i = phi i64 [ %44, %42 ], [ %15, %9 ]
  %.02944.i.i.i.i.i.i = phi ptr [ %43, %42 ], [ %.val, %9 ]
  %.val.val.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !91
  %16 = load ptr, ptr %.val.val.i.i.i.i.i.i, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i, i64 8
  %18 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %.02944.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(498) %17, ptr noundef null) #20
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit", label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 48
  %.val31.val.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !91
  %23 = load ptr, ptr %.val31.val.i.i.i.i.i.i, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %.val31.val.i.i.i.i.i.i, i64 8
  %25 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(498) %24, ptr noundef null) #20
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit", label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 96
  %.val33.val.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !91
  %30 = load ptr, ptr %.val33.val.i.i.i.i.i.i, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %.val33.val.i.i.i.i.i.i, i64 8
  %32 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(498) %31, ptr noundef null) #20
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit", label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 144
  %.val35.val.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !91
  %37 = load ptr, ptr %.val35.val.i.i.i.i.i.i, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %.val35.val.i.i.i.i.i.i, i64 8
  %39 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(498) %38, ptr noundef null) #20
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit", label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 192
  %44 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %45 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !108

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %42
  %.pre.i.i.i.i.i.i = ptrtoint ptr %43 to i64
  %.pre46.i.i.i.i.i.i = sub i64 %14, %.pre.i.i.i.i.i.i
  %46 = sdiv exact i64 %.pre46.i.i.i.i.i.i, 48
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %9
  %.pre-phi47.i.i.i.i.i.i = phi i64 [ %46, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %12, %9 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %43, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %9 ]
  switch i64 %.pre-phi47.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %47
    i64 2, label %55
    i64 1, label %63
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.val37.val.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !91
  %48 = load ptr, ptr %.val37.val.i.i.i.i.i.i, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %.val37.val.i.i.i.i.i.i, i64 8
  %50 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %.029.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(498) %49, ptr noundef null) #20
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit", label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 48
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %54, %53 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.val39.val.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !91
  %56 = load ptr, ptr %.val39.val.i.i.i.i.i.i, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw i8, ptr %.val39.val.i.i.i.i.i.i, i64 8
  %58 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %.1.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(498) %57, ptr noundef null) #20
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit", label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 48
  br label %63

63:                                               ; preds = %61, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %62, %61 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.val41.val.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !91
  %64 = load ptr, ptr %.val41.val.i.i.i.i.i.i, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %.val41.val.i.i.i.i.i.i, i64 8
  %66 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %.2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(498) %65, ptr noundef null) #20
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %21, %28, %35, %47, %55, %63
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %55 ], [ %.029.lcssa.i.i.i.i.i.i, %47 ], [ %.2.i.i.i.i.i.i, %63 ], [ %29, %28 ], [ %22, %21 ], [ %.02944.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %36, %35 ]
  %.not = icmp eq ptr %13, %.028.i.i.i.i.i.i
  br i1 %.not, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit.thread", label %71

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit.thread": ; preds = %63, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit"
  %69 = load i32, ptr %5, align 8
  %70 = or i32 %69, 1073741824
  store i32 %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit.thread", %4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !26
  %75 = zext i32 %74 to i64
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %74, %78
  %.pre3.i = load ptr, ptr %72, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE9push_backERKS1_.exit, label %79, !prof !33

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i, i64 %75
  %81 = icmp uge ptr %2, %.pre3.i
  %82 = icmp ult ptr %2, %80
  %spec.select.i.i.i.i.i = and i1 %81, %82
  br i1 %spec.select.i.i.i.i.i, label %83, label %.critedge.i.i.i, !prof !109

83:                                               ; preds = %79
  %84 = ptrtoint ptr %2 to i64
  %85 = ptrtoint ptr %.pre3.i to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %87, i64 noundef %76, i64 noundef 48) #20
  %88 = load ptr, ptr %72, align 8, !tbaa !25
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %90, i64 noundef %76, i64 noundef 48) #20
  %.pre.i = load ptr, ptr %72, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE9push_backERKS1_.exit: ; preds = %71, %83, %.critedge.i.i.i
  %91 = phi ptr [ %.pre3.i, %71 ], [ %88, %83 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %71 ], [ %89, %83 ], [ %2, %.critedge.i.i.i ]
  %92 = load i32, ptr %73, align 8, !tbaa !26
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [48 x i8], ptr %91, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 48, i1 false)
  %95 = load i32, ptr %73, align 8, !tbaa !26
  %96 = add i32 %95, 1
  store i32 %96, ptr %73, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = load i32, ptr %97, align 8, !tbaa !79
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AliasSet14addUnknownInstEPNS_11InstructionERNS_14BatchAAResultsE(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0, ptr noundef %1, ptr nonnull readnone align 8 captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  %13 = and i32 %12, 134217727
  %14 = and i32 %11, -134217728
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %9, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %.not.i = icmp eq ptr %7, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %16
  store ptr %1, ptr %7, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %6, align 8, !tbaa !63
  br label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12emplace_backIJRPS2_EEERS3_DpOT_.exit

21:                                               ; preds = %16
  %22 = ptrtoint ptr %7 to i64
  %23 = ptrtoint ptr %5 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  store ptr %1, ptr %34, align 8, !tbaa !110
  br i1 %8, label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %33, %_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %35 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !118, !alias.scope !116, !noalias !113
  store i64 %35, ptr %.012.i.i.i.i.i, align 8, !tbaa !118, !alias.scope !113, !noalias !116
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %36, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !119

_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %37, %.lr.ph.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %5, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE17_M_realloc_insertIJRPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %24) #21
  br label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE17_M_realloc_insertIJRPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE17_M_realloc_insertIJRPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %33, ptr %4, align 8, !tbaa !62
  store ptr %38, ptr %6, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %40, ptr %17, align 8, !tbaa !60
  br label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12emplace_backIJRPS2_EEERS3_DpOT_.exit

_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12emplace_backIJRPS2_EEERS3_DpOT_.exit: ; preds = %19, %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE17_M_realloc_insertIJRPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %41 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #24
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12emplace_backIJRPS2_EEERS3_DpOT_.exit
  %43 = tail call noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef nonnull %1) #20
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.critedge2

48:                                               ; preds = %44
  %49 = load i8, ptr %1, align 8, !tbaa !124
  %.not.i.i = icmp eq i8 %49, 85
  br i1 %.not.i.i, label %50, label %.critedge2

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %1, i64 -32
  %52 = load ptr, ptr %51, align 8, !tbaa !125
  %.not.i.i.i.i.i3 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i3, label %.critedge2, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %52, align 8, !tbaa !124
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %.critedge2

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !134
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, label %.critedge2

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !153
  %.not = icmp eq i32 %62, 205
  br i1 %.not, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %53, %50, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %48, %44, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12emplace_backIJRPS2_EEERS3_DpOT_.exit, %42, %.critedge2
  %.sink14 = phi i32 [ 1879048192, %.critedge2 ], [ 1342177280, %42 ], [ 1342177280, %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12emplace_backIJRPS2_EEERS3_DpOT_.exit ], [ 1342177280, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = or i32 %64, %.sink14
  store i32 %65, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(656) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 134217728
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = zext i32 %12 to i64
  %.idx = mul nuw nsw i64 %13, 48
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not2039 = icmp eq i32 %12, 0
  br i1 %.not2039, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %18

16:                                               ; preds = %18
  %17 = getelementptr inbounds nuw i8, ptr %.040, i64 48
  %.not20 = icmp eq ptr %17, %14
  br i1 %.not20, label %._crit_edge, label %18

18:                                               ; preds = %.lr.ph, %16
  %.040 = phi ptr [ %10, %.lr.ph ], [ %17, %16 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !92
  %20 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %.040, ptr noundef nonnull align 8 dereferenceable(498) %15, ptr noundef null) #20
  %21 = and i32 %20, 255
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %16, label %.loopexit

._crit_edge:                                      ; preds = %16, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %.not3641 = icmp eq ptr %23, %25
  br i1 %.not3641, label %.loopexit, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.critedge

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.023.042, i64 8
  %.not36 = icmp eq ptr %29, %25
  br i1 %.not36, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %28
  %.sroa.023.042 = phi ptr [ %23, %.critedge.lr.ph ], [ %29, %28 ]
  %30 = load ptr, ptr %.sroa.023.042, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !154
  store i8 1, ptr %26, align 8, !tbaa !157
  %31 = load ptr, ptr %2, align 8, !tbaa !92
  %32 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(498) %27) #20
  %.not37 = icmp eq i8 %32, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not37, label %28, label %.loopexit

.loopexit:                                        ; preds = %18, %.critedge, %28, %._crit_edge, %3
  %.sroa.027.0 = phi i32 [ 1, %3 ], [ 0, %._crit_edge ], [ 0, %28 ], [ 1, %.critedge ], [ %20, %18 ]
  ret i32 %.sroa.027.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm8AliasSet18aliasesUnknownInstEPKNS_11InstructionERNS_14BatchAAResultsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(656) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 134217728
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #24
  br i1 %9, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit: ; preds = %8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #24
  br i1 %10, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread, label %.thread

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread: ; preds = %8, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %.not5156 = icmp eq ptr %12, %14
  br i1 %.not5156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %18

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.044.057, i64 8
  %.not51 = icmp eq ptr %17, %14
  br i1 %.not51, label %._crit_edge, label %18

18:                                               ; preds = %.lr.ph, %16
  %.sroa.044.057 = phi ptr [ %12, %.lr.ph ], [ %17, %16 ]
  %19 = load ptr, ptr %.sroa.044.057, align 8, !tbaa !110
  %20 = load i8, ptr %19, align 8, !tbaa !124
  switch i8 %20, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit [
    i8 85, label %21
    i8 34, label %21
    i8 40, label %21
  ]

21:                                               ; preds = %18, %18, %18
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %18, %21
  %.0.i.i = phi ptr [ %19, %21 ], [ null, %18 ]
  %22 = load i8, ptr %1, align 8, !tbaa !124
  switch i8 %22, label %.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %.not52 = icmp eq ptr %.0.i.i, null
  br i1 %.not52, label %.thread, label %23

23:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %24 = load ptr, ptr %2, align 8, !tbaa !92
  %25 = tail call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(498) %15) #20
  %.not53 = icmp eq i8 %25, 0
  br i1 %.not53, label %.critedge, label %.thread

.critedge:                                        ; preds = %23
  %26 = load ptr, ptr %2, align 8, !tbaa !92
  %27 = tail call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i, ptr noundef nonnull align 8 dereferenceable(498) %15) #20
  %.not54 = icmp eq i8 %27, 0
  br i1 %.not54, label %16, label %.thread

._crit_edge:                                      ; preds = %16, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = zext i32 %31 to i64
  %.idx = mul nuw nsw i64 %32, 48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %.not3958 = icmp eq i32 %31, 0
  br i1 %.not3958, label %.thread, label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %38

36:                                               ; preds = %38
  %37 = getelementptr inbounds nuw i8, ptr %.03660, i64 48
  %.not39 = icmp eq ptr %37, %33
  br i1 %.not39, label %.thread, label %38

38:                                               ; preds = %.lr.ph62, %36
  %.03660 = phi ptr [ %29, %.lr.ph62 ], [ %37, %36 ]
  %.04759 = phi i8 [ 0, %.lr.ph62 ], [ %41, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(48) %.03660, i64 48, i1 false), !tbaa.struct !154
  store i8 1, ptr %34, align 8, !tbaa !157
  %39 = load ptr, ptr %2, align 8, !tbaa !92
  %40 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(498) %35) #20
  %41 = or i8 %40, %.04759
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = icmp eq i8 %41, 3
  br i1 %42, label %.thread, label %36

.thread:                                          ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %.critedge, %23, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %36, %38, %._crit_edge, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit, %3
  %.0 = phi i8 [ 3, %3 ], [ 0, %._crit_edge ], [ 0, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit ], [ %41, %36 ], [ 3, %38 ], [ 3, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ], [ 3, %23 ], [ 3, %.critedge ], [ 3, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8AliasSet11getPointersEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.21") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallSetVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 8, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = zext i32 %11 to i64
  %.idx = mul nuw nsw i64 %12, 48
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !159, !noalias !162
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre12 = load i32, ptr %.phi.trans.insert11, align 4, !noalias !162
  %14 = icmp eq i32 %.pre12, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %15 = phi i1 [ %14, %._crit_edge.loopexit ], [ true, %2 ]
  %16 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %2 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = icmp eq i32 %16, 0
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %or.cond.i.i = select i1 %18, i1 %15, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i, label %20

20:                                               ; preds = %._crit_edge
  %21 = shl i32 %16, 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !165, !noalias !162
  %24 = icmp ult i32 %21, %23
  %25 = icmp ugt i32 %23, 64
  %or.cond.i.i.i = and i1 %24, %25
  br i1 %or.cond.i.i.i, label %26, label %27

26:                                               ; preds = %20
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(104) %3), !noalias !162
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !166, !noalias !162
  %29 = zext i32 %23 to i64
  %.idx.i.i.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %23, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %27
  store i32 0, ptr %17, align 8, !tbaa !159, !noalias !162
  store i32 0, ptr %19, align 4, !tbaa !167, !noalias !162
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %28, %27 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !118, !noalias !162
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !168

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i: ; preds = %._crit_edge.i.i.i, %26, %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !25, !alias.scope !162
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !26, !alias.scope !162
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %34, align 4, !tbaa !27, !alias.scope !162
  %35 = load i32, ptr %6, align 8, !tbaa !26, !noalias !162
  %.not.i.i1.i = icmp eq i32 %35, 0
  %36 = icmp eq ptr %0, %4
  %or.cond = select i1 %.not.i.i1.i, i1 true, i1 %36
  %.pre15 = load ptr, ptr %4, align 8, !tbaa !25
  br i1 %or.cond, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE10takeVectorEv.exit, label %37

37:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i
  %38 = icmp eq ptr %.pre15, %5
  br i1 %38, label %40, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE10takeVectorEv.exit.thread

_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE10takeVectorEv.exit.thread: ; preds = %37
  store ptr %.pre15, ptr %0, align 8, !tbaa !25
  store i32 %35, ptr %33, align 8, !tbaa !26
  %39 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %39, ptr %34, align 4, !tbaa !27
  store ptr %5, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %7, align 4, !tbaa !27
  store i32 0, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EED2Ev.exit

40:                                               ; preds = %37
  %41 = icmp ugt i32 %35, 8
  br i1 %41, label %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35.i, label %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35.i.thread

_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35.i: ; preds = %40
  %42 = zext i32 %35 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %32, i64 noundef %42, i64 noundef 8) #20
  %.pre13 = load i32, ptr %6, align 8, !tbaa !26
  %.pre14.pre16.pre = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i.i.i8 = icmp eq i32 %.pre13, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35.i.thread

_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35.i.thread: ; preds = %40, %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35.i
  %43 = phi i32 [ %.pre13, %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35.i ], [ %35, %40 ]
  %.pre14.pre1626 = phi ptr [ %.pre14.pre16.pre, %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35.i ], [ %.pre15, %40 ]
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %0, align 8, !tbaa !25
  %gepdiff.i = shl nuw nsw i64 %44, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %.pre14.pre1626, i64 %gepdiff.i, i1 false)
  %.pre14.pre = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35.i.thread, %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35.i
  %.pre14 = phi ptr [ %.pre14.pre, %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35.i.thread ], [ %.pre14.pre16.pre, %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35.i ]
  store i32 %35, ptr %33, align 8, !tbaa !26
  store i32 0, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE10takeVectorEv.exit

_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE10takeVectorEv.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i
  %46 = phi ptr [ %.pre14, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ], [ %.pre15, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i ]
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE10takeVectorEv.exit
  call void @free(ptr noundef %46) #20
  br label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE10takeVectorEv.exit.thread, %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE10takeVectorEv.exit, %48
  %49 = load ptr, ptr %3, align 8, !tbaa !166
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !165
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %49, i64 noundef %53, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %55, %.lr.ph ], [ %9, %2 ]
  %54 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(8) %.010)
  %55 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %.not = icmp eq ptr %55, %13
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.134", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.134", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !118
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !118
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !169

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !118
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !118
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !118
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !118
  %42 = load ptr, ptr %1, align 8, !tbaa !118
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !118
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !118
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !26
  %71 = icmp ugt i32 %70, 8
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !170
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.134") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !170
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !173
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.134") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !173
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !176, !range !54, !noalias !173, !noundef !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !173
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !118
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit10, label %87, !prof !33

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #20
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !177
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !178
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !179
  %18 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8, !tbaa !177
  store i32 0, ptr %6, align 4, !tbaa !180
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.06.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !183

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %.not4.i.i = icmp eq ptr %23, %21
  br i1 %.not4.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i
  %.sroa.03.05.i.i = phi ptr [ %25, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %.sroa.03.05.i.i, align 8, !tbaa !89
  store ptr %26, ptr %25, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.03.05.i.i, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = icmp eq ptr %37, %28
  br i1 %38, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %37) #20
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %39, %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.03.05.i.i, i64 noundef 72) #21
  %.not.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !184

_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5clearEv.exit: ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15AliasSetTracker31mergeAliasSetsForMemoryLocationERKNS_14MemoryLocationEPNS_8AliasSetERb(ptr noundef nonnull align 8 captures(address) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional", align 8
  store i8 1, ptr %3, align 1, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not2428 = icmp eq ptr %7, %8
  br i1 %.not2428, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %10

._crit_edge:                                      ; preds = %.critedge, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ %.1, %.critedge ]
  ret ptr %.0.lcssa

10:                                               ; preds = %.lr.ph, %.critedge
  %.030 = phi ptr [ null, %.lr.ph ], [ %.1, %.critedge ]
  %.sroa.022.029 = phi ptr [ %7, %.lr.ph ], [ %12, %.critedge ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.022.029, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.022.029, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %10
  %.not17 = icmp eq ptr %.sroa.022.029, %2
  br i1 %.not17, label %46, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %0, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.022.029, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 134217728
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.022.029, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.022.029, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 48
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %.not2039.i = icmp eq i32 %25, 0
  br i1 %.not2039.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %31

29:                                               ; preds = %31
  %30 = getelementptr inbounds nuw i8, ptr %.040.i, i64 48
  %.not20.i = icmp eq ptr %30, %27
  br i1 %.not20.i, label %._crit_edge.i, label %31

31:                                               ; preds = %29, %.lr.ph.i
  %.040.i = phi ptr [ %23, %.lr.ph.i ], [ %30, %29 ]
  %32 = load ptr, ptr %17, align 8, !tbaa !92
  %33 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %.040.i, ptr noundef nonnull align 8 dereferenceable(498) %28, ptr noundef null) #20
  %34 = and i32 %33, 255
  %.not35.i = icmp eq i32 %34, 0
  br i1 %.not35.i, label %29, label %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit

._crit_edge.i:                                    ; preds = %29, %21
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.022.029, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.022.029, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %.not3641.i = icmp eq ptr %36, %38
  br i1 %.not3641.i, label %.critedge, label %.critedge.lr.ph.i

.critedge.lr.ph.i:                                ; preds = %._crit_edge.i
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.critedge.i

40:                                               ; preds = %.critedge.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.023.042.i, i64 8
  %.not36.i = icmp eq ptr %41, %38
  br i1 %.not36.i, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %40, %.critedge.lr.ph.i
  %.sroa.023.042.i = phi ptr [ %36, %.critedge.lr.ph.i ], [ %41, %40 ]
  %42 = load ptr, ptr %.sroa.023.042.i, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !154
  store i8 1, ptr %9, align 8, !tbaa !157
  %43 = load ptr, ptr %17, align 8, !tbaa !92
  %44 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(498) %39) #20
  %.not37.i = icmp eq i8 %44, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not37.i, label %40, label %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.thread

_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit: ; preds = %31
  %45 = trunc i32 %33 to i8
  switch i8 %45, label %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.thread [
    i8 0, label %.critedge
    i8 3, label %46
  ]

_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.thread: ; preds = %.critedge.i, %16, %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit
  store i8 0, ptr %3, align 1, !tbaa !176
  br label %46

46:                                               ; preds = %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit, %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.thread, %15
  %.not18 = icmp eq ptr %.030, null
  br i1 %.not18, label %.critedge, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %0, align 8, !tbaa !91
  call void @_ZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(68) %.030, ptr noundef nonnull align 8 dereferenceable(68) %.sroa.022.029, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(656) %48)
  br label %.critedge

.critedge:                                        ; preds = %40, %._crit_edge.i, %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit, %47, %46, %10
  %.1 = phi ptr [ %.sroa.022.029, %46 ], [ %.030, %47 ], [ %.030, %10 ], [ %.030, %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit ], [ %.030, %._crit_edge.i ], [ %.030, %40 ]
  %.not24 = icmp eq ptr %12, %8
  br i1 %.not24, label %._crit_edge, label %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE(ptr noundef nonnull align 8 captures(address) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not1517 = icmp eq ptr %4, %5
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.1, %16 ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %2, %16
  %.019 = phi ptr [ %.1, %16 ], [ null, %2 ]
  %.sroa.013.018 = phi ptr [ %7, %16 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %16

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %0, align 8, !tbaa !91
  %12 = tail call noundef zeroext i8 @_ZNK4llvm8AliasSet18aliasesUnknownInstEPKNS_11InstructionERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.013.018, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(656) %11)
  %.not16 = icmp eq i8 %12, 0
  br i1 %.not16, label %16, label %13

13:                                               ; preds = %10
  %.not11 = icmp eq ptr %.019, null
  br i1 %.not11, label %16, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !91
  tail call void @_ZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(68) %.019, ptr noundef nonnull align 8 dereferenceable(68) %.sroa.013.018, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(656) %15)
  br label %16

16:                                               ; preds = %14, %13, %.lr.ph, %10
  %.1 = phi ptr [ %.019, %.lr.ph ], [ %.019, %10 ], [ %.019, %14 ], [ %.sroa.013.018, %13 ]
  %.not15 = icmp eq ptr %7, %5
  br i1 %.not15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AssertingVH.29", align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !185
  store ptr %6, ptr %3, align 8, !tbaa !181
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %2
  call void @_ZN4llvm15AliasSetTracker20collapseForwardingInERPNS_8AliasSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = load ptr, ptr %7, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %15
  %17 = call noundef ptr @_ZSt9__find_ifIPN4llvm14MemoryLocationEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %12, ptr noundef %16, ptr nonnull align 8 dereferenceable(48) %1)
  %18 = load ptr, ptr %11, align 8, !tbaa !25
  %19 = load i32, ptr %13, align 8, !tbaa !26
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %20
  %.not26 = icmp eq ptr %17, %21
  br i1 %.not26, label %24, label %22

22:                                               ; preds = %9
  %23 = load ptr, ptr %7, align 8, !tbaa !189
  br label %53

24:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !189
  %29 = call noundef ptr @_ZN4llvm15AliasSetTracker31mergeAliasSetsForMemoryLocationERKNS_14MemoryLocationEPNS_8AliasSetERb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.not24 = icmp eq ptr %29, null
  br i1 %.not24, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load i8, ptr %4, align 1, !tbaa !176, !range !54
  %30 = trunc nuw i8 %.pre to i1
  br label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %36, align 8
  store ptr %35, ptr %34, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %37, i8 0, i64 36, i1 false)
  %38 = load ptr, ptr %32, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %32, ptr %39, align 8, !tbaa !88
  store ptr %38, ptr %33, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %33, ptr %40, align 8, !tbaa !88
  store ptr %33, ptr %32, align 8, !tbaa !89
  br label %41

41:                                               ; preds = %._crit_edge, %31, %24
  %42 = phi i1 [ false, %24 ], [ true, %31 ], [ %30, %._crit_edge ]
  %.020 = phi ptr [ %26, %24 ], [ %33, %31 ], [ %29, %._crit_edge ]
  call void @_ZN4llvm8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(68) %.020, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !189
  %.not25 = icmp eq ptr %43, null
  br i1 %.not25, label %45, label %44

44:                                               ; preds = %41
  call void @_ZN4llvm15AliasSetTracker20collapseForwardingInERPNS_8AliasSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.020, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  %49 = and i32 %48, 134217727
  %50 = and i32 %47, -134217728
  %51 = or disjoint i32 %49, %50
  store i32 %51, ptr %46, align 8
  store ptr %.020, ptr %7, align 8, !tbaa !189
  br label %52

52:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %52, %22
  %.0 = phi ptr [ %23, %22 ], [ %.020, %52 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !178
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !181
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !190

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02945.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %29, %15
  %30 = zext i32 %.027.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !181
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !191, !llvm.loop !192

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !193
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !177
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !180
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !177
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !193
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !177
  %51 = load ptr, ptr %48, align 8, !tbaa !181
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !180
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !180
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !181
  store ptr %57, ptr %48, align 8, !tbaa !181
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !189
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AliasSetTracker20collapseForwardingInERPNS_8AliasSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %6

6:                                                ; preds = %2
  tail call void @_ZN4llvm15AliasSetTracker20collapseForwardingInERPNS_8AliasSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  %13 = and i32 %12, 134217727
  %14 = and i32 %11, -134217728
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %10, align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 134217727
  %20 = and i32 %19, 134217727
  %21 = and i32 %18, -134217728
  %22 = or disjoint i32 %20, %21
  store i32 %22, ptr %17, align 8
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %24, label %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit

24:                                               ; preds = %6
  tail call void @_ZN4llvm15AliasSetTracker14removeAliasSetEPNS_8AliasSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(68) %16)
  br label %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit

_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit: ; preds = %6, %24
  store ptr %9, ptr %1, align 8, !tbaa !189
  br label %25

25:                                               ; preds = %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker3addERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !79
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 120), align 8, !tbaa !34
  %11 = icmp ugt i32 %9, %10
  br i1 %11, label %12, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

12:                                               ; preds = %7
  %13 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit: ; preds = %2, %7, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull byval(%"class.llvm::MemoryLocation") align 8 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %2, 28
  %8 = and i32 %7, 805306368
  %9 = or i32 %6, %8
  store i32 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 120), align 8, !tbaa !34
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %19

19:                                               ; preds = %3, %12, %17
  %.0 = phi ptr [ %18, %17 ], [ %4, %12 ], [ %4, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker3addEPNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !194
  %7 = lshr i16 %6, 7
  %8 = and i16 %7, 7
  %9 = zext nneg i16 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm14isStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i8, ptr %11, align 2, !tbaa !176, !range !54, !noundef !55
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZN4llvm15AliasSetTracker10addUnknownEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br label %29

15:                                               ; preds = %2
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %4, ptr noundef nonnull %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %16 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 268435456
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 120), align 8, !tbaa !34
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

27:                                               ; preds = %22
  %28 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit: ; preds = %15, %22, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker10addUnknownEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !124
  %4 = icmp eq i8 %3, 85
  br i1 %4, label %5, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 8, !tbaa !124
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %22

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %22, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !153
  %21 = and i32 %20, -4
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %58, label %22

22:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit
  %.pr = load i8, ptr %7, align 8, !tbaa !124
  %23 = icmp eq i8 %.pr, 0
  br i1 %23, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 8192
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !153
  switch i32 %33, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread [
    i32 5, label %58
    i32 6, label %58
    i32 11, label %58
    i32 155, label %58
    i32 323, label %58
    i32 290, label %58
  ]

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %8, %5, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %2, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %22, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %34 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #24
  br i1 %34, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread
  %35 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #24
  br i1 %35, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread, label %58

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not1517.i = icmp eq ptr %37, %38
  br i1 %.not1517.i, label %_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread, %49
  %.019.i = phi ptr [ %.1.i, %49 ], [ null, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread ]
  %.sroa.013.018.i = phi ptr [ %40, %49 ], [ %37, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.013.018.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.013.018.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %49

43:                                               ; preds = %.lr.ph.i
  %44 = load ptr, ptr %0, align 8, !tbaa !91
  %45 = tail call noundef zeroext i8 @_ZNK4llvm8AliasSet18aliasesUnknownInstEPKNS_11InstructionERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.013.018.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(656) %44)
  %.not16.i = icmp eq i8 %45, 0
  br i1 %.not16.i, label %49, label %46

46:                                               ; preds = %43
  %.not11.i = icmp eq ptr %.019.i, null
  br i1 %.not11.i, label %49, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %0, align 8, !tbaa !91
  tail call void @_ZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(68) %.019.i, ptr noundef nonnull align 8 dereferenceable(68) %.sroa.013.018.i, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(656) %48)
  br label %49

49:                                               ; preds = %47, %46, %43, %.lr.ph.i
  %.1.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %.019.i, %43 ], [ %.019.i, %47 ], [ %.sroa.013.018.i, %46 ]
  %.not15.i = icmp eq ptr %40, %38
  br i1 %.not15.i, label %_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE.exit, label %.lr.ph.i

_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE.exit: ; preds = %49
  %.not8.not = icmp eq ptr %.1.i, null
  br i1 %.not8.not, label %_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE.exit.thread, label %.sink.split

_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE.exit.thread: ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread, %_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE.exit
  %50 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %53, align 8
  store ptr %52, ptr %51, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %54, i8 0, i64 36, i1 false)
  %55 = load ptr, ptr %38, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %38, ptr %56, align 8, !tbaa !88
  store ptr %55, ptr %50, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %50, ptr %57, align 8, !tbaa !88
  store ptr %50, ptr %38, align 8, !tbaa !89
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE.exit, %_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE.exit.thread
  %.1.i.lcssa.sink = phi ptr [ %50, %_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE.exit.thread ], [ %.1.i, %_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE.exit ]
  tail call void @_ZN4llvm8AliasSet14addUnknownInstEPNS_11InstructionERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(68) %.1.i.lcssa.sink, ptr noundef nonnull %1, ptr nonnull align 8 poison)
  br label %58

58:                                               ; preds = %.sink.split, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit
  ret void
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker3addEPNS_9StoreInstE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !194
  %7 = lshr i16 %6, 7
  %8 = and i16 %7, 7
  %9 = zext nneg i16 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm14isStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i8, ptr %11, align 2, !tbaa !176, !range !54, !noundef !55
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZN4llvm15AliasSetTracker10addUnknownEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br label %29

15:                                               ; preds = %2
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %4, ptr noundef nonnull %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %16 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 536870912
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 120), align 8, !tbaa !34
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

27:                                               ; preds = %22
  %28 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit: ; preds = %15, %22, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit, %14
  ret void
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker3addEPNS_9VAArgInstE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %4, ptr noundef %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %5 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 805306368
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 120), align 8, !tbaa !34
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

16:                                               ; preds = %11
  %17 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit: ; preds = %2, %11, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker3addEPNS_13AnyMemSetInstE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_15AnyMemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %4, ptr noundef %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %5 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 536870912
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 120), align 8, !tbaa !34
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

16:                                               ; preds = %11
  %17 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit: ; preds = %2, %11, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm14MemoryLocation10getForDestEPKNS_15AnyMemIntrinsicE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker3addEPNS_18AnyMemTransferInstE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_15AnyMemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %5, ptr noundef %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 536870912
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 120), align 8, !tbaa !34
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

18:                                               ; preds = %13
  %19 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit: ; preds = %2, %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_18AnyMemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %6, ptr noundef %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %20 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 268435456
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %11, align 8, !tbaa !90
  %.not.i3 = icmp eq ptr %24, null
  br i1 %.not.i3, label %25, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit5

25:                                               ; preds = %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 120), align 8, !tbaa !34
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit5

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit5

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit5: ; preds = %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit, %25, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_18AnyMemTransferInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker3addEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.llvm::MemoryLocation", align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  %11 = alloca %"class.llvm::MemoryLocation", align 8
  %12 = alloca %"class.llvm::MemoryLocation", align 8
  %13 = load i8, ptr %1, align 8, !tbaa !124
  switch i8 %13, label %111 [
    i8 61, label %14
    i8 62, label %40
    i8 89, label %66
    i8 85, label %81
  ]

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !194
  %17 = lshr i16 %16, 7
  %18 = and i16 %17, 7
  %19 = zext nneg i16 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm14isStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !176, !range !54, !noundef !55
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  tail call void @_ZN4llvm15AliasSetTracker10addUnknownEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br label %39

25:                                               ; preds = %14
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %11, ptr noundef nonnull %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %26 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 268435456
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %32, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit.i

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !79
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 120), align 8, !tbaa !34
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %37, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit.i

37:                                               ; preds = %32
  %38 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit.i

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit.i: ; preds = %37, %32, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %39

39:                                               ; preds = %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !194
  %43 = lshr i16 %42, 7
  %44 = and i16 %43, 7
  %45 = zext nneg i16 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm14isStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 2, !tbaa !176, !range !54, !noundef !55
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  tail call void @_ZN4llvm15AliasSetTracker10addUnknownEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br label %65

51:                                               ; preds = %40
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %9, ptr noundef nonnull %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %52 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, 536870912
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %.not.i.i54 = icmp eq ptr %57, null
  br i1 %.not.i.i54, label %58, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit.i55

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !79
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 120), align 8, !tbaa !34
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit.i55

63:                                               ; preds = %58
  %64 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit.i55

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit.i55: ; preds = %63, %58, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

65:                                               ; preds = %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit.i55, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %7, ptr noundef nonnull %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %67 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load i32, ptr %68, align 8
  %70 = or i32 %69, 805306368
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !90
  %.not.i.i57 = icmp eq ptr %72, null
  br i1 %.not.i.i57, label %73, label %80

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !79
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 120), align 8, !tbaa !34
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %80

80:                                               ; preds = %78, %73, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

81:                                               ; preds = %2
  %82 = getelementptr inbounds i8, ptr %1, i64 -32
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %111, label %84

84:                                               ; preds = %81
  %85 = load i8, ptr %83, align 8, !tbaa !124
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %111

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !129
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !134
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %111

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZN4llvm14CastIsPossibleINS_13AnyMemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_13AnyMemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !153
  %.off.i.i.i.i.i.i.i.i.i = add i32 %96, -243
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13AnyMemSetInstENS_11InstructionEEEDcPT0_.exit, label %111

_ZN4llvm8dyn_castINS_13AnyMemSetInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13AnyMemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_15AnyMemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %5, ptr noundef nonnull %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %97 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load i32, ptr %98, align 8
  %100 = or i32 %99, 536870912
  store i32 %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !90
  %.not.i.i60 = icmp eq ptr %102, null
  br i1 %.not.i.i60, label %103, label %110

103:                                              ; preds = %_ZN4llvm8dyn_castINS_13AnyMemSetInstENS_11InstructionEEEDcPT0_.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !79
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 120), align 8, !tbaa !34
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %110

110:                                              ; preds = %108, %103, %_ZN4llvm8dyn_castINS_13AnyMemSetInstENS_11InstructionEEEDcPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

111:                                              ; preds = %2, %84, %_ZN4llvm14CastIsPossibleINS_13AnyMemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %81
  %112 = tail call noundef ptr @_ZN4llvm8dyn_castINS_18AnyMemTransferInstENS_11InstructionEEEDcPT0_(ptr noundef nonnull %1)
  %.not46.not = icmp eq ptr %112, null
  br i1 %.not46.not, label %114, label %113

113:                                              ; preds = %111
  tail call void @_ZN4llvm15AliasSetTracker3addEPNS_18AnyMemTransferInstE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %112)
  br label %.loopexit

114:                                              ; preds = %111
  %115 = load i8, ptr %1, align 8, !tbaa !124
  switch i8 %115, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %114, %114, %114
  %116 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase21onlyAccessesArgMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20
  br i1 %116, label %117, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

117:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %118 = load ptr, ptr %0, align 8, !tbaa !91
  %119 = load ptr, ptr %118, align 8, !tbaa !92
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = tail call i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(498) %120) #20
  br label %122

122:                                              ; preds = %122, %117
  %.010.i = phi i8 [ 0, %117 ], [ %128, %122 ]
  %.sroa.04.09.i = phi i64 [ 0, %117 ], [ %129, %122 ]
  %123 = trunc i64 %.sroa.04.09.i to i32
  %124 = shl i32 %123, 1
  %125 = lshr i32 %121, %124
  %126 = trunc i32 %125 to i8
  %127 = and i8 %126, 3
  %128 = or i8 %127, %.010.i
  %129 = add nuw nsw i64 %.sroa.04.09.i, 1
  %.not.i = icmp eq i64 %129, 3
  br i1 %.not.i, label %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit, label %122

_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit: ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !120
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit
  %134 = load i8, ptr %1, align 8, !tbaa !124
  %.not.i.i63 = icmp eq i8 %134, 85
  br i1 %.not.i.i63, label %135, label %.critedge

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %1, i64 -32
  %137 = load ptr, ptr %136, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i, label %.critedge, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %137, align 8, !tbaa !124
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !129
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %144 = load ptr, ptr %143, align 8, !tbaa !134
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %_ZN4llvm12PatternMatch5matchINS_8CallBaseENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, label %.critedge

_ZN4llvm12PatternMatch5matchINS_8CallBaseENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 36
  %147 = load i32, ptr %146, align 4, !tbaa !153
  %148 = icmp eq i32 %147, 205
  %149 = and i8 %128, 1
  %spec.select = select i1 %148, i8 %149, i8 %128
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm12PatternMatch5matchINS_8CallBaseENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, %138, %135, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %133, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit
  %.0 = phi i8 [ %128, %138 ], [ %spec.select, %_ZN4llvm12PatternMatch5matchINS_8CallBaseENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit ], [ %128, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit ], [ %128, %133 ], [ %128, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ %128, %135 ]
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 134217727
  %153 = zext nneg i32 %152 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds [32 x i8], ptr %1, i64 %154
  %156 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not96 = icmp eq ptr %155, %156
  br i1 %.not96, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %159

159:                                              ; preds = %.lr.ph, %189
  %.sroa.7.098 = phi i32 [ 0, %.lr.ph ], [ %190, %189 ]
  %.sroa.071.097 = phi ptr [ %155, %.lr.ph ], [ %191, %189 ]
  %160 = load ptr, ptr %.sroa.071.097, align 8, !tbaa !125
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !195
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 255
  %166 = icmp eq i32 %165, 14
  br i1 %166, label %167, label %189

167:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %12, ptr noundef nonnull %1, i32 noundef %.sroa.7.098, ptr noundef null) #20
  %168 = load ptr, ptr %0, align 8, !tbaa !91
  %169 = load ptr, ptr %168, align 8, !tbaa !92
  %170 = call noundef zeroext i8 @_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(56) %169, ptr noundef nonnull %1, i32 noundef %.sroa.7.098) #20
  %171 = and i8 %170, %.0
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %or.cond.i = icmp eq i8 %171, 3
  %174 = and i8 %171, 2
  %.not.i64 = icmp eq i8 %174, 0
  %175 = and i8 %171, 1
  %narrow.i = select i1 %.not.i64, i8 %175, i8 2
  %narrow2.i = select i1 %or.cond.i, i8 3, i8 %narrow.i
  %.0.i = zext nneg i8 %narrow2.i to i32
  %176 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load i32, ptr %177, align 8
  %179 = shl nuw nsw i32 %.0.i, 28
  %180 = or i32 %178, %179
  store i32 %180, ptr %177, align 8
  %181 = load ptr, ptr %157, align 8, !tbaa !90
  %.not.i65 = icmp eq ptr %181, null
  br i1 %.not.i65, label %182, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

182:                                              ; preds = %173
  %183 = load i32, ptr %158, align 8, !tbaa !79
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 120), align 8, !tbaa !34
  %185 = icmp ugt i32 %183, %184
  br i1 %185, label %186, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

186:                                              ; preds = %182
  %187 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit: ; preds = %173, %182, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %188

188:                                              ; preds = %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %189

189:                                              ; preds = %159, %188
  %190 = add i32 %.sroa.7.098, 1
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.071.097, i64 32
  %.not = icmp eq ptr %191, %156
  br i1 %.not, label %.loopexit, label %159

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %114, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  tail call void @_ZN4llvm15AliasSetTracker10addUnknownEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br label %.loopexit

.loopexit:                                        ; preds = %189, %.critedge, %113, %110, %80, %65, %39, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_18AnyMemTransferInstENS_11InstructionEEEDcPT0_(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = load i8, ptr %0, align 8, !tbaa !124
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %_ZN4llvm8CastInfoINS_18AnyMemTransferInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_18AnyMemTransferInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !tbaa !124
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_18AnyMemTransferInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_18AnyMemTransferInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_18AnyMemTransferInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit, label %_ZN4llvm14CastIsPossibleINS_18AnyMemTransferInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i

_ZN4llvm14CastIsPossibleINS_18AnyMemTransferInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !153
  %.off.i.i.i.i.i.i.i.i = add i32 %19, -238
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 5
  %spec.select.i = select i1 %switch.i.i.i.i.i.i.i.i, ptr %0, ptr null
  br label %_ZN4llvm8CastInfoINS_18AnyMemTransferInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

_ZN4llvm8CastInfoINS_18AnyMemTransferInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit: ; preds = %1, %4, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_18AnyMemTransferInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i
  %.0.i = phi ptr [ null, %7 ], [ %spec.select.i, %_ZN4llvm14CastIsPossibleINS_18AnyMemTransferInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i ], [ null, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ null, %1 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %4 ]
  ret ptr %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase21onlyAccessesArgMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker3addERNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.011.014 = load ptr, ptr %3, align 8, !tbaa !196
  %.not15 = icmp eq ptr %.sroa.011.014, %4
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.011.016 = phi ptr [ %.sroa.011.0, %.lr.ph ], [ %.sroa.011.014, %2 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.011.016, i64 -24
  tail call void @_ZN4llvm15AliasSetTracker3addEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %.sroa.011.0 = load ptr, ptr %6, align 8, !tbaa !196
  %.not = icmp eq ptr %.sroa.011.0, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker3addERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.035.062 = load ptr, ptr %6, align 8, !tbaa !88
  %.not4563 = icmp eq ptr %.sroa.035.062, %7
  br i1 %.not4563, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %17

._crit_edge68:                                    ; preds = %.loopexit, %2
  ret void

17:                                               ; preds = %.lr.ph67, %.loopexit
  %.sroa.035.064 = phi ptr [ %.sroa.035.062, %.lr.ph67 ], [ %.sroa.035.0, %.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.035.064, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.035.064, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.035.064, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %.not4656 = icmp eq ptr %22, %24
  br i1 %.not4656, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.035.064, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.035.064, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = zext i32 %28 to i64
  %.idx = mul nuw nsw i64 %29, 48
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %.not1858 = icmp eq i32 %28, 0
  br i1 %.not1858, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.035.064, i64 64
  br label %34

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.sroa.031.057 = phi ptr [ %33, %.lr.ph ], [ %22, %20 ]
  %32 = load ptr, ptr %.sroa.031.057, align 8, !tbaa !110
  call void @_ZN4llvm15AliasSetTracker3addEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.031.057, i64 8
  %.not46 = icmp eq ptr %33, %24
  br i1 %.not46, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %.lr.ph61, %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit
  %.059 = phi ptr [ %26, %.lr.ph61 ], [ %201, %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %.059, i64 48, i1 false), !tbaa.struct !154
  %35 = load i32, ptr %31, align 8
  %36 = and i32 %35, 805306368
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %37 = load ptr, ptr %4, align 8, !tbaa !185
  %38 = load ptr, ptr %8, align 8, !tbaa !179
  %39 = load i32, ptr %9, align 8, !tbaa !178
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %41

41:                                               ; preds = %34
  %42 = ptrtoint ptr %37 to i64
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %39, -1
  %.02744.i.i = and i32 %46, %47
  %48 = zext nneg i32 %.02744.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !181
  %51 = icmp eq ptr %37, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit, label %.lr.ph.i.i24, !prof !190

.lr.ph.i.i24:                                     ; preds = %41, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %41 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %41 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %41 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %41 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %41 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i.i24
  %.not.i.i26 = icmp eq ptr %.02945.i.i, null
  %56 = select i1 %.not.i.i26, ptr %53, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i24
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02945.i.i
  %60 = add i32 %.02546.i.i, 1
  %61 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !181
  %65 = icmp eq ptr %37, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit, label %.lr.ph.i.i24, !prof !191, !llvm.loop !192

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %55, %34
  %.sink.i.i = phi ptr [ %56, %55 ], [ null, %34 ]
  %66 = load i32, ptr %10, align 8, !tbaa !177
  %67 = shl i32 %66, 2
  %68 = add i32 %67, 4
  %69 = mul i32 %39, 3
  %.not.i.i.i = icmp ult i32 %68, %69
  br i1 %.not.i.i.i, label %72, label %70, !prof !33

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i
  %71 = shl i32 %39, 1
  br label %.sink.split.i.i.i

72:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i
  %73 = load i32, ptr %11, align 4, !tbaa !180
  %.neg.i.i.i = xor i32 %66, -1
  %.neg11.i.i.i = add i32 %39, %.neg.i.i.i
  %74 = sub i32 %.neg11.i.i.i, %73
  %75 = lshr i32 %39, 3
  %.not9.i.i.i = icmp ugt i32 %74, %75
  br i1 %.not9.i.i.i, label %104, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %72, %70
  %.sink.i.i.i = phi i32 [ %71, %70 ], [ %39, %72 ]
  call void @_ZN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i)
  %76 = load ptr, ptr %8, align 8, !tbaa !179
  %77 = load i32, ptr %9, align 8, !tbaa !178
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %79

79:                                               ; preds = %.sink.split.i.i.i
  %80 = ptrtoint ptr %37 to i64
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 4
  %83 = lshr i32 %81, 9
  %84 = xor i32 %82, %83
  %85 = add i32 %77, -1
  %.02744.i = and i32 %85, %84
  %86 = zext nneg i32 %.02744.i to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !181
  %89 = icmp eq ptr %37, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i27, !prof !190

.lr.ph.i27:                                       ; preds = %79, %95
  %90 = phi ptr [ %102, %95 ], [ %88, %79 ]
  %91 = phi ptr [ %101, %95 ], [ %87, %79 ]
  %.02747.i = phi i32 [ %.027.i, %95 ], [ %.02744.i, %79 ]
  %.02546.i = phi i32 [ %98, %95 ], [ 1, %79 ]
  %.02945.i = phi ptr [ %spec.select.i, %95 ], [ null, %79 ]
  %92 = icmp eq ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %93, label %95, !prof !33

93:                                               ; preds = %.lr.ph.i27
  %.not.i30 = icmp eq ptr %.02945.i, null
  %94 = select i1 %.not.i30, ptr %91, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

95:                                               ; preds = %.lr.ph.i27
  %96 = icmp eq ptr %90, inttoptr (i64 -8192 to ptr)
  %97 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %96, i1 %97, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %91, ptr %.02945.i
  %98 = add i32 %.02546.i, 1
  %99 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %99, %85
  %100 = zext i32 %.027.i to i64
  %101 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !181
  %103 = icmp eq ptr %37, %102
  br i1 %103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i27, !prof !191, !llvm.loop !192

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %95, %.sink.split.i.i.i, %79, %93
  %.sink.i = phi ptr [ %94, %93 ], [ null, %.sink.split.i.i.i ], [ %87, %79 ], [ %101, %95 ]
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !177
  br label %104

104:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, %72
  %105 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit ], [ %.sink.i.i, %72 ]
  %106 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit ], [ %66, %72 ]
  %107 = add i32 %106, 1
  store i32 %107, ptr %10, align 8, !tbaa !177
  %108 = load ptr, ptr %105, align 8, !tbaa !181
  %109 = icmp eq ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit.i, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %11, align 4, !tbaa !180
  %112 = add i32 %111, -1
  store i32 %112, ptr %11, align 4, !tbaa !180
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit.i: ; preds = %110, %104
  store ptr %37, ptr %105, align 8, !tbaa !181
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr null, ptr %113, align 8, !tbaa !189
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit: ; preds = %57, %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit.i ], [ %49, %41 ], [ %63, %57 ]
  %.0.i25 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %114 = load ptr, ptr %.0.i25, align 8, !tbaa !189
  %.not.i19 = icmp eq ptr %114, null
  br i1 %.not.i19, label %130, label %115

115:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit
  call void @_ZN4llvm15AliasSetTracker20collapseForwardingInERPNS_8AliasSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %.0.i25)
  %116 = load ptr, ptr %.0.i25, align 8, !tbaa !189
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !26
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [48 x i8], ptr %118, i64 %121
  %123 = call noundef ptr @_ZSt9__find_ifIPN4llvm14MemoryLocationEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %118, ptr noundef %122, ptr nonnull align 8 dereferenceable(48) %4)
  %124 = load ptr, ptr %117, align 8, !tbaa !25
  %125 = load i32, ptr %119, align 8, !tbaa !26
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [48 x i8], ptr %124, i64 %126
  %.not26.i = icmp eq ptr %123, %127
  br i1 %.not26.i, label %130, label %128

128:                                              ; preds = %115
  %129 = load ptr, ptr %.0.i25, align 8, !tbaa !189
  br label %_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE.exit

130:                                              ; preds = %115, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit
  %131 = load ptr, ptr %12, align 8, !tbaa !90
  %.not23.i = icmp eq ptr %131, null
  br i1 %.not23.i, label %132, label %._crit_edge.i

132:                                              ; preds = %130
  %133 = load ptr, ptr %.0.i25, align 8, !tbaa !189
  %134 = load ptr, ptr %13, align 8, !tbaa !88
  %.not2428.i = icmp eq ptr %134, %14
  br i1 %.not2428.i, label %_ZN4llvm15AliasSetTracker31mergeAliasSetsForMemoryLocationERKNS_14MemoryLocationEPNS_8AliasSetERb.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.critedge.i
  %.041 = phi i1 [ %.1, %.critedge.i ], [ true, %132 ]
  %.030.i = phi ptr [ %.1.i, %.critedge.i ], [ null, %132 ]
  %.sroa.022.029.i = phi ptr [ %136, %.critedge.i ], [ %134, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !88
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %.not.i21 = icmp eq ptr %138, null
  br i1 %.not.i21, label %139, label %.critedge.i

139:                                              ; preds = %.lr.ph.i
  %.not17.i = icmp eq ptr %.sroa.022.029.i, %133
  br i1 %.not17.i, label %170, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %0, align 8, !tbaa !91
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 64
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 134217728
  %.not.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i, label %145, label %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.thread.i

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 32
  %149 = load i32, ptr %148, align 8, !tbaa !26
  %150 = zext i32 %149 to i64
  %.idx.i.i = mul nuw nsw i64 %150, 48
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i.i
  %.not2039.i.i = icmp eq i32 %149, 0
  br i1 %.not2039.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 8
  br label %155

153:                                              ; preds = %155
  %154 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 48
  %.not20.i.i = icmp eq ptr %154, %151
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %155

155:                                              ; preds = %153, %.lr.ph.i.i
  %.040.i.i = phi ptr [ %147, %.lr.ph.i.i ], [ %154, %153 ]
  %156 = load ptr, ptr %141, align 8, !tbaa !92
  %157 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %.040.i.i, ptr noundef nonnull align 8 dereferenceable(498) %152, ptr noundef null) #20
  %158 = and i32 %157, 255
  %.not35.i.i = icmp eq i32 %158, 0
  br i1 %.not35.i.i, label %153, label %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.i

._crit_edge.i.i:                                  ; preds = %153, %145
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !58
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !58
  %.not3641.i.i = icmp eq ptr %160, %162
  br i1 %.not3641.i.i, label %.critedge.i, label %.critedge.lr.ph.i.i

.critedge.lr.ph.i.i:                              ; preds = %._crit_edge.i.i
  %163 = getelementptr inbounds nuw i8, ptr %141, i64 8
  br label %.critedge.i.i

164:                                              ; preds = %.critedge.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.023.042.i.i, i64 8
  %.not36.i.i = icmp eq ptr %165, %162
  br i1 %.not36.i.i, label %.critedge.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %164, %.critedge.lr.ph.i.i
  %.sroa.023.042.i.i = phi ptr [ %160, %.critedge.lr.ph.i.i ], [ %165, %164 ]
  %166 = load ptr, ptr %.sroa.023.042.i.i, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !tbaa.struct !154
  store i8 1, ptr %15, align 8, !tbaa !157
  %167 = load ptr, ptr %141, align 8, !tbaa !92
  %168 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %167, ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(498) %163) #20
  %.not37.i.i = icmp eq i8 %168, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not37.i.i, label %164, label %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.thread.i

_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.i: ; preds = %155
  %169 = trunc i32 %157 to i8
  switch i8 %169, label %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.thread.i [
    i8 0, label %.critedge.i
    i8 3, label %170
  ]

_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.thread.i: ; preds = %.critedge.i.i, %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.i, %140
  br label %170

170:                                              ; preds = %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.thread.i, %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.i, %139
  %.2 = phi i1 [ %.041, %139 ], [ false, %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.thread.i ], [ %.041, %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.i ]
  %.not18.i = icmp eq ptr %.030.i, null
  br i1 %.not18.i, label %.critedge.i, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %0, align 8, !tbaa !91
  call void @_ZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(68) %.030.i, ptr noundef nonnull align 8 dereferenceable(68) %.sroa.022.029.i, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(656) %172)
  br label %.critedge.i

.critedge.i:                                      ; preds = %164, %171, %170, %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.i, %._crit_edge.i.i, %.lr.ph.i
  %.1 = phi i1 [ %.2, %170 ], [ %.2, %171 ], [ %.041, %._crit_edge.i.i ], [ %.041, %.lr.ph.i ], [ %.041, %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.i ], [ %.041, %164 ]
  %.1.i = phi ptr [ %.sroa.022.029.i, %170 ], [ %.030.i, %171 ], [ %.030.i, %._crit_edge.i.i ], [ %.030.i, %.lr.ph.i ], [ %.030.i, %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.i ], [ %.030.i, %164 ]
  %.not24.i22 = icmp eq ptr %136, %14
  br i1 %.not24.i22, label %_ZN4llvm15AliasSetTracker31mergeAliasSetsForMemoryLocationERKNS_14MemoryLocationEPNS_8AliasSetERb.exit, label %.lr.ph.i

_ZN4llvm15AliasSetTracker31mergeAliasSetsForMemoryLocationERKNS_14MemoryLocationEPNS_8AliasSetERb.exit: ; preds = %.critedge.i
  %.not24.i = icmp eq ptr %.1.i, null
  br i1 %.not24.i, label %_ZN4llvm15AliasSetTracker31mergeAliasSetsForMemoryLocationERKNS_14MemoryLocationEPNS_8AliasSetERb.exit.thread, label %._crit_edge.i

_ZN4llvm15AliasSetTracker31mergeAliasSetsForMemoryLocationERKNS_14MemoryLocationEPNS_8AliasSetERb.exit.thread: ; preds = %132, %_ZN4llvm15AliasSetTracker31mergeAliasSetsForMemoryLocationERKNS_14MemoryLocationEPNS_8AliasSetERb.exit
  %173 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 0, ptr %176, align 8
  store ptr %175, ptr %174, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %177, i8 0, i64 36, i1 false)
  %178 = load ptr, ptr %14, align 8, !tbaa !89
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %14, ptr %179, align 8, !tbaa !88
  store ptr %178, ptr %173, align 8, !tbaa !89
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %173, ptr %180, align 8, !tbaa !88
  store ptr %173, ptr %14, align 8, !tbaa !89
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm15AliasSetTracker31mergeAliasSetsForMemoryLocationERKNS_14MemoryLocationEPNS_8AliasSetERb.exit, %_ZN4llvm15AliasSetTracker31mergeAliasSetsForMemoryLocationERKNS_14MemoryLocationEPNS_8AliasSetERb.exit.thread, %130
  %181 = phi i1 [ false, %130 ], [ true, %_ZN4llvm15AliasSetTracker31mergeAliasSetsForMemoryLocationERKNS_14MemoryLocationEPNS_8AliasSetERb.exit.thread ], [ %.1, %_ZN4llvm15AliasSetTracker31mergeAliasSetsForMemoryLocationERKNS_14MemoryLocationEPNS_8AliasSetERb.exit ]
  %.020.i = phi ptr [ %131, %130 ], [ %173, %_ZN4llvm15AliasSetTracker31mergeAliasSetsForMemoryLocationERKNS_14MemoryLocationEPNS_8AliasSetERb.exit.thread ], [ %.1.i, %_ZN4llvm15AliasSetTracker31mergeAliasSetsForMemoryLocationERKNS_14MemoryLocationEPNS_8AliasSetERb.exit ]
  call void @_ZN4llvm8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(68) %.020.i, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext %181)
  %182 = load ptr, ptr %.0.i25, align 8, !tbaa !189
  %.not25.i = icmp eq ptr %182, null
  br i1 %.not25.i, label %184, label %183

183:                                              ; preds = %._crit_edge.i
  call void @_ZN4llvm15AliasSetTracker20collapseForwardingInERPNS_8AliasSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %.0.i25)
  br label %_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE.exit

184:                                              ; preds = %._crit_edge.i
  %185 = getelementptr inbounds nuw i8, ptr %.020.i, i64 64
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  %188 = and i32 %187, 134217727
  %189 = and i32 %186, -134217728
  %190 = or disjoint i32 %188, %189
  store i32 %190, ptr %185, align 8
  store ptr %.020.i, ptr %.0.i25, align 8, !tbaa !189
  br label %_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE.exit

_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE.exit: ; preds = %183, %184, %128
  %.0.i20 = phi ptr [ %129, %128 ], [ %.020.i, %184 ], [ %.020.i, %183 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 64
  %192 = load i32, ptr %191, align 8
  %193 = or i32 %192, %36
  store i32 %193, ptr %191, align 8
  %194 = load ptr, ptr %12, align 8, !tbaa !90
  %.not.i = icmp eq ptr %194, null
  br i1 %.not.i, label %195, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

195:                                              ; preds = %_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE.exit
  %196 = load i32, ptr %16, align 8, !tbaa !79
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 120), align 8, !tbaa !34
  %198 = icmp ugt i32 %196, %197
  br i1 %198, label %199, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

199:                                              ; preds = %195
  %200 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit: ; preds = %_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE.exit, %195, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %201 = getelementptr inbounds nuw i8, ptr %.059, i64 48
  %.not18 = icmp eq ptr %201, %30
  br i1 %.not18, label %.loopexit, label %34

.loopexit:                                        ; preds = %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit, %._crit_edge, %17
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.035.064, i64 8
  %.sroa.035.0 = load ptr, ptr %202, align 8, !tbaa !88
  %.not45 = icmp eq ptr %.sroa.035.0, %7
  br i1 %.not45, label %._crit_edge68, label %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 120), align 8, !tbaa !34
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN4llvm8AliasSetESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm8AliasSetESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #23
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %3
  br label %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit: ; preds = %1, %_ZNSt12_Vector_baseIPN4llvm8AliasSetESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.15.1 = phi ptr [ %6, %_ZNSt12_Vector_baseIPN4llvm8AliasSetESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %1 ]
  %.sroa.9.1 = phi ptr [ %5, %_ZNSt12_Vector_baseIPN4llvm8AliasSetESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.017.034 = load ptr, ptr %7, align 8, !tbaa !88
  %.not2935 = icmp eq ptr %.sroa.017.034, %8
  br i1 %.not2935, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit
  %.sroa.15.0.lcssa = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit ], [ %.sroa.15.2, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.9.0.lcssa = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit ], [ %.sroa.9.2, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.020.0.lcssa = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit ], [ %.sroa.020.2, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit ]
  %9 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %12, align 8
  store ptr %11, ptr %10, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %16, align 8, !tbaa !88
  store ptr %15, ptr %9, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %17, align 8, !tbaa !88
  store ptr %9, ptr %8, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %18, align 8, !tbaa !90
  %19 = load i32, ptr %14, align 8
  %20 = or i32 %19, 2013265920
  store i32 %20, ptr %14, align 8
  %.not3042 = icmp eq ptr %.sroa.020.0.lcssa, %.sroa.9.0.lcssa
  br i1 %.not3042, label %._crit_edge46, label %.lr.ph45

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit
  %.sroa.017.039 = phi ptr [ %.sroa.017.0, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.017.034, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit ]
  %.sroa.020.038 = phi ptr [ %.sroa.020.2, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.9.1, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit ]
  %.sroa.9.037 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.9.1, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit ]
  %.sroa.15.036 = phi ptr [ %.sroa.15.2, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.15.1, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit ]
  %.not.i.i = icmp eq ptr %.sroa.9.037, %.sroa.15.036
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %.lr.ph
  store ptr %.sroa.017.039, ptr %.sroa.9.037, align 8, !tbaa !189
  br label %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit

22:                                               ; preds = %.lr.ph
  %23 = ptrtoint ptr %.sroa.9.037 to i64
  %24 = ptrtoint ptr %.sroa.020.038 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIPN4llvm8AliasSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

27:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

_ZNKSt6vectorIPN4llvm8AliasSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %22
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #23
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %.sroa.017.039, ptr %35, align 8, !tbaa !189
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

37:                                               ; preds = %_ZNKSt6vectorIPN4llvm8AliasSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %.sroa.020.038, i64 %25, i1 false)
  br label %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %37, %_ZNKSt6vectorIPN4llvm8AliasSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.020.038, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.020.038, i64 noundef %25) #21
  br label %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  br label %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit: ; preds = %21, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.15.2 = phi ptr [ %39, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.15.036, %21 ]
  %.pn = phi ptr [ %35, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.9.037, %21 ]
  %.sroa.020.2 = phi ptr [ %34, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.020.038, %21 ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.017.039, i64 8
  %.sroa.017.0 = load ptr, ptr %40, align 8, !tbaa !88
  %.not29 = icmp eq ptr %.sroa.017.0, %8
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge46.loopexit:                           ; preds = %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit
  %.pre = load ptr, ptr %18, align 8, !tbaa !90
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %._crit_edge46.loopexit, %._crit_edge
  %41 = phi ptr [ %.pre, %._crit_edge46.loopexit ], [ %9, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %.sroa.020.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %._crit_edge46
  %43 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %44 = ptrtoint ptr %.sroa.020.0.lcssa to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.020.0.lcssa, i64 noundef %45) #21
  br label %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EED2Ev.exit:  ; preds = %._crit_edge46, %42
  ret ptr %41

.lr.ph45:                                         ; preds = %._crit_edge, %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit
  %.sroa.012.043 = phi ptr [ %67, %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit ], [ %.sroa.020.0.lcssa, %._crit_edge ]
  %46 = load ptr, ptr %.sroa.012.043, align 8, !tbaa !189
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %.not = icmp eq ptr %48, null
  %49 = load ptr, ptr %18, align 8, !tbaa !90
  br i1 %.not, label %65, label %50

50:                                               ; preds = %.lr.ph45
  store ptr %49, ptr %47, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  %54 = and i32 %53, 134217727
  %55 = and i32 %52, -134217728
  %56 = or disjoint i32 %54, %55
  store i32 %56, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 134217727
  %60 = and i32 %59, 134217727
  %61 = and i32 %58, -134217728
  %62 = or disjoint i32 %60, %61
  store i32 %62, ptr %57, align 8
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %64, label %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit

64:                                               ; preds = %50
  tail call void @_ZN4llvm15AliasSetTracker14removeAliasSetEPNS_8AliasSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(68) %48)
  br label %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit

65:                                               ; preds = %.lr.ph45
  %66 = load ptr, ptr %0, align 8, !tbaa !91
  tail call void @_ZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(68) %49, ptr noundef nonnull align 8 dereferenceable(68) %46, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(656) %66)
  br label %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit

_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit: ; preds = %64, %50, %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.012.043, i64 8
  %.not30 = icmp eq ptr %67, %.sroa.9.0.lcssa
  br i1 %.not30, label %._crit_edge46.loopexit, label %.lr.ph45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8AliasSet5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::LocationSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 11
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 11
  store ptr %16, ptr %6, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %0) #20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !201
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.3, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %21, align 1
  %29 = load ptr, ptr %20, align 8, !tbaa !201
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %30, ptr %20, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %26, %28
  %.0.i.i39 = phi ptr [ %27, %26 ], [ %17, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, i64 noundef %34) #20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !201
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.4, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  store i16 8285, ptr %39, align 1
  %47 = load ptr, ptr %38, align 8, !tbaa !201
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %48, ptr %38, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %44, %46
  %49 = load i32, ptr %31, align 8
  %50 = and i32 %49, 1073741824
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, ptr @.str.5, ptr @.str.6
  %53 = select i1 %51, i64 4, i64 3
  %54 = load ptr, ptr %4, align 8, !tbaa !197
  %55 = load ptr, ptr %6, align 8, !tbaa !201
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %52, i64 noundef %53) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %55, ptr noundef nonnull align 1 dereferenceable(3) %52, i64 %53, i1 false)
  %63 = load ptr, ptr %6, align 8, !tbaa !201
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %53
  store ptr %64, ptr %6, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %60, %62
  %65 = phi ptr [ %.pre, %60 ], [ %64, %62 ]
  %.0.i.i45 = phi ptr [ %61, %60 ], [ %1, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !197
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, ptr noundef nonnull @.str.7, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 32
  store i64 2318354770406695200, ptr %65, align 1
  %76 = load ptr, ptr %75, align 8, !tbaa !201
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %75, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %72, %74
  %78 = load i32, ptr %31, align 8
  %79 = lshr i32 %78, 28
  %80 = and i32 %79, 3
  %81 = load ptr, ptr %4, align 8, !tbaa !197
  %82 = load ptr, ptr %6, align 8, !tbaa !201
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 10
  switch i32 %80, label %default.unreachable165 [
    i32 0, label %87
    i32 1, label %93
    i32 2, label %99
    i32 3, label %105
  ]

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  br i1 %86, label %88, label %90

88:                                               ; preds = %87
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

90:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %82, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %91 = load ptr, ptr %6, align 8, !tbaa !201
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 10
  store ptr %92, ptr %6, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  br i1 %86, label %94, label %96

94:                                               ; preds = %93
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

96:                                               ; preds = %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %82, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %97 = load ptr, ptr %6, align 8, !tbaa !201
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 10
  store ptr %98, ptr %6, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  br i1 %86, label %100, label %102

100:                                              ; preds = %99
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

102:                                              ; preds = %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %82, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %103 = load ptr, ptr %6, align 8, !tbaa !201
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10
  store ptr %104, ptr %6, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  br i1 %86, label %106, label %108

106:                                              ; preds = %105
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

108:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %82, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %109 = load ptr, ptr %6, align 8, !tbaa !201
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 10
  store ptr %110, ptr %6, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

default.unreachable165:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %108, %106, %102, %100, %96, %94, %90, %88
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !64
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %127, label %113

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %114 = load ptr, ptr %4, align 8, !tbaa !197
  %115 = load ptr, ptr %6, align 8, !tbaa !201
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 15
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

122:                                              ; preds = %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %115, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %123 = load ptr, ptr %6, align 8, !tbaa !201
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 15
  store ptr %124, ptr %6, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %120, %122
  %.0.i.i63 = phi ptr [ %121, %120 ], [ %1, %122 ]
  %125 = load ptr, ptr %111, align 8, !tbaa !64
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63, ptr noundef %125) #20
  br label %127

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64, %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !26
  %.not.i = icmp eq i32 %130, 0
  br i1 %.not.i, label %.loopexit148, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %4, align 8, !tbaa !197
  %133 = load ptr, ptr %6, align 8, !tbaa !201
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 18
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 18) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

140:                                              ; preds = %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %133, ptr noundef nonnull align 1 dereferenceable(18) @.str.13, i64 18, i1 false)
  %141 = load ptr, ptr %6, align 8, !tbaa !201
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 18
  store ptr %142, ptr %6, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %138, %140
  %143 = load ptr, ptr %128, align 8, !tbaa !25
  %144 = load i32, ptr %129, align 8, !tbaa !26
  %145 = zext i32 %144 to i64
  %.idx = mul nuw nsw i64 %145, 48
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx
  %.not37149 = icmp eq i32 %144, 0
  br i1 %.not37149, label %.loopexit148, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67, %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %.0151 = phi ptr [ %204, %_ZN4llvm11raw_ostreamlsEPKc.exit74 ], [ %143, %_ZN4llvm11raw_ostreamlsEPKc.exit67 ]
  %.sroa.0115.0150 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit74 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit67 ]
  %.pre157 = load ptr, ptr %6, align 8, !tbaa !201
  br i1 %.sroa.0115.0150, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %.lr.ph
  %147 = load ptr, ptr %4, align 8, !tbaa !197
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %.pre157 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 2
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #20
  %.pre156 = load ptr, ptr %6, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

154:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %.pre157, align 1
  %155 = load ptr, ptr %6, align 8, !tbaa !201
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2
  store ptr %156, ptr %6, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %.lr.ph, %152, %154
  %157 = phi ptr [ %.pre157, %.lr.ph ], [ %.pre156, %152 ], [ %156, %154 ]
  %158 = load ptr, ptr %.0151, align 8, !tbaa !185
  %159 = load ptr, ptr %4, align 8, !tbaa !197
  %160 = icmp eq ptr %159, %157
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i8 40, ptr %157, align 1
  %164 = load ptr, ptr %6, align 8, !tbaa !201
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %165, ptr %6, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %161, %163
  %.0.i.i70 = phi ptr [ %162, %161 ], [ %1, %163 ]
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70, i1 noundef zeroext true, ptr noundef null) #20
  %166 = getelementptr inbounds nuw i8, ptr %.0151, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !202
  %168 = load ptr, ptr %4, align 8, !tbaa !197
  %169 = load ptr, ptr %6, align 8, !tbaa !201
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  switch i64 %167, label %187 [
    i64 -4611686018427387906, label %173
    i64 -1, label %180
  ]

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %174 = icmp ult i64 %172, 16
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

177:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %169, ptr noundef nonnull align 1 dereferenceable(16) @.str.15, i64 16, i1 false)
  %178 = load ptr, ptr %6, align 8, !tbaa !201
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %179, ptr %6, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %181 = icmp ult i64 %172, 26
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

184:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %169, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  %185 = load ptr, ptr %6, align 8, !tbaa !201
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 26
  store ptr %186, ptr %6, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %188 = icmp ult i64 %172, 2
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

191:                                              ; preds = %187
  store i16 8236, ptr %169, align 1
  %192 = load ptr, ptr %6, align 8, !tbaa !201
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 2
  store ptr %193, ptr %6, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %189, %191
  %.0.i.i79 = phi ptr [ %190, %189 ], [ %1, %191 ]
  %.sroa.05.0.copyload = load i64, ptr %166, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.05.0.copyload, ptr %3, align 8
  call void @_ZNK4llvm12LocationSize5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !197
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !201
  %198 = icmp eq ptr %195, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79, ptr noundef nonnull @.str.17, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  store i8 41, ptr %197, align 1
  %202 = load ptr, ptr %196, align 8, !tbaa !201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %203, ptr %196, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %201, %199, %184, %182, %177, %175
  %204 = getelementptr inbounds nuw i8, ptr %.0151, i64 48
  %.not37 = icmp eq ptr %204, %146
  br i1 %.not37, label %.loopexit148, label %.lr.ph

.loopexit148:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74, %_ZN4llvm11raw_ostreamlsEPKc.exit67, %127
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !58
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %208 = load ptr, ptr %207, align 8, !tbaa !58
  %209 = icmp eq ptr %206, %208
  br i1 %209, label %.loopexit, label %210

210:                                              ; preds = %.loopexit148
  %211 = load ptr, ptr %4, align 8, !tbaa !197
  %212 = load ptr, ptr %6, align 8, !tbaa !201
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ult i64 %215, 5
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

219:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %212, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %220 = load ptr, ptr %6, align 8, !tbaa !201
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 5
  store ptr %221, ptr %6, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %217, %219
  %.0.i.i86 = phi ptr [ %218, %217 ], [ %1, %219 ]
  %222 = load ptr, ptr %207, align 8, !tbaa !63
  %223 = load ptr, ptr %205, align 8, !tbaa !62
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86, i64 noundef %227) #20
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !197
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !201
  %233 = ptrtoint ptr %230 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ult i64 %235, 23
  br i1 %236, label %237, label %239

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef nonnull @.str.19, i64 noundef 23) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %232, ptr noundef nonnull align 1 dereferenceable(23) @.str.19, i64 23, i1 false)
  %240 = load ptr, ptr %231, align 8, !tbaa !201
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 23
  store ptr %241, ptr %231, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %237, %239
  %242 = load ptr, ptr %205, align 8, !tbaa !58
  %243 = load ptr, ptr %207, align 8, !tbaa !58
  %.not146152 = icmp eq ptr %242, %243
  br i1 %.not146152, label %.loopexit, label %.lr.ph155

.lr.ph155:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90, %261
  %.sroa.0105.0154 = phi ptr [ %262, %261 ], [ %242, %_ZN4llvm11raw_ostreamlsEPKc.exit90 ]
  %.sroa.0109.0153 = phi i1 [ false, %261 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit90 ]
  %244 = load ptr, ptr %.sroa.0105.0154, align 8, !tbaa !110
  br i1 %.sroa.0109.0153, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit98

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit98: ; preds = %.lr.ph155
  %245 = load ptr, ptr %4, align 8, !tbaa !197
  %246 = load ptr, ptr %6, align 8, !tbaa !201
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 2
  br i1 %250, label %251, label %253

251:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit98
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101

253:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit98
  store i16 8236, ptr %246, align 1
  %254 = load ptr, ptr %6, align 8, !tbaa !201
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 2
  store ptr %255, ptr %6, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101:   ; preds = %.lr.ph155, %251, %253
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 268435456
  %.not147 = icmp eq i32 %258, 0
  br i1 %.not147, label %260, label %259

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true, ptr noundef null) #20
  br label %261

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #20
  br label %261

261:                                              ; preds = %260, %259
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0154, i64 8
  %.not146 = icmp eq ptr %262, %243
  br i1 %.not146, label %.loopexit, label %.lr.ph155

.loopexit:                                        ; preds = %261, %_ZN4llvm11raw_ostreamlsEPKc.exit90, %.loopexit148
  %263 = load ptr, ptr %4, align 8, !tbaa !197
  %264 = load ptr, ptr %6, align 8, !tbaa !201
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %.loopexit
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

268:                                              ; preds = %.loopexit
  store i8 10, ptr %264, align 1
  %269 = load ptr, ptr %6, align 8, !tbaa !201
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1
  store ptr %270, ptr %6, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %266, %268
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15AliasSetTracker5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, i64 19, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store ptr %15, ptr %5, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %.not4.i.i.i = icmp eq ptr %18, %16
  br i1 %.not4.i.i.i, label %_ZNK4llvm12simple_ilistINS_8AliasSetEJEE4sizeEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.02.05.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %18, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i.i, label %_ZNK4llvm12simple_ilistINS_8AliasSetEJEE4sizeEv.exit, label %.lr.ph.i.i.i, !llvm.loop !203

_ZNK4llvm12simple_ilistINS_8AliasSetEJEE4sizeEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.0.lcssa.i.i.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %21, %.lr.ph.i.i.i ]
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %.0.lcssa.i.i.i) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %.not = icmp eq ptr %24, null
  %.pre28 = load ptr, ptr %5, align 8, !tbaa !201
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %25

25:                                               ; preds = %_ZNK4llvm12simple_ilistINS_8AliasSetEJEE4sizeEv.exit
  %26 = load ptr, ptr %3, align 8, !tbaa !197
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.pre28 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 12
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 12) #20
  %.pre = load ptr, ptr %5, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

33:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.pre28, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %34 = load ptr, ptr %5, align 8, !tbaa !201
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store ptr %35, ptr %5, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %33, %31, %_ZNK4llvm12simple_ilistINS_8AliasSetEJEE4sizeEv.exit
  %36 = phi ptr [ %35, %33 ], [ %.pre, %31 ], [ %.pre28, %_ZNK4llvm12simple_ilistINS_8AliasSetEJEE4sizeEv.exit ]
  %37 = load ptr, ptr %3, align 8, !tbaa !197
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 16
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(16) @.str.23, i64 16, i1 false)
  %45 = load ptr, ptr %5, align 8, !tbaa !201
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %5, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %42, %44
  %.0.i.i13 = phi ptr [ %43, %42 ], [ %1, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !177
  %49 = zext i32 %48 to i64
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i64 noundef %49) #20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !197
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !201
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 17
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.24, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %54, ptr noundef nonnull align 1 dereferenceable(17) @.str.24, i64 17, i1 false)
  %62 = load ptr, ptr %53, align 8, !tbaa !201
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 17
  store ptr %63, ptr %53, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %59, %61
  %.sroa.021.025 = load ptr, ptr %17, align 8, !tbaa !88
  %.not2426 = icmp eq ptr %.sroa.021.025, %16
  br i1 %.not2426, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %64 = load ptr, ptr %3, align 8, !tbaa !197
  %65 = load ptr, ptr %5, align 8, !tbaa !201
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %._crit_edge
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

69:                                               ; preds = %._crit_edge
  store i8 10, ptr %65, align 1
  %70 = load ptr, ptr %5, align 8, !tbaa !201
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %5, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %67, %69
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17, %.lr.ph
  %.sroa.021.027 = phi ptr [ %.sroa.021.0, %.lr.ph ], [ %.sroa.021.025, %_ZN4llvm11raw_ostreamlsEPKc.exit17 ]
  tail call void @_ZNK4llvm8AliasSet5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.021.027, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 8
  %.sroa.021.0 = load ptr, ptr %72, align 8, !tbaa !88
  %.not24 = icmp eq ptr %.sroa.021.0, %16
  br i1 %.not24, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm20AliasSetsPrinterPassC2ERNS_11raw_ostreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20AliasSetsPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::BatchAAResults", align 8
  %6 = alloca %"class.llvm::AliasSetTracker", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %11, align 4, !tbaa !207
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %4
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %4 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !208

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store ptr %12, ptr %13, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store i32 0, ptr %14, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 356
  store i32 0, ptr %15, align 4, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store ptr %17, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 372
  store i32 4, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store i8 0, ptr %20, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 505
  store i8 1, ptr %21, align 1, !tbaa !213
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %12, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 520
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 524
  store i32 0, ptr %23, align 4, !tbaa !214
  br label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %.lr.ph.i.i.i.i3.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i3.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !118
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i4.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i3.i, !llvm.loop !215

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit:  ; preds = %.lr.ph.i.i.i.i3.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !216
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %24, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %27, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %28, align 8, !tbaa !90
  %29 = load ptr, ptr %1, align 8, !tbaa !217
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !197
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !201
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 25
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.25, i64 noundef 25) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %33, ptr noundef nonnull align 1 dereferenceable(25) @.str.25, i64 25, i1 false)
  %41 = load ptr, ptr %32, align 8, !tbaa !201
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 25
  store ptr %42, ptr %32, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %38, %40
  %.0.i.i = phi ptr [ %39, %38 ], [ %29, %40 ]
  %43 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !197
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !201
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %45, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %44, i64 noundef %45) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %57

57:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %44, i64 %45, i1 false)
  %58 = load ptr, ptr %48, align 8, !tbaa !201
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %45
  store ptr %59, ptr %48, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %54, %56, %57
  %60 = phi ptr [ %.pre, %54 ], [ %59, %57 ], [ %49, %56 ]
  %.0.i = phi ptr [ %55, %54 ], [ %.0.i.i, %57 ], [ %.0.i.i, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !197
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.26, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %60, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  %71 = load ptr, ptr %70, align 8, !tbaa !201
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3
  store ptr %72, ptr %70, align 8, !tbaa !201
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %67, %69
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !88, !noalias !219
  %.not.i.i.i = icmp eq ptr %75, %73
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %76

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !196, !noalias !219
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !88, !noalias !219
  %83 = icmp eq ptr %82, %73
  br i1 %83, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !88, !noalias !219
  %86 = icmp eq ptr %85, %73
  br i1 %86, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !224

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %87 = phi ptr [ %85, %.lr.ph.i.i.i.i ], [ %82, %.lr.ph.i.i.preheader.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !196, !noalias !219
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !224

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !224

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit11, %76, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %75, %_ZN4llvm11raw_ostreamlsEPKc.exit11 ], [ %75, %76 ], [ %87, %..sink.split.i.i_crit_edge.i.i ], [ %82, %.lr.ph.i.i.preheader.i.i ], [ %85, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit11 ], [ %78, %76 ], [ %89, %..sink.split.i.i_crit_edge.i.i ], [ %78, %.lr.ph.i.i.preheader.i.i ], [ %89, %.lr.ph.i.i.i.i ]
  %92 = icmp eq ptr %.sroa.23.0.i, %73
  br i1 %92, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph31

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %93 = load ptr, ptr %1, align 8, !tbaa !217
  call void @_ZNK4llvm15AliasSetTracker5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(48) %93)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !225
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %94, align 8, !tbaa !29, !alias.scope !225
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %96, align 8, !tbaa !31, !alias.scope !225
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %97, align 4, !tbaa !32, !alias.scope !225
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %99, ptr %98, align 8, !tbaa !28, !alias.scope !225
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %100, align 8, !tbaa !29, !alias.scope !225
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %101, align 4, !tbaa !30, !alias.scope !225
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %102, align 8, !tbaa !31, !alias.scope !225
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %103, align 4, !tbaa !32, !alias.scope !225
  store i32 1, ptr %95, align 4, !tbaa !30, !alias.scope !225, !noalias !228
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !231, !alias.scope !225, !noalias !228
  call void @_ZN4llvm15AliasSetTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = load i32, ptr %22, align 8
  %105 = and i32 %104, 1
  %.not.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i, label %106, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

106:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %108 = load ptr, ptr %107, align 8, !tbaa !232
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %110 = load i32, ptr %109, align 8, !tbaa !235
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %108, i64 noundef %112, i64 noundef 8) #20
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %106, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #20
  %113 = load ptr, ptr %16, align 8, !tbaa !25
  %114 = icmp eq ptr %113, %17
  br i1 %114, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %115

115:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  call void @free(ptr noundef %113) #20
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %115, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  %116 = load i32, ptr %10, align 8
  %117 = and i32 %116, 1
  %.not.i.i.i1.i = icmp eq i32 %117, 0
  br i1 %.not.i.i.i1.i, label %118, label %_ZN4llvm14BatchAAResultsD2Ev.exit

118:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !236
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %122 = load i32, ptr %121, align 8, !tbaa !239
  %123 = zext i32 %122 to i64
  %124 = mul nuw nsw i64 %123, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %120, i64 noundef %124, i64 noundef 8) #20
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

_ZN4llvm14BatchAAResultsD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph31:                                         ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.030 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.515.029 = phi ptr [ %.sroa.515.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %125 = getelementptr inbounds i8, ptr %.sroa.8.030, i64 -24
  call void @_ZN4llvm15AliasSetTracker3addEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %125)
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.8.030, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !196
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.515.029, i64 24
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %.lr.ph.i.i12.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i12.preheader:                           ; preds = %.lr.ph31
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.515.029, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !88
  %132 = icmp eq ptr %131, %73
  br i1 %132, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i12:                                     ; preds = %.lr.ph
  %133 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !88
  %135 = icmp eq ptr %134, %73
  br i1 %135, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !224

.lr.ph:                                           ; preds = %.lr.ph.i.i12.preheader, %.lr.ph.i.i12
  %136 = phi ptr [ %134, %.lr.ph.i.i12 ], [ %131, %.lr.ph.i.i12.preheader ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !196
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %.lr.ph.i.i12, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !224

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !224

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i12, %.lr.ph.i.i12.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %.lr.ph31
  %.sroa.515.1 = phi ptr [ %.sroa.515.029, %.lr.ph31 ], [ %136, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %131, %.lr.ph.i.i12.preheader ], [ %134, %.lr.ph.i.i12 ]
  %.sroa.8.3 = phi ptr [ %127, %.lr.ph31 ], [ %138, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %127, %.lr.ph.i.i12.preheader ], [ %138, %.lr.ph.i.i12 ]
  %141 = icmp eq ptr %.sroa.515.1, %73
  br i1 %141, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph31
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AliasSetTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm15AliasSetTracker5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !178
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %.not4.i.i.i = icmp eq ptr %10, %8
  br i1 %.not4.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i
  %.sroa.03.05.i.i.i = phi ptr [ %12, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %10, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = load ptr, ptr %.sroa.03.05.i.i.i, align 8, !tbaa !89
  store ptr %13, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.03.05.i.i.i, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #21
  br label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %24) #20
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i: ; preds = %26, %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.03.05.i.i.i, i64 noundef 72) #21
  %.not.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !184

_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !124
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !240
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !243
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZNK4llvm12LocationSize5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !231
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8AliasSet10mergeSetInERS3_RNS2_15AliasSetTrackerERNS2_14BatchAAResultsEE3$_0EclIPNS2_14MemoryLocationEEEbT_"(ptr %.0.val.24.val, i32 %.0.val.32.val, ptr %.8.val, ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = zext i32 %.0.val.32.val to i64
  %3 = getelementptr inbounds nuw [48 x i8], ptr %.0.val.24.val, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %2, 2
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  br label %7

7:                                                ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.045.i.i.i.i.i.i.i = phi i64 [ %5, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %30 ]
  %.02944.i.i.i.i.i.i.i = phi ptr [ %.0.val.24.val, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %30 ]
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !92
  %9 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.02944.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(498) %6, ptr noundef null) #20
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %"_ZZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsEENK3$_0clERKNS_14MemoryLocationE.exit", label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i.i, i64 48
  %14 = load ptr, ptr %.8.val, align 8, !tbaa !92
  %15 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(498) %6, ptr noundef null) #20
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %"_ZZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsEENK3$_0clERKNS_14MemoryLocationE.exit", label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i.i, i64 96
  %20 = load ptr, ptr %.8.val, align 8, !tbaa !92
  %21 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(498) %6, ptr noundef null) #20
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %"_ZZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsEENK3$_0clERKNS_14MemoryLocationE.exit", label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i.i, i64 144
  %26 = load ptr, ptr %.8.val, align 8, !tbaa !92
  %27 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(498) %6, ptr noundef null) #20
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %"_ZZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsEENK3$_0clERKNS_14MemoryLocationE.exit", label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i.i, i64 192
  %32 = add nsw i64 %.045.i.i.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.045.i.i.i.i.i.i.i, 1
  br i1 %33, label %7, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !244

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %30
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %31 to i64
  %.pre46.i.i.i.i.i.i.i = sub i64 %4, %.pre.i.i.i.i.i.i.i
  %34 = sdiv exact i64 %.pre46.i.i.i.i.i.i.i, 48
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %1
  %.pre-phi47.i.i.i.i.i.i.i = phi i64 [ %34, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %2, %1 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %31, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.0.val.24.val, %1 ]
  switch i64 %.pre-phi47.i.i.i.i.i.i.i, label %57 [
    i64 3, label %35
    i64 2, label %43
    i64 1, label %51
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %36 = load ptr, ptr %.8.val, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %38 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.029.lcssa.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(498) %37, ptr noundef null) #20
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %"_ZZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsEENK3$_0clERKNS_14MemoryLocationE.exit", label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 48
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %44 = load ptr, ptr %.8.val, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %46 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.1.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(498) %45, ptr noundef null) #20
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %"_ZZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsEENK3$_0clERKNS_14MemoryLocationE.exit", label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 48
  br label %51

51:                                               ; preds = %49, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %50, %49 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %52 = load ptr, ptr %.8.val, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %54 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.2.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(498) %53, ptr noundef null) #20
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %"_ZZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsEENK3$_0clERKNS_14MemoryLocationE.exit", label %57

57:                                               ; preds = %51, %._crit_edge.i.i.i.i.i.i.i
  br label %"_ZZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsEENK3$_0clERKNS_14MemoryLocationE.exit"

"_ZZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsEENK3$_0clERKNS_14MemoryLocationE.exit": ; preds = %7, %12, %18, %24, %35, %43, %51, %57
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %43 ], [ %3, %57 ], [ %.2.i.i.i.i.i.i.i, %51 ], [ %.029.lcssa.i.i.i.i.i.i.i, %35 ], [ %.02944.i.i.i.i.i.i.i, %7 ], [ %13, %12 ], [ %19, %18 ], [ %25, %24 ]
  %58 = icmp ne ptr %3, %.028.i.i.i.i.i.i.i
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %71, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %0, align 8, !tbaa !231
  store ptr %6, ptr %1, align 8, !tbaa !231
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %14, align 8, !tbaa !49
  %17 = load i32, ptr %15, align 8, !tbaa !49
  store i32 %17, ptr %14, align 8, !tbaa !49
  store i32 %16, ptr %15, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %18, align 4, !tbaa !49
  %21 = load i32, ptr %19, align 4, !tbaa !49
  store i32 %21, ptr %18, align 4, !tbaa !49
  store i32 %20, ptr %19, align 4, !tbaa !49
  br label %71

22:                                               ; preds = %9, %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit

28:                                               ; preds = %22
  %29 = zext i32 %24 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %29, i64 noundef 48) #20
  br label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit: ; preds = %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit40

35:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 48) #20
  %.pre = load i32, ptr %30, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit, %35
  %38 = phi i32 [ %31, %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit ], [ %.pre, %35 ]
  %39 = load i32, ptr %23, align 8, !tbaa !26
  %40 = tail call i32 @llvm.umin.i32(i32 %38, i32 %39)
  %spec.select = zext i32 %40 to i64
  %.not49 = icmp eq i32 %40, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre51 = load i32, ptr %30, align 8, !tbaa !26
  %.pre52 = load i32, ptr %23, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit40
  %41 = phi i32 [ %.pre52, %._crit_edge.loopexit ], [ %39, %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit40 ]
  %42 = phi i32 [ %.pre51, %._crit_edge.loopexit ], [ %38, %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit40 ]
  %43 = zext i32 %42 to i64
  %44 = zext i32 %41 to i64
  %45 = icmp ugt i32 %42, %41
  br i1 %45, label %51, label %60

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit40, %.lr.ph
  %.03650 = phi i64 [ %50, %.lr.ph ], [ 0, %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit40 ]
  %46 = load ptr, ptr %0, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw [48 x i8], ptr %46, i64 %.03650
  %48 = load ptr, ptr %1, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw [48 x i8], ptr %48, i64 %.03650
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 48, i1 false), !tbaa.struct !154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %49, i64 48, i1 false), !tbaa.struct !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = add nuw nsw i64 %.03650, 1
  %.not = icmp eq i64 %50, %spec.select
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !245

51:                                               ; preds = %._crit_edge
  %52 = sub nuw i32 %42, %41
  %.not.i = icmp eq i32 %40, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx45 = mul nuw nsw i64 %spec.select, 48
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx45
  %56 = load ptr, ptr %1, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw [48 x i8], ptr %56, i64 %44
  %.idx47 = sub nsw i64 %43, %spec.select
  %gepdiff46 = mul nsw i64 %.idx47, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 8 %55, i64 %gepdiff46, i1 false)
  %.pre54 = load i32, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %51, %53
  %58 = phi i32 [ %41, %51 ], [ %.pre54, %53 ]
  %59 = add i32 %52, %58
  store i32 %59, ptr %23, align 8, !tbaa !26
  store i32 %40, ptr %30, align 8, !tbaa !26
  br label %71

60:                                               ; preds = %._crit_edge
  %61 = icmp ugt i32 %41, %42
  br i1 %61, label %62, label %71

62:                                               ; preds = %60
  %63 = sub nuw i32 %41, %42
  %.not.i41 = icmp eq i32 %40, %41
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit42, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx43 = mul nuw nsw i64 %spec.select, 48
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx43
  %67 = load ptr, ptr %0, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw [48 x i8], ptr %67, i64 %43
  %.idx44 = sub nsw i64 %44, %spec.select
  %gepdiff = mul nsw i64 %.idx44, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 8 %66, i64 %gepdiff, i1 false)
  %.pre53 = load i32, ptr %30, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit42: ; preds = %62, %64
  %69 = phi i32 [ %42, %62 ], [ %.pre53, %64 ]
  %70 = add i32 %63, %69
  store i32 %70, ptr %30, align 8, !tbaa !26
  store i32 %40, ptr %23, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit42, %60, %2, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = sdiv exact i64 %16, 48
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 48) #20
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre62.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre62 = phi ptr [ %5, %17 ], [ %.pre62.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6appendIPS1_vEEvT_S5_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [48 x i8], ptr %.pre62, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre61 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6appendIPS1_vEEvT_S5_.exit

_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6appendIPS1_vEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre62, %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit.i ], [ %.pre61, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit

34:                                               ; preds = %4
  %.idx53 = sub i64 0, %16
  %35 = sdiv exact i64 %16, 48
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 48) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre60 = load i32, ptr %9, align 8, !tbaa !26
  %.pre64 = zext i32 %.pre60 to i64
  br label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre64, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre60, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = mul nuw nsw i64 %.pre-phi, 48
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = sdiv exact i64 %gepdiff, 48
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %69, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx53
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 48) #20
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  %.pre10.i = zext i32 %.pre.i46 to i64
  br label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre-phi.i = phi i64 [ %.pre-phi, %48 ], [ %.pre10.i, %54 ]
  %56 = phi i32 [ %43, %48 ], [ %.pre.i46, %54 ]
  %.not7.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw [48 x i8], ptr %57, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %58, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !154
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %59, %46
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !246

_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre9.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit

_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit.i45, %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i
  %61 = phi i32 [ %.pre9.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i ], [ %56, %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit.i45 ]
  %62 = trunc i64 %35 to i32
  %63 = add i32 %61, %62
  store i32 %63, ptr %9, align 8, !tbaa !26
  %64 = sub i64 %.idx, %16
  %.not.i.i.i.i.i47 = icmp eq i64 %64, %8
  br i1 %.not.i.i.i.i.i47, label %_ZSt13move_backwardIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit, label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit
  %66 = add i64 %8, %16
  %gepdiff54 = sub i64 %.idx, %66
  %.neg.i.i.i.i.i = sdiv exact i64 %gepdiff54, -48
  %67 = getelementptr inbounds [48 x i8], ptr %46, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %45, i64 %gepdiff54, i1 false)
  br label %_ZSt13move_backwardIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, %65
  br i1 %.not7.i.i.i.i.i, label %_ZSt4copyIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit, label %68

68:                                               ; preds = %_ZSt13move_backwardIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit

69:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit
  %70 = trunc i64 %35 to i32
  %71 = add i32 %43, %70
  store i32 %71, ptr %9, align 8, !tbaa !26
  %.not.i.i49 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [48 x i8], ptr %44, i64 %72
  %74 = sub nsw i64 0, %47
  %75 = getelementptr inbounds [48 x i8], ptr %73, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %80, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = ptrtoint ptr %.042.lcssa to i64
  %78 = sub i64 %14, %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %78, i1 false)
  br label %_ZSt4copyIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.059 = phi ptr [ %79, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04058 = phi i64 [ %81, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04257 = phi ptr [ %80, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.059, ptr noundef nonnull align 8 dereferenceable(48) %.04257, i64 48, i1 false), !tbaa.struct !154
  %79 = getelementptr inbounds nuw i8, ptr %.059, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %.04257, i64 48
  %81 = add i64 %.04058, -1
  %.not44 = icmp eq i64 %81, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !247

_ZSt4copyIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit: ; preds = %76, %._crit_edge, %68, %_ZSt13move_backwardIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6appendIPS1_vEEvT_S5_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6appendIPS1_vEEvT_S5_.exit ], [ %45, %68 ], [ %45, %_ZSt13move_backwardIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit ], [ %45, %._crit_edge ], [ %45, %76 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not88 = icmp eq ptr %2, %3
  br i1 %.not88, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %60, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !118
  store i64 %24, ptr %.09.i.i.i.i.i, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !248

_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !63
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPN4llvm11AssertingVHINS0_11InstructionEEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i43
  %.010.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i43 ], [ %30, %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i43 ], [ %13, %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i43 ], [ %23, %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %32, align 8, !tbaa !110
  store ptr %34, ptr %33, align 8, !tbaa !110
  %35 = add nsw i64 %.010.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPN4llvm11AssertingVHINS0_11InstructionEEES4_ET0_T_S6_S5_.exit, !llvm.loop !249

_ZSt13move_backwardIPN4llvm11AssertingVHINS0_11InstructionEEES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZSt13move_backwardIPN4llvm11AssertingVHINS0_11InstructionEEES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i44
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i44 ], [ %9, %_ZSt13move_backwardIPN4llvm11AssertingVHINS0_11InstructionEEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i44 ], [ %1, %_ZSt13move_backwardIPN4llvm11AssertingVHINS0_11InstructionEEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i44 ], [ %2, %_ZSt13move_backwardIPN4llvm11AssertingVHINS0_11InstructionEEES4_ET0_T_S6_S5_.exit ]
  %38 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !110
  store ptr %38, ptr %.0811.i.i.i.i.i, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !250

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %43, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %44 = load i64, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !118
  store i64 %44, ptr %.09.i.i.i.i, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %45, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !251

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %.not7.i.i.i.i.i45 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i45, label %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, label %.lr.ph.i.i.i.i.i46.preheader

.lr.ph.i.i.i.i.i46.preheader:                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %47 = sub nuw nsw i64 %9, %20
  %48 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %47
  br label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %.lr.ph.i.i.i.i.i46.preheader, %.lr.ph.i.i.i.i.i46
  %.09.i.i.i.i.i47 = phi ptr [ %51, %.lr.ph.i.i.i.i.i46 ], [ %48, %.lr.ph.i.i.i.i.i46.preheader ]
  %.sroa.04.08.i.i.i.i.i48 = phi ptr [ %50, %.lr.ph.i.i.i.i.i46 ], [ %1, %.lr.ph.i.i.i.i.i46.preheader ]
  %49 = load i64, ptr %.sroa.04.08.i.i.i.i.i48, align 8, !tbaa !118
  store i64 %49, ptr %.09.i.i.i.i.i47, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 8
  %.not.i.i.i.i.i49 = icmp eq ptr %50, %13
  br i1 %.not.i.i.i.i.i49, label %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, label %.lr.ph.i.i.i.i.i46, !llvm.loop !248

_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51: ; preds = %.lr.ph.i.i.i.i.i46, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %52, ptr %12, align 8, !tbaa !63
  %53 = ashr exact i64 %19, 3
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %.lr.ph.i.i.i.i.i53
  %.012.i.i.i.i.i54 = phi i64 [ %58, %.lr.ph.i.i.i.i.i53 ], [ %53, %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %.0811.i.i.i.i.i55 = phi ptr [ %57, %.lr.ph.i.i.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %.0910.i.i.i.i.i56 = phi ptr [ %56, %.lr.ph.i.i.i.i.i53 ], [ %2, %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %55 = load ptr, ptr %.0910.i.i.i.i.i56, align 8, !tbaa !110
  store ptr %55, ptr %.0811.i.i.i.i.i55, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 8
  %58 = add nsw i64 %.012.i.i.i.i.i54, -1
  %59 = icmp samesign ugt i64 %.012.i.i.i.i.i54, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !250

60:                                               ; preds = %5
  %61 = load ptr, ptr %0, align 8, !tbaa !62
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %15, %62
  %64 = ashr exact i64 %63, 3
  %65 = sub nsw i64 1152921504606846975, %64
  %66 = icmp ult i64 %65, %9
  br i1 %66, label %67, label %_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit

67:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %60
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %64, i64 %9)
  %68 = add nsw i64 %.sroa.speculated.i, %64
  %69 = icmp ult i64 %68, %64
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_M_allocateEm.exit, label %72

72:                                               ; preds = %_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit
  %73 = shl nuw nsw i64 %71, 3
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #23
  br label %_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit, %72
  %75 = phi ptr [ %74, %72 ], [ null, %_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i58 = icmp eq ptr %61, %1
  br i1 %.not7.i.i.i.i.i58, label %.lr.ph.i.i.i.i65.preheader, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i59
  %.09.i.i.i.i.i60 = phi ptr [ %78, %.lr.ph.i.i.i.i.i59 ], [ %75, %_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i61 = phi ptr [ %77, %.lr.ph.i.i.i.i.i59 ], [ %61, %_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_M_allocateEm.exit ]
  %76 = load i64, ptr %.sroa.04.08.i.i.i.i.i61, align 8, !tbaa !118
  store i64 %76, ptr %.09.i.i.i.i.i60, align 8, !tbaa !118
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i61, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i60, i64 8
  %.not.i.i.i.i.i62 = icmp eq ptr %77, %1
  br i1 %.not.i.i.i.i.i62, label %.lr.ph.i.i.i.i65.preheader, label %.lr.ph.i.i.i.i.i59, !llvm.loop !248

.lr.ph.i.i.i.i65.preheader:                       ; preds = %.lr.ph.i.i.i.i.i59, %_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_M_allocateEm.exit
  %.09.i.i.i.i66.ph = phi ptr [ %75, %_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_M_allocateEm.exit ], [ %78, %.lr.ph.i.i.i.i.i59 ]
  br label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %.lr.ph.i.i.i.i65.preheader, %.lr.ph.i.i.i.i65
  %.09.i.i.i.i66 = phi ptr [ %81, %.lr.ph.i.i.i.i65 ], [ %.09.i.i.i.i66.ph, %.lr.ph.i.i.i.i65.preheader ]
  %.sroa.04.08.i.i.i.i67 = phi ptr [ %80, %.lr.ph.i.i.i.i65 ], [ %2, %.lr.ph.i.i.i.i65.preheader ]
  %79 = load i64, ptr %.sroa.04.08.i.i.i.i67, align 8, !tbaa !118
  store i64 %79, ptr %.09.i.i.i.i66, align 8, !tbaa !118
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i67, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i66, i64 8
  %.not.i.i.i.i68 = icmp eq ptr %80, %3
  br i1 %.not.i.i.i.i68, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit70, label %.lr.ph.i.i.i.i65, !llvm.loop !251

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit70: ; preds = %.lr.ph.i.i.i.i65
  %.not7.i.i.i.i.i71 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit77, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit70, %.lr.ph.i.i.i.i.i72
  %.09.i.i.i.i.i73 = phi ptr [ %84, %.lr.ph.i.i.i.i.i72 ], [ %81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit70 ]
  %.sroa.04.08.i.i.i.i.i74 = phi ptr [ %83, %.lr.ph.i.i.i.i.i72 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit70 ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i74, align 8, !tbaa !118
  store i64 %82, ptr %.09.i.i.i.i.i73, align 8, !tbaa !118
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i74, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i73, i64 8
  %.not.i.i.i.i.i75 = icmp eq ptr %83, %13
  br i1 %.not.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit77, label %.lr.ph.i.i.i.i.i72, !llvm.loop !248

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit77: ; preds = %.lr.ph.i.i.i.i.i72, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit70
  %.0.lcssa.i.i.i.i.i76 = phi ptr [ %81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit70 ], [ %84, %.lr.ph.i.i.i.i.i72 ]
  %.not.i78 = icmp eq ptr %61, null
  br i1 %.not.i78, label %_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %85

85:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit77
  %86 = sub i64 %14, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %86) #21
  br label %_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit77, %85
  store ptr %75, ptr %0, align 8, !tbaa !62
  store ptr %.0.lcssa.i.i.i.i.i76, ptr %12, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %71
  store ptr %87, ptr %10, align 8, !tbaa !60
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.i.i.i.i.i44, %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZSt13move_backwardIPN4llvm11AssertingVHINS0_11InstructionEEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.134") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !165
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !118
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !190

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !191, !llvm.loop !252

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !253
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !159
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !167
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !159
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !253
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !159
  %53 = load ptr, ptr %50, align 8, !tbaa !118
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !167
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !167
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !118
  store ptr %60, ptr %50, align 8, !tbaa !118
  %61 = load ptr, ptr %1, align 8, !tbaa !166
  %62 = load i32, ptr %7, align 8, !tbaa !165
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !165
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !118
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !190

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !191, !llvm.loop !252

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !253
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !165
  %4 = load ptr, ptr %0, align 8, !tbaa !166
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !165
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !166
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !167
  %25 = load i32, ptr %2, align 8, !tbaa !165
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !257

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !167
  %34 = load i32, ptr %2, align 8, !tbaa !165
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !257

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !118
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !190

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !118
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !191, !llvm.loop !252

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !118
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !159
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !258

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !159
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
  store i32 0, ptr %4, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !167
  %15 = load ptr, ptr %0, align 8, !tbaa !166
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !257

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !166
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #20
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
  store i32 %40, ptr %2, align 8, !tbaa !165
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8, !tbaa !166
  store i32 0, ptr %4, align 8, !tbaa !159
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !167
  %45 = load i32, ptr %2, align 8, !tbaa !165
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !257

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !177
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
  store i32 0, ptr %4, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !180
  %15 = load ptr, ptr %0, align 8, !tbaa !179
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !259

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !179
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #20
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
  store i32 %40, ptr %2, align 8, !tbaa !178
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8, !tbaa !179
  store i32 0, ptr %4, align 8, !tbaa !177
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !180
  %45 = load i32, ptr %2, align 8, !tbaa !178
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !259

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !178
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !181
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !190

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %24 = select i1 %.not, ptr %21, ptr %.02945
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02945
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02747, %.02546
  %.027 = and i32 %29, %15
  %30 = zext i32 %.027 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !181
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !191, !llvm.loop !192

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !193
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !178
  %4 = load ptr, ptr %0, align 8, !tbaa !179
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !178
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !179
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !180
  %25 = load i32, ptr %2, align 8, !tbaa !178
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !259

29:                                               ; preds = %_ZN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !177
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !180
  %34 = load i32, ptr %2, align 8, !tbaa !178
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp ne i32 %34, 0
  br i1 %.not5.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.021.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.021.i, align 8, !tbaa !181
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not5.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02744.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02744.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !181
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i13.i, !prof !190

.lr.ph.i13.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %56 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %55 = select i1 %.not.i14.i, ptr %52, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i13.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.02945.i.i
  %59 = add i32 %.02546.i.i, 1
  %60 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %60, %38
  %61 = zext i32 %.027.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !181
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i13.i, !prof !191, !llvm.loop !192

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !181
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !189
  store ptr %67, ptr %65, align 8, !tbaa !189
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !177
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !260

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPN4llvm14MemoryLocationEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = mul nuw nsw i64 %8, 192
  %scevgep = getelementptr i8, ptr %0, i64 %16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32.thread
  %.053 = phi i64 [ %8, %.lr.ph ], [ %126, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32.thread ]
  %.02952 = phi ptr [ %0, %.lr.ph ], [ %125, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32.thread ]
  %18 = load ptr, ptr %.02952, align 8, !tbaa !185
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02952, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !202
  %23 = load i64, ptr %11, align 8, !tbaa !202
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.02952, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !261
  %28 = load ptr, ptr %12, align 8, !tbaa !261
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.02952, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !262
  %33 = load ptr, ptr %13, align 8, !tbaa !262
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.02952, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !263
  %38 = load ptr, ptr %14, align 8, !tbaa !263
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.02952, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !264
  %42 = load ptr, ptr %15, align 8, !tbaa !264
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit.thread: ; preds = %25, %30, %35, %17, %20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %.02952, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !185
  %46 = icmp eq ptr %45, %10
  br i1 %46, label %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30.thread

47:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %.02952, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !202
  %50 = load i64, ptr %11, align 8, !tbaa !202
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30.thread

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.02952, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !261
  %55 = load ptr, ptr %12, align 8, !tbaa !261
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.02952, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !262
  %60 = load ptr, ptr %13, align 8, !tbaa !262
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30.thread

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.02952, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !263
  %65 = load ptr, ptr %14, align 8, !tbaa !263
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.02952, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !264
  %69 = load ptr, ptr %15, align 8, !tbaa !264
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %.loopexit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30.thread: ; preds = %52, %57, %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit.thread, %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30
  %71 = getelementptr inbounds nuw i8, ptr %.02952, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !185
  %73 = icmp eq ptr %72, %10
  br i1 %73, label %74, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31.thread

74:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30.thread
  %75 = getelementptr inbounds nuw i8, ptr %.02952, i64 104
  %76 = load i64, ptr %75, align 8, !tbaa !202
  %77 = load i64, ptr %11, align 8, !tbaa !202
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31.thread

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %.02952, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !261
  %82 = load ptr, ptr %12, align 8, !tbaa !261
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31.thread

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %.02952, i64 120
  %86 = load ptr, ptr %85, align 8, !tbaa !262
  %87 = load ptr, ptr %13, align 8, !tbaa !262
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31.thread

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.02952, i64 128
  %91 = load ptr, ptr %90, align 8, !tbaa !263
  %92 = load ptr, ptr %14, align 8, !tbaa !263
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.02952, i64 136
  %95 = load ptr, ptr %94, align 8, !tbaa !264
  %96 = load ptr, ptr %15, align 8, !tbaa !264
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %.loopexit.loopexit.split.loop.exit63, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31.thread: ; preds = %79, %84, %89, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30.thread, %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31
  %98 = getelementptr inbounds nuw i8, ptr %.02952, i64 144
  %99 = load ptr, ptr %98, align 8, !tbaa !185
  %100 = icmp eq ptr %99, %10
  br i1 %100, label %101, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32.thread

101:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31.thread
  %102 = getelementptr inbounds nuw i8, ptr %.02952, i64 152
  %103 = load i64, ptr %102, align 8, !tbaa !202
  %104 = load i64, ptr %11, align 8, !tbaa !202
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %106, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32.thread

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %.02952, i64 160
  %108 = load ptr, ptr %107, align 8, !tbaa !261
  %109 = load ptr, ptr %12, align 8, !tbaa !261
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32.thread

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %.02952, i64 168
  %113 = load ptr, ptr %112, align 8, !tbaa !262
  %114 = load ptr, ptr %13, align 8, !tbaa !262
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32.thread

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %.02952, i64 176
  %118 = load ptr, ptr %117, align 8, !tbaa !263
  %119 = load ptr, ptr %14, align 8, !tbaa !263
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02952, i64 184
  %122 = load ptr, ptr %121, align 8, !tbaa !264
  %123 = load ptr, ptr %15, align 8, !tbaa !264
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %.loopexit.loopexit.split.loop.exit65, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32.thread: ; preds = %106, %111, %116, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31.thread, %101, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32
  %125 = getelementptr inbounds nuw i8, ptr %.02952, i64 192
  %126 = add nsw i64 %.053, -1
  %127 = icmp sgt i64 %.053, 1
  br i1 %127, label %17, label %._crit_edge.loopexit, !llvm.loop !265

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32.thread
  %.pre60 = ptrtoint ptr %scevgep to i64
  %.pre61 = sub i64 %4, %.pre60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi62 = phi i64 [ %.pre61, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %128 = sdiv exact i64 %.pre-phi62, 48
  switch i64 %128, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35.thread [
    i64 3, label %129
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge58
  ]

._crit_edge._crit_edge58:                         ; preds = %._crit_edge
  %.pre59 = load ptr, ptr %2, align 8, !tbaa !185
  br label %197

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !185
  br label %163

129:                                              ; preds = %._crit_edge
  %130 = load ptr, ptr %.029.lcssa, align 8, !tbaa !185
  %131 = load ptr, ptr %2, align 8, !tbaa !185
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33.thread

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load i64, ptr %134, align 8, !tbaa !202
  %137 = load i64, ptr %135, align 8, !tbaa !202
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33.thread

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = load ptr, ptr %140, align 8, !tbaa !261
  %143 = load ptr, ptr %141, align 8, !tbaa !261
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33.thread

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !262
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !262
  %150 = icmp eq ptr %147, %149
  br i1 %150, label %151, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33.thread

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !263
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !263
  %156 = icmp eq ptr %153, %155
  br i1 %156, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33: ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !264
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !264
  %161 = icmp eq ptr %158, %160
  br i1 %161, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33.thread: ; preds = %139, %145, %151, %129, %133, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33
  %162 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 48
  br label %163

163:                                              ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33.thread
  %164 = phi ptr [ %131, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33.thread ], [ %.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %162, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33.thread ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %165 = load ptr, ptr %.1, align 8, !tbaa !185
  %166 = icmp eq ptr %165, %164
  br i1 %166, label %167, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34.thread

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load i64, ptr %168, align 8, !tbaa !202
  %171 = load i64, ptr %169, align 8, !tbaa !202
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %173, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34.thread

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %176 = load ptr, ptr %174, align 8, !tbaa !261
  %177 = load ptr, ptr %175, align 8, !tbaa !261
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34.thread

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !262
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !262
  %184 = icmp eq ptr %181, %183
  br i1 %184, label %185, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34.thread

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !263
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !263
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34: ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !264
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !264
  %195 = icmp eq ptr %192, %194
  br i1 %195, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34.thread: ; preds = %173, %179, %185, %163, %167, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34
  %196 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  br label %197

197:                                              ; preds = %._crit_edge._crit_edge58, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34.thread
  %198 = phi ptr [ %164, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34.thread ], [ %.pre59, %._crit_edge._crit_edge58 ]
  %.2 = phi ptr [ %196, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34.thread ], [ %.029.lcssa, %._crit_edge._crit_edge58 ]
  %199 = load ptr, ptr %.2, align 8, !tbaa !185
  %200 = icmp eq ptr %199, %198
  br i1 %200, label %201, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35.thread

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %204 = load i64, ptr %202, align 8, !tbaa !202
  %205 = load i64, ptr %203, align 8, !tbaa !202
  %206 = icmp eq i64 %204, %205
  br i1 %206, label %207, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35.thread

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %210 = load ptr, ptr %208, align 8, !tbaa !261
  %211 = load ptr, ptr %209, align 8, !tbaa !261
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35.thread

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !262
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !262
  %218 = icmp eq ptr %215, %217
  br i1 %218, label %219, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35.thread

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !263
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !263
  %224 = icmp eq ptr %221, %223
  br i1 %224, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35: ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !264
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !264
  %229 = icmp eq ptr %226, %228
  br i1 %229, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35.thread: ; preds = %207, %213, %219, %197, %201, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30
  %230 = getelementptr inbounds nuw i8, ptr %.02952, i64 48
  br label %.loopexit

.loopexit.loopexit.split.loop.exit63:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31
  %231 = getelementptr inbounds nuw i8, ptr %.02952, i64 96
  br label %.loopexit

.loopexit.loopexit.split.loop.exit65:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32
  %232 = getelementptr inbounds nuw i8, ptr %.02952, i64 144
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit63, %.loopexit.loopexit.split.loop.exit65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35.thread
  %.028 = phi ptr [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35.thread ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33 ], [ %232, %.loopexit.loopexit.split.loop.exit65 ], [ %230, %.loopexit.loopexit.split.loop.exit ], [ %231, %.loopexit.loopexit.split.loop.exit63 ], [ %.02952, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit ]
  ret ptr %.028
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AliasSetTracker.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 250, ptr %3, align 4, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 86, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA31_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19SaturationThreshold, ptr noundef nonnull align 1 dereferenceable(31) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL19SaturationThreshold, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm11AssertingVHINS_11InstructionEEE", !12, i64 0}
!60 = !{!61, !59, i64 16}
!61 = !{!"_ZTSNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!62 = !{!61, !59, i64 0}
!63 = !{!61, !59, i64 8}
!64 = !{!65, !71, i64 16}
!65 = !{!"_ZTSN4llvm8AliasSetE", !66, i64 0, !71, i64 16, !72, i64 24, !76, i64 40, !19, i64 64, !19, i64 67, !19, i64 67, !19, i64 67}
!66 = !{!"_ZTSN4llvm10ilist_nodeINS_8AliasSetEJEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8AliasSetELb0ELb0EvLb0EvEEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !70, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!71 = !{!"p1 _ZTSN4llvm8AliasSetE", !12, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorINS_14MemoryLocationELj0EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MemoryLocationEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MemoryLocationEvEE", !18, i64 0}
!76 = !{!"_ZTSSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_Vector_implE", !61, i64 0}
!79 = !{!80, !19, i64 48}
!80 = !{!"_ZTSN4llvm15AliasSetTrackerE", !81, i64 0, !82, i64 8, !86, i64 24, !19, i64 48, !71, i64 56}
!81 = !{!"p1 _ZTSN4llvm14BatchAAResultsE", !12, i64 0}
!82 = !{!"_ZTSN4llvm6iplistINS_8AliasSetEJEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm12simple_ilistINS_8AliasSetEJEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8AliasSetELb0ELb0EvLb0EvEEEE", !67, i64 0}
!86 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !87, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetEEE", !12, i64 0}
!88 = !{!69, !70, i64 8}
!89 = !{!69, !70, i64 0}
!90 = !{!80, !71, i64 56}
!91 = !{!80, !81, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN4llvm14BatchAAResultsE", !94, i64 0, !95, i64 8, !104, i64 512}
!94 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!95 = !{!"_ZTSN4llvm11AAQueryInfoE", !94, i64 0, !96, i64 8, !98, i64 336, !19, i64 344, !19, i64 348, !99, i64 352, !24, i64 496, !24, i64 497}
!96 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !97, i64 8}
!97 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !9, i64 0}
!98 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !12, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !100, i64 0, !103, i64 16}
!100 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !18, i64 0}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !9, i64 0}
!104 = !{!"_ZTSN4llvm21SimpleCaptureAnalysisE", !105, i64 0, !106, i64 8}
!105 = !{!"_ZTSN4llvm15CaptureAnalysisE"}
!106 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !107, i64 8}
!107 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !9, i64 0}
!108 = distinct !{!108, !57}
!109 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN4llvm11AssertingVHINS_11InstructionEEE", !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aIN4llvm11AssertingVHINS0_11InstructionEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aIN4llvm11AssertingVHINS0_11InstructionEEES3_SaIS3_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aIN4llvm11AssertingVHINS0_11InstructionEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!112, !112, i64 0}
!119 = distinct !{!119, !57}
!120 = !{!121, !123, i64 16}
!121 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !122, i64 8, !123, i64 16}
!122 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!123 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!124 = !{!121, !9, i64 0}
!125 = !{!126, !112, i64 0}
!126 = !{!"_ZTSN4llvm3UseE", !112, i64 0, !123, i64 8, !127, i64 16, !128, i64 24}
!127 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!128 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!129 = !{!130, !122, i64 24}
!130 = !{!"_ZTSN4llvm11GlobalValueE", !131, i64 0, !122, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !133, i64 40}
!131 = !{!"_ZTSN4llvm8ConstantE", !132, i64 0}
!132 = !{!"_ZTSN4llvm4UserE", !121, i64 0}
!133 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!134 = !{!135, !152, i64 80}
!135 = !{!"_ZTSN4llvm8CallBaseE", !136, i64 0, !150, i64 72, !152, i64 80}
!136 = !{!"_ZTSN4llvm11InstructionE", !132, i64 0, !137, i64 24, !145, i64 48, !19, i64 56, !149, i64 64}
!137 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !141, i64 0, !143, i64 16}
!141 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !142, i64 0, !142, i64 8}
!142 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!143 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!145 = !{!"_ZTSN4llvm8DebugLocE", !146, i64 0}
!146 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm13TrackingMDRefE", !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!149 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!150 = !{!"_ZTSN4llvm13AttributeListE", !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!152 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!153 = !{!130, !19, i64 36}
!154 = !{i64 0, i64 8, !118, i64 8, i64 8, !53, i64 16, i64 8, !155, i64 24, i64 8, !155, i64 32, i64 8, !155, i64 40, i64 8, !155}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!157 = !{!158, !24, i64 48}
!158 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14MemoryLocationEE", !9, i64 0, !24, i64 48}
!159 = !{!160, !19, i64 8}
!160 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !161, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_5ValueEEE", !12, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE10takeVectorEv: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE10takeVectorEv"}
!165 = !{!160, !19, i64 16}
!166 = !{!160, !161, i64 0}
!167 = !{!160, !19, i64 12}
!168 = distinct !{!168, !57}
!169 = distinct !{!169, !57}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!176 = !{!24, !24, i64 0}
!177 = !{!86, !19, i64 8}
!178 = !{!86, !19, i64 16}
!179 = !{!86, !87, i64 0}
!180 = !{!86, !19, i64 12}
!181 = !{!182, !112, i64 0}
!182 = !{!"_ZTSN4llvm11AssertingVHIKNS_5ValueEEE", !112, i64 0}
!183 = distinct !{!183, !57}
!184 = distinct !{!184, !57}
!185 = !{!186, !112, i64 0}
!186 = !{!"_ZTSN4llvm14MemoryLocationE", !112, i64 0, !187, i64 8, !188, i64 16}
!187 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!188 = !{!"_ZTSN4llvm9AAMDNodesE", !156, i64 0, !156, i64 8, !156, i64 16, !156, i64 24}
!189 = !{!71, !71, i64 0}
!190 = !{!"branch_weights", i32 1999, i32 1}
!191 = !{!"branch_weights", i32 1, i32 0}
!192 = distinct !{!192, !57}
!193 = !{!87, !87, i64 0}
!194 = !{!121, !8, i64 2}
!195 = !{!121, !122, i64 8}
!196 = !{!141, !142, i64 8}
!197 = !{!198, !11, i64 24}
!198 = !{!"_ZTSN4llvm11raw_ostreamE", !199, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !200, i64 44}
!199 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!200 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!201 = !{!198, !11, i64 32}
!202 = !{!187, !13, i64 0}
!203 = distinct !{!203, !57}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!206 = !{!94, !94, i64 0}
!207 = !{!96, !19, i64 4}
!208 = distinct !{!208, !57}
!209 = !{!95, !98, i64 336}
!210 = !{!95, !19, i64 344}
!211 = !{!95, !19, i64 348}
!212 = !{!95, !24, i64 496}
!213 = !{!95, !24, i64 497}
!214 = !{!106, !19, i64 4}
!215 = distinct !{!215, !57}
!216 = !{!81, !81, i64 0}
!217 = !{!218, !205, i64 0}
!218 = !{!"_ZTSN4llvm20AliasSetsPrinterPassE", !205, i64 0}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!222 = distinct !{!222, !223, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!224 = distinct !{!224, !57}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm17PreservedAnalyses3allEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!231 = !{!12, !12, i64 0}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !234, i64 0, !19, i64 8}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!235 = !{!233, !19, i64 8}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !238, i64 0, !19, i64 8}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !12, i64 0}
!239 = !{!237, !19, i64 8}
!240 = !{!241, !19, i64 8}
!241 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !242, i64 0, !19, i64 8, !19, i64 12}
!242 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!243 = !{!241, !19, i64 12}
!244 = distinct !{!244, !57}
!245 = distinct !{!245, !57}
!246 = distinct !{!246, !57}
!247 = distinct !{!247, !57}
!248 = distinct !{!248, !57}
!249 = distinct !{!249, !57}
!250 = distinct !{!250, !57}
!251 = distinct !{!251, !57}
!252 = distinct !{!252, !57}
!253 = !{!161, !161, i64 0}
!254 = !{!255, !24, i64 16}
!255 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !256, i64 0, !24, i64 16}
!256 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !161, i64 0, !161, i64 8}
!257 = distinct !{!257, !57}
!258 = distinct !{!258, !57}
!259 = distinct !{!259, !57}
!260 = distinct !{!260, !57}
!261 = !{!188, !156, i64 0}
!262 = !{!188, !156, i64 8}
!263 = !{!188, !156, i64 16}
!264 = !{!188, !156, i64 24}
!265 = distinct !{!265, !57}
