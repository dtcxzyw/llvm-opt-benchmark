; ModuleID = 'bench/llvm/original/AliasSetTracker.cpp.ll'
source_filename = "bench/llvm/original/AliasSetTracker.cpp.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::AssertingVH" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
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
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseMapPair.111" = type { %"struct.std::pair.112" }
%"struct.std::pair.112" = type { %"class.llvm::AssertingVH.29", ptr }
%"class.llvm::AssertingVH.29" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.63", %"class.llvm::SmallPtrSet.66" }
%"class.llvm::SmallPtrSet.63" = type { %"class.llvm::SmallPtrSetImpl.base.65", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.65" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.66" = type { %"class.llvm::SmallPtrSetImpl.base.68", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.68" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::BatchAAResults" = type { ptr, %"class.llvm::AAQueryInfo", %"class.llvm::SimpleCaptureInfo" }
%"class.llvm::AAQueryInfo" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.5", i8, i8, [6 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [128 x i8] }
%"class.llvm::SimpleCaptureInfo" = type { %"struct.llvm::CaptureInfo", %"class.llvm::SmallDenseMap.10" }
%"struct.llvm::CaptureInfo" = type { ptr }
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

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_ = comdat any

$_ZN4llvm15AliasSetTracker20collapseForwardingInERPNS_8AliasSetE = comdat any

$_ZN4llvm8dyn_castINS_18AnyMemTransferInstENS_11InstructionEEEDcPT0_ = comdat any

$_ZN4llvm15AliasSetTrackerD2Ev = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE4swapERS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6insertIPS1_vEES4_S4_T_S5_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6appendIPS1_vEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6appendISt13move_iteratorIPS1_EvEEvT_S7_ = comdat any

$_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEEaSEOS4_ = comdat any

$_ZN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

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
@_ZTVN4llvm17SimpleCaptureInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AliasSetTracker.cpp, ptr null }]

@_ZN4llvm20AliasSetsPrinterPassC1ERNS_11raw_ostreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm20AliasSetsPrinterPassC2ERNS_11raw_ostreamE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

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
  br i1 %16, label %17, label %52

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %21 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = ashr i64 %20, 2
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %35
  %.045.i.i.i.i.i.i = phi i64 [ %37, %35 ], [ %23, %17 ]
  %.02944.i.i.i.i.i.i = phi ptr [ %36, %35 ], [ %19, %17 ]
  %25 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8AliasSet10mergeSetInERS3_RNS2_15AliasSetTrackerERNS2_14BatchAAResultsEE3$_0EclIPNS2_14MemoryLocationEEEbT_"(ptr nonnull %1, ptr nonnull %3, ptr noundef %.02944.i.i.i.i.i.i)
  br i1 %25, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit", label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 48
  %28 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8AliasSet10mergeSetInERS3_RNS2_15AliasSetTrackerERNS2_14BatchAAResultsEE3$_0EclIPNS2_14MemoryLocationEEEbT_"(ptr nonnull %1, ptr nonnull %3, ptr noundef nonnull %27)
  br i1 %28, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 96
  %31 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8AliasSet10mergeSetInERS3_RNS2_15AliasSetTrackerERNS2_14BatchAAResultsEE3$_0EclIPNS2_14MemoryLocationEEEbT_"(ptr nonnull %1, ptr nonnull %3, ptr noundef nonnull %30)
  br i1 %31, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 144
  %34 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8AliasSet10mergeSetInERS3_RNS2_15AliasSetTrackerERNS2_14BatchAAResultsEE3$_0EclIPNS2_14MemoryLocationEEEbT_"(ptr nonnull %1, ptr nonnull %3, ptr noundef nonnull %33)
  br i1 %34, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 192
  %37 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %35
  %.pre.i.i.i.i.i.i = ptrtoint ptr %36 to i64
  %.pre46.i.i.i.i.i.i = sub i64 %22, %.pre.i.i.i.i.i.i
  %39 = sdiv exact i64 %.pre46.i.i.i.i.i.i, 48
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %17
  %.pre-phi47.i.i.i.i.i.i = phi i64 [ %39, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %20, %17 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %36, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %19, %17 ]
  switch i64 %.pre-phi47.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %40
    i64 2, label %44
    i64 1, label %48
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %41 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8AliasSet10mergeSetInERS3_RNS2_15AliasSetTrackerERNS2_14BatchAAResultsEE3$_0EclIPNS2_14MemoryLocationEEEbT_"(ptr nonnull %1, ptr nonnull %3, ptr noundef %.029.lcssa.i.i.i.i.i.i)
  br i1 %41, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit", label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 48
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %43, %42 ]
  %45 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8AliasSet10mergeSetInERS3_RNS2_15AliasSetTrackerERNS2_14BatchAAResultsEE3$_0EclIPNS2_14MemoryLocationEEEbT_"(ptr nonnull %1, ptr nonnull %3, ptr noundef %.1.i.i.i.i.i.i)
  br i1 %45, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit", label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 48
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %47, %46 ]
  %49 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8AliasSet10mergeSetInERS3_RNS2_15AliasSetTrackerERNS2_14BatchAAResultsEE3$_0EclIPNS2_14MemoryLocationEEEbT_"(ptr nonnull %1, ptr nonnull %3, ptr noundef %.2.i.i.i.i.i.i)
  br i1 %49, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %26, %29, %32, %40, %44, %48
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %40 ], [ %.1.i.i.i.i.i.i, %44 ], [ %.2.i.i.i.i.i.i, %48 ], [ %33, %32 ], [ %30, %29 ], [ %27, %26 ], [ %.02944.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not = icmp eq ptr %21, %.028.i.i.i.i.i.i
  br i1 %.not, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit.thread", label %52

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit.thread": ; preds = %48, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit"
  %50 = load i32, ptr %7, align 8
  %51 = or i32 %50, 1073741824
  store i32 %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet10mergeSetInERS5_RNS_15AliasSetTrackerERNS_14BatchAAResultsEE3$_0EEbOT_T0_.exit.thread", %4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %54, label %56, label %57

56:                                               ; preds = %52
  tail call void @_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %55)
  br label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %53, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  %60 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %58, i64 %59
  %61 = load ptr, ptr %55, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  %63 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %61, i64 %62
  %64 = tail call noundef ptr @_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %60, ptr noundef %61, ptr noundef %63)
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %57, %56
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %67
  br i1 %72, label %.critedge, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  store ptr %69, ptr %73, align 8
  %82 = load ptr, ptr %70, align 8
  store ptr %82, ptr %75, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %80, align 8
  store ptr %74, ptr %68, align 8
  store ptr %76, ptr %70, align 8
  store ptr %81, ptr %83, align 8
  %85 = load i32, ptr %7, align 8
  %86 = add i32 %85, 1
  %87 = and i32 %86, 134217727
  %88 = and i32 %85, -134217728
  %89 = or disjoint i32 %87, %88
  store i32 %89, ptr %7, align 8
  br label %99

90:                                               ; preds = %67
  br i1 %72, label %.critedge, label %91

91:                                               ; preds = %90
  %92 = ptrtoint ptr %76 to i64
  %93 = ptrtoint ptr %74 to i64
  %94 = sub i64 %92, %93
  %95 = getelementptr inbounds i8, ptr %74, i64 %94
  tail call void @_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr %95, ptr %69, ptr %71)
  %96 = load ptr, ptr %68, align 8
  %97 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %97, %96
  br i1 %.not.i.i, label %99, label %98

98:                                               ; preds = %91
  store ptr %96, ptr %70, align 8
  br label %99

99:                                               ; preds = %79, %91, %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %100, align 8
  %101 = load i32, ptr %7, align 8
  %102 = add i32 %101, 1
  %103 = and i32 %102, 134217727
  %104 = and i32 %101, -134217728
  %105 = or disjoint i32 %103, %104
  store i32 %105, ptr %7, align 8
  %106 = load i32, ptr %5, align 8
  %107 = add i32 %106, 134217727
  %108 = and i32 %107, 134217727
  %109 = and i32 %106, -134217728
  %110 = or disjoint i32 %108, %109
  store i32 %110, ptr %5, align 8
  %111 = and i32 %106, 134217727
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit

113:                                              ; preds = %99
  tail call void @_ZN4llvm15AliasSetTracker14removeAliasSetEPNS_8AliasSetE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(68) %1)
  br label %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit

.critedge:                                        ; preds = %78, %90
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %114, align 8
  %115 = load i32, ptr %7, align 8
  %116 = add i32 %115, 1
  %117 = and i32 %116, 134217727
  %118 = and i32 %115, -134217728
  %119 = or disjoint i32 %117, %118
  store i32 %119, ptr %7, align 8
  br label %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit

_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit: ; preds = %113, %99, %.critedge
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker14removeAliasSetEPNS_8AliasSetE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 134217727
  %9 = and i32 %8, 134217727
  %10 = and i32 %7, -134217728
  %11 = or disjoint i32 %9, %10
  store i32 %11, ptr %6, align 8
  %12 = and i32 %7, 134217727
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit

14:                                               ; preds = %5
  tail call void @_ZN4llvm15AliasSetTracker14removeAliasSetEPNS_8AliasSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(68) %4)
  br label %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit

_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit: ; preds = %5, %14
  store ptr null, ptr %3, align 8
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %20, %18
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %15, %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %1, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #19
  br label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %29, %22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  %37 = load ptr, ptr %35, align 8
  %38 = icmp eq ptr %37, %27
  br i1 %38, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %37) #18
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_.exit

_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_.exit: ; preds = %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_.exit
  store ptr null, ptr %40, align 8
  br label %44

44:                                               ; preds = %43, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_.exit
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
  %brmerge = or i1 %3, %8
  br i1 %brmerge, label %72, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %13 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %11, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = ashr i64 %12, 2
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %43
  %.045.i.i.i.i.i.i = phi i64 [ %45, %43 ], [ %15, %9 ]
  %.02944.i.i.i.i.i.i = phi ptr [ %44, %43 ], [ %11, %9 ]
  %.val.val.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %.val.val.i.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i.i.i, i64 8
  %19 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %.02944.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(498) %18, ptr noundef null) #18
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit", label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 48
  %.val31.val.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %.val31.val.i.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val31.val.i.i.i.i.i.i, i64 8
  %26 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(498) %25, ptr noundef null) #18
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit", label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 96
  %.val33.val.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %.val33.val.i.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val33.val.i.i.i.i.i.i, i64 8
  %33 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(498) %32, ptr noundef null) #18
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit", label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 144
  %.val35.val.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %.val35.val.i.i.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val35.val.i.i.i.i.i.i, i64 8
  %40 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(498) %39, ptr noundef null) #18
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit", label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 192
  %45 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %46 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %43
  %.pre.i.i.i.i.i.i = ptrtoint ptr %44 to i64
  %.pre46.i.i.i.i.i.i = sub i64 %14, %.pre.i.i.i.i.i.i
  %47 = sdiv exact i64 %.pre46.i.i.i.i.i.i, 48
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %9
  %.pre-phi47.i.i.i.i.i.i = phi i64 [ %47, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %12, %9 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %44, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %11, %9 ]
  switch i64 %.pre-phi47.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %48
    i64 2, label %56
    i64 1, label %64
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.val37.val.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %.val37.val.i.i.i.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val37.val.i.i.i.i.i.i, i64 8
  %51 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %.029.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(498) %50, ptr noundef null) #18
  %52 = and i32 %51, 255
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit", label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 48
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %55, %54 ]
  %.val39.val.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %57 = load ptr, ptr %.val39.val.i.i.i.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.val39.val.i.i.i.i.i.i, i64 8
  %59 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %.1.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(498) %58, ptr noundef null) #18
  %60 = and i32 %59, 255
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit", label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 48
  br label %64

64:                                               ; preds = %62, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %63, %62 ]
  %.val41.val.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %.val41.val.i.i.i.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val41.val.i.i.i.i.i.i, i64 8
  %67 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %.2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(498) %66, ptr noundef null) #18
  %68 = and i32 %67, 255
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %22, %29, %36, %48, %56, %64
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %48 ], [ %.1.i.i.i.i.i.i, %56 ], [ %.2.i.i.i.i.i.i, %64 ], [ %37, %36 ], [ %30, %29 ], [ %23, %22 ], [ %.02944.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not = icmp eq ptr %13, %.028.i.i.i.i.i.i
  br i1 %.not, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit.thread", label %72

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit.thread": ; preds = %64, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit"
  %70 = load i32, ptr %5, align 8
  %71 = or i32 %70, 1073741824
  store i32 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %4, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MemoryLocationELj0EEEZNS_8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKS2_bE3$_0EEbOT_T0_.exit.thread"
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 48) #18
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 48) #18
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i, i64 48, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AliasSet14addUnknownInstEPNS_11InstructionERNS_14BatchAAResultsE(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0, ptr noundef %1, ptr nonnull readnone align 8 captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
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
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %7, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %16
  store ptr %1, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12emplace_backIJRPS2_EEERS3_DpOT_.exit

22:                                               ; preds = %16
  %23 = ptrtoint ptr %7 to i64
  %24 = ptrtoint ptr %5 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #20
  unreachable

_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %1, ptr %35, align 8
  br i1 %8, label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %34, %_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %36 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store i64 %36, ptr %.012.i.i.i.i.i, align 8, !alias.scope !7, !noalias !10
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %38, %.lr.ph.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %5, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE17_M_realloc_insertIJRPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %25) #19
  br label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE17_M_realloc_insertIJRPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE17_M_realloc_insertIJRPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %34, ptr %4, align 8
  store ptr %39, ptr %6, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::AssertingVH", ptr %34, i64 %32
  store ptr %41, ptr %17, align 8
  br label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12emplace_backIJRPS2_EEERS3_DpOT_.exit

_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12emplace_backIJRPS2_EEERS3_DpOT_.exit: ; preds = %19, %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE17_M_realloc_insertIJRPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %42 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12emplace_backIJRPS2_EEERS3_DpOT_.exit
  %44 = tail call noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef nonnull %1) #18
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.critedge2

49:                                               ; preds = %45
  %50 = load i8, ptr %1, align 8
  %.not.i.i = icmp eq i8 %50, 85
  br i1 %.not.i.i, label %51, label %.critedge2

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %1, i64 -32
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i3 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i3, label %.critedge2, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %53, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %.critedge2

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, label %.critedge2

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %63 = load i32, ptr %62, align 4
  %.not = icmp eq i32 %63, 199
  br i1 %.not, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %54, %51, %49, %45, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12emplace_backIJRPS2_EEERS3_DpOT_.exit, %43, %.critedge2
  %.sink11 = phi i32 [ 1879048192, %.critedge2 ], [ 1342177280, %43 ], [ 1342177280, %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12emplace_backIJRPS2_EEERS3_DpOT_.exit ], [ 1342177280, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, %.sink11
  store i32 %66, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(656) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 134217728
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %12 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %10, i64 %11
  %.not1527 = icmp eq i64 %11, 0
  br i1 %.not1527, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

14:                                               ; preds = %16
  %15 = getelementptr inbounds nuw i8, ptr %.028, i64 48
  %.not15 = icmp eq ptr %15, %12
  br i1 %.not15, label %._crit_edge, label %16

16:                                               ; preds = %.lr.ph, %14
  %.028 = phi ptr [ %10, %.lr.ph ], [ %15, %14 ]
  %17 = load ptr, ptr %2, align 8
  %18 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %.028, ptr noundef nonnull align 8 dereferenceable(498) %13, ptr noundef null) #18
  %19 = and i32 %18, 255
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %14, label %.loopexit

._crit_edge:                                      ; preds = %14, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not2429 = icmp eq ptr %21, %23
  br i1 %.not2429, label %.loopexit, label %.lr.ph32

.lr.ph32:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %28

26:                                               ; preds = %28
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.017.030, i64 8
  %.not24 = icmp eq ptr %27, %23
  br i1 %.not24, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph32, %26
  %.sroa.017.030 = phi ptr [ %21, %.lr.ph32 ], [ %27, %26 ]
  %29 = load ptr, ptr %.sroa.017.030, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i8 1, ptr %24, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(498) %25) #18
  %.not25 = icmp eq i8 %31, 0
  br i1 %.not25, label %26, label %.loopexit

.loopexit:                                        ; preds = %16, %28, %26, %._crit_edge, %3
  %.sroa.021.0 = phi i32 [ 1, %3 ], [ 0, %._crit_edge ], [ 1, %28 ], [ 0, %26 ], [ %18, %16 ]
  ret i32 %.sroa.021.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm8AliasSet18aliasesUnknownInstEPKNS_11InstructionERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(656) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 134217728
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br i1 %9, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit: ; preds = %8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br i1 %10, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread: ; preds = %8, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not3843 = icmp eq ptr %12, %14
  br i1 %.not3843, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %18

16:                                               ; preds = %26
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.044, i64 8
  %.not38 = icmp eq ptr %17, %14
  br i1 %.not38, label %._crit_edge, label %18

18:                                               ; preds = %.lr.ph, %16
  %.sroa.032.044 = phi ptr [ %12, %.lr.ph ], [ %17, %16 ]
  %19 = load ptr, ptr %.sroa.032.044, align 8
  %20 = load i8, ptr %19, align 8
  switch i8 %20, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit [
    i8 85, label %21
    i8 34, label %21
    i8 40, label %21
  ]

21:                                               ; preds = %18, %18, %18
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %18, %21
  %.0.i.i = phi ptr [ %19, %21 ], [ null, %18 ]
  %22 = load i8, ptr %1, align 8
  switch i8 %22, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %.not39 = icmp eq ptr %.0.i.i, null
  br i1 %.not39, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %23

23:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %24 = load ptr, ptr %2, align 8
  %25 = tail call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(498) %15) #18
  %.not40 = icmp eq i8 %25, 0
  br i1 %.not40, label %26, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = tail call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i, ptr noundef nonnull align 8 dereferenceable(498) %15) #18
  %.not41 = icmp eq i8 %28, 0
  br i1 %.not41, label %16, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

._crit_edge:                                      ; preds = %16, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %32 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %30, i64 %31
  %.not2745 = icmp eq i64 %31, 0
  br i1 %.not2745, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph49

.lr.ph49:                                         ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %37

35:                                               ; preds = %37
  %36 = getelementptr inbounds nuw i8, ptr %.02447, i64 48
  %.not27 = icmp eq ptr %36, %32
  br i1 %.not27, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %37

37:                                               ; preds = %.lr.ph49, %35
  %.02447 = phi ptr [ %30, %.lr.ph49 ], [ %36, %35 ]
  %.03546 = phi i8 [ 0, %.lr.ph49 ], [ %40, %35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(48) %.02447, i64 48, i1 false)
  store i8 1, ptr %33, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(498) %34) #18
  %40 = or i8 %39, %.03546
  %41 = icmp eq i8 %40, 3
  br i1 %41, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %35

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %23, %26, %37, %35, %._crit_edge, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit, %3
  %.0 = phi i8 [ 3, %3 ], [ 0, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit ], [ 0, %._crit_edge ], [ 3, %37 ], [ %40, %35 ], [ 3, %26 ], [ 3, %23 ], [ 3, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ], [ 3, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8AliasSet11getPointersEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallSetVector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %5, i64 noundef 8) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %9 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %7, i64 %8
  %.not13 = icmp eq i64 %8, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.014 = phi ptr [ %11, %.lr.ph ], [ %7, %2 ]
  %10 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(8) %.014)
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %.not = icmp eq ptr %11, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noalias !13
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4, !noalias !13
  %17 = icmp eq i32 %16, 0
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i, label %18

18:                                               ; preds = %._crit_edge
  %19 = shl i32 %13, 2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %20, align 8, !noalias !13
  %22 = icmp ult i32 %19, %21
  %23 = icmp ugt i32 %21, 64
  %or.cond.i.i.i = and i1 %22, %23
  br i1 %or.cond.i.i.i, label %24, label %67

24:                                               ; preds = %18
  br i1 %14, label %30, label %25

25:                                               ; preds = %24
  %26 = add i32 %13, -1
  %27 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 false)
  %28 = sub nuw nsw i32 33, %27
  %29 = shl nuw i32 1, %28
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %29, i32 64)
  br label %30

30:                                               ; preds = %25, %24
  %.0.i = phi i32 [ %.sroa.speculated.i, %25 ], [ 0, %24 ]
  %31 = icmp eq i32 %.0.i, %21
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  store i32 0, ptr %12, align 8, !noalias !13
  store i32 0, ptr %15, align 4, !noalias !13
  %33 = load ptr, ptr %3, align 8, !noalias !13
  %34 = zext nneg i32 %21 to i64
  %35 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %33, i64 %34
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !noalias !13
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i, label %.lr.ph.i.i, !llvm.loop !16

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !noalias !13
  %39 = zext i32 %21 to i64
  %40 = shl nuw nsw i64 %39, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %38, i64 noundef %40, i64 noundef 8) #18, !noalias !13
  %41 = icmp eq i32 %.0.i, 0
  br i1 %41, label %66, label %42

42:                                               ; preds = %37
  %43 = shl i32 %.0.i, 2
  %44 = udiv i32 %43, 3
  %45 = add nuw nsw i32 %44, 1
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 %46, 1
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 2
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 4
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 8
  %54 = or i64 %53, %52
  %55 = lshr i64 %54, 16
  %56 = or i64 %55, %54
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = add nuw i32 %57, 1
  store i32 %58, ptr %20, align 8, !noalias !13
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %60, i64 noundef 8) #18, !noalias !13
  store ptr %61, ptr %3, align 8, !noalias !13
  store i32 0, ptr %12, align 8, !noalias !13
  store i32 0, ptr %15, align 4, !noalias !13
  %62 = load i32, ptr %20, align 8, !noalias !13
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %61, i64 %63
  %.not6.i.i.i8 = icmp eq i32 %62, 0
  br i1 %.not6.i.i.i8, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %42, %.lr.ph.i.i.i9
  %.07.i.i.i10 = phi ptr [ %65, %.lr.ph.i.i.i9 ], [ %61, %42 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i10, align 8, !noalias !13
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i10, i64 8
  %.not.i.i.i11 = icmp eq ptr %65, %64
  br i1 %.not.i.i.i11, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i, label %.lr.ph.i.i.i9, !llvm.loop !16

66:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 20, i1 false), !noalias !13
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i

67:                                               ; preds = %18
  %68 = load ptr, ptr %3, align 8, !noalias !13
  %69 = zext i32 %21 to i64
  %70 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %69
  %.not6.i.i.i = icmp eq i32 %21, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %67, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i ], [ %68, %67 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !noalias !13
  %71 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %71, %70
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %67
  store i32 0, ptr %12, align 8, !noalias !13
  store i32 0, ptr %15, align 4, !noalias !13
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i: ; preds = %.lr.ph.i.i.i9, %.lr.ph.i.i, %66, %42, %._crit_edge.i.i.i, %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %72, i64 noundef 8) #18
  %73 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  br i1 %73, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE10takeVectorEv.exit, label %74

74:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4)
  br label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE10takeVectorEv.exit

_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE10takeVectorEv.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i, %74
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %77, %5
  br i1 %78, label %_ZN4llvm14SmallSetVectorIPKNS_5ValueELj8EED2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE10takeVectorEv.exit
  call void @free(ptr noundef %77) #18
  br label %_ZN4llvm14SmallSetVectorIPKNS_5ValueELj8EED2Ev.exit

_ZN4llvm14SmallSetVectorIPKNS_5ValueELj8EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE10takeVectorEv.exit, %79
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %80, i64 noundef %84, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #18
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %23 = icmp ugt i64 %22, 8
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !18
  %31 = load i32, ptr %28, align 8, !noalias !18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !18
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !18
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !18
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !18
  %61 = load ptr, ptr %.011.i, align 8, !noalias !18
  store ptr %61, ptr %60, align 8, !noalias !18
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !24
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !24
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !24
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !24
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !24
  %96 = load ptr, ptr %1, align 8, !noalias !24
  store ptr %96, ptr %95, align 8, !noalias !24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #18
  br label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %17, i64 %18
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.06.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i = icmp eq ptr %23, %21
  br i1 %.not4.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i
  %.sroa.03.05.i.i = phi ptr [ %25, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %.sroa.03.05.i.i, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.03.05.i.i, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #19
  br label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %38, %28
  br i1 %39, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %38) #18
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %40, %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.03.05.i.i, i64 noundef 72) #19
  %.not.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !30

_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5clearEv.exit: ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15AliasSetTracker31mergeAliasSetsForMemoryLocationERKNS_14MemoryLocationEPNS_8AliasSetERb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readnone %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional", align 8
  store i8 1, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not2327 = icmp eq ptr %7, %8
  br i1 %.not2327, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %10

10:                                               ; preds = %.lr.ph, %49
  %.030 = phi ptr [ null, %.lr.ph ], [ %.1, %49 ]
  %.sroa.021.028 = phi ptr [ %7, %.lr.ph ], [ %12, %49 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %49

15:                                               ; preds = %10
  %.not16 = icmp eq ptr %.sroa.021.028, %2
  br i1 %.not16, label %46, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 134217728
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %25 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %23, i64 %24
  %.not1527.i = icmp eq i64 %24, 0
  br i1 %.not1527.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %29

27:                                               ; preds = %29
  %28 = getelementptr inbounds nuw i8, ptr %.028.i, i64 48
  %.not15.i = icmp eq ptr %28, %25
  br i1 %.not15.i, label %._crit_edge.i, label %29

29:                                               ; preds = %27, %.lr.ph.i
  %.028.i = phi ptr [ %23, %.lr.ph.i ], [ %28, %27 ]
  %30 = load ptr, ptr %17, align 8
  %31 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %.028.i, ptr noundef nonnull align 8 dereferenceable(498) %26, ptr noundef null) #18
  %32 = and i32 %31, 255
  %.not23.i = icmp eq i32 %32, 0
  br i1 %.not23.i, label %27, label %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit

._crit_edge.i:                                    ; preds = %27, %21
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not2429.i = icmp eq ptr %34, %36
  br i1 %.not2429.i, label %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.thread35, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %40

38:                                               ; preds = %40
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.017.030.i, i64 8
  %.not24.i = icmp eq ptr %39, %36
  br i1 %.not24.i, label %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.thread35, label %40

40:                                               ; preds = %38, %.lr.ph32.i
  %.sroa.017.030.i = phi ptr [ %34, %.lr.ph32.i ], [ %39, %38 ]
  %41 = load ptr, ptr %.sroa.017.030.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i8 1, ptr %9, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(498) %37) #18
  %.not25.i = icmp eq i8 %43, 0
  br i1 %.not25.i, label %38, label %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.thread

_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.thread: ; preds = %40, %16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %45

_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.thread35: ; preds = %38, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %49

_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit: ; preds = %29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %44 = trunc i32 %31 to i8
  switch i8 %44, label %45 [
    i8 0, label %49
    i8 3, label %46
  ]

45:                                               ; preds = %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.thread, %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit
  store i8 0, ptr %3, align 1
  br label %46

46:                                               ; preds = %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit, %45, %15
  %.not17 = icmp eq ptr %.030, null
  br i1 %.not17, label %49, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %0, align 8
  call void @_ZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(68) %.030, ptr noundef nonnull align 8 dereferenceable(68) %.sroa.021.028, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(656) %48)
  br label %49

49:                                               ; preds = %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.thread35, %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit, %46, %47, %10
  %.1 = phi ptr [ %.030, %10 ], [ %.030, %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit ], [ %.030, %47 ], [ %.sroa.021.028, %46 ], [ %.030, %_ZNK4llvm8AliasSet21aliasesMemoryLocationERKNS_14MemoryLocationERNS_14BatchAAResultsE.exit.thread35 ]
  %.not23 = icmp eq ptr %12, %8
  br i1 %.not23, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %49, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ %.1, %49 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not1517 = icmp eq ptr %4, %5
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %.019 = phi ptr [ %.1, %16 ], [ null, %2 ]
  %.sroa.013.018 = phi ptr [ %7, %16 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %16

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef zeroext i8 @_ZNK4llvm8AliasSet18aliasesUnknownInstEPKNS_11InstructionERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.013.018, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(656) %11)
  %.not16 = icmp eq i8 %12, 0
  br i1 %.not16, label %16, label %13

13:                                               ; preds = %10
  %.not11 = icmp eq ptr %.019, null
  br i1 %.not11, label %16, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(68) %.019, ptr noundef nonnull align 8 dereferenceable(68) %.sroa.013.018, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(656) %15)
  br label %16

16:                                               ; preds = %13, %14, %.lr.ph, %10
  %.1 = phi ptr [ %.019, %.lr.ph ], [ %.019, %14 ], [ %.019, %10 ], [ %.sroa.013.018, %13 ]
  %.not15 = icmp eq ptr %7, %5
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.1, %16 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AssertingVH.29", align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %6 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.02532.i.i.i.i = and i32 %16, %17
  %18 = zext nneg i32 %.02532.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %6, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %11 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %11 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %27 ], [ %.02532.i.i.i.i, %11 ]
  %.02434.i.i.i.i = phi i32 [ %30, %27 ], [ 1, %11 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %27 ], [ null, %11 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %26 = select i1 %.not.i.i.i.i, ptr %23, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %23, ptr %.02633.i.i.i.i
  %30 = add i32 %.02434.i.i.i.i, 1
  %31 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %31, %17
  %32 = zext i32 %.025.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %7, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %6, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i: ; preds = %25, %2
  %.sink.i.i.i.i = phi ptr [ %26, %25 ], [ null, %2 ]
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %38, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit: ; preds = %27, %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %19, %11 ], [ %33, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %53, label %41

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit
  call void @_ZN4llvm15AliasSetTracker20collapseForwardingInERPNS_8AliasSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %46 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %44, i64 %45
  %47 = call noundef ptr @_ZSt9__find_ifIPN4llvm14MemoryLocationEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %44, ptr noundef %46, ptr nonnull align 8 dereferenceable(48) %1)
  %48 = load ptr, ptr %43, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %50 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %48, i64 %49
  %.not26 = icmp eq ptr %47, %50
  br i1 %.not26, label %53, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %39, align 8
  br label %82

53:                                               ; preds = %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit
  store i8 0, ptr %4, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not23 = icmp eq ptr %55, null
  br i1 %.not23, label %56, label %71

56:                                               ; preds = %53
  %57 = load ptr, ptr %39, align 8
  %58 = call noundef ptr @_ZN4llvm15AliasSetTracker31mergeAliasSetsForMemoryLocationERKNS_14MemoryLocationEPNS_8AliasSetERb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.not24 = icmp eq ptr %58, null
  br i1 %.not24, label %60, label %._crit_edge

._crit_edge:                                      ; preds = %56
  %.pre = load i8, ptr %4, align 1
  %59 = trunc i8 %.pre to i1
  br label %71

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %62, i8 0, i64 24, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %64, i64 noundef 0) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -2147483648
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %69, align 8
  store ptr %68, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %62, ptr %70, align 8
  store ptr %62, ptr %61, align 8
  store i8 1, ptr %4, align 1
  br label %71

71:                                               ; preds = %._crit_edge, %53, %60
  %72 = phi i1 [ true, %60 ], [ false, %53 ], [ %59, %._crit_edge ]
  %.020 = phi ptr [ %62, %60 ], [ %55, %53 ], [ %58, %._crit_edge ]
  call void @_ZN4llvm8AliasSet17addMemoryLocationERNS_15AliasSetTrackerERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(68) %.020, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %72)
  %73 = load ptr, ptr %39, align 8
  %.not25 = icmp eq ptr %73, null
  br i1 %.not25, label %75, label %74

74:                                               ; preds = %71
  call void @_ZN4llvm15AliasSetTracker20collapseForwardingInERPNS_8AliasSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.020, i64 64
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  %79 = and i32 %78, 134217727
  %80 = and i32 %77, -134217728
  %81 = or disjoint i32 %79, %80
  store i32 %81, ptr %76, align 8
  store ptr %.020, ptr %39, align 8
  br label %82

82:                                               ; preds = %74, %75, %51
  %.0 = phi ptr [ %52, %51 ], [ %.020, %75 ], [ %.020, %74 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AliasSetTracker20collapseForwardingInERPNS_8AliasSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  tail call void @_ZN4llvm15AliasSetTracker20collapseForwardingInERPNS_8AliasSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  %13 = and i32 %12, 134217727
  %14 = and i32 %11, -134217728
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %10, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 134217727
  %20 = and i32 %19, 134217727
  %21 = and i32 %18, -134217728
  %22 = or disjoint i32 %20, %21
  store i32 %22, ptr %17, align 8
  %23 = and i32 %18, 134217727
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit

25:                                               ; preds = %6
  tail call void @_ZN4llvm15AliasSetTracker14removeAliasSetEPNS_8AliasSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(68) %16)
  br label %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit

_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit: ; preds = %6, %25
  store ptr %9, ptr %1, align 8
  br label %26

26:                                               ; preds = %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker3addERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 128), align 8
  %11 = icmp ugt i32 %9, %10
  br i1 %11, label %12, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

12:                                               ; preds = %7
  %13 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit: ; preds = %2, %7, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
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
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 128), align 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker3addEPNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 7
  %8 = and i16 %7, 7
  %9 = zext nneg i16 %8 to i64
  %10 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm14isStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %9, i64 2
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN4llvm15AliasSetTracker10addUnknownEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br label %28

14:                                               ; preds = %2
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %4, ptr noundef nonnull %1) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %15 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 268435456
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 128), align 8
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

26:                                               ; preds = %21
  %27 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit: ; preds = %14, %21, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %28

28:                                               ; preds = %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker10addUnknownEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp eq i8 %3, 85
  br i1 %4, label %5, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 -32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %21

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %20 = load i32, ptr %19, align 4
  %.off.i.i.i.i.i.i.i.i.i.i = add i32 %20, -66
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %58, label %21

21:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit
  %.pr = load i8, ptr %7, align 8
  %22 = icmp eq i8 %.pr, 0
  br i1 %22, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 8192
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread [
    i32 5, label %58
    i32 6, label %58
    i32 11, label %58
    i32 151, label %58
    i32 317, label %58
    i32 284, label %58
  ]

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %8, %5, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %2, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %21, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %33 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br i1 %33, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread
  %34 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br i1 %34, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread, label %58

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not1517.i = icmp eq ptr %36, %37
  br i1 %.not1517.i, label %_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread, %48
  %.019.i = phi ptr [ %.1.i, %48 ], [ null, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread ]
  %.sroa.013.018.i = phi ptr [ %39, %48 ], [ %36, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.013.018.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.018.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %42, label %48

42:                                               ; preds = %.lr.ph.i
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef zeroext i8 @_ZNK4llvm8AliasSet18aliasesUnknownInstEPKNS_11InstructionERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.013.018.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(656) %43)
  %.not16.i = icmp eq i8 %44, 0
  br i1 %.not16.i, label %48, label %45

45:                                               ; preds = %42
  %.not11.i = icmp eq ptr %.019.i, null
  br i1 %.not11.i, label %48, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(68) %.019.i, ptr noundef nonnull align 8 dereferenceable(68) %.sroa.013.018.i, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(656) %47)
  br label %48

48:                                               ; preds = %46, %45, %42, %.lr.ph.i
  %.1.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %.019.i, %46 ], [ %.019.i, %42 ], [ %.sroa.013.018.i, %45 ]
  %.not15.i = icmp eq ptr %39, %37
  br i1 %.not15.i, label %_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE.exit, label %.lr.ph.i

_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE.exit: ; preds = %48
  %.not6 = icmp eq ptr %.1.i, null
  br i1 %.not6, label %_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE.exit.thread, label %.sink.split

_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE.exit.thread: ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread, %_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE.exit
  %49 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %49, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %51, i64 noundef 0) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, -2147483648
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %37, ptr %56, align 8
  store ptr %55, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %49, ptr %57, align 8
  store ptr %49, ptr %37, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE.exit, %_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE.exit.thread
  %.sink = phi ptr [ %49, %_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE.exit.thread ], [ %.1.i, %_ZN4llvm15AliasSetTracker26findAliasSetForUnknownInstEPNS_11InstructionE.exit ]
  tail call void @_ZN4llvm8AliasSet14addUnknownInstEPNS_11InstructionERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(68) %.sink, ptr noundef nonnull %1, ptr nonnull align 8 poison)
  br label %58

58:                                               ; preds = %.sink.split, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit
  ret void
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker3addEPNS_9StoreInstE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 7
  %8 = and i16 %7, 7
  %9 = zext nneg i16 %8 to i64
  %10 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm14isStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %9, i64 2
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN4llvm15AliasSetTracker10addUnknownEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br label %28

14:                                               ; preds = %2
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %4, ptr noundef nonnull %1) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %15 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 536870912
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 128), align 8
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

26:                                               ; preds = %21
  %27 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit: ; preds = %14, %21, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %28

28:                                               ; preds = %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit, %13
  ret void
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker3addEPNS_9VAArgInstE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %4, ptr noundef %1) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %5 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 805306368
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 128), align 8
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

16:                                               ; preds = %11
  %17 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit: ; preds = %2, %11, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker3addEPNS_13AnyMemSetInstE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_15AnyMemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %4, ptr noundef %1) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %5 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 536870912
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 128), align 8
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

16:                                               ; preds = %11
  %17 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit: ; preds = %2, %11, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm14MemoryLocation10getForDestEPKNS_15AnyMemIntrinsicE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker3addEPNS_18AnyMemTransferInstE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_15AnyMemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %5, ptr noundef %1) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 536870912
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 128), align 8
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

18:                                               ; preds = %13
  %19 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit: ; preds = %2, %13, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_18AnyMemTransferInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %6, ptr noundef %1) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %20 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 268435456
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %11, align 8
  %.not.i3 = icmp eq ptr %24, null
  br i1 %.not.i3, label %25, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit5

25:                                               ; preds = %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 128), align 8
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit5

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit5

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit5: ; preds = %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit, %25, %30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_18AnyMemTransferInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

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
  %13 = load i8, ptr %1, align 8
  %14 = icmp ne i8 %13, 61
  %.not75 = icmp eq ptr %1, null
  %.not = or i1 %.not75, %14
  br i1 %.not, label %39, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = lshr i16 %17, 7
  %19 = and i16 %18, 7
  %20 = zext nneg i16 %19 to i64
  %21 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm14isStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %20, i64 2
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  tail call void @_ZN4llvm15AliasSetTracker10addUnknownEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br label %_ZN4llvm15AliasSetTracker3addEPNS_8LoadInstE.exit

25:                                               ; preds = %15
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %11, ptr noundef nonnull %1) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %26 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 268435456
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %32, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit.i

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 128), align 8
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %37, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit.i

37:                                               ; preds = %32
  %38 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit.i

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit.i: ; preds = %37, %32, %25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %_ZN4llvm15AliasSetTracker3addEPNS_8LoadInstE.exit

_ZN4llvm15AliasSetTracker3addEPNS_8LoadInstE.exit: ; preds = %24, %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %.loopexit

39:                                               ; preds = %2
  %40 = icmp ne i8 %13, 62
  %.not35 = or i1 %.not75, %40
  br i1 %.not35, label %65, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = lshr i16 %43, 7
  %45 = and i16 %44, 7
  %46 = zext nneg i16 %45 to i64
  %47 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @_ZZN4llvm14isStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 0, i64 %46, i64 2
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  tail call void @_ZN4llvm15AliasSetTracker10addUnknownEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br label %_ZN4llvm15AliasSetTracker3addEPNS_9StoreInstE.exit

51:                                               ; preds = %41
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %9, ptr noundef nonnull %1) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %52 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, 536870912
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8
  %.not.i.i41 = icmp eq ptr %57, null
  br i1 %.not.i.i41, label %58, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit.i42

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 128), align 8
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit.i42

63:                                               ; preds = %58
  %64 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit.i42

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit.i42: ; preds = %63, %58, %51
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %_ZN4llvm15AliasSetTracker3addEPNS_9StoreInstE.exit

_ZN4llvm15AliasSetTracker3addEPNS_9StoreInstE.exit: ; preds = %50, %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit.i42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %.loopexit

65:                                               ; preds = %39
  %66 = icmp ne i8 %13, 89
  %.not36 = or i1 %.not75, %66
  br i1 %.not36, label %81, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %7, ptr noundef nonnull %1) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %68 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 805306368
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8
  %.not.i.i44 = icmp eq ptr %73, null
  br i1 %.not.i.i44, label %74, label %_ZN4llvm15AliasSetTracker3addEPNS_9VAArgInstE.exit

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 128), align 8
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %79, label %_ZN4llvm15AliasSetTracker3addEPNS_9VAArgInstE.exit

79:                                               ; preds = %74
  %80 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker3addEPNS_9VAArgInstE.exit

_ZN4llvm15AliasSetTracker3addEPNS_9VAArgInstE.exit: ; preds = %67, %74, %79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %.loopexit

81:                                               ; preds = %65
  %82 = icmp eq i8 %13, 85
  br i1 %82, label %83, label %112

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %1, i64 -32
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %112, label %86

86:                                               ; preds = %83
  %87 = load i8, ptr %85, align 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %112

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %112

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %112, label %_ZN4llvm14CastIsPossibleINS_13AnyMemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_13AnyMemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 36
  %98 = load i32, ptr %97, align 4
  %.off.i.i.i.i.i.i.i.i.i = add i32 %98, -237
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13AnyMemSetInstENS_11InstructionEEEDcPT0_.exit, label %112

_ZN4llvm8dyn_castINS_13AnyMemSetInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13AnyMemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_15AnyMemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %5, ptr noundef nonnull %1) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %99 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load i32, ptr %100, align 8
  %102 = or i32 %101, 536870912
  store i32 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8
  %.not.i.i47 = icmp eq ptr %104, null
  br i1 %.not.i.i47, label %105, label %_ZN4llvm15AliasSetTracker3addEPNS_13AnyMemSetInstE.exit

105:                                              ; preds = %_ZN4llvm8dyn_castINS_13AnyMemSetInstENS_11InstructionEEEDcPT0_.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 128), align 8
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %110, label %_ZN4llvm15AliasSetTracker3addEPNS_13AnyMemSetInstE.exit

110:                                              ; preds = %105
  %111 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker3addEPNS_13AnyMemSetInstE.exit

_ZN4llvm15AliasSetTracker3addEPNS_13AnyMemSetInstE.exit: ; preds = %_ZN4llvm8dyn_castINS_13AnyMemSetInstENS_11InstructionEEEDcPT0_.exit, %105, %110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %.loopexit

112:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %81, %83, %86, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13AnyMemSetInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %113 = tail call noundef ptr @_ZN4llvm8dyn_castINS_18AnyMemTransferInstENS_11InstructionEEEDcPT0_(ptr noundef nonnull %1)
  %.not38 = icmp eq ptr %113, null
  br i1 %.not38, label %115, label %114

114:                                              ; preds = %112
  tail call void @_ZN4llvm15AliasSetTracker3addEPNS_18AnyMemTransferInstE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %113)
  br label %.loopexit

115:                                              ; preds = %112
  %116 = load i8, ptr %1, align 8
  switch i8 %116, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %115, %115, %115
  %117 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase21onlyAccessesArgMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18
  br i1 %117, label %118, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

118:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %119 = load ptr, ptr %0, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = tail call i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(498) %121) #18
  br label %123

123:                                              ; preds = %123, %118
  %.010.i = phi i8 [ 0, %118 ], [ %129, %123 ]
  %.sroa.04.09.i = phi i64 [ 0, %118 ], [ %130, %123 ]
  %124 = trunc i64 %.sroa.04.09.i to i32
  %125 = shl i32 %124, 1
  %126 = lshr i32 %122, %125
  %127 = trunc i32 %126 to i8
  %128 = and i8 %127, 3
  %129 = or i8 %128, %.010.i
  %130 = add nuw nsw i64 %.sroa.04.09.i, 1
  %.not.i = icmp eq i64 %130, 3
  br i1 %.not.i, label %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit, label %123

_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit: ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %.critedge

134:                                              ; preds = %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit
  %135 = load i8, ptr %1, align 8
  %.not.i.i50 = icmp eq i8 %135, 85
  br i1 %.not.i.i50, label %136, label %.critedge

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %1, i64 -32
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i, label %.critedge, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr %138, align 8
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %_ZN4llvm12PatternMatch5matchINS_8CallBaseENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, label %.critedge

_ZN4llvm12PatternMatch5matchINS_8CallBaseENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 199
  %150 = and i8 %129, 1
  %spec.select = select i1 %149, i8 %150, i8 %129
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm12PatternMatch5matchINS_8CallBaseENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %139, %136, %134, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit
  %.0 = phi i8 [ %129, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit ], [ %129, %134 ], [ %129, %136 ], [ %129, %139 ], [ %129, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ %spec.select, %_ZN4llvm12PatternMatch5matchINS_8CallBaseENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit ]
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 134217727
  %154 = zext nneg i32 %153 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %155
  %157 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not7879 = icmp eq ptr %156, %157
  br i1 %.not7879, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %160

160:                                              ; preds = %.lr.ph, %190
  %.sroa.5.081 = phi i32 [ 0, %.lr.ph ], [ %191, %190 ]
  %.sroa.058.080 = phi ptr [ %156, %.lr.ph ], [ %192, %190 ]
  %161 = load ptr, ptr %.sroa.058.080, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 255
  %167 = icmp eq i32 %166, 14
  br i1 %167, label %168, label %190

168:                                              ; preds = %160
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %12, ptr noundef nonnull %1, i32 noundef %.sroa.5.081, ptr noundef null) #18
  %169 = load ptr, ptr %0, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef zeroext i8 @_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(56) %170, ptr noundef nonnull %1, i32 noundef %.sroa.5.081) #18
  %172 = and i8 %171, %.0
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %190, label %174

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %175 = and i8 %172, 1
  %176 = and i8 %172, 3
  %or.cond.i = icmp eq i8 %176, 3
  %177 = and i8 %172, 2
  %.not2.i = icmp eq i8 %177, 0
  %narrow.i = select i1 %.not2.i, i8 %175, i8 2
  %narrow3.i = select i1 %or.cond.i, i8 3, i8 %narrow.i
  %.0.i = zext nneg i8 %narrow3.i to i32
  %178 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %180 = load i32, ptr %179, align 8
  %181 = shl nuw nsw i32 %.0.i, 28
  %182 = or i32 %180, %181
  store i32 %182, ptr %179, align 8
  %183 = load ptr, ptr %158, align 8
  %.not.i52 = icmp eq ptr %183, null
  br i1 %.not.i52, label %184, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

184:                                              ; preds = %174
  %185 = load i32, ptr %159, align 8
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 128), align 8
  %187 = icmp ugt i32 %185, %186
  br i1 %187, label %188, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

188:                                              ; preds = %184
  %189 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit: ; preds = %174, %184, %188
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %190

190:                                              ; preds = %168, %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit, %160
  %191 = add i32 %.sroa.5.081, 1
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.058.080, i64 32
  %.not78 = icmp eq ptr %192, %157
  br i1 %.not78, label %.loopexit, label %160

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %115, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  tail call void @_ZN4llvm15AliasSetTracker10addUnknownEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br label %.loopexit

.loopexit:                                        ; preds = %190, %.critedge, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, %114, %_ZN4llvm15AliasSetTracker3addEPNS_13AnyMemSetInstE.exit, %_ZN4llvm15AliasSetTracker3addEPNS_9VAArgInstE.exit, %_ZN4llvm15AliasSetTracker3addEPNS_9StoreInstE.exit, %_ZN4llvm15AliasSetTracker3addEPNS_8LoadInstE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_18AnyMemTransferInstENS_11InstructionEEEDcPT0_(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %_ZN4llvm8CastInfoINS_18AnyMemTransferInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_18AnyMemTransferInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_18AnyMemTransferInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
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
  %19 = load i32, ptr %18, align 4
  %.off.i.i.i.i.i.i.i.i = add i32 %19, -232
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 5
  %spec.select.i = select i1 %switch.i.i.i.i.i.i.i.i, ptr %0, ptr null
  br label %_ZN4llvm8CastInfoINS_18AnyMemTransferInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

_ZN4llvm8CastInfoINS_18AnyMemTransferInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit: ; preds = %1, %4, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_18AnyMemTransferInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i
  %.0.i = phi ptr [ null, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ null, %1 ], [ null, %4 ], [ null, %7 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i, %_ZN4llvm14CastIsPossibleINS_18AnyMemTransferInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i ]
  ret ptr %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase21onlyAccessesArgMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker3addERNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.011.014 = load ptr, ptr %3, align 8
  %.not15 = icmp eq ptr %.sroa.011.014, %4
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.011.016 = phi ptr [ %.sroa.011.0, %.lr.ph ], [ %.sroa.011.014, %2 ]
  %5 = icmp eq ptr %.sroa.011.016, null
  %6 = getelementptr inbounds i8, ptr %.sroa.011.016, i64 -24
  %7 = select i1 %5, ptr null, ptr %6
  tail call void @_ZN4llvm15AliasSetTracker3addEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %.sroa.011.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.sroa.011.0, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AliasSetTracker3addERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.023.034 = load ptr, ptr %5, align 8
  %.not2635 = icmp eq ptr %.sroa.023.034, %6
  br i1 %.not2635, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph39, %.loopexit
  %.sroa.023.036 = phi ptr [ %.sroa.023.034, %.lr.ph39 ], [ %.sroa.023.0, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.023.036, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.036, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.023.036, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not2728 = icmp eq ptr %14, %16
  br i1 %.not2728, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.sroa.019.029 = phi ptr [ %18, %.lr.ph ], [ %14, %12 ]
  %17 = load ptr, ptr %.sroa.019.029, align 8
  call void @_ZN4llvm15AliasSetTracker3addEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.019.029, i64 8
  %.not27 = icmp eq ptr %18, %16
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.036, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %22 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %20, i64 %21
  %.not1830 = icmp eq i64 %21, 0
  br i1 %.not1830, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.023.036, i64 64
  br label %24

24:                                               ; preds = %.lr.ph33, %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit
  %.031 = phi ptr [ %20, %.lr.ph33 ], [ %38, %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %.031, i64 48, i1 false)
  %25 = load i32, ptr %23, align 8
  %26 = and i32 %25, 805306368
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %27 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker14getAliasSetForERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = or i32 %29, %26
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 8
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 128), align 8
  %35 = icmp ugt i32 %33, %34
  br i1 %35, label %36, label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

36:                                               ; preds = %32
  %37 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit

_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit: ; preds = %24, %32, %36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %.not18 = icmp eq ptr %38, %22
  br i1 %.not18, label %.loopexit, label %24

.loopexit:                                        ; preds = %_ZN4llvm15AliasSetTracker17addMemoryLocationENS_14MemoryLocationENS_8AliasSet13AccessLatticeE.exit, %._crit_edge, %9
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.023.036, i64 8
  %.sroa.023.0 = load ptr, ptr %39, align 8
  %.not26 = icmp eq ptr %.sroa.023.0, %6
  br i1 %.not26, label %._crit_edge40, label %9

._crit_edge40:                                    ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm15AliasSetTracker17mergeAllAliasSetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 128), align 8
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN4llvm8AliasSetESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm8AliasSetESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #21
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %3
  br label %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit: ; preds = %1, %_ZNSt12_Vector_baseIPN4llvm8AliasSetESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.14.1 = phi ptr [ %6, %_ZNSt12_Vector_baseIPN4llvm8AliasSetESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %1 ]
  %.sroa.7.1 = phi ptr [ %5, %_ZNSt12_Vector_baseIPN4llvm8AliasSetESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.016.034 = load ptr, ptr %7, align 8
  %.not2935 = icmp eq ptr %.sroa.016.034, %8
  br i1 %.not2935, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit
  %.sroa.016.039 = phi ptr [ %.sroa.016.0, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.016.034, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit ]
  %.sroa.019.038 = phi ptr [ %.sroa.019.2, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.7.1, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit ]
  %.sroa.7.037 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.7.1, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit ]
  %.sroa.14.036 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.14.1, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit ]
  %.not.i.i = icmp eq ptr %.sroa.7.037, %.sroa.14.036
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %.lr.ph
  store ptr %.sroa.016.039, ptr %.sroa.7.037, align 8
  br label %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit

10:                                               ; preds = %.lr.ph
  %11 = ptrtoint ptr %.sroa.7.037 to i64
  %12 = ptrtoint ptr %.sroa.019.038 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorIPN4llvm8AliasSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

15:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #20
  unreachable

_ZNKSt6vectorIPN4llvm8AliasSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %10
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i.i.i.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %.not.i.i.i.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  %23 = getelementptr inbounds i8, ptr %22, i64 %13
  store ptr %.sroa.016.039, ptr %23, align 8
  %24 = icmp sgt i64 %13, 0
  br i1 %24, label %25, label %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

25:                                               ; preds = %_ZNKSt6vectorIPN4llvm8AliasSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %.sroa.019.038, i64 %13, i1 false)
  br label %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %25, %_ZNKSt6vectorIPN4llvm8AliasSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.019.038, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.038, i64 noundef %13) #19
  br label %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %26, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %20
  br label %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit: ; preds = %9, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.14.2 = phi ptr [ %27, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14.036, %9 ]
  %.pn = phi ptr [ %23, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.7.037, %9 ]
  %.sroa.019.2 = phi ptr [ %22, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.019.038, %9 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.016.039, i64 8
  %.sroa.016.0 = load ptr, ptr %28, align 8
  %.not29 = icmp eq ptr %.sroa.016.0, %8
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit
  %.sroa.14.0.lcssa = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit ], [ %.sroa.14.2, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.7.0.lcssa = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit ], [ %.sroa.7.2, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE7reserveEm.exit ], [ %.sroa.019.2, %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EE9push_backEOS2_.exit ]
  %29 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %29, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %31, i64 noundef 0) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -2147483648
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %8, ptr %36, align 8
  store ptr %35, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %29, ptr %37, align 8
  store ptr %29, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %29, ptr %38, align 8
  %39 = load i32, ptr %32, align 8
  %40 = or i32 %39, 2013265920
  store i32 %40, ptr %32, align 8
  %.not3042 = icmp eq ptr %.sroa.019.0.lcssa, %.sroa.7.0.lcssa
  br i1 %.not3042, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge, %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit
  %.sroa.011.043 = phi ptr [ %63, %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit ], [ %.sroa.019.0.lcssa, %._crit_edge ]
  %41 = load ptr, ptr %.sroa.011.043, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  %44 = load ptr, ptr %38, align 8
  br i1 %.not, label %61, label %45

45:                                               ; preds = %.lr.ph45
  store ptr %44, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  %49 = and i32 %48, 134217727
  %50 = and i32 %47, -134217728
  %51 = or disjoint i32 %49, %50
  store i32 %51, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 134217727
  %55 = and i32 %54, 134217727
  %56 = and i32 %53, -134217728
  %57 = or disjoint i32 %55, %56
  store i32 %57, ptr %52, align 8
  %58 = and i32 %53, 134217727
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit

60:                                               ; preds = %45
  tail call void @_ZN4llvm15AliasSetTracker14removeAliasSetEPNS_8AliasSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(68) %43)
  br label %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit

61:                                               ; preds = %.lr.ph45
  %62 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(68) %44, ptr noundef nonnull align 8 dereferenceable(68) %41, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(656) %62)
  br label %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit

_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit: ; preds = %60, %45, %61
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.011.043, i64 8
  %.not30 = icmp eq ptr %63, %.sroa.7.0.lcssa
  br i1 %.not30, label %._crit_edge46.loopexit, label %.lr.ph45

._crit_edge46.loopexit:                           ; preds = %_ZN4llvm8AliasSet7dropRefERNS_15AliasSetTrackerE.exit
  %.pre = load ptr, ptr %38, align 8
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %._crit_edge46.loopexit, %._crit_edge
  %64 = phi ptr [ %.pre, %._crit_edge46.loopexit ], [ %29, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %.sroa.019.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EED2Ev.exit, label %65

65:                                               ; preds = %._crit_edge46
  %66 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %67 = ptrtoint ptr %.sroa.019.0.lcssa to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.0.lcssa, i64 noundef %68) #19
  br label %_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8AliasSetESaIS2_EED2Ev.exit:  ; preds = %._crit_edge46, %65
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8AliasSet5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::LocationSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 11
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 11
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %0) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.3, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %21, align 1
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %30, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %26, %28
  %.0.i.i39 = phi ptr [ %27, %26 ], [ %17, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, i64 noundef %34) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.4, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  store i16 8285, ptr %39, align 1
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %44, %46
  %49 = load i32, ptr %31, align 8
  %50 = and i32 %49, 1073741824
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, ptr @.str.5, ptr @.str.6
  %53 = select i1 %51, i64 4, i64 3
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %52, i64 noundef %53) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %55, ptr noundef nonnull align 1 dereferenceable(3) %52, i64 %53, i1 false)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %53
  store ptr %64, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %60, %62
  %65 = phi ptr [ %.pre, %60 ], [ %64, %62 ]
  %.0.i.i45 = phi ptr [ %61, %60 ], [ %1, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, ptr noundef nonnull @.str.7, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 32
  store i64 2318354770406695200, ptr %65, align 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %72, %74
  %78 = load i32, ptr %31, align 8
  %79 = lshr i32 %78, 28
  %80 = and i32 %79, 3
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 10
  switch i32 %80, label %default.unreachable155 [
    i32 0, label %87
    i32 1, label %93
    i32 2, label %99
    i32 3, label %105
  ]

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  br i1 %86, label %88, label %90

88:                                               ; preds = %87
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

90:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %82, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 10
  store ptr %92, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  br i1 %86, label %94, label %96

94:                                               ; preds = %93
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

96:                                               ; preds = %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %82, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 10
  store ptr %98, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  br i1 %86, label %100, label %102

100:                                              ; preds = %99
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

102:                                              ; preds = %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %82, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10
  store ptr %104, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  br i1 %86, label %106, label %108

106:                                              ; preds = %105
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

108:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %82, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 10
  store ptr %110, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

default.unreachable155:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %108, %106, %102, %100, %96, %94, %90, %88
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %127, label %113

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 15
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

122:                                              ; preds = %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %115, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 15
  store ptr %124, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %120, %122
  %.0.i.i63 = phi ptr [ %121, %120 ], [ %1, %122 ]
  %125 = load ptr, ptr %111, align 8
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63, ptr noundef %125) #18
  br label %127

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64, %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #18
  br i1 %129, label %.loopexit145, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 18
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

139:                                              ; preds = %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %132, ptr noundef nonnull align 1 dereferenceable(18) @.str.13, i64 18, i1 false)
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 18
  store ptr %141, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %137, %139
  %142 = load ptr, ptr %128, align 8
  %143 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #18
  %144 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %142, i64 %143
  %.not37146 = icmp eq i64 %143, 0
  br i1 %.not37146, label %.loopexit145, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67, %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %.0148 = phi ptr [ %202, %_ZN4llvm11raw_ostreamlsEPKc.exit73 ], [ %142, %_ZN4llvm11raw_ostreamlsEPKc.exit67 ]
  %.sroa.0113.0147 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit73 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit67 ]
  %.pre154 = load ptr, ptr %6, align 8
  br i1 %.sroa.0113.0147, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %.lr.ph
  %145 = load ptr, ptr %4, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %.pre154 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 2
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #18
  %.pre153 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

152:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %.pre154, align 1
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2
  store ptr %154, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %.lr.ph, %150, %152
  %155 = phi ptr [ %.pre154, %.lr.ph ], [ %.pre153, %150 ], [ %154, %152 ]
  %156 = load ptr, ptr %.0148, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = icmp eq ptr %157, %155
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i8 40, ptr %155, align 1
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %163, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %159, %161
  %.0.i.i69 = phi ptr [ %160, %159 ], [ %1, %161 ]
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69, i1 noundef zeroext true, ptr noundef null) #18
  %164 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  switch i64 %165, label %185 [
    i64 -4611686018427387906, label %171
    i64 -1, label %178
  ]

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %172 = icmp ult i64 %170, 16
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

175:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %167, ptr noundef nonnull align 1 dereferenceable(16) @.str.15, i64 16, i1 false)
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %177, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %179 = icmp ult i64 %170, 26
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 26) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

182:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %167, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 26
  store ptr %184, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %186 = icmp ult i64 %170, 2
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

189:                                              ; preds = %185
  store i16 8236, ptr %167, align 1
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store ptr %191, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %187, %189
  %.0.i.i78 = phi ptr [ %188, %187 ], [ %1, %189 ]
  %.sroa.05.0.copyload = load i64, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.sroa.05.0.copyload, ptr %3, align 8
  call void @_ZNK4llvm12LocationSize5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %193, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78, ptr noundef nonnull @.str.17, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  store i8 41, ptr %195, align 1
  %200 = load ptr, ptr %194, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %201, ptr %194, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %199, %197, %182, %180, %175, %173
  %202 = getelementptr inbounds nuw i8, ptr %.0148, i64 48
  %.not37 = icmp eq ptr %202, %144
  br i1 %.not37, label %.loopexit145, label %.lr.ph

.loopexit145:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73, %_ZN4llvm11raw_ostreamlsEPKc.exit67, %127
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %204, %206
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %.loopexit145
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 5
  br i1 %214, label %215, label %217

215:                                              ; preds = %208
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

217:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %210, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 5
  store ptr %219, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %215, %217
  %.0.i.i85 = phi ptr [ %216, %215 ], [ %1, %217 ]
  %220 = load ptr, ptr %205, align 8
  %221 = load ptr, ptr %203, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, i64 noundef %225) #18
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ult i64 %233, 23
  br i1 %234, label %235, label %237

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull @.str.19, i64 noundef 23) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %230, ptr noundef nonnull align 1 dereferenceable(23) @.str.19, i64 23, i1 false)
  %238 = load ptr, ptr %229, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 23
  store ptr %239, ptr %229, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %235, %237
  %240 = load ptr, ptr %203, align 8
  %241 = load ptr, ptr %205, align 8
  %.not143149 = icmp eq ptr %240, %241
  br i1 %.not143149, label %.loopexit, label %.lr.ph152

.lr.ph152:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89, %259
  %.sroa.0104.0151 = phi ptr [ %260, %259 ], [ %240, %_ZN4llvm11raw_ostreamlsEPKc.exit89 ]
  %.sroa.0108.0150 = phi i1 [ false, %259 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit89 ]
  %242 = load ptr, ptr %.sroa.0104.0151, align 8
  br i1 %.sroa.0108.0150, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit100, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit97

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit97: ; preds = %.lr.ph152
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ult i64 %247, 2
  br i1 %248, label %249, label %251

249:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit97
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit100

251:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit97
  store i16 8236, ptr %244, align 1
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 2
  store ptr %253, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit100

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit100:   ; preds = %.lr.ph152, %249, %251
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 268435456
  %.not144 = icmp eq i32 %256, 0
  br i1 %.not144, label %258, label %257

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit100
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true, ptr noundef null) #18
  br label %259

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit100
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #18
  br label %259

259:                                              ; preds = %257, %258
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0151, i64 8
  %.not143 = icmp eq ptr %260, %241
  br i1 %.not143, label %.loopexit, label %.lr.ph152

.loopexit:                                        ; preds = %259, %_ZN4llvm11raw_ostreamlsEPKc.exit89, %.loopexit145
  %261 = load ptr, ptr %4, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %.loopexit
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

266:                                              ; preds = %.loopexit
  store i8 10, ptr %262, align 1
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1
  store ptr %268, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

_ZN4llvm11raw_ostreamlsEPKc.exit103:              ; preds = %264, %266
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15AliasSetTracker5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, i64 19, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i = icmp eq ptr %18, %16
  br i1 %.not4.i.i.i, label %_ZNK4llvm12simple_ilistINS_8AliasSetEJEE4sizeEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.02.05.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %18, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i.i, label %_ZNK4llvm12simple_ilistINS_8AliasSetEJEE4sizeEv.exit, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNK4llvm12simple_ilistINS_8AliasSetEJEE4sizeEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.0.lcssa.i.i.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %21, %.lr.ph.i.i.i ]
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %.0.lcssa.i.i.i) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  %.pre28 = load ptr, ptr %5, align 8
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %25

25:                                               ; preds = %_ZNK4llvm12simple_ilistINS_8AliasSetEJEE4sizeEv.exit
  %26 = load ptr, ptr %3, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.pre28 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 12
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 12) #18
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

33:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.pre28, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store ptr %35, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %33, %31, %_ZNK4llvm12simple_ilistINS_8AliasSetEJEE4sizeEv.exit
  %36 = phi ptr [ %35, %33 ], [ %.pre, %31 ], [ %.pre28, %_ZNK4llvm12simple_ilistINS_8AliasSetEJEE4sizeEv.exit ]
  %37 = load ptr, ptr %3, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 16
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(16) @.str.23, i64 16, i1 false)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %42, %44
  %.0.i.i13 = phi ptr [ %43, %42 ], [ %1, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i64 noundef %49) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 17
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.24, i64 noundef 17) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %54, ptr noundef nonnull align 1 dereferenceable(17) @.str.24, i64 17, i1 false)
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 17
  store ptr %63, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %59, %61
  %.sroa.021.025 = load ptr, ptr %17, align 8
  %.not2426 = icmp eq ptr %.sroa.021.025, %16
  br i1 %.not2426, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17, %.lr.ph
  %.sroa.021.027 = phi ptr [ %.sroa.021.0, %.lr.ph ], [ %.sroa.021.025, %_ZN4llvm11raw_ostreamlsEPKc.exit17 ]
  tail call void @_ZNK4llvm8AliasSet5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.021.027, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 8
  %.sroa.021.0 = load ptr, ptr %64, align 8
  %.not24 = icmp eq ptr %.sroa.021.0, %16
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %._crit_edge
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

70:                                               ; preds = %._crit_edge
  store i8 10, ptr %66, align 1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %68, %70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm20AliasSetsPrinterPassC2ERNS_11raw_ostreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20AliasSetsPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::BatchAAResults", align 8
  %6 = alloca %"class.llvm::AliasSetTracker", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %11, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %4
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %4 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 356
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 376
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %17, i64 noundef 4) #18
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 505
  store i8 1, ptr %19, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm17SimpleCaptureInfoE, i64 16), ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 520
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 524
  store i32 0, ptr %21, align 4
  br label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %.lr.ph.i.i.i.i3.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i3.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i4.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i3.i, !llvm.loop !34

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit:  ; preds = %.lr.ph.i.i.i.i3.i
  store ptr %5, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 25
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.25, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %31, ptr noundef nonnull align 1 dereferenceable(25) @.str.25, i64 25, i1 false)
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 25
  store ptr %40, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %36, %38
  %.0.i.i = phi ptr [ %37, %36 ], [ %27, %38 ]
  %41 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %43, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %42, i64 noundef %43) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %55

55:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %42, i64 %43, i1 false)
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %43
  store ptr %57, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %52, %54, %55
  %58 = phi ptr [ %.pre, %52 ], [ %57, %55 ], [ %47, %54 ]
  %.0.i = phi ptr [ %53, %52 ], [ %.0.i.i, %55 ], [ %.0.i.i, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.26, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %58, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 3
  store ptr %70, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %65, %67
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %73 = load ptr, ptr %72, align 8, !noalias !35
  %.not.i.i.i = icmp eq ptr %73, %71
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %74

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %75 = icmp eq ptr %73, null
  %76 = getelementptr inbounds i8, ptr %73, i64 -24
  %77 = select i1 %75, ptr null, ptr %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8, !noalias !35
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !35
  %84 = icmp eq ptr %83, %71
  br i1 %84, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !35
  %87 = icmp eq ptr %86, %71
  br i1 %87, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !40

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %88 = phi ptr [ %86, %.lr.ph.i.i.i.i ], [ %83, %.lr.ph.i.i.preheader.i.i ]
  %89 = icmp eq ptr %88, null
  %90 = getelementptr inbounds i8, ptr %88, i64 -24
  %91 = select i1 %89, ptr null, ptr %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8, !noalias !35
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !40

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit11, %74, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %73, %_ZN4llvm11raw_ostreamlsEPKc.exit11 ], [ %73, %74 ], [ %83, %.lr.ph.i.i.preheader.i.i ], [ %88, %.lr.ph.i.i ], [ %86, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit11 ], [ %79, %74 ], [ %79, %.lr.ph.i.i.preheader.i.i ], [ %93, %.lr.ph.i.i ], [ %93, %.lr.ph.i.i.i.i ]
  %96 = icmp eq ptr %.sroa.23.0.i, %71
  br i1 %96, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.6.026 = phi ptr [ %.sroa.6.2, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.315.025 = phi ptr [ %.sroa.315.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %97 = icmp eq ptr %.sroa.6.026, null
  %98 = getelementptr inbounds i8, ptr %.sroa.6.026, i64 -24
  %99 = select i1 %97, ptr null, ptr %98
  call void @_ZN4llvm15AliasSetTracker3addEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %99)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.6.026, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %.sroa.315.025, null
  %103 = getelementptr inbounds i8, ptr %.sroa.315.025, i64 -24
  %104 = select i1 %102, ptr null, ptr %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = icmp eq ptr %101, %105
  br i1 %106, label %.lr.ph.i.i12.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i12.preheader:                           ; preds = %.lr.ph27
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.315.025, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %71
  br i1 %109, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i12:                                     ; preds = %.lr.ph
  %110 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %71
  br i1 %112, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !40

.lr.ph:                                           ; preds = %.lr.ph.i.i12.preheader, %.lr.ph.i.i12
  %113 = phi ptr [ %111, %.lr.ph.i.i12 ], [ %108, %.lr.ph.i.i12.preheader ]
  %114 = icmp eq ptr %113, null
  %115 = getelementptr inbounds i8, ptr %113, i64 -24
  %116 = select i1 %114, ptr null, ptr %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %.lr.ph.i.i12, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !40

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i12, %.lr.ph.i.i12.preheader, %.lr.ph27
  %.sroa.315.1 = phi ptr [ %.sroa.315.025, %.lr.ph27 ], [ %108, %.lr.ph.i.i12.preheader ], [ %113, %.lr.ph ], [ %111, %.lr.ph.i.i12 ]
  %.sroa.6.2 = phi ptr [ %101, %.lr.ph27 ], [ %101, %.lr.ph.i.i12.preheader ], [ %118, %.lr.ph.i.i12 ], [ %118, %.lr.ph ]
  %121 = icmp eq ptr %.sroa.315.1, %71
  br i1 %121, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph27

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %122 = load ptr, ptr %1, align 8
  call void @_ZNK4llvm15AliasSetTracker5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(48) %122)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %123, ptr %0, align 8, !alias.scope !41
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %123, ptr %124, align 8, !alias.scope !41
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %125, align 8, !alias.scope !41
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %127, align 8, !alias.scope !41
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %129, ptr %128, align 8, !alias.scope !41
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %129, ptr %130, align 8, !alias.scope !41
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %131, align 8, !alias.scope !41
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %132, align 4, !alias.scope !41
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %133, align 8, !alias.scope !41
  store i32 1, ptr %126, align 4, !alias.scope !41, !noalias !44
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %123, align 8, !alias.scope !41, !noalias !44
  call void @_ZN4llvm15AliasSetTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  %134 = load i32, ptr %20, align 8
  %135 = and i32 %134, 1
  %.not.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i, label %136, label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

136:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %138, i64 noundef %142, i64 noundef 8) #18
  br label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i:           ; preds = %136, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  call void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  %144 = load ptr, ptr %16, align 8
  %145 = icmp eq ptr %144, %17
  br i1 %145, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %146

146:                                              ; preds = %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  call void @free(ptr noundef %144) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %146, %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  %147 = load i32, ptr %10, align 8
  %148 = and i32 %147, 1
  %.not.i.i.i1.i = icmp eq i32 %148, 0
  br i1 %.not.i.i.i1.i, label %149, label %_ZN4llvm14BatchAAResultsD2Ev.exit

149:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = mul nuw nsw i64 %154, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %151, i64 noundef %155, i64 noundef 8) #18
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

_ZN4llvm14BatchAAResultsD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %149
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AliasSetTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm15AliasSetTracker5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not4.i.i.i.i, label %_ZN4llvm6iplistINS_8AliasSetEJEED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %12, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i ], [ %10, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %.sroa.03.05.i.i.i.i, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.03.05.i.i.i.i, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 24
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, %15
  br i1 %26, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %25) #18
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i: ; preds = %27, %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.03.05.i.i.i.i, i64 noundef 72) #19
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZN4llvm6iplistINS_8AliasSetEJEED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZN4llvm6iplistINS_8AliasSetEJEED2Ev.exit:        ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
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
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZNK4llvm12LocationSize5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8AliasSet10mergeSetInERS3_RNS2_15AliasSetTrackerERNS2_14BatchAAResultsEE3$_0EclIPNS2_14MemoryLocationEEEbT_"(ptr %.0.val, ptr %.8.val, ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %5 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %3, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = ashr i64 %4, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  br label %10

10:                                               ; preds = %33, %.lr.ph.i.i.i.i.i.i.i
  %.045.i.i.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %35, %33 ]
  %.02944.i.i.i.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %33 ]
  %11 = load ptr, ptr %.8.val, align 8
  %12 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.02944.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(498) %9, ptr noundef null) #18
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %"_ZZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsEENK3$_0clERKNS_14MemoryLocationE.exit", label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i.i, i64 48
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(498) %9, ptr noundef null) #18
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %"_ZZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsEENK3$_0clERKNS_14MemoryLocationE.exit", label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i.i, i64 96
  %23 = load ptr, ptr %.8.val, align 8
  %24 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(498) %9, ptr noundef null) #18
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %"_ZZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsEENK3$_0clERKNS_14MemoryLocationE.exit", label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i.i, i64 144
  %29 = load ptr, ptr %.8.val, align 8
  %30 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(498) %9, ptr noundef null) #18
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %"_ZZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsEENK3$_0clERKNS_14MemoryLocationE.exit", label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i.i, i64 192
  %35 = add nsw i64 %.045.i.i.i.i.i.i.i, -1
  %36 = icmp sgt i64 %.045.i.i.i.i.i.i.i, 1
  br i1 %36, label %10, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !47

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %33
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %34 to i64
  %.pre46.i.i.i.i.i.i.i = sub i64 %6, %.pre.i.i.i.i.i.i.i
  %37 = sdiv exact i64 %.pre46.i.i.i.i.i.i.i, 48
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %1
  %.pre-phi47.i.i.i.i.i.i.i = phi i64 [ %37, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %4, %1 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %34, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %3, %1 ]
  switch i64 %.pre-phi47.i.i.i.i.i.i.i, label %60 [
    i64 3, label %38
    i64 2, label %46
    i64 1, label %54
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %39 = load ptr, ptr %.8.val, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %41 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.029.lcssa.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(498) %40, ptr noundef null) #18
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %"_ZZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsEENK3$_0clERKNS_14MemoryLocationE.exit", label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 48
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %45, %44 ]
  %47 = load ptr, ptr %.8.val, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %49 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.1.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(498) %48, ptr noundef null) #18
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %"_ZZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsEENK3$_0clERKNS_14MemoryLocationE.exit", label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 48
  br label %54

54:                                               ; preds = %52, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %53, %52 ]
  %55 = load ptr, ptr %.8.val, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %57 = tail call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.2.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(498) %56, ptr noundef null) #18
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %"_ZZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsEENK3$_0clERKNS_14MemoryLocationE.exit", label %60

60:                                               ; preds = %54, %._crit_edge.i.i.i.i.i.i.i
  br label %"_ZZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsEENK3$_0clERKNS_14MemoryLocationE.exit"

"_ZZN4llvm8AliasSet10mergeSetInERS0_RNS_15AliasSetTrackerERNS_14BatchAAResultsEENK3$_0clERKNS_14MemoryLocationE.exit": ; preds = %10, %15, %21, %27, %38, %46, %54, %60
  %.028.i.i.i.i.i.i.i = phi ptr [ %5, %60 ], [ %.029.lcssa.i.i.i.i.i.i.i, %38 ], [ %.1.i.i.i.i.i.i.i, %46 ], [ %.2.i.i.i.i.i.i.i, %54 ], [ %.02944.i.i.i.i.i.i.i, %10 ], [ %16, %15 ], [ %22, %21 ], [ %28, %27 ]
  %61 = icmp ne ptr %5, %.028.i.i.i.i.i.i.i
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %78, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %0, align 8
  store ptr %6, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %14, align 8
  %17 = load i32, ptr %15, align 8
  store i32 %17, ptr %14, align 8
  store i32 %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %18, align 4
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  br label %78

22:                                               ; preds = %9, %5
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %26, label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit

26:                                               ; preds = %22
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %23, i64 noundef 48) #18
  br label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit: ; preds = %22, %26
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %29 = icmp ult i64 %28, %27
  br i1 %29, label %30, label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit40

30:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %31, i64 noundef %27, i64 noundef 48) #18
  br label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit, %30
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit40
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %37

37:                                               ; preds = %35, %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit40
  %.0 = phi i64 [ %36, %35 ], [ %32, %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit40 ]
  %.not49 = icmp eq i64 %.0, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %.lr.ph
  %.03650 = phi i64 [ %42, %.lr.ph ], [ 0, %37 ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %38, i64 %.03650
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %40, i64 %.03650
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %42 = add nuw i64 %.03650, 1
  %.not = icmp eq i64 %42, %.0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %37
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %._crit_edge
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %52 = load ptr, ptr %1, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i = icmp eq i64 %.0, %51
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %54

54:                                               ; preds = %46
  %.idx45 = mul nsw i64 %.0, 48
  %55 = getelementptr inbounds i8, ptr %50, i64 %.idx45
  %56 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %52, i64 %53
  %.idx47 = sub i64 %51, %.0
  %gepdiff46 = mul i64 %.idx47, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 8 %55, i64 %gepdiff46, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %46, %54
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %58 = add i64 %49, %57
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %58) #18
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.0) #18
  br label %78

60:                                               ; preds = %._crit_edge
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %1, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %70 = load ptr, ptr %0, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i41 = icmp eq i64 %.0, %69
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit42, label %72

72:                                               ; preds = %64
  %.idx43 = mul nsw i64 %.0, 48
  %73 = getelementptr inbounds i8, ptr %68, i64 %.idx43
  %74 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %70, i64 %71
  %.idx44 = sub i64 %69, %.0
  %gepdiff = mul i64 %.idx44, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 8 %73, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit42: ; preds = %64, %72
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %76 = add i64 %67, %75
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %76) #18
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0) #18
  br label %78

78:                                               ; preds = %60, %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit42, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6appendIPS1_vEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonINS_14MemoryLocationEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_14MemoryLocationEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_14MemoryLocationEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 48
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_14MemoryLocationEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 48) #18
  br label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_14MemoryLocationEvE20assertSafeToAddRangeEPKS1_S4_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.idx = mul nsw i64 %32, 48
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %36 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %34, i64 %35
  br i1 %.not, label %52, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %40 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %45 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %43, i64 %44
  tail call void @_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6appendISt13move_iteratorIPS1_EvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %42, ptr %45)
  %46 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %46, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit, label %47

47:                                               ; preds = %37
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %48, %33
  %.neg.i.i.i.i.i = sdiv exact i64 %49, -48
  %50 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %36, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr align 8 %31, i64 %49, i1 false)
  br label %_ZSt13move_backwardIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit: ; preds = %37, %47
  br i1 %16, label %_ZSt4copyIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit, label %51

51:                                               ; preds = %_ZSt13move_backwardIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit

52:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %54 = add i64 %53, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %54) #18
  %55 = load ptr, ptr %0, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  %57 = ptrtoint ptr %36 to i64
  %58 = sub i64 %57, %33
  %59 = sdiv exact i64 %58, 48
  %60 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %55, i64 %56
  %61 = sub nsw i64 0, %59
  %62 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %60, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 8 %31, i64 %58, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %63, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %65, %.lr.ph ], [ %59, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %64, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.050, ptr noundef nonnull align 8 dereferenceable(48) %.04248, i64 48, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.050, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %.04248, i64 48
  %65 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %65, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %52
  %.042.lcssa = phi ptr [ %2, %52 ], [ %64, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = ptrtoint ptr %.042.lcssa to i64
  %68 = sub i64 %20, %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %68, i1 false)
  br label %_ZSt4copyIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit: ; preds = %66, %._crit_edge, %51, %_ZSt13move_backwardIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPN4llvm14MemoryLocationES2_ET0_T_S4_S3_.exit ], [ %31, %51 ], [ %31, %._crit_edge ], [ %31, %66 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6appendIPS1_vEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_14MemoryLocationEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_14MemoryLocationEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_14MemoryLocationEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_14MemoryLocationEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 48) #18
  br label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_14MemoryLocationEvE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE6appendISt13move_iteratorIPS1_EvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 48) #18
  br label %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not7.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit
  %16 = getelementptr inbounds %"class.llvm::MemoryLocation", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i, i64 48, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %17, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_14MemoryLocationEE7reserveEm.exit
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %20 = add i64 %19, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %62, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.llvm::AssertingVH", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %24, ptr %.09.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre97 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %.pre97, i64 %8
  store ptr %27, ptr %12, align 8
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
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = add nsw i64 %.010.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPN4llvm11AssertingVHINS0_11InstructionEEES4_ET0_T_S6_S5_.exit, !llvm.loop !52

_ZSt13move_backwardIPN4llvm11AssertingVHINS0_11InstructionEEES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZSt13move_backwardIPN4llvm11AssertingVHINS0_11InstructionEEES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i44
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i44 ], [ %9, %_ZSt13move_backwardIPN4llvm11AssertingVHINS0_11InstructionEEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i44 ], [ %1, %_ZSt13move_backwardIPN4llvm11AssertingVHINS0_11InstructionEEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i44 ], [ %2, %_ZSt13move_backwardIPN4llvm11AssertingVHINS0_11InstructionEEES4_ET0_T_S6_S5_.exit ]
  %38 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %38, ptr %.0811.i.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %43, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %44 = load i64, ptr %.sroa.04.08.i.i.i.i, align 8
  store i64 %44, ptr %.09.i.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %45, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %47 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %48 = sub nuw nsw i64 %9, %20
  %49 = getelementptr inbounds %"class.llvm::AssertingVH", ptr %47, i64 %48
  store ptr %49, ptr %12, align 8
  %.not7.i.i.i.i.i45 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i45, label %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i46
  %.09.i.i.i.i.i47 = phi ptr [ %52, %.lr.ph.i.i.i.i.i46 ], [ %49, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i48 = phi ptr [ %51, %.lr.ph.i.i.i.i.i46 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %50 = load i64, ptr %.sroa.04.08.i.i.i.i.i48, align 8
  store i64 %50, ptr %.09.i.i.i.i.i47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 8
  %.not.i.i.i.i.i49 = icmp eq ptr %51, %13
  br i1 %.not.i.i.i.i.i49, label %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit, label %.lr.ph.i.i.i.i.i46, !llvm.loop !51

_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit: ; preds = %.lr.ph.i.i.i.i.i46
  %.pre96 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51

_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51: ; preds = %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %53 = phi ptr [ %.pre96, %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit ], [ %49, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %19
  store ptr %54, ptr %12, align 8
  %55 = ashr exact i64 %19, 3
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %.lr.ph.i.i.i.i.i53
  %.012.i.i.i.i.i54 = phi i64 [ %60, %.lr.ph.i.i.i.i.i53 ], [ %55, %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %.0811.i.i.i.i.i55 = phi ptr [ %59, %.lr.ph.i.i.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %.0910.i.i.i.i.i56 = phi ptr [ %58, %.lr.ph.i.i.i.i.i53 ], [ %2, %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %57 = load ptr, ptr %.0910.i.i.i.i.i56, align 8
  store ptr %57, ptr %.0811.i.i.i.i.i55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 8
  %60 = add nsw i64 %.012.i.i.i.i.i54, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i54, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !53

62:                                               ; preds = %5
  %63 = load ptr, ptr %0, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %15, %64
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 1152921504606846975, %66
  %68 = icmp ult i64 %67, %9
  br i1 %68, label %69, label %_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit

69:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %62
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %66, i64 %9)
  %70 = add nsw i64 %.sroa.speculated.i, %66
  %71 = icmp ult i64 %70, %66
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_M_allocateEm.exit, label %74

74:                                               ; preds = %_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit
  %75 = shl nuw nsw i64 %73, 3
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #21
  br label %_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit, %74
  %77 = phi ptr [ %76, %74 ], [ null, %_ZNKSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i58 = icmp eq ptr %63, %1
  br i1 %.not7.i.i.i.i.i58, label %.lr.ph.i.i.i.i65.preheader, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i59
  %.09.i.i.i.i.i60 = phi ptr [ %80, %.lr.ph.i.i.i.i.i59 ], [ %77, %_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i61 = phi ptr [ %79, %.lr.ph.i.i.i.i.i59 ], [ %63, %_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_M_allocateEm.exit ]
  %78 = load i64, ptr %.sroa.04.08.i.i.i.i.i61, align 8
  store i64 %78, ptr %.09.i.i.i.i.i60, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i61, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i60, i64 8
  %.not.i.i.i.i.i62 = icmp eq ptr %79, %1
  br i1 %.not.i.i.i.i.i62, label %.lr.ph.i.i.i.i65.preheader, label %.lr.ph.i.i.i.i.i59, !llvm.loop !51

.lr.ph.i.i.i.i65.preheader:                       ; preds = %.lr.ph.i.i.i.i.i59, %_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_M_allocateEm.exit
  %.09.i.i.i.i66.ph = phi ptr [ %77, %_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE11_M_allocateEm.exit ], [ %80, %.lr.ph.i.i.i.i.i59 ]
  br label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %.lr.ph.i.i.i.i65.preheader, %.lr.ph.i.i.i.i65
  %.09.i.i.i.i66 = phi ptr [ %83, %.lr.ph.i.i.i.i65 ], [ %.09.i.i.i.i66.ph, %.lr.ph.i.i.i.i65.preheader ]
  %.sroa.04.08.i.i.i.i67 = phi ptr [ %82, %.lr.ph.i.i.i.i65 ], [ %2, %.lr.ph.i.i.i.i65.preheader ]
  %81 = load i64, ptr %.sroa.04.08.i.i.i.i67, align 8
  store i64 %81, ptr %.09.i.i.i.i66, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i67, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i66, i64 8
  %.not.i.i.i.i68 = icmp eq ptr %82, %3
  br i1 %.not.i.i.i.i68, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit70, label %.lr.ph.i.i.i.i65, !llvm.loop !54

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit70: ; preds = %.lr.ph.i.i.i.i65
  %.not7.i.i.i.i.i71 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit77, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit70, %.lr.ph.i.i.i.i.i72
  %.09.i.i.i.i.i73 = phi ptr [ %86, %.lr.ph.i.i.i.i.i72 ], [ %83, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit70 ]
  %.sroa.04.08.i.i.i.i.i74 = phi ptr [ %85, %.lr.ph.i.i.i.i.i72 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit70 ]
  %84 = load i64, ptr %.sroa.04.08.i.i.i.i.i74, align 8
  store i64 %84, ptr %.09.i.i.i.i.i73, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i74, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i73, i64 8
  %.not.i.i.i.i.i75 = icmp eq ptr %85, %13
  br i1 %.not.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit77, label %.lr.ph.i.i.i.i.i72, !llvm.loop !51

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit77: ; preds = %.lr.ph.i.i.i.i.i72, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit70
  %.0.lcssa.i.i.i.i.i76 = phi ptr [ %83, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit70 ], [ %86, %.lr.ph.i.i.i.i.i72 ]
  %.not.i78 = icmp eq ptr %63, null
  br i1 %.not.i78, label %_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %87

87:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit77
  %88 = load ptr, ptr %10, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %90) #19
  br label %_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit77, %87
  store ptr %77, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i76, ptr %12, align 8
  %91 = getelementptr inbounds nuw %"class.llvm::AssertingVH", ptr %77, i64 %73
  store ptr %91, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4llvm11AssertingVHINS2_11InstructionEEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.i.i.i.i.i44, %_ZSt22__uninitialized_move_aIPN4llvm11AssertingVHINS0_11InstructionEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZSt13move_backwardIPN4llvm11AssertingVHINS0_11InstructionEEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj8EEES4_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !55

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit: ; preds = %10, %_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPKN4llvm5ValueES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !23

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !16

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE12assignRemoteEOS4_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit:   ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #18
  br label %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !57

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !57

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02532.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02532.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %34 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02633.i.i
  %37 = add i32 %.02434.i.i, 1
  %38 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %38, %24
  %39 = zext i32 %.025.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !31

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %46 = sub i32 %.neg24, %45
  %47 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %46, %47
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02532.i.i10 = and i32 %58, %59
  %60 = zext nneg i32 %.02532.i.i10 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %69 ], [ %.02532.i.i10, %52 ]
  %.02434.i.i13 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %68 = select i1 %.not.i.i20, ptr %65, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i11
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %65, ptr %.02633.i.i14
  %72 = add i32 %.02434.i.i13, 1
  %73 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %73, %59
  %74 = zext i32 %.025.i.i17 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i11, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !57

29:                                               ; preds = %_ZN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.019.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.019.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02532.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02532.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %57 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02633.i.i.i
  %60 = add i32 %.02434.i.i.i, 1
  %61 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
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
  %10 = load ptr, ptr %2, align 8
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
  %18 = load ptr, ptr %.02952, align 8
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02952, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.02952, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.02952, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.02952, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.02952, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit.thread: ; preds = %25, %30, %35, %17, %20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %.02952, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %10
  br i1 %46, label %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30.thread

47:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %.02952, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %11, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30.thread

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.02952, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.02952, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30.thread

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.02952, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.02952, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %.loopexit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30.thread: ; preds = %52, %57, %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit.thread, %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30
  %71 = getelementptr inbounds nuw i8, ptr %.02952, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %10
  br i1 %73, label %74, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31.thread

74:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30.thread
  %75 = getelementptr inbounds nuw i8, ptr %.02952, i64 104
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %11, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31.thread

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %.02952, i64 112
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31.thread

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %.02952, i64 120
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31.thread

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.02952, i64 128
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.02952, i64 136
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %.loopexit.loopexit.split.loop.exit63, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31.thread: ; preds = %79, %84, %89, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit30.thread, %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31
  %98 = getelementptr inbounds nuw i8, ptr %.02952, i64 144
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %10
  br i1 %100, label %101, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32.thread

101:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31.thread
  %102 = getelementptr inbounds nuw i8, ptr %.02952, i64 152
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %11, align 8
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %106, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32.thread

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %.02952, i64 160
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32.thread

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %.02952, i64 168
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32.thread

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %.02952, i64 176
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02952, i64 184
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %.loopexit.loopexit.split.loop.exit65, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32.thread: ; preds = %106, %111, %116, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit31.thread, %101, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit32
  %125 = getelementptr inbounds nuw i8, ptr %.02952, i64 192
  %126 = add nsw i64 %.053, -1
  %127 = icmp sgt i64 %.053, 1
  br i1 %127, label %17, label %._crit_edge.loopexit, !llvm.loop !59

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
  %.pre59 = load ptr, ptr %2, align 8
  br label %197

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8
  br label %163

129:                                              ; preds = %._crit_edge
  %130 = load ptr, ptr %.029.lcssa, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33.thread

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load i64, ptr %134, align 8
  %137 = load i64, ptr %135, align 8
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33.thread

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = load ptr, ptr %140, align 8
  %143 = load ptr, ptr %141, align 8
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33.thread

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %147, %149
  br i1 %150, label %151, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33.thread

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %153, %155
  br i1 %156, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33: ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %158, %160
  br i1 %161, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33.thread: ; preds = %139, %145, %151, %129, %133, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33
  %162 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 48
  br label %163

163:                                              ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33.thread
  %164 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %131, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33.thread ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %162, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33.thread ]
  %165 = load ptr, ptr %.1, align 8
  %166 = icmp eq ptr %165, %164
  br i1 %166, label %167, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34.thread

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load i64, ptr %168, align 8
  %171 = load i64, ptr %169, align 8
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %173, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34.thread

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %176 = load ptr, ptr %174, align 8
  %177 = load ptr, ptr %175, align 8
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34.thread

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %181, %183
  br i1 %184, label %185, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34.thread

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34: ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %192, %194
  br i1 %195, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34.thread: ; preds = %173, %179, %185, %163, %167, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34
  %196 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  br label %197

197:                                              ; preds = %._crit_edge._crit_edge58, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34.thread
  %198 = phi ptr [ %.pre59, %._crit_edge._crit_edge58 ], [ %164, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34.thread ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge58 ], [ %196, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34.thread ]
  %199 = load ptr, ptr %.2, align 8
  %200 = icmp eq ptr %199, %198
  br i1 %200, label %201, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35.thread

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %204 = load i64, ptr %202, align 8
  %205 = load i64, ptr %203, align 8
  %206 = icmp eq i64 %204, %205
  br i1 %206, label %207, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35.thread

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %210 = load ptr, ptr %208, align 8
  %211 = load ptr, ptr %209, align 8
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35.thread

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %215, %217
  br i1 %218, label %219, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35.thread

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %221, %223
  br i1 %224, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35: ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %228 = load ptr, ptr %227, align 8
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
  %.028 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35.thread ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit33 ], [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit34 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit35 ], [ %230, %.loopexit.loopexit.split.loop.exit ], [ %231, %.loopexit.loopexit.split.loop.exit63 ], [ %232, %.loopexit.loopexit.split.loop.exit65 ], [ %.02952, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm14MemoryLocationEEclIPS3_EEbT_.exit ]
  ret ptr %.028
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AliasSetTracker.cpp() #13 section ".text.startup" {
  %1 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19SaturationThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL19SaturationThreshold, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19SaturationThreshold) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19SaturationThreshold, ptr nonnull align 1 dereferenceable(31) @.str, i64 30) #18
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 250, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19SaturationThreshold, ptr noundef nonnull align 4 dereferenceable(4) %1) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 32), align 8
  store i64 86, ptr getelementptr inbounds nuw (i8, ptr @_ZL19SaturationThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19SaturationThreshold) #18
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL19SaturationThreshold, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN4llvm11AssertingVHINS0_11InstructionEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN4llvm11AssertingVHINS0_11InstructionEEES3_SaIS3_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aIN4llvm11AssertingVHINS0_11InstructionEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE10takeVectorEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE10takeVectorEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!21 = distinct !{!21, !22, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!23 = distinct !{!23, !5}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!27 = distinct !{!27, !28, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!38 = distinct !{!38, !39, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm17PreservedAnalyses3allEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
