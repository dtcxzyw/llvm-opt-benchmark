; ModuleID = 'bench/llvm/original/DroppedVariableStatsIR.ll'
source_filename = "bench/llvm/original/DroppedVariableStatsIR.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.204" }
%"class.llvm::simple_ilist.204" = type { %"class.llvm::ilist_sentinel.205" }
%"class.llvm::ilist_sentinel.205" = type { %"class.llvm::ilist_node_impl.161" }
%"class.llvm::ilist_node_impl.161" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::TrivialCallback" = type { ptr }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any, const llvm::PreservedAnalyses &>::TrivialCallback" = type { ptr }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, const llvm::PreservedAnalyses &>::TrivialCallback" = type { ptr }
%"class.llvm::DenseMap.5" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.222" = type { %"struct.std::pair.223" }
%"struct.std::pair.223" = type { ptr, %"struct.llvm::DroppedVariableStats::DebugVariables" }
%"struct.llvm::DroppedVariableStats::DebugVariables" = type { %"class.llvm::DenseSet.8", %"class.llvm::DenseSet.8" }
%"class.llvm::DenseSet.8" = type { %"class.llvm::detail::DenseSetImpl.9" }
%"class.llvm::detail::DenseSetImpl.9" = type { %"class.llvm::DenseMap.10" }
%"class.llvm::DenseMap.10" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::DenseMap.164" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Tuple_impl.136", %"struct.std::_Head_base.140" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Tuple_impl.137", %"struct.std::_Head_base.139" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"struct.std::_Head_base.139" = type { ptr }
%"struct.std::_Head_base.140" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { %"class.std::tuple.134" }
%class.anon.133 = type { ptr }
%class.anon.132 = type { ptr }
%class.anon = type { ptr }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::StorageUnionT", %"class.llvm::PointerIntPair.225" }
%"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.225" = type { %"struct.llvm::detail::PunnedPointer.226" }
%"struct.llvm::detail::PunnedPointer.226" = type { [8 x i8] }
%"class.llvm::unique_function.244" = type { %"class.llvm::detail::UniqueFunctionBase.245" }
%"class.llvm::detail::UniqueFunctionBase.245" = type { %"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any, const llvm::PreservedAnalyses &>::StorageUnionT", %"class.llvm::PointerIntPair.246" }
%"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any, const llvm::PreservedAnalyses &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any, const llvm::PreservedAnalyses &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any, const llvm::PreservedAnalyses &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.246" = type { %"struct.llvm::detail::PunnedPointer.247" }
%"struct.llvm::detail::PunnedPointer.247" = type { [8 x i8] }
%"class.llvm::unique_function.257" = type { %"class.llvm::detail::UniqueFunctionBase.258" }
%"class.llvm::detail::UniqueFunctionBase.258" = type { %"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, const llvm::PreservedAnalyses &>::StorageUnionT", %"class.llvm::PointerIntPair.259" }
%"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, const llvm::PreservedAnalyses &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, const llvm::PreservedAnalyses &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, const llvm::PreservedAnalyses &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.259" = type { %"struct.llvm::detail::PunnedPointer.260" }
%"struct.llvm::detail::PunnedPointer.260" = type { [8 x i8] }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.167" }
%"struct.std::pair.167" = type { %"class.llvm::StringRef", %"class.llvm::DenseMap.153" }
%"class.llvm::DenseMap.153" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.169" = type { %"struct.std::pair.170" }
%"struct.std::pair.170" = type { %"class.std::tuple.134", ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.196" = type <{ %"class.llvm::DenseMapIterator.191", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.191" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair.195" = type { ptr }
%"class.llvm::Any" = type { %"class.std::unique_ptr.232" }
%"class.std::unique_ptr.232" = type { %"struct.std::__uniq_ptr_data.233" }
%"struct.std::__uniq_ptr_data.233" = type { %"class.std::__uniq_ptr_impl.234" }
%"class.std::__uniq_ptr_impl.234" = type { %"class.std::tuple.235" }
%"class.std::tuple.235" = type { %"struct.std::_Tuple_impl.236" }
%"struct.std::_Tuple_impl.236" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZN4llvm20DroppedVariableStats3runERNS0_14DebugVariablesENS_9StringRefEb = comdat any

$_ZN4llvm20DroppedVariableStats29calculateDroppedStatsAndPrintERNS0_14DebugVariablesENS_9StringRefES3_S3_S3_PKNS_8FunctionE = comdat any

$_ZN4llvm20DroppedVariableStats18updateDroppedCountEPNS_10DILocationEPKNS_7DIScopeES5_RNS_8DenseMapISt5tupleIJS5_S5_PKNS_15DILocalVariableEEES2_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S2_EEEESB_Rj = comdat any

$_ZN4llvm22DroppedVariableStatsIRD0Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E15LookupBucketForIS2_EEbRKT_RPSK_ = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_EixERKS2_ = comdat any

$_ZN4llvm20DroppedVariableStats23isScopeChildOfOrEqualToEPKNS_7DIScopeES3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_EixERKS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E15LookupBucketForIS9_EEbRKT_RPSG_ = comdat any

$_ZN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPSF_ = comdat any

$_ZN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj = comdat any

$_ZN4llvm11SmallVectorINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELj2EED2Ev = comdat any

$_ZN4llvm20DroppedVariableStatsD2Ev = comdat any

$_ZN4llvm20DroppedVariableStatsD0Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE19moveElementsForGrowEPS5_ = comdat any

$_ZN4llvm22DroppedVariableStatsIR13runBeforePassENS_9StringRefENS_3AnyE = comdat any

$_ZN4llvm20DroppedVariableStats5setupEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE19moveElementsForGrowEPSC_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE19moveElementsForGrowEPSL_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE19moveElementsForGrowEPS8_ = comdat any

$_ZN4llvm22DroppedVariableStatsIR12runAfterPassENS_9StringRefENS_3AnyE = comdat any

$_ZN4llvm22DroppedVariableStatsIR18runAfterPassModuleENS_9StringRefEPKNS_6ModuleE = comdat any

$_ZN4llvm22DroppedVariableStatsIR20runAfterPassFunctionENS_9StringRefEPKNS_8FunctionE = comdat any

$_ZN4llvm20DroppedVariableStats7cleanupEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE19moveElementsForGrowEPS7_ = comdat any

$_ZTVN4llvm20DroppedVariableStatsE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm22DroppedVariableStatsIRE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20DroppedVariableStatsD2Ev, ptr @_ZN4llvm22DroppedVariableStatsIRD0Ev, ptr @_ZN4llvm22DroppedVariableStatsIR21visitEveryInstructionERjRNS_8DenseMapISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEESA_, ptr @_ZN4llvm22DroppedVariableStatsIR21visitEveryDebugRecordERNS_8DenseSetISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_12DenseMapInfoIS9_vEEEERNS_8DenseMapINS_9StringRefENSE_IS9_PNS_10DILocationESB_NS_6detail12DenseMapPairIS9_SH_EEEENSA_ISF_vEENSJ_ISF_SL_EEEESF_b] }, align 8
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4llvm9DbgMarker14EmptyDbgMarkerE = external global %"class.llvm::DbgMarker", align 8
@_ZTVN4llvm20DroppedVariableStatsE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20DroppedVariableStatsD2Ev, ptr @_ZN4llvm20DroppedVariableStatsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE15CallbacksHolderIZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0S9_vE9CallbacksE" = internal global %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::TrivialCallback" { ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE8CallImplIZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0EEvPvS2_RS3_" }, align 8
@_ZN4llvm3Any6TypeIdIPKNS_6ModuleEE2IdE = external global i8, align 1
@_ZN4llvm3Any6TypeIdIPKNS_8FunctionEE2IdE = external global i8, align 1
@"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEE15CallbacksHolderIZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_1SC_vE9CallbacksE" = internal global %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any, const llvm::PreservedAnalyses &>::TrivialCallback" { ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEE8CallImplIZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_1EEvPvS2_RS3_S6_" }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEE15CallbacksHolderIZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_2SB_vE9CallbacksE" = internal global %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, const llvm::PreservedAnalyses &>::TrivialCallback" { ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEE8CallImplIZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_2EEvPvS2_S5_" }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22DroppedVariableStatsIR13runOnFunctionENS_9StringRefEPKNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(184) initializes((176, 184)) %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  store ptr %3, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -24
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %19, ptr %20, align 8, !tbaa !12
  call void @_ZN4llvm20DroppedVariableStats3runERNS0_14DebugVariablesENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %17, i64 %18, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.222", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !34

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !35

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.222", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !36, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !35

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !35

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !40
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !40
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !41
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 0, i64 48, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DroppedVariableStats3runERNS0_14DebugVariablesENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.164", ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  br i1 %4, label %17, label %45

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14, !noalias !42
  %18 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E15LookupBucketForIS2_EEbRKT_RPSK_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !42
  %19 = load ptr, ptr %7, align 8, !tbaa !45, !noalias !42
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E11try_emplaceIJSI_EEESt4pairINS_16DenseMapIteratorIS2_SI_SJ_SK_Lb0EEEbERKS2_DpOT_.exit, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !42
  store ptr %19, ptr %6, align 8, !tbaa !45, !noalias !42
  %21 = getelementptr inbounds i8, ptr %15, i64 -16
  %22 = load i32, ptr %21, align 8, !tbaa !47, !noalias !42
  %23 = getelementptr inbounds i8, ptr %15, i64 -8
  %24 = load i32, ptr %23, align 8, !tbaa !49, !noalias !42
  %25 = shl i32 %22, 2
  %26 = add i32 %25, 4
  %27 = mul i32 %24, 3
  %.not.i.i = icmp ult i32 %26, %27
  br i1 %.not.i.i, label %30, label %28, !prof !35

28:                                               ; preds = %20
  %29 = shl i32 %24, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %15, i64 -12
  %32 = load i32, ptr %31, align 4, !tbaa !50, !noalias !42
  %.neg.i.i = xor i32 %22, -1
  %.neg14.i.i = add i32 %24, %.neg.i.i
  %33 = sub i32 %.neg14.i.i, %32
  %34 = lshr i32 %24, 3
  %.not12.i.i = icmp ugt i32 %33, %34
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !35

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %30, %28
  %.sink.i.i = phi i32 [ %29, %28 ], [ %24, %30 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef %.sink.i.i), !noalias !42
  %35 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E15LookupBucketForIS2_EEbRKT_RPSK_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !42
  %.pre.i = load i32, ptr %21, align 8, !tbaa !47, !noalias !42
  %.pre8.i = load ptr, ptr %6, align 8, !tbaa !45, !noalias !42
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %30
  %36 = phi ptr [ %.pre8.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %19, %30 ]
  %37 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %22, %30 ]
  %38 = add i32 %37, 1
  store i32 %38, ptr %21, align 8, !tbaa !47, !noalias !42
  %.sroa.01.0.copyload.i.i = load ptr, ptr %36, align 8, !tbaa !51, !noalias !42
  %39 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E16InsertIntoBucketIRKS2_JSI_EEEPSK_SQ_OT_DpOT0_.exit, label %40

40:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %41 = getelementptr inbounds i8, ptr %15, i64 -12
  %42 = load i32, ptr %41, align 4, !tbaa !50, !noalias !42
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !50, !noalias !42
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E16InsertIntoBucketIRKS2_JSI_EEEPSK_SQ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E16InsertIntoBucketIRKS2_JSI_EEEPSK_SQ_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !53, !noalias !42
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E11try_emplaceIJSI_EEESt4pairINS_16DenseMapIteratorIS2_SI_SJ_SK_Lb0EEEbERKS2_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E11try_emplaceIJSI_EEESt4pairINS_16DenseMapIteratorIS2_SI_SJ_SK_Lb0EEEbERKS2_DpOT_.exit: ; preds = %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E16InsertIntoBucketIRKS2_JSI_EEEPSK_SQ_OT_DpOT0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14, !noalias !42
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #14
  br label %45

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E11try_emplaceIJSI_EEESt4pairINS_16DenseMapIteratorIS2_SI_SJ_SK_Lb0EEEbERKS2_DpOT_.exit, %5
  %.idx = phi i64 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E11try_emplaceIJSI_EEESt4pairINS_16DenseMapIteratorIS2_SI_SJ_SK_Lb0EEEbERKS2_DpOT_.exit ], [ 24, %5 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !59
  %50 = zext i32 %49 to i64
  %51 = mul nuw nsw i64 %50, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %51, i64 noundef 8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #14
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !51
  %.sroa.2.0.copyload = load i64, ptr %9, align 8, !tbaa !54
  %52 = load ptr, ptr %0, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext %4) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22DroppedVariableStatsIR34calculateDroppedVarStatsOnFunctionEPKNS_8FunctionENS_9StringRefES4_S4_(ptr noundef nonnull align 8 dereferenceable(184) initializes((176, 184)) %0, ptr noundef nonnull %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %10, align 8, !tbaa !12
  %11 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %4, ptr %9, align 8, !tbaa !51
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !54
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN4llvm20DroppedVariableStats29calculateDroppedStatsAndPrintERNS0_14DebugVariablesENS_9StringRefES3_S3_S3_PKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %12, i64 %13, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DroppedVariableStats29calculateDroppedStatsAndPrintERNS0_14DebugVariablesENS_9StringRefES3_S3_S3_PKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringRef") align 8 %6, ptr noundef byval(%"class.llvm::StringRef") align 8 %7, ptr noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::tuple.134", align 8
  store ptr %2, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  store i32 0, ptr %11, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.164", ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %22 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr %1, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %26, i64 %29
  br i1 %25, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %31

31:                                               ; preds = %9
  %.not7.i5.i10.i2.i.i = icmp eq i32 %28, 0
  br i1 %.not7.i5.i10.i2.i.i, label %_ZN4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %31, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %46, %.critedge2.i9.i15.i10.i.i ], [ %26, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5beginEv.exit [
    i64 -4096, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i11.i17.i12.i.i
    i64 -8192, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit3.i8.i14.i6.i.i
  ]

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i11.i17.i12.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  %37 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %38 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %.critedge2.i9.i15.i10.i.i, label %_ZN4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5beginEv.exit

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit3.i8.i14.i6.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %43 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %44 = icmp eq ptr %43, inttoptr (i64 -8192 to ptr)
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %.critedge2.i9.i15.i10.i.i, label %_ZN4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5beginEv.exit

.critedge2.i9.i15.i10.i.i:                        ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit3.i8.i14.i6.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i11.i17.i12.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 24
  %.not.i10.i16.i11.i.i = icmp eq ptr %46, %30
  br i1 %.not.i10.i16.i11.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !66

_ZN4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i11.i17.i12.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit3.i8.i14.i6.i.i, %31
  %.pn16.i.i = phi ptr [ %26, %31 ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit3.i8.i14.i6.i.i ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i11.i17.i12.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not5371 = icmp eq ptr %.pn16.i.i, %30
  br i1 %.not5371, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5beginEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.6.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.8.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = ptrtoint ptr %8 to i64
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 4
  %53 = lshr i32 %51, 9
  %54 = xor i32 %52, %53
  br label %56

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E8IteratorppEv.exit
  %.pre85 = load i32, ptr %11, align 4, !tbaa !62
  %55 = icmp eq i32 %.pre85, 0
  br i1 %55, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %309

56:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E8IteratorppEv.exit
  %.sroa.047.072 = phi ptr [ %.pn16.i.i, %.lr.ph ], [ %.sroa.047.2, %_ZN4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E8IteratorppEv.exit ]
  %.sroa.040.0.copyload = load ptr, ptr %.sroa.047.072, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.047.072, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.047.072, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %57 = load ptr, ptr %14, align 8, !tbaa !56
  %58 = load i32, ptr %47, align 8, !tbaa !59
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit.i.i, label %60

60:                                               ; preds = %56
  %61 = ptrtoint ptr %.sroa.8.0.copyload to i64
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 4
  %64 = lshr i32 %62, 9
  %65 = xor i32 %63, %64
  %66 = ptrtoint ptr %.sroa.6.0.copyload to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = ptrtoint ptr %.sroa.040.0.copyload to i64
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 4
  %74 = lshr i32 %72, 9
  %75 = xor i32 %73, %74
  %76 = mul i32 %75, 969526130
  %77 = zext nneg i32 %70 to i64
  %78 = shl nuw nsw i64 %77, 32
  %79 = zext i32 %76 to i64
  %80 = or disjoint i64 %78, %79
  %81 = mul i64 %80, -4658895280553007687
  %82 = lshr i64 %81, 31
  %83 = xor i64 %82, %81
  %84 = zext nneg i32 %65 to i64
  %85 = shl nuw nsw i64 %84, 32
  %86 = and i64 %83, 4294967295
  %87 = or disjoint i64 %86, %85
  %88 = mul i64 %87, -4658895280553007687
  %89 = lshr i64 %88, 31
  %90 = xor i64 %89, %88
  %91 = trunc i64 %90 to i32
  %92 = add i32 %58, -1
  %93 = and i32 %92, %91
  br label %94

94:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit21.thread.i.i.i.i, %60
  %.017.i.i.i.i = phi i32 [ %93, %60 ], [ %115, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit21.thread.i.i.i.i ]
  %.015.i.i.i.i = phi i32 [ 1, %60 ], [ %113, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit21.thread.i.i.i.i ]
  %95 = zext i32 %.017.i.i.i.i to i64
  %96 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %57, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = icmp eq ptr %.sroa.8.0.copyload, %98
  br i1 %99, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i, !prof !67

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i.i.i.i: ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  %102 = icmp eq ptr %.sroa.6.0.copyload, %101
  %103 = load ptr, ptr %96, align 8
  %104 = icmp eq ptr %.sroa.040.0.copyload, %103
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E4findERKS9_.exit.loopexit.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i, !prof !68

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i.i.i.i, %94
  %106 = icmp eq ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %106, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit21.i.i.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit21.thread.i.i.i.i, !prof !67

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit21.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !64
  %109 = icmp eq ptr %108, inttoptr (i64 -4096 to ptr)
  %110 = load ptr, ptr %96, align 8
  %111 = icmp eq ptr %110, inttoptr (i64 -4096 to ptr)
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %.loopexit.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit21.thread.i.i.i.i, !prof !68

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit21.thread.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit21.i.i.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i.i.i
  %113 = add i32 %.015.i.i.i.i, 1
  %114 = add i32 %.015.i.i.i.i, %.017.i.i.i.i
  %115 = and i32 %114, %92
  br label %94, !llvm.loop !69

.loopexit.i.i:                                    ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit21.i.i.i.i, %56
  %116 = zext i32 %58 to i64
  %117 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %57, i64 %116
  br label %_ZNK4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E8containsERKS9_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E4findERKS9_.exit.loopexit.i: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i.i.i.i
  %.pre.i = zext i32 %58 to i64
  br label %_ZNK4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E8containsERKS9_.exit

_ZNK4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E8containsERKS9_.exit: ; preds = %.loopexit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E4findERKS9_.exit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E4findERKS9_.exit.loopexit.i ], [ %116, %.loopexit.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %96, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E4findERKS9_.exit.loopexit.i ], [ %117, %.loopexit.i.i ]
  %118 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %57, i64 %.pre-phi.i
  %.not54 = icmp eq ptr %.sroa.0.1.i.i, %118
  br i1 %.not54, label %119, label %_ZN4llvm20DroppedVariableStats20removeVarFromAllSetsESt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPKNS_8FunctionE.exit

119:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E8containsERKS9_.exit
  store ptr %.sroa.040.0.copyload, ptr %12, align 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx42, align 8
  store ptr %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx44, align 8
  %120 = load ptr, ptr %0, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull %12) #14
  %123 = load ptr, ptr %48, align 8, !tbaa !8
  %124 = load i32, ptr %49, align 8, !tbaa !11
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %123, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 -24
  %.not8.i = icmp eq ptr %123, %127
  br i1 %.not8.i, label %_ZN4llvm20DroppedVariableStats20removeVarFromAllSetsESt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPKNS_8FunctionE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %119
  %128 = ptrtoint ptr %.sroa.8.0.copyload to i64
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 4
  %131 = lshr i32 %129, 9
  %132 = xor i32 %130, %131
  %133 = ptrtoint ptr %.sroa.6.0.copyload to i64
  %134 = trunc i64 %133 to i32
  %135 = lshr i32 %134, 4
  %136 = lshr i32 %134, 9
  %137 = xor i32 %135, %136
  %138 = ptrtoint ptr %.sroa.040.0.copyload to i64
  %139 = trunc i64 %138 to i32
  %140 = lshr i32 %139, 4
  %141 = lshr i32 %139, 9
  %142 = xor i32 %140, %141
  %143 = mul i32 %142, 969526130
  %144 = zext nneg i32 %137 to i64
  %145 = shl nuw nsw i64 %144, 32
  %146 = zext i32 %143 to i64
  %147 = or disjoint i64 %145, %146
  %148 = mul i64 %147, -4658895280553007687
  %149 = lshr i64 %148, 31
  %150 = xor i64 %149, %148
  %151 = zext nneg i32 %132 to i64
  %152 = shl nuw nsw i64 %151, 32
  %153 = and i64 %150, 4294967295
  %154 = or disjoint i64 %153, %152
  %155 = mul i64 %154, -4658895280553007687
  %156 = lshr i64 %155, 31
  %157 = xor i64 %156, %155
  %158 = trunc i64 %157 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E5eraseERKS9_.exit
  %.09.i = phi ptr [ %292, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E5eraseERKS9_.exit ], [ %123, %.lr.ph.i.preheader ]
  %159 = load ptr, ptr %.09.i, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !33
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %163

163:                                              ; preds = %.lr.ph.i
  %164 = add i32 %161, -1
  %.02944.i.i = and i32 %164, %54
  %165 = zext nneg i32 %.02944.i.i to i64
  %166 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.222", ptr %159, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = icmp eq ptr %8, %167
  br i1 %168, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i, !prof !34

.lr.ph.i.i:                                       ; preds = %163, %174
  %169 = phi ptr [ %181, %174 ], [ %167, %163 ]
  %170 = phi ptr [ %180, %174 ], [ %166, %163 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %174 ], [ %.02944.i.i, %163 ]
  %.02746.i.i = phi i32 [ %177, %174 ], [ 1, %163 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %174 ], [ null, %163 ]
  %171 = icmp eq ptr %169, inttoptr (i64 -4096 to ptr)
  br i1 %171, label %172, label %174, !prof !35

172:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %173 = select i1 %.not.i.i, ptr %170, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

174:                                              ; preds = %.lr.ph.i.i
  %175 = icmp eq ptr %169, inttoptr (i64 -8192 to ptr)
  %176 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %175, i1 %176, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %170, ptr %.03245.i.i
  %177 = add i32 %.02746.i.i, 1
  %178 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %178, %164
  %179 = zext i32 %.029.i.i to i64
  %180 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.222", ptr %159, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = icmp eq ptr %8, %181
  br i1 %182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i, !prof !36, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %172, %.lr.ph.i
  %.sink.i.i = phi ptr [ %173, %172 ], [ null, %.lr.ph.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !40
  %185 = shl i32 %184, 2
  %186 = add i32 %185, 4
  %187 = mul i32 %161, 3
  %.not.i.i.i = icmp ult i32 %186, %187
  br i1 %.not.i.i.i, label %190, label %188, !prof !35

188:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %189 = shl i32 %161, 1
  br label %.sink.split.i.i.i

190:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %.09.i, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !41
  %.neg.i.i.i = xor i32 %184, -1
  %.neg12.i.i.i = add i32 %161, %.neg.i.i.i
  %193 = sub i32 %.neg12.i.i.i, %192
  %194 = lshr i32 %161, 3
  %.not10.i.i.i = icmp ugt i32 %193, %194
  br i1 %.not10.i.i.i, label %244, label %.sink.split.i.i.i, !prof !35

.sink.split.i.i.i:                                ; preds = %190, %188
  %.sink.i.i.i = phi i32 [ %189, %188 ], [ %161, %190 ]
  %195 = add i32 %.sink.i.i.i, -1
  %196 = zext i32 %195 to i64
  %197 = lshr i64 %196, 1
  %198 = or i64 %197, %196
  %199 = lshr i64 %198, 2
  %200 = or i64 %199, %198
  %201 = lshr i64 %200, 4
  %202 = or i64 %201, %200
  %203 = lshr i64 %202, 8
  %204 = or i64 %203, %202
  %205 = lshr i64 %204, 16
  %206 = or i64 %205, %204
  %207 = trunc nuw i64 %206 to i32
  %208 = add i32 %207, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %208, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %160, align 8, !tbaa !33
  %209 = zext i32 %.sroa.speculated.i.i to i64
  %210 = mul nuw nsw i64 %209, 56
  %211 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %210, i64 noundef 8) #14
  store ptr %211, ptr %.09.i, align 8, !tbaa !30
  %.not.i.i35 = icmp eq ptr %159, null
  br i1 %.not.i.i35, label %212, label %218

212:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %183, align 8, !tbaa !40
  %213 = getelementptr inbounds nuw i8, ptr %.09.i, i64 12
  store i32 0, ptr %213, align 4, !tbaa !41
  %214 = load i32, ptr %160, align 8, !tbaa !33
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.222", ptr %211, i64 %215
  %.not6.i.i.i = icmp eq i32 %214, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %212, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i ], [ %211, %212 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 56
  %.not.i.i.i36 = icmp eq ptr %217, %216
  br i1 %.not.i.i.i36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !70

218:                                              ; preds = %.sink.split.i.i.i
  %219 = zext i32 %161 to i64
  %220 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.222", ptr %159, i64 %219
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %.09.i, ptr noundef nonnull %159, ptr noundef nonnull %220)
  %221 = mul nuw nsw i64 %219, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %159, i64 noundef %221, i64 noundef 8) #14
  %.pr.pre = load i32, ptr %160, align 8, !tbaa !33
  %.pre = load ptr, ptr %.09.i, align 8, !tbaa !30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %218
  %222 = phi ptr [ %.pre, %218 ], [ %211, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %218 ], [ %214, %.lr.ph.i.i.i ]
  %223 = icmp eq i32 %.pr, 0
  br i1 %223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %224

224:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit
  %225 = add i32 %.pr, -1
  %.02944.i = and i32 %225, %54
  %226 = zext nneg i32 %.02944.i to i64
  %227 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.222", ptr %222, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !3
  %229 = icmp eq ptr %8, %228
  br i1 %229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i32, !prof !34

.lr.ph.i32:                                       ; preds = %224, %235
  %230 = phi ptr [ %242, %235 ], [ %228, %224 ]
  %231 = phi ptr [ %241, %235 ], [ %227, %224 ]
  %.02947.i = phi i32 [ %.029.i, %235 ], [ %.02944.i, %224 ]
  %.02746.i = phi i32 [ %238, %235 ], [ 1, %224 ]
  %.03245.i = phi ptr [ %spec.select.i, %235 ], [ null, %224 ]
  %232 = icmp eq ptr %230, inttoptr (i64 -4096 to ptr)
  br i1 %232, label %233, label %235, !prof !35

233:                                              ; preds = %.lr.ph.i32
  %.not.i34 = icmp eq ptr %.03245.i, null
  %234 = select i1 %.not.i34, ptr %231, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

235:                                              ; preds = %.lr.ph.i32
  %236 = icmp eq ptr %230, inttoptr (i64 -8192 to ptr)
  %237 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %236, i1 %237, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %231, ptr %.03245.i
  %238 = add i32 %.02746.i, 1
  %239 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %239, %225
  %240 = zext i32 %.029.i to i64
  %241 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.222", ptr %222, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = icmp eq ptr %8, %242
  br i1 %243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i32, !prof !36, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %235, %212, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, %224, %233
  %.sink.i = phi ptr [ %234, %233 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit ], [ %227, %224 ], [ null, %212 ], [ %241, %235 ]
  %.pre.i.i = load i32, ptr %183, align 8, !tbaa !40
  br label %244

244:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %190
  %245 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %.sink.i.i, %190 ]
  %246 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %184, %190 ]
  %247 = add i32 %246, 1
  store i32 %247, ptr %183, align 8, !tbaa !40
  %248 = load ptr, ptr %245, align 8, !tbaa !3
  %249 = icmp eq ptr %248, inttoptr (i64 -4096 to ptr)
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i, label %250

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw i8, ptr %.09.i, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !41
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 4, !tbaa !41
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %250, %244
  store ptr %8, ptr %245, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %254, i8 0, i64 48, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %174, %163, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %245, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %166, %163 ], [ %180, %174 ]
  %.0.i31 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %255 = load ptr, ptr %.0.i31, align 8, !tbaa !56
  %256 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %257 = load i32, ptr %256, align 8, !tbaa !59
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E5eraseERKS9_.exit, label %259

259:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %260 = add i32 %257, -1
  %261 = and i32 %260, %158
  br label %262

262:                                              ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit21.thread.i.i, %259
  %.017.i.i = phi i32 [ %261, %259 ], [ %283, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit21.thread.i.i ]
  %.015.i.i = phi i32 [ 1, %259 ], [ %281, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit21.thread.i.i ]
  %263 = zext i32 %.017.i.i to i64
  %264 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %255, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !64
  %267 = icmp eq ptr %.sroa.8.0.copyload, %266
  br i1 %267, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i, !prof !67

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i.i: ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !64
  %270 = icmp eq ptr %.sroa.6.0.copyload, %269
  %271 = load ptr, ptr %264, align 8
  %272 = icmp eq ptr %.sroa.040.0.copyload, %271
  %273 = select i1 %270, i1 %272, i1 false
  br i1 %273, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E6doFindIS9_EEPSF_RKT_.exit.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i, !prof !68

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i.i, %262
  %274 = icmp eq ptr %266, inttoptr (i64 -4096 to ptr)
  br i1 %274, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit21.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit21.thread.i.i, !prof !67

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit21.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !64
  %277 = icmp eq ptr %276, inttoptr (i64 -4096 to ptr)
  %278 = load ptr, ptr %264, align 8
  %279 = icmp eq ptr %278, inttoptr (i64 -4096 to ptr)
  %280 = select i1 %277, i1 %279, i1 false
  br i1 %280, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E5eraseERKS9_.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit21.thread.i.i, !prof !68

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit21.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit21.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i
  %281 = add i32 %.015.i.i, 1
  %282 = add i32 %.015.i.i, %.017.i.i
  %283 = and i32 %282, %260
  br label %262, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E6doFindIS9_EEPSF_RKT_.exit.i: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i.i
  %284 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr inttoptr (i64 -8192 to ptr), ptr %284, align 8, !tbaa !64
  store ptr inttoptr (i64 -8192 to ptr), ptr %285, align 8, !tbaa !64
  store ptr inttoptr (i64 -8192 to ptr), ptr %264, align 8, !tbaa !71
  %286 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %287 = load i32, ptr %286, align 8, !tbaa !63
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 8, !tbaa !63
  %289 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 20
  %290 = load i32, ptr %289, align 4, !tbaa !73
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !73
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E5eraseERKS9_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E5eraseERKS9_.exit: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit21.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E6doFindIS9_EEPSF_RKT_.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %.not.i = icmp eq ptr %292, %127
  br i1 %.not.i, label %_ZN4llvm20DroppedVariableStats20removeVarFromAllSetsESt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPKNS_8FunctionE.exit, label %.lr.ph.i

_ZN4llvm20DroppedVariableStats20removeVarFromAllSetsESt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPKNS_8FunctionE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E5eraseERKS9_.exit, %119, %_ZNK4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E8containsERKS9_.exit
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.047.072, i64 24
  %.not7.i3.i.i = icmp eq ptr %293, %30
  br i1 %.not7.i3.i.i, label %_ZN4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm20DroppedVariableStats20removeVarFromAllSetsESt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPKNS_8FunctionE.exit, %.critedge2.i7.i.i
  %.sroa.047.1 = phi ptr [ %308, %.critedge2.i7.i.i ], [ %293, %_ZN4llvm20DroppedVariableStats20removeVarFromAllSetsESt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPKNS_8FunctionE.exit ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.047.1, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !64
  %magicptr.i5.i.i = ptrtoint ptr %295 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E8IteratorppEv.exit [
    i64 -4096, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i9.i.i
    i64 -8192, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit3.i6.i.i
  ]

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i9.i.i: ; preds = %.lr.ph.i4.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.047.1, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !64
  %298 = icmp eq ptr %297, inttoptr (i64 -4096 to ptr)
  %299 = load ptr, ptr %.sroa.047.1, align 8
  %300 = icmp eq ptr %299, inttoptr (i64 -4096 to ptr)
  %301 = select i1 %298, i1 %300, i1 false
  br i1 %301, label %.critedge2.i7.i.i, label %_ZN4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E8IteratorppEv.exit

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit3.i6.i.i: ; preds = %.lr.ph.i4.i.i
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.047.1, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !64
  %304 = icmp eq ptr %303, inttoptr (i64 -8192 to ptr)
  %305 = load ptr, ptr %.sroa.047.1, align 8
  %306 = icmp eq ptr %305, inttoptr (i64 -8192 to ptr)
  %307 = select i1 %304, i1 %306, i1 false
  br i1 %307, label %.critedge2.i7.i.i, label %_ZN4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E8IteratorppEv.exit

.critedge2.i7.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit3.i6.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i9.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.047.1, i64 24
  %.not.i8.i.i = icmp eq ptr %308, %30
  br i1 %.not.i8.i.i, label %_ZN4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !66

_ZN4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i9.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit3.i6.i.i, %.critedge2.i7.i.i, %_ZN4llvm20DroppedVariableStats20removeVarFromAllSetsESt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPKNS_8FunctionE.exit
  %.sroa.047.2 = phi ptr [ %293, %_ZN4llvm20DroppedVariableStats20removeVarFromAllSetsESt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPKNS_8FunctionE.exit ], [ %.sroa.047.1, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i9.i.i ], [ %.sroa.047.1, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit3.i6.i.i ], [ %308, %.critedge2.i7.i.i ], [ %.sroa.047.1, %.lr.ph.i4.i.i ]
  %.not53 = icmp eq ptr %.sroa.047.2, %30
  br i1 %.not53, label %._crit_edge, label %56

309:                                              ; preds = %._crit_edge
  %310 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #14
  %.sroa.03.0.copyload = load ptr, ptr %7, align 8, !tbaa !51
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !54
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !74
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !78
  %315 = ptrtoint ptr %312 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp ugt i64 %.sroa.24.0.copyload, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %309
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %310, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %320, i64 32
  %.pre86 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

321:                                              ; preds = %309
  %.not.i15 = icmp eq i64 %.sroa.24.0.copyload, 0
  br i1 %.not.i15, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %322

322:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 false)
  %323 = load ptr, ptr %313, align 8, !tbaa !78
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %.sroa.24.0.copyload
  store ptr %324, ptr %313, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %319, %321, %322
  %325 = phi ptr [ %.pre86, %319 ], [ %324, %322 ], [ %314, %321 ]
  %.0.i = phi ptr [ %320, %319 ], [ %310, %322 ], [ %310, %321 ]
  %326 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !74
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %325 to i64
  %330 = sub i64 %328, %329
  %331 = icmp ult i64 %330, 2
  br i1 %331, label %332, label %334

332:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str, i64 noundef 2) #14
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %.pre88 = load ptr, ptr %.phi.trans.insert87, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

334:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %335 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8236, ptr %325, align 1
  %336 = load ptr, ptr %335, align 8, !tbaa !78
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 2
  store ptr %337, ptr %335, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %332, %334
  %338 = phi ptr [ %.pre88, %332 ], [ %337, %334 ]
  %.0.i.i = phi ptr [ %333, %332 ], [ %.0.i, %334 ]
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !74
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %338 to i64
  %344 = sub i64 %342, %343
  %345 = icmp ugt i64 %5, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %4, i64 noundef %5) #14
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %.pre90 = load ptr, ptr %.phi.trans.insert89, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18

348:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i16 = icmp eq i64 %5, 0
  br i1 %.not.i16, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18, label %349

349:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %4, i64 %5, i1 false)
  %350 = load ptr, ptr %341, align 8, !tbaa !78
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %5
  store ptr %351, ptr %341, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18:    ; preds = %346, %348, %349
  %352 = phi ptr [ %.pre90, %346 ], [ %351, %349 ], [ %338, %348 ]
  %.0.i17 = phi ptr [ %347, %346 ], [ %.0.i.i, %349 ], [ %.0.i.i, %348 ]
  %353 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !74
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %352 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ult i64 %357, 2
  br i1 %358, label %359, label %361

359:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i17, ptr noundef nonnull @.str, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

361:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18
  %362 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 32
  store i16 8236, ptr %352, align 1
  %363 = load ptr, ptr %362, align 8, !tbaa !78
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 2
  store ptr %364, ptr %362, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %359, %361
  %.0.i.i20 = phi ptr [ %360, %359 ], [ %.0.i17, %361 ]
  %365 = load i32, ptr %11, align 4, !tbaa !62
  %366 = zext i32 %365 to i64
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, i64 noundef %366) #14
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !74
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !78
  %372 = ptrtoint ptr %369 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp ult i64 %374, 2
  br i1 %375, label %376, label %378

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %367, ptr noundef nonnull @.str, i64 noundef 2) #14
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %.pre92 = load ptr, ptr %.phi.trans.insert91, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

378:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i16 8236, ptr %371, align 1
  %379 = load ptr, ptr %370, align 8, !tbaa !78
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 2
  store ptr %380, ptr %370, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %376, %378
  %381 = phi ptr [ %.pre92, %376 ], [ %380, %378 ]
  %.0.i.i23 = phi ptr [ %377, %376 ], [ %367, %378 ]
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !54
  %382 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !74
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %381 to i64
  %387 = sub i64 %385, %386
  %388 = icmp ugt i64 %.sroa.2.0.copyload, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #14
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

391:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.not.i25 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i25, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27, label %392

392:                                              ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %393 = load ptr, ptr %384, align 8, !tbaa !78
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %.sroa.2.0.copyload
  store ptr %394, ptr %384, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27:    ; preds = %389, %391, %392
  %395 = phi ptr [ %.pre94, %389 ], [ %394, %392 ], [ %381, %391 ]
  %.0.i26 = phi ptr [ %390, %389 ], [ %.0.i.i23, %392 ], [ %.0.i.i23, %391 ]
  %396 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !74
  %398 = icmp eq ptr %397, %395
  br i1 %398, label %399, label %401

399:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i26, ptr noundef nonnull @.str.1, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

401:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %402 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 32
  store i8 10, ptr %395, align 1
  %403 = load ptr, ptr %402, align 8, !tbaa !78
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 1
  store ptr %404, ptr %402, align 8, !tbaa !78
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %.critedge2.i9.i15.i10.i.i, %._crit_edge, %_ZN4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5beginEv.exit, %9, %401, %399
  %.sink = phi i8 [ 1, %399 ], [ 1, %401 ], [ 0, %9 ], [ 0, %_ZN4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E5beginEv.exit ], [ 0, %._crit_edge ], [ 0, %.critedge2.i9.i15.i10.i.i ]
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %.sink, ptr %405, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22DroppedVariableStatsIR11runOnModuleENS_9StringRefEPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr readnone captures(none) %1, i64 %2, ptr noundef readonly %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.07.010 = load ptr, ptr %7, align 8, !tbaa !80
  %.not11 = icmp eq ptr %.sroa.07.010, %8
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %12

._crit_edge:                                      ; preds = %12, %5
  ret void

12:                                               ; preds = %.lr.ph, %12
  %.sroa.07.012 = phi ptr [ %.sroa.07.010, %.lr.ph ], [ %.sroa.07.0, %12 ]
  %13 = icmp eq ptr %.sroa.07.012, null
  %14 = getelementptr inbounds i8, ptr %.sroa.07.012, i64 -56
  %15 = select i1 %13, ptr null, ptr %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i32, ptr %10, align 8, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %26, ptr %11, align 8, !tbaa !12
  call void @_ZN4llvm20DroppedVariableStats3runERNS0_14DebugVariablesENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %24, i64 %25, i1 noundef zeroext %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 8
  %.sroa.07.0 = load ptr, ptr %27, align 8, !tbaa !80
  %.not = icmp eq ptr %.sroa.07.0, %8
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22DroppedVariableStatsIR32calculateDroppedVarStatsOnModuleEPKNS_6ModuleENS_9StringRefES4_S4_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef readonly %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.011.014 = load ptr, ptr %11, align 8, !tbaa !80
  %.not15 = icmp eq ptr %.sroa.011.014, %12
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %16

._crit_edge:                                      ; preds = %16, %7
  ret void

16:                                               ; preds = %.lr.ph, %16
  %.sroa.011.016 = phi ptr [ %.sroa.011.014, %.lr.ph ], [ %.sroa.011.0, %16 ]
  %17 = icmp eq ptr %.sroa.011.016, null
  %18 = getelementptr inbounds i8, ptr %.sroa.011.016, i64 -56
  %19 = select i1 %17, ptr null, ptr %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %19, ptr %8, align 8, !tbaa !3
  store ptr %19, ptr %13, align 8, !tbaa !12
  %20 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = load i32, ptr %15, align 8, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %23, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %4, ptr %9, align 8, !tbaa !51
  store i64 %5, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !54
  %29 = load ptr, ptr %13, align 8, !tbaa !12
  call void @_ZN4llvm20DroppedVariableStats29calculateDroppedStatsAndPrintERNS0_14DebugVariablesENS_9StringRefES3_S3_S3_PKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %21, i64 %22, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %.sroa.011.0 = load ptr, ptr %30, align 8, !tbaa !80
  %.not = icmp eq ptr %.sroa.011.0, %12
  br i1 %.not, label %._crit_edge, label %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(1464) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.133, align 8
  %4 = alloca %class.anon.132, align 8
  %5 = alloca %class.anon, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !83, !range !84, !noundef !85
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %52

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %.not.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i, label %16, label %15, !prof !35

15:                                               ; preds = %9
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE18growAndEmplaceBackIJZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0EEERS5_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(8) %5)
  br label %"_ZN4llvm28PassInstrumentationCallbacks36registerBeforeNonSkippedPassCallbackIZNS_22DroppedVariableStatsIR17registerCallbacksERS0_E3$_0EEvT_.exit"

16:                                               ; preds = %9
  %17 = zext i32 %12 to i64
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.llvm::unique_function", ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %0, ptr %19, align 8, !tbaa !87
  %21 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE15CallbacksHolderIZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0S9_vE9CallbacksE" to i64)
  store i64 %21, ptr %20, align 8
  %22 = load i32, ptr %11, align 8, !tbaa !11
  %23 = add i32 %22, 1
  store i32 %23, ptr %11, align 8, !tbaa !11
  br label %"_ZN4llvm28PassInstrumentationCallbacks36registerBeforeNonSkippedPassCallbackIZNS_22DroppedVariableStatsIR17registerCallbacksERS0_E3$_0EEvT_.exit"

"_ZN4llvm28PassInstrumentationCallbacks36registerBeforeNonSkippedPassCallbackIZNS_22DroppedVariableStatsIR17registerCallbacksERS0_E3$_0EEvT_.exit": ; preds = %15, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %26 = load i32, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %.not.i.i6 = icmp ult i32 %26, %28
  br i1 %.not.i.i6, label %30, label %29, !prof !35

29:                                               ; preds = %"_ZN4llvm28PassInstrumentationCallbacks36registerBeforeNonSkippedPassCallbackIZNS_22DroppedVariableStatsIR17registerCallbacksERS0_E3$_0EEvT_.exit"
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE18growAndEmplaceBackIJZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_1EEERS8_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(8) %4)
  br label %"_ZN4llvm28PassInstrumentationCallbacks25registerAfterPassCallbackIZNS_22DroppedVariableStatsIR17registerCallbacksERS0_E3$_1EEvT_b.exit"

30:                                               ; preds = %"_ZN4llvm28PassInstrumentationCallbacks36registerBeforeNonSkippedPassCallbackIZNS_22DroppedVariableStatsIR17registerCallbacksERS0_E3$_0EEvT_.exit"
  %31 = zext i32 %26 to i64
  %32 = load ptr, ptr %24, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.llvm::unique_function.244", ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %0, ptr %33, align 8, !tbaa !87
  %35 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEE15CallbacksHolderIZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_1SC_vE9CallbacksE" to i64)
  store i64 %35, ptr %34, align 8
  %36 = load i32, ptr %25, align 8, !tbaa !11
  %37 = add i32 %36, 1
  store i32 %37, ptr %25, align 8, !tbaa !11
  br label %"_ZN4llvm28PassInstrumentationCallbacks25registerAfterPassCallbackIZNS_22DroppedVariableStatsIR17registerCallbacksERS0_E3$_1EEvT_b.exit"

"_ZN4llvm28PassInstrumentationCallbacks25registerAfterPassCallbackIZNS_22DroppedVariableStatsIR17registerCallbacksERS0_E3$_1EEvT_b.exit": ; preds = %29, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 588
  %42 = load i32, ptr %41, align 4, !tbaa !86
  %.not.i.i7 = icmp ult i32 %40, %42
  br i1 %.not.i.i7, label %44, label %43, !prof !35

43:                                               ; preds = %"_ZN4llvm28PassInstrumentationCallbacks25registerAfterPassCallbackIZNS_22DroppedVariableStatsIR17registerCallbacksERS0_E3$_1EEvT_b.exit"
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE18growAndEmplaceBackIJZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_2EEERS7_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %"_ZN4llvm28PassInstrumentationCallbacks36registerAfterPassInvalidatedCallbackIZNS_22DroppedVariableStatsIR17registerCallbacksERS0_E3$_2EEvT_b.exit"

44:                                               ; preds = %"_ZN4llvm28PassInstrumentationCallbacks25registerAfterPassCallbackIZNS_22DroppedVariableStatsIR17registerCallbacksERS0_E3$_1EEvT_b.exit"
  %45 = zext i32 %40 to i64
  %46 = load ptr, ptr %38, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.llvm::unique_function.257", ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %0, ptr %47, align 8, !tbaa !87
  %49 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEE15CallbacksHolderIZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_2SB_vE9CallbacksE" to i64)
  store i64 %49, ptr %48, align 8
  %50 = load i32, ptr %39, align 8, !tbaa !11
  %51 = add i32 %50, 1
  store i32 %51, ptr %39, align 8, !tbaa !11
  br label %"_ZN4llvm28PassInstrumentationCallbacks36registerAfterPassInvalidatedCallbackIZNS_22DroppedVariableStatsIR17registerCallbacksERS0_E3$_2EEvT_b.exit"

"_ZN4llvm28PassInstrumentationCallbacks36registerAfterPassInvalidatedCallbackIZNS_22DroppedVariableStatsIR17registerCallbacksERS0_E3$_2EEvT_b.exit": ; preds = %43, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %52

52:                                               ; preds = %2, %"_ZN4llvm28PassInstrumentationCallbacks36registerAfterPassInvalidatedCallbackIZNS_22DroppedVariableStatsIR17registerCallbacksERS0_E3$_2EEvT_b.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22DroppedVariableStatsIR21visitEveryInstructionERjRNS_8DenseMapISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEESA_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::tuple.134", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !80, !noalias !89
  %.not.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsEPKNS_8FunctionE.exit, label %13

13:                                               ; preds = %4
  %14 = icmp eq ptr %12, null
  %15 = getelementptr inbounds i8, ptr %12, i64 -24
  %16 = select i1 %14, ptr null, ptr %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !94, !noalias !89
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsEPKNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !80, !noalias !89
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %_ZN4llvm12instructionsEPKNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !80, !noalias !89
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZN4llvm12instructionsEPKNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !97

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %27 = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %22, %.lr.ph.i.i.preheader.i.i ]
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds i8, ptr %27, i64 -24
  %30 = select i1 %28, ptr null, ptr %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !94, !noalias !89
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsEPKNS_8FunctionE.exit, !llvm.loop !97

_ZN4llvm12instructionsEPKNS_8FunctionE.exit:      ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %4, %13, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %12, %4 ], [ %12, %13 ], [ %22, %.lr.ph.i.i.preheader.i.i ], [ %27, %.lr.ph.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %4 ], [ %18, %13 ], [ %18, %.lr.ph.i.i.preheader.i.i ], [ %32, %.lr.ph.i.i ], [ %32, %.lr.ph.i.i.i.i ]
  %35 = icmp eq ptr %.sroa.23.0.i, %10
  br i1 %35, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit, label %.lr.ph28

.lr.ph28:                                         ; preds = %_ZN4llvm12instructionsEPKNS_8FunctionE.exit, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit
  %.sroa.8.027 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsEPKNS_8FunctionE.exit ]
  %.sroa.515.026 = phi ptr [ %.sroa.515.1, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsEPKNS_8FunctionE.exit ]
  %36 = icmp eq ptr %.sroa.8.027, null
  %37 = getelementptr inbounds i8, ptr %.sroa.8.027, i64 -24
  %38 = select i1 %36, ptr null, ptr %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #14
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %55, label %41

41:                                               ; preds = %.lr.ph28
  %42 = getelementptr inbounds i8, ptr %40, i64 -16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 2
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %40, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

48:                                               ; preds = %41
  %49 = lshr i64 %43, 2
  %50 = and i64 %49, 15
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %"class.llvm::MDOperand", ptr %42, i64 %51
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %45, %48
  %.sroa.0.0.i.i.i.i = phi ptr [ %52, %48 ], [ %47, %45 ]
  %53 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %54 = call noundef zeroext i1 @_ZN4llvm20DroppedVariableStats18updateDroppedCountEPNS_10DILocationEPKNS_7DIScopeES5_RNS_8DenseMapISt5tupleIJS5_S5_PKNS_15DILocalVariableEEES2_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S2_EEEESB_Rj(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull %40, ptr noundef %53, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %54, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit, label %55

55:                                               ; preds = %.lr.ph28, %_ZNK4llvm10DILocation8getScopeEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.8.027, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = icmp eq ptr %.sroa.515.026, null
  %59 = getelementptr inbounds i8, ptr %.sroa.515.026, i64 -24
  %60 = select i1 %58, ptr null, ptr %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = icmp eq ptr %57, %61
  br i1 %62, label %.lr.ph.i.i12.preheader, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit

.lr.ph.i.i12.preheader:                           ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.515.026, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = icmp eq ptr %64, %10
  br i1 %65, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, label %.lr.ph

.lr.ph.i.i12:                                     ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = icmp eq ptr %67, %10
  br i1 %68, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, label %.lr.ph, !llvm.loop !97

.lr.ph:                                           ; preds = %.lr.ph.i.i12.preheader, %.lr.ph.i.i12
  %69 = phi ptr [ %67, %.lr.ph.i.i12 ], [ %64, %.lr.ph.i.i12.preheader ]
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds i8, ptr %69, i64 -24
  %72 = select i1 %70, ptr null, ptr %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %.lr.ph.i.i12, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, !llvm.loop !97

_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i12, %.lr.ph.i.i12.preheader, %55
  %.sroa.515.1 = phi ptr [ %.sroa.515.026, %55 ], [ %64, %.lr.ph.i.i12.preheader ], [ %69, %.lr.ph ], [ %67, %.lr.ph.i.i12 ]
  %.sroa.8.3 = phi ptr [ %57, %55 ], [ %57, %.lr.ph.i.i12.preheader ], [ %74, %.lr.ph.i.i12 ], [ %74, %.lr.ph ]
  %77 = icmp eq ptr %.sroa.515.1, %10
  br i1 %77, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit, label %.lr.ph28

_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit: ; preds = %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, %_ZNK4llvm10DILocation8getScopeEv.exit, %_ZN4llvm12instructionsEPKNS_8FunctionE.exit
  ret void
}

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20DroppedVariableStats18updateDroppedCountEPNS_10DILocationEPKNS_7DIScopeES5_RNS_8DenseMapISt5tupleIJS5_S5_PKNS_15DILocalVariableEEES2_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S2_EEEESB_Rj(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = tail call noundef zeroext i1 @_ZN4llvm20DroppedVariableStats23isScopeChildOfOrEqualToEPKNS_7DIScopeES3_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %2, ptr noundef %3)
  br i1 %8, label %9, label %_ZN4llvm20DroppedVariableStats27isInlinedAtChildOfOrEqualToEPKNS_10DILocationES3_.exit.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 -16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %9
  %13 = and i64 %11, 960
  %14 = icmp eq i64 %13, 128
  br i1 %14, label %20, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 -24
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %.thread.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %18 = getelementptr inbounds i8, ptr %1, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

20:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %21 = lshr i64 %11, 2
  %22 = and i64 %21, 15
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %"class.llvm::MDOperand", ptr %10, i64 %23
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %20, %.thread.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %24, %20 ], [ %19, %.thread.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.0.i.i = phi ptr [ %26, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_EixERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = icmp eq ptr %28, %.0.i.i
  br i1 %29, label %_ZN4llvm20DroppedVariableStats27isInlinedAtChildOfOrEqualToEPKNS_10DILocationES3_.exit.thread8, label %30

30:                                               ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %.not.i = icmp eq ptr %28, null
  %.not1214.not.i = icmp eq ptr %.0.i.i, null
  %or.cond.i = or i1 %.not1214.not.i, %.not.i
  br i1 %or.cond.i, label %_ZN4llvm20DroppedVariableStats27isInlinedAtChildOfOrEqualToEPKNS_10DILocationES3_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i
  %.016.i = phi ptr [ %47, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i ], [ %.0.i.i, %30 ]
  %31 = getelementptr inbounds i8, ptr %.016.i, i64 -16
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %.lr.ph.i
  %34 = and i64 %32, 960
  %35 = icmp eq i64 %34, 128
  br i1 %35, label %41, label %_ZN4llvm20DroppedVariableStats27isInlinedAtChildOfOrEqualToEPKNS_10DILocationES3_.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i: ; preds = %.lr.ph.i
  %36 = getelementptr inbounds i8, ptr %.016.i, i64 -24
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %.thread.i.i.i, label %_ZN4llvm20DroppedVariableStats27isInlinedAtChildOfOrEqualToEPKNS_10DILocationES3_.exit.thread

.thread.i.i.i:                                    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i
  %39 = getelementptr inbounds i8, ptr %.016.i, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i

41:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %42 = lshr i64 %32, 2
  %43 = and i64 %42, 15
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %"class.llvm::MDOperand", ptr %31, i64 %44
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit.i:     ; preds = %41, %.thread.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %45, %41 ], [ %40, %.thread.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %.not12.i = icmp ne ptr %47, null
  %48 = icmp ne ptr %47, %28
  %or.cond.not.i = and i1 %48, %.not12.i
  br i1 %or.cond.not.i, label %.lr.ph.i, label %_ZN4llvm20DroppedVariableStats27isInlinedAtChildOfOrEqualToEPKNS_10DILocationES3_.exit, !llvm.loop !103

_ZN4llvm20DroppedVariableStats27isInlinedAtChildOfOrEqualToEPKNS_10DILocationES3_.exit: ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i
  br i1 %.not12.i, label %_ZN4llvm20DroppedVariableStats27isInlinedAtChildOfOrEqualToEPKNS_10DILocationES3_.exit.thread8, label %_ZN4llvm20DroppedVariableStats27isInlinedAtChildOfOrEqualToEPKNS_10DILocationES3_.exit.thread

_ZN4llvm20DroppedVariableStats27isInlinedAtChildOfOrEqualToEPKNS_10DILocationES3_.exit.thread8: ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit, %_ZN4llvm20DroppedVariableStats27isInlinedAtChildOfOrEqualToEPKNS_10DILocationES3_.exit
  %49 = load i32, ptr %6, align 4, !tbaa !62
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !62
  br label %_ZN4llvm20DroppedVariableStats27isInlinedAtChildOfOrEqualToEPKNS_10DILocationES3_.exit.thread

_ZN4llvm20DroppedVariableStats27isInlinedAtChildOfOrEqualToEPKNS_10DILocationES3_.exit.thread: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i, %30, %7, %_ZN4llvm20DroppedVariableStats27isInlinedAtChildOfOrEqualToEPKNS_10DILocationES3_.exit, %_ZN4llvm20DroppedVariableStats27isInlinedAtChildOfOrEqualToEPKNS_10DILocationES3_.exit.thread8
  %.0 = phi i1 [ true, %_ZN4llvm20DroppedVariableStats27isInlinedAtChildOfOrEqualToEPKNS_10DILocationES3_.exit.thread8 ], [ false, %_ZN4llvm20DroppedVariableStats27isInlinedAtChildOfOrEqualToEPKNS_10DILocationES3_.exit ], [ false, %7 ], [ false, %30 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22DroppedVariableStatsIR21visitEveryDebugRecordERNS_8DenseSetISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_12DenseMapInfoIS9_vEEEERNS_8DenseMapINS_9StringRefENSE_IS9_PNS_10DILocationESB_NS_6detail12DenseMapPairIS9_SH_EEEENSA_ISF_vEENSJ_ISF_SL_EEEESF_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::tuple.134", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !80, !noalias !104
  %.not.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsEPKNS_8FunctionE.exit, label %19

19:                                               ; preds = %6
  %20 = icmp eq ptr %18, null
  %21 = getelementptr inbounds i8, ptr %18, i64 -24
  %22 = select i1 %20, ptr null, ptr %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !94, !noalias !104
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsEPKNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !80, !noalias !104
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %_ZN4llvm12instructionsEPKNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !80, !noalias !104
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %_ZN4llvm12instructionsEPKNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !97

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %33 = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %28, %.lr.ph.i.i.preheader.i.i ]
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds i8, ptr %33, i64 -24
  %36 = select i1 %34, ptr null, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !94, !noalias !104
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsEPKNS_8FunctionE.exit, !llvm.loop !97

_ZN4llvm12instructionsEPKNS_8FunctionE.exit:      ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %6, %19, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %18, %6 ], [ %18, %19 ], [ %28, %.lr.ph.i.i.preheader.i.i ], [ %33, %.lr.ph.i.i ], [ %31, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %6 ], [ %24, %19 ], [ %24, %.lr.ph.i.i.preheader.i.i ], [ %38, %.lr.ph.i.i ], [ %38, %.lr.ph.i.i.i.i ]
  %41 = icmp eq ptr %.sroa.23.0.i, %16
  br i1 %41, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit, label %.lr.ph135

.lr.ph135:                                        ; preds = %_ZN4llvm12instructionsEPKNS_8FunctionE.exit
  %.sroa.2.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %50

_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit: ; preds = %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, %_ZN4llvm12instructionsEPKNS_8FunctionE.exit
  ret void

50:                                               ; preds = %.lr.ph135, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit
  %.sroa.8.0134 = phi ptr [ %.sroa.44.0.i, %.lr.ph135 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit ]
  %.sroa.574.0133 = phi ptr [ %.sroa.23.0.i, %.lr.ph135 ], [ %.sroa.574.1, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit ]
  %51 = icmp eq ptr %.sroa.8.0134, null
  %52 = getelementptr inbounds i8, ptr %.sroa.8.0134, i64 -24
  %53 = select i1 %51, ptr null, ptr %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %56

56:                                               ; preds = %50
  %57 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #14
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %50, %56
  %.pn.i.i = phi { ptr, ptr } [ %57, %56 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %50 ]
  %58 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %59 = extractvalue { ptr, ptr } %.pn.i.i, 1
  %.not100127 = icmp eq ptr %58, %59
  br i1 %.not100127, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %387, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.8.0134, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = icmp eq ptr %.sroa.574.0133, null
  %63 = getelementptr inbounds i8, ptr %.sroa.574.0133, i64 -24
  %64 = select i1 %62, ptr null, ptr %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = icmp eq ptr %61, %65
  br i1 %66, label %.lr.ph.i.i14.preheader, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit

.lr.ph.i.i14.preheader:                           ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.574.0133, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = icmp eq ptr %68, %16
  br i1 %69, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, label %.lr.ph129

.lr.ph.i.i14:                                     ; preds = %.lr.ph129
  %70 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = icmp eq ptr %71, %16
  br i1 %72, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, label %.lr.ph129, !llvm.loop !97

.lr.ph129:                                        ; preds = %.lr.ph.i.i14.preheader, %.lr.ph.i.i14
  %73 = phi ptr [ %71, %.lr.ph.i.i14 ], [ %68, %.lr.ph.i.i14.preheader ]
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds i8, ptr %73, i64 -24
  %76 = select i1 %74, ptr null, ptr %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %.lr.ph.i.i14, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, !llvm.loop !97

_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit: ; preds = %.lr.ph129, %.lr.ph.i.i14, %.lr.ph.i.i14.preheader, %._crit_edge
  %.sroa.574.1 = phi ptr [ %.sroa.574.0133, %._crit_edge ], [ %68, %.lr.ph.i.i14.preheader ], [ %73, %.lr.ph129 ], [ %71, %.lr.ph.i.i14 ]
  %.sroa.8.3 = phi ptr [ %61, %._crit_edge ], [ %61, %.lr.ph.i.i14.preheader ], [ %78, %.lr.ph.i.i14 ], [ %78, %.lr.ph129 ]
  %81 = icmp eq ptr %.sroa.574.1, %16
  br i1 %81, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit, label %50

.lr.ph:                                           ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, %387
  %.sroa.066.0128 = phi ptr [ %389, %387 ], [ %58, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.066.0128, i64 32
  %83 = load i8, ptr %82, align 8, !tbaa !126
  %84 = icmp ne i8 %83, 0
  %.not101 = icmp eq ptr %.sroa.066.0128, null
  %.not = or i1 %.not101, %84
  br i1 %.not, label %387, label %85

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.066.0128, i64 72
  %87 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %86) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.066.0128, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !135, !noalias !132
  store ptr %89, ptr %12, align 8, !tbaa !135, !alias.scope !132
  %.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.thread, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit

_ZNK4llvm9DbgRecord11getDebugLocEv.exit.thread:   ; preds = %85
  store ptr null, ptr %13, align 8, !tbaa !135
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZNK4llvm9DbgRecord11getDebugLocEv.exit:          ; preds = %85
  %90 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %89, i64 1) #14
  %.pr = load ptr, ptr %12, align 8, !tbaa !135
  store ptr %.pr, ptr %13, align 8, !tbaa !135
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %91

91:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit
  %92 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.thread, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit, %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  %93 = getelementptr inbounds i8, ptr %87, i64 -16
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i.i, label %99, label %96

96:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %97 = getelementptr inbounds i8, ptr %87, i64 -32
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  br label %_ZNK4llvm15DILocalVariable8getScopeEv.exit.i

99:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %100 = lshr i64 %94, 2
  %101 = and i64 %100, 15
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds %"class.llvm::MDOperand", ptr %93, i64 %102
  br label %_ZNK4llvm15DILocalVariable8getScopeEv.exit.i

_ZNK4llvm15DILocalVariable8getScopeEv.exit.i:     ; preds = %99, %96
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %103, %99 ], [ %98, %96 ]
  %104 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !98
  %105 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i.backedge, %_ZNK4llvm15DILocalVariable8getScopeEv.exit.i
  %.tr.i.i = phi ptr [ %105, %_ZNK4llvm15DILocalVariable8getScopeEv.exit.i ], [ %.tr.i.i.be, %tailrecurse.i.i.backedge ]
  %106 = getelementptr inbounds i8, ptr %.tr.i.i, i64 -16
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 2
  %.not.i.i.i.i.i2.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i2.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i:  ; preds = %tailrecurse.i.i
  %109 = and i64 %107, 960
  %110 = icmp eq i64 %109, 128
  %111 = lshr i64 %107, 2
  %112 = and i64 %111, 15
  %113 = sub nsw i64 0, %112
  br i1 %110, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i: ; preds = %tailrecurse.i.i
  %114 = getelementptr inbounds i8, ptr %.tr.i.i, i64 -24
  %115 = load i32, ptr %114, align 8, !tbaa !11
  %116 = icmp eq i32 %115, 2
  %117 = getelementptr inbounds i8, ptr %.tr.i.i, i64 -32
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  br i1 %116, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread15.i.i, label %_ZNK4llvm10DILocation17getInlinedAtScopeEv.exit.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i:   ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i
  %119 = getelementptr inbounds %"class.llvm::MDOperand", ptr %106, i64 %113
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !98
  %.not.not.i.i = icmp eq ptr %121, null
  br i1 %.not.not.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.thread.i.i, label %tailrecurse.i.i.backedge

_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread15.i.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !98
  %.not.not17.i.i = icmp eq ptr %123, null
  br i1 %.not.not17.i.i, label %_ZNK4llvm10DILocation17getInlinedAtScopeEv.exit.i, label %tailrecurse.i.i.backedge

tailrecurse.i.i.backedge:                         ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread15.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i
  %.tr.i.i.be = phi ptr [ %121, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i ], [ %123, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread15.i.i ]
  br label %tailrecurse.i.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.thread.i.i: ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i
  %124 = getelementptr inbounds %"class.llvm::MDOperand", ptr %106, i64 %113
  br label %_ZNK4llvm10DILocation17getInlinedAtScopeEv.exit.i

_ZNK4llvm10DILocation17getInlinedAtScopeEv.exit.i: ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread15.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.thread.i.i
  %.sroa.0.0.i.i.i.i7.i.i = phi ptr [ %124, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.thread.i.i ], [ %118, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i ], [ %118, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread15.i.i ]
  %125 = load ptr, ptr %.sroa.0.0.i.i.i.i7.i.i, align 8, !tbaa !98
  store ptr %87, ptr %10, align 8, !tbaa !136
  store ptr %125, ptr %42, align 8, !tbaa !138
  store ptr %104, ptr %43, align 8, !tbaa !140
  %126 = load ptr, ptr %1, align 8, !tbaa !56, !noalias !142
  %127 = load i32, ptr %44, align 8, !tbaa !59, !noalias !142
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %195, label %129

129:                                              ; preds = %_ZNK4llvm10DILocation17getInlinedAtScopeEv.exit.i
  %130 = ptrtoint ptr %104 to i64
  %131 = trunc i64 %130 to i32
  %132 = lshr i32 %131, 4
  %133 = lshr i32 %131, 9
  %134 = xor i32 %132, %133
  %135 = ptrtoint ptr %125 to i64
  %136 = trunc i64 %135 to i32
  %137 = lshr i32 %136, 4
  %138 = lshr i32 %136, 9
  %139 = xor i32 %137, %138
  %140 = ptrtoint ptr %87 to i64
  %141 = trunc i64 %140 to i32
  %142 = lshr i32 %141, 4
  %143 = lshr i32 %141, 9
  %144 = xor i32 %142, %143
  %145 = mul i32 %144, 969526130
  %146 = zext nneg i32 %139 to i64
  %147 = shl nuw nsw i64 %146, 32
  %148 = zext i32 %145 to i64
  %149 = or disjoint i64 %147, %148
  %150 = mul i64 %149, -4658895280553007687
  %151 = lshr i64 %150, 31
  %152 = xor i64 %151, %150
  %153 = zext nneg i32 %134 to i64
  %154 = shl nuw nsw i64 %153, 32
  %155 = and i64 %152, 4294967295
  %156 = or disjoint i64 %155, %154
  %157 = mul i64 %156, -4658895280553007687
  %158 = lshr i64 %157, 31
  %159 = xor i64 %158, %157
  %160 = trunc i64 %159 to i32
  %161 = add i32 %127, -1
  %162 = and i32 %161, %160
  br label %163

163:                                              ; preds = %.thread.i54, %129
  %.029.i49 = phi ptr [ null, %129 ], [ %spec.select.i56, %.thread.i54 ]
  %.027.i50 = phi i32 [ %162, %129 ], [ %194, %.thread.i54 ]
  %.025.i51 = phi i32 [ 1, %129 ], [ %192, %.thread.i54 ]
  %164 = zext i32 %.027.i50 to i64
  %165 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %126, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !64, !noalias !142
  %168 = icmp eq ptr %104, %167
  br i1 %168, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i61, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i52, !prof !67

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i61: ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !64, !noalias !142
  %171 = icmp eq ptr %125, %170
  %172 = load ptr, ptr %165, align 8, !noalias !142
  %173 = icmp eq ptr %87, %172
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEESt4pairINS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbERKS9_DpOT_.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i52, !prof !68

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i52: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i61, %163
  %magicptr.i53 = ptrtoint ptr %167 to i64
  switch i64 %magicptr.i53, label %.thread.i54 [
    i64 -4096, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit35.i57
    i64 -8192, label %183
  ], !prof !147

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit35.i57: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i52
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !64, !noalias !142
  %177 = icmp eq ptr %176, inttoptr (i64 -4096 to ptr)
  %178 = load ptr, ptr %165, align 8, !noalias !142
  %179 = icmp eq ptr %178, inttoptr (i64 -4096 to ptr)
  %180 = select i1 %177, i1 %179, i1 false
  br i1 %180, label %181, label %.thread.i54, !prof !68

181:                                              ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit35.i57
  %.not.i58 = icmp eq ptr %.029.i49, null
  %182 = select i1 %.not.i58, ptr %165, ptr %.029.i49
  br label %195

183:                                              ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i52
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !64, !noalias !142
  %186 = icmp eq ptr %185, inttoptr (i64 -8192 to ptr)
  %187 = load ptr, ptr %165, align 8, !noalias !142
  %188 = icmp eq ptr %187, inttoptr (i64 -8192 to ptr)
  %189 = select i1 %186, i1 %188, i1 false
  br label %.thread.i54

.thread.i54:                                      ; preds = %183, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit35.i57, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i52
  %190 = phi i1 [ %189, %183 ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit35.i57 ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i52 ]
  %191 = icmp eq ptr %.029.i49, null
  %or.cond.not.i55 = select i1 %190, i1 %191, i1 false
  %spec.select.i56 = select i1 %or.cond.not.i55, ptr %165, ptr %.029.i49
  %192 = add i32 %.025.i51, 1
  %193 = add i32 %.025.i51, %.027.i50
  %194 = and i32 %193, %161
  br label %163, !llvm.loop !148

195:                                              ; preds = %181, %_ZNK4llvm10DILocation17getInlinedAtScopeEv.exit.i
  %.sink.i59.ph = phi ptr [ null, %_ZNK4llvm10DILocation17getInlinedAtScopeEv.exit.i ], [ %182, %181 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !142
  store ptr %.sink.i59.ph, ptr %7, align 8, !tbaa !149, !noalias !142
  %196 = load i32, ptr %45, align 8, !tbaa !63, !noalias !142
  %197 = shl i32 %196, 2
  %198 = add i32 %197, 4
  %199 = mul i32 %127, 3
  %.not.i.i.i23 = icmp ult i32 %198, %199
  br i1 %.not.i.i.i23, label %202, label %200, !prof !35

200:                                              ; preds = %195
  %201 = shl i32 %127, 1
  br label %.sink.split.i.i.i24

202:                                              ; preds = %195
  %203 = load i32, ptr %46, align 4, !tbaa !73, !noalias !142
  %.neg.i.i.i36 = xor i32 %196, -1
  %.neg11.i.i.i37 = add i32 %127, %.neg.i.i.i36
  %204 = sub i32 %.neg11.i.i.i37, %203
  %205 = lshr i32 %127, 3
  %.not9.i.i.i38 = icmp ugt i32 %204, %205
  br i1 %.not9.i.i.i38, label %207, label %.sink.split.i.i.i24, !prof !35

.sink.split.i.i.i24:                              ; preds = %202, %200
  %.sink.i.i.i25 = phi i32 [ %201, %200 ], [ %127, %202 ]
  call void @_ZN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.sink.i.i.i25), !noalias !142
  %206 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPSF_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !142
  %.pre.i.i26 = load i32, ptr %45, align 8, !tbaa !63, !noalias !142
  %.pre7.i.i27 = load ptr, ptr %7, align 8, !tbaa !149, !noalias !142
  br label %207

207:                                              ; preds = %.sink.split.i.i.i24, %202
  %208 = phi ptr [ %.pre7.i.i27, %.sink.split.i.i.i24 ], [ %.sink.i59.ph, %202 ]
  %209 = phi i32 [ %.pre.i.i26, %.sink.split.i.i.i24 ], [ %196, %202 ]
  %210 = add i32 %209, 1
  store i32 %210, ptr %45, align 8, !tbaa !63, !noalias !142
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !64, !noalias !142
  %213 = icmp eq ptr %212, inttoptr (i64 -4096 to ptr)
  br i1 %213, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i.i.i35, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i.i28

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i.i.i35: ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !64, !noalias !142
  %216 = icmp eq ptr %215, inttoptr (i64 -4096 to ptr)
  %217 = load ptr, ptr %208, align 8, !noalias !142
  %218 = icmp eq ptr %217, inttoptr (i64 -4096 to ptr)
  %219 = select i1 %216, i1 %218, i1 false
  br i1 %219, label %222, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i.i28

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i.i28: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i.i.i35, %207
  %220 = load i32, ptr %46, align 4, !tbaa !73, !noalias !142
  %221 = add i32 %220, -1
  store i32 %221, ptr %46, align 4, !tbaa !73, !noalias !142
  br label %222

222:                                              ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i.i28, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i.i.i35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !142
  %223 = load ptr, ptr %43, align 8, !tbaa !64, !noalias !142
  store ptr %223, ptr %211, align 8, !tbaa !64, !noalias !142
  %224 = load ptr, ptr %42, align 8, !tbaa !64, !noalias !142
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %224, ptr %225, align 8, !tbaa !64, !noalias !142
  %226 = load ptr, ptr %10, align 8, !tbaa !71, !noalias !142
  store ptr %226, ptr %208, align 8, !tbaa !71, !noalias !142
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEESt4pairINS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbERKS9_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEESt4pairINS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbERKS9_DpOT_.exit: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i61, %222
  br i1 %5, label %227, label %_ZN4llvm20DroppedVariableStats29populateVarIDSetAndInlinedMapEPKNS_15DILocalVariableENS_8DebugLocERNS_8DenseSetISt5tupleIJPKNS_7DIScopeES9_S3_EENS_12DenseMapInfoISA_vEEEERNS_8DenseMapINS_9StringRefENSF_ISA_PNS_10DILocationESC_NS_6detail12DenseMapPairISA_SI_EEEENSB_ISG_vEENSK_ISG_SM_EEEESG_b.exit

227:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEESt4pairINS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbERKS9_DpOT_.exit
  %228 = load ptr, ptr %2, align 8, !tbaa !150
  %229 = load i32, ptr %47, align 8, !tbaa !49
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E15LookupBucketForIS2_EEbRKT_RPSK_.exit, label %231

231:                                              ; preds = %227
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8, !tbaa !51
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx64, align 8, !tbaa !54
  %232 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %233 = add i32 %229, -1
  %.sroa.010.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !51
  %.sroa.211.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx64, align 8, !tbaa !54
  %234 = icmp eq ptr %.sroa.010.0.copyload.i, inttoptr (i64 -2 to ptr)
  %235 = icmp eq ptr %.sroa.010.0.copyload.i, inttoptr (i64 -1 to ptr)
  %236 = icmp eq i64 %.sroa.211.0.copyload.i, 0
  br label %237

237:                                              ; preds = %248, %231
  %.044.i = phi i32 [ 1, %231 ], [ %251, %248 ]
  %.pn.i41 = phi i32 [ %232, %231 ], [ %252, %248 ]
  %.039.i = phi ptr [ null, %231 ], [ %spec.select.i43, %248 ]
  %.042.i = and i32 %.pn.i41, %233
  %238 = zext i32 %.042.i to i64
  %239 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %228, i64 %238
  %.sroa.08.0.copyload.i = load ptr, ptr %239, align 8, !tbaa !51
  %magicptr.i.i = ptrtoint ptr %.sroa.08.0.copyload.i to i64
  switch i64 %magicptr.i.i, label %242 [
    i64 -1, label %240
    i64 -2, label %241
  ]

240:                                              ; preds = %237
  br i1 %235, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_EixERKS2_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i, !prof !151

241:                                              ; preds = %237
  br i1 %234, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_EixERKS2_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i, !prof !151

242:                                              ; preds = %237
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.sroa.29.0.copyload.i = load i64, ptr %.sroa.29.0..sroa_idx.i, align 8, !tbaa !54
  %.not.i.i.i48 = icmp eq i64 %.sroa.211.0.copyload.i, %.sroa.29.0.copyload.i
  br i1 %.not.i.i.i48, label %243, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i, !prof !67

243:                                              ; preds = %242
  br i1 %236, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_EixERKS2_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %243
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.010.0.copyload.i, ptr %.sroa.08.0.copyload.i, i64 %.sroa.211.0.copyload.i)
  %244 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %244, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_EixERKS2_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i, !prof !151

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %242, %241, %240
  %245 = icmp eq ptr %.sroa.08.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %245, label %246, label %248, !prof !35

246:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i
  %.not.i44 = icmp eq ptr %.039.i, null
  %247 = select i1 %.not.i44, ptr %239, ptr %.039.i
  %.pre = load i32, ptr %47, align 8, !tbaa !49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E15LookupBucketForIS2_EEbRKT_RPSK_.exit

248:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i
  %249 = icmp eq ptr %.sroa.08.0.copyload.i, inttoptr (i64 -2 to ptr)
  %250 = icmp eq ptr %.039.i, null
  %or.cond.not.i42 = select i1 %249, i1 %250, i1 false
  %spec.select.i43 = select i1 %or.cond.not.i42, ptr %239, ptr %.039.i
  %251 = add i32 %.044.i, 1
  %252 = add i32 %.042.i, %.044.i
  br label %237, !llvm.loop !152

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E15LookupBucketForIS2_EEbRKT_RPSK_.exit: ; preds = %246, %227
  %253 = phi i32 [ %.pre, %246 ], [ 0, %227 ]
  %.sink.i46 = phi ptr [ %247, %246 ], [ null, %227 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.sink.i46, ptr %8, align 8, !tbaa !45
  %254 = load i32, ptr %48, align 8, !tbaa !47
  %255 = shl i32 %254, 2
  %256 = add i32 %255, 4
  %257 = mul i32 %253, 3
  %.not.i.i.i19 = icmp ult i32 %256, %257
  br i1 %.not.i.i.i19, label %260, label %258, !prof !35

258:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E15LookupBucketForIS2_EEbRKT_RPSK_.exit
  %259 = shl i32 %253, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i

260:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E15LookupBucketForIS2_EEbRKT_RPSK_.exit
  %261 = load i32, ptr %49, align 4, !tbaa !50
  %.neg.i.i.i22 = xor i32 %254, -1
  %.neg14.i.i.i = add i32 %253, %.neg.i.i.i22
  %262 = sub i32 %.neg14.i.i.i, %261
  %263 = lshr i32 %253, 3
  %.not12.i.i.i = icmp ugt i32 %262, %263
  br i1 %.not12.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i, !prof !35

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i: ; preds = %260, %258
  %.sink.i.i.i20 = phi i32 [ %259, %258 ], [ %253, %260 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %.sink.i.i.i20)
  %264 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E15LookupBucketForIS2_EEbRKT_RPSK_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i21 = load i32, ptr %48, align 8, !tbaa !47
  %.pre7.i.i = load ptr, ptr %8, align 8, !tbaa !45
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i, %260
  %265 = phi ptr [ %.pre7.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i ], [ %.sink.i46, %260 ]
  %266 = phi i32 [ %.pre.i.i21, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i ], [ %254, %260 ]
  %267 = add i32 %266, 1
  store i32 %267, ptr %48, align 8, !tbaa !47
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %265, align 8, !tbaa !51
  %268 = icmp eq ptr %.sroa.01.0.copyload.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %268, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E16InsertIntoBucketIRKS2_JEEEPSK_SQ_OT_DpOT0_.exit.i, label %269

269:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i
  %270 = load i32, ptr %49, align 4, !tbaa !50
  %271 = add i32 %270, -1
  store i32 %271, ptr %49, align 4, !tbaa !50
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E16InsertIntoBucketIRKS2_JEEEPSK_SQ_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E16InsertIntoBucketIRKS2_JEEEPSK_SQ_OT_DpOT0_.exit.i: ; preds = %269, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !53
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %272, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_EixERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_EixERKS2_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %240, %241, %243, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E16InsertIntoBucketIRKS2_JEEEPSK_SQ_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %265, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E16InsertIntoBucketIRKS2_JEEEPSK_SQ_OT_DpOT0_.exit.i ], [ %239, %243 ], [ %239, %241 ], [ %239, %240 ], [ %239, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %273 = call noundef ptr @_ZNK4llvm8DebugLoc12getInlinedAtEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %274 = load ptr, ptr %.0.i, align 8, !tbaa !153, !noalias !156
  %275 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %276 = load i32, ptr %275, align 8, !tbaa !159, !noalias !156
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %347, label %278

278:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_EixERKS2_.exit
  %279 = load ptr, ptr %43, align 8, !tbaa !64, !noalias !156
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i32
  %282 = lshr i32 %281, 4
  %283 = lshr i32 %281, 9
  %284 = xor i32 %282, %283
  %285 = load ptr, ptr %42, align 8, !tbaa !64, !noalias !156
  %286 = ptrtoint ptr %285 to i64
  %287 = trunc i64 %286 to i32
  %288 = lshr i32 %287, 4
  %289 = lshr i32 %287, 9
  %290 = xor i32 %288, %289
  %291 = load ptr, ptr %10, align 8, !tbaa !71, !noalias !156
  %292 = ptrtoint ptr %291 to i64
  %293 = trunc i64 %292 to i32
  %294 = lshr i32 %293, 4
  %295 = lshr i32 %293, 9
  %296 = xor i32 %294, %295
  %297 = mul i32 %296, 969526130
  %298 = zext nneg i32 %290 to i64
  %299 = shl nuw nsw i64 %298, 32
  %300 = zext i32 %297 to i64
  %301 = or disjoint i64 %299, %300
  %302 = mul i64 %301, -4658895280553007687
  %303 = lshr i64 %302, 31
  %304 = xor i64 %303, %302
  %305 = zext nneg i32 %284 to i64
  %306 = shl nuw nsw i64 %305, 32
  %307 = and i64 %304, 4294967295
  %308 = or disjoint i64 %307, %306
  %309 = mul i64 %308, -4658895280553007687
  %310 = lshr i64 %309, 31
  %311 = xor i64 %310, %309
  %312 = trunc i64 %311 to i32
  %313 = add i32 %276, -1
  %314 = and i32 %313, %312
  br label %315

315:                                              ; preds = %.thread.i, %278
  %.029.i = phi ptr [ null, %278 ], [ %spec.select.i, %.thread.i ]
  %.027.i = phi i32 [ %314, %278 ], [ %346, %.thread.i ]
  %.025.i = phi i32 [ 1, %278 ], [ %344, %.thread.i ]
  %316 = zext i32 %.027.i to i64
  %317 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %274, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !64, !noalias !156
  %320 = icmp eq ptr %279, %319
  br i1 %320, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i, !prof !67

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i: ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !64, !noalias !156
  %323 = icmp eq ptr %285, %322
  %324 = load ptr, ptr %317, align 8, !noalias !156
  %325 = icmp eq ptr %291, %324
  %326 = select i1 %323, i1 %325, i1 false
  br i1 %326, label %_ZN4llvm20DroppedVariableStats29populateVarIDSetAndInlinedMapEPKNS_15DILocalVariableENS_8DebugLocERNS_8DenseSetISt5tupleIJPKNS_7DIScopeES9_S3_EENS_12DenseMapInfoISA_vEEEERNS_8DenseMapINS_9StringRefENSF_ISA_PNS_10DILocationESC_NS_6detail12DenseMapPairISA_SI_EEEENSB_ISG_vEENSK_ISG_SM_EEEESG_b.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i, !prof !68

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i, %315
  %magicptr.i = ptrtoint ptr %319 to i64
  switch i64 %magicptr.i, label %.thread.i [
    i64 -4096, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit35.i
    i64 -8192, label %335
  ], !prof !147

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit35.i: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i
  %327 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !64, !noalias !156
  %329 = icmp eq ptr %328, inttoptr (i64 -4096 to ptr)
  %330 = load ptr, ptr %317, align 8, !noalias !156
  %331 = icmp eq ptr %330, inttoptr (i64 -4096 to ptr)
  %332 = select i1 %329, i1 %331, i1 false
  br i1 %332, label %333, label %.thread.i, !prof !68

333:                                              ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit35.i
  %.not.i = icmp eq ptr %.029.i, null
  %334 = select i1 %.not.i, ptr %317, ptr %.029.i
  br label %347

335:                                              ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i
  %336 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !64, !noalias !156
  %338 = icmp eq ptr %337, inttoptr (i64 -8192 to ptr)
  %339 = load ptr, ptr %317, align 8, !noalias !156
  %340 = icmp eq ptr %339, inttoptr (i64 -8192 to ptr)
  %341 = select i1 %338, i1 %340, i1 false
  br label %.thread.i

.thread.i:                                        ; preds = %335, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit35.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i
  %342 = phi i1 [ %341, %335 ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit35.i ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i ]
  %343 = icmp eq ptr %.029.i, null
  %or.cond.not.i = select i1 %342, i1 %343, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %317, ptr %.029.i
  %344 = add i32 %.025.i, 1
  %345 = add i32 %.025.i, %.027.i
  %346 = and i32 %345, %313
  br label %315, !llvm.loop !160

347:                                              ; preds = %333, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_EixERKS2_.exit
  %.sink.i39.ph = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_EixERKS2_.exit ], [ %334, %333 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !156
  store ptr %.sink.i39.ph, ptr %9, align 8, !tbaa !161, !noalias !156
  %348 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %349 = load i32, ptr %348, align 8, !tbaa !162, !noalias !156
  %350 = shl i32 %349, 2
  %351 = add i32 %350, 4
  %352 = mul i32 %276, 3
  %.not.i.i.i18 = icmp ult i32 %351, %352
  br i1 %.not.i.i.i18, label %355, label %353, !prof !35

353:                                              ; preds = %347
  %354 = shl i32 %276, 1
  br label %.sink.split.i.i.i

355:                                              ; preds = %347
  %356 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 28
  %357 = load i32, ptr %356, align 4, !tbaa !163, !noalias !156
  %.neg.i.i.i = xor i32 %349, -1
  %.neg11.i.i.i = add i32 %276, %.neg.i.i.i
  %358 = sub i32 %.neg11.i.i.i, %357
  %359 = lshr i32 %276, 3
  %.not9.i.i.i = icmp ugt i32 %358, %359
  br i1 %.not9.i.i.i, label %361, label %.sink.split.i.i.i, !prof !35

.sink.split.i.i.i:                                ; preds = %355, %353
  %.sink.i.i.i = phi i32 [ %354, %353 ], [ %276, %355 ]
  call void @_ZN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %.0.i, i32 noundef %.sink.i.i.i), !noalias !156
  %360 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E15LookupBucketForIS9_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %9), !noalias !156
  %.pre.i.i = load i32, ptr %348, align 8, !tbaa !162, !noalias !156
  %.pre8.i.i = load ptr, ptr %9, align 8, !tbaa !161, !noalias !156
  br label %361

361:                                              ; preds = %.sink.split.i.i.i, %355
  %362 = phi ptr [ %.pre8.i.i, %.sink.split.i.i.i ], [ %.sink.i39.ph, %355 ]
  %363 = phi i32 [ %.pre.i.i, %.sink.split.i.i.i ], [ %349, %355 ]
  %364 = add i32 %363, 1
  store i32 %364, ptr %348, align 8, !tbaa !162, !noalias !156
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !64, !noalias !156
  %367 = icmp eq ptr %366, inttoptr (i64 -4096 to ptr)
  br i1 %367, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i.i

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i.i.i: ; preds = %361
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !64, !noalias !156
  %370 = icmp eq ptr %369, inttoptr (i64 -4096 to ptr)
  %371 = load ptr, ptr %362, align 8, !noalias !156
  %372 = icmp eq ptr %371, inttoptr (i64 -4096 to ptr)
  %373 = select i1 %370, i1 %372, i1 false
  br i1 %373, label %377, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i.i

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i.i.i, %361
  %374 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 28
  %375 = load i32, ptr %374, align 4, !tbaa !163, !noalias !156
  %376 = add i32 %375, -1
  store i32 %376, ptr %374, align 4, !tbaa !163, !noalias !156
  br label %377

377:                                              ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !156
  %378 = load ptr, ptr %43, align 8, !tbaa !64, !noalias !156
  store ptr %378, ptr %365, align 8, !tbaa !64, !noalias !156
  %379 = load ptr, ptr %42, align 8, !tbaa !64, !noalias !156
  %380 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %379, ptr %380, align 8, !tbaa !64, !noalias !156
  %381 = load ptr, ptr %10, align 8, !tbaa !71, !noalias !156
  store ptr %381, ptr %362, align 8, !tbaa !71, !noalias !156
  %382 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store ptr %273, ptr %382, align 8, !tbaa !101, !noalias !156
  br label %_ZN4llvm20DroppedVariableStats29populateVarIDSetAndInlinedMapEPKNS_15DILocalVariableENS_8DebugLocERNS_8DenseSetISt5tupleIJPKNS_7DIScopeES9_S3_EENS_12DenseMapInfoISA_vEEEERNS_8DenseMapINS_9StringRefENSF_ISA_PNS_10DILocationESC_NS_6detail12DenseMapPairISA_SI_EEEENSB_ISG_vEENSK_ISG_SM_EEEESG_b.exit

_ZN4llvm20DroppedVariableStats29populateVarIDSetAndInlinedMapEPKNS_15DILocalVariableENS_8DebugLocERNS_8DenseSetISt5tupleIJPKNS_7DIScopeES9_S3_EENS_12DenseMapInfoISA_vEEEERNS_8DenseMapINS_9StringRefENSF_ISA_PNS_10DILocationESC_NS_6detail12DenseMapPairISA_SI_EEEENSB_ISG_vEENSK_ISG_SM_EEEESG_b.exit: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i, %377, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEESt4pairINS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbERKS9_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %383 = load ptr, ptr %13, align 8, !tbaa !135
  %.not.i.i.i.i15 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %384

384:                                              ; preds = %_ZN4llvm20DroppedVariableStats29populateVarIDSetAndInlinedMapEPKNS_15DILocalVariableENS_8DebugLocERNS_8DenseSetISt5tupleIJPKNS_7DIScopeES9_S3_EENS_12DenseMapInfoISA_vEEEERNS_8DenseMapINS_9StringRefENSF_ISA_PNS_10DILocationESC_NS_6detail12DenseMapPairISA_SI_EEEENSB_ISG_vEENSK_ISG_SM_EEEESG_b.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %383) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm20DroppedVariableStats29populateVarIDSetAndInlinedMapEPKNS_15DILocalVariableENS_8DebugLocERNS_8DenseSetISt5tupleIJPKNS_7DIScopeES9_S3_EENS_12DenseMapInfoISA_vEEEERNS_8DenseMapINS_9StringRefENSF_ISA_PNS_10DILocationESC_NS_6detail12DenseMapPairISA_SI_EEEENSB_ISG_vEENSK_ISG_SM_EEEESG_b.exit, %384
  %385 = load ptr, ptr %12, align 8, !tbaa !135
  %.not.i.i.i.i16 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm8DebugLocD2Ev.exit17, label %386

386:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %385) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit17

_ZN4llvm8DebugLocD2Ev.exit17:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %387

387:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit17, %.lr.ph
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.066.0128, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !80
  %.not100 = icmp eq ptr %389, %59
  br i1 %.not100, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22DroppedVariableStatsIRD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4llvm20DroppedVariableStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E15LookupBucketForIS2_EEbRKT_RPSK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !54
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %25, %8
  %.044 = phi i32 [ 1, %8 ], [ %28, %25 ]
  %.pn = phi i32 [ %9, %8 ], [ %29, %25 ]
  %.039 = phi ptr [ null, %8 ], [ %spec.select, %25 ]
  %.042 = and i32 %.pn, %10
  %12 = zext i32 %.042 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !51
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !54
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !51
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !54
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %18 [
    i64 -1, label %14
    i64 -2, label %16
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !151

16:                                               ; preds = %11
  %17 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %17, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !151

18:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %19, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !67

19:                                               ; preds = %18
  %20 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %19
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %21 = icmp eq i32 %bcmp.i.i, 0
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !151

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %18, %16, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %22, label %23, label %25, !prof !35

23:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.not = icmp eq ptr %.039, null
  %24 = select i1 %.not, ptr %13, ptr %.039
  br label %.thread

25:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.sroa.02.0.copyload = load ptr, ptr %13, align 8, !tbaa !51
  %.sroa.23.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !54
  %26 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %27 = icmp eq ptr %.039, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.039
  %28 = add i32 %.044, 1
  %29 = add i32 %.042, %.044
  br label %11, !llvm.loop !152

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %16, %19, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %19 ], [ %13, %16 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %19 ], [ true, %16 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !45
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %5
    i64 -2, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12, %10, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %13, %12 ], [ false, %9 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %0, align 8, !tbaa !150
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !49
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #14
  store ptr %22, ptr %0, align 8, !tbaa !150
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !50
  %26 = load i32, ptr %3, align 8, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !164

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !50
  %35 = load i32, ptr %3, align 8, !tbaa !49
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !164

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E18moveFromOldBucketsEPSK_SN_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E9initEmptyEv.exit.i, %60
  %.028.i = phi ptr [ %61, %60 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !51
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %60, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E15LookupBucketForIS2_EEbRKT_RPSK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !53
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %44 = load ptr, ptr %43, align 8, !tbaa !161
  store ptr %44, ptr %42, align 8, !tbaa !161
  store ptr null, ptr %43, align 8, !tbaa !161
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %47 = load i32, ptr %46, align 4, !tbaa !62
  store i32 %47, ptr %45, align 4, !tbaa !62
  store i32 0, ptr %46, align 4, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %.028.i, i64 28
  %50 = load i32, ptr %48, align 4, !tbaa !62
  %51 = load i32, ptr %49, align 4, !tbaa !62
  store i32 %51, ptr %48, align 4, !tbaa !62
  store i32 %50, ptr %49, align 4, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.028.i, i64 32
  %54 = load i32, ptr %52, align 4, !tbaa !62
  %55 = load i32, ptr %53, align 4, !tbaa !62
  store i32 %55, ptr %52, align 4, !tbaa !62
  store i32 %54, ptr %53, align 4, !tbaa !62
  %56 = load i32, ptr %33, align 8, !tbaa !47
  %57 = add i32 %56, 1
  store i32 %57, ptr %33, align 8, !tbaa !47
  %58 = zext i32 %54 to i64
  %59 = shl nuw nsw i64 %58, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef %59, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  br label %60

60:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.028.i, i64 40
  %.not.i7 = icmp eq ptr %61, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E18moveFromOldBucketsEPSK_SN_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !165

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E18moveFromOldBucketsEPSK_SN_.exit: ; preds = %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E9initEmptyEv.exit.i
  %62 = mul nuw nsw i64 %31, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %62, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E18moveFromOldBucketsEPSK_SN_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E15LookupBucketForIS2_EEbRKT_RPSK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  br i1 %5, label %32, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !35

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %.neg.i.i = xor i32 %9, -1
  %.neg14.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg14.i.i, %19
  %21 = lshr i32 %11, 3
  %.not12.i.i = icmp ugt i32 %20, %21
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !35

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E15LookupBucketForIS2_EEbRKT_RPSK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !47
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !45
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %17
  %23 = phi ptr [ %.pre7.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %6, %17 ]
  %24 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %9, %17 ]
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 8, !tbaa !47
  %.sroa.01.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !51
  %26 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E16InsertIntoBucketIRKS2_JEEEPSK_SQ_OT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !50
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E16InsertIntoBucketIRKS2_JEEEPSK_SQ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E16InsertIntoBucketIRKS2_JEEEPSK_SQ_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !53
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  br label %32

32:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E16InsertIntoBucketIRKS2_JEEEPSK_SQ_OT_DpOT0_.exit
  %.pn = phi ptr [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E16InsertIntoBucketIRKS2_JEEEPSK_SQ_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20DroppedVariableStats23isScopeChildOfOrEqualToEPKNS_7DIScopeES3_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.196", align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !64
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %9

9:                                                ; preds = %.lr.ph, %55
  %storemerge31 = phi ptr [ %1, %.lr.ph ], [ %56, %55 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !166
  %11 = load i32, ptr %8, align 8, !tbaa !167
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.thread, label %13

13:                                               ; preds = %9
  %14 = ptrtoint ptr %storemerge31 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.01828.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.01828.i.i.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.195", ptr %10, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = icmp eq ptr %storemerge31, %22
  br i1 %23, label %_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !34

.lr.ph.i.i.i:                                     ; preds = %13, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %13 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %26 ], [ %.01828.i.i.i, %13 ]
  %.01629.i.i.i = phi i32 [ %27, %26 ], [ 1, %13 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.thread, label %26, !prof !35

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = add i32 %.01629.i.i.i, 1
  %28 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %28, %19
  %29 = zext i32 %.018.i.i.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.195", ptr %10, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = icmp eq ptr %storemerge31, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !36, !llvm.loop !168

_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit: ; preds = %26, %13
  %.lcssa.i.i.i.pn = phi i64 [ %20, %13 ], [ %29, %26 ]
  %33 = zext i32 %11 to i64
  %34 = icmp samesign eq i64 %.lcssa.i.i.i.pn, %33
  br i1 %34, label %_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.thread, label %57

_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.thread: ; preds = %.lr.ph.i.i.i, %9, %_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14, !noalias !169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14, !noalias !169
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.196") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14, !noalias !169
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14, !noalias !169
  %35 = load ptr, ptr %6, align 8, !tbaa !64
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %37, label %55

37:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i32, ptr %38, align 8, !tbaa !172
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %or.cond.i = select i1 %40, i1 %43, i1 false
  br i1 %or.cond.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %44

44:                                               ; preds = %37
  %45 = shl i32 %39, 2
  %46 = load i32, ptr %8, align 8, !tbaa !167
  %47 = icmp ult i32 %45, %46
  %48 = icmp ugt i32 %46, 64
  %or.cond.i.i = and i1 %47, %48
  br i1 %or.cond.i.i, label %49, label %50

49:                                               ; preds = %44
  call void @_ZN4llvm8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !166
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.195", ptr %51, i64 %52
  %.not6.i.i = icmp eq i32 %46, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %50
  store i32 0, ptr %38, align 8, !tbaa !172
  store i32 0, ptr %41, align 4, !tbaa !173
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %50 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %54, %53
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !174

55:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.thread
  %56 = call noundef ptr @_ZNK4llvm7DIScope8getScopeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  store ptr %56, ptr %6, align 8, !tbaa !64
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %9, !llvm.loop !175

57:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.195", ptr %10, i64 %33
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load i32, ptr %59, align 8, !tbaa !172
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  %or.cond.i4 = select i1 %61, i1 %64, i1 false
  br i1 %or.cond.i4, label %_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %65

65:                                               ; preds = %57
  %66 = shl i32 %60, 2
  %67 = icmp ult i32 %66, %11
  %68 = icmp ugt i32 %11, 64
  %or.cond.i.i5 = and i1 %68, %67
  br i1 %or.cond.i.i5, label %69, label %.lr.ph.i.i7

69:                                               ; preds = %65
  call void @_ZN4llvm8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

._crit_edge.i.i10:                                ; preds = %.lr.ph.i.i7
  store i32 0, ptr %59, align 8, !tbaa !172
  store i32 0, ptr %62, align 4, !tbaa !173
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

.lr.ph.i.i7:                                      ; preds = %65, %.lr.ph.i.i7
  %.07.i.i8 = phi ptr [ %70, %.lr.ph.i.i7 ], [ %10, %65 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i8, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i8, i64 8
  %.not.i.i9 = icmp eq ptr %70, %58
  br i1 %.not.i.i9, label %._crit_edge.i.i10, label %.lr.ph.i.i7, !llvm.loop !174

_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit: ; preds = %55, %3, %._crit_edge.i.i10, %69, %57, %._crit_edge.i.i, %49, %37
  %.0 = phi i1 [ true, %37 ], [ true, %49 ], [ true, %._crit_edge.i.i ], [ false, %57 ], [ false, %69 ], [ false, %._crit_edge.i.i10 ], [ false, %3 ], [ false, %55 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_EixERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E15LookupBucketForIS9_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  br i1 %5, label %46, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !159
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !35

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !163
  %.neg.i.i = xor i32 %9, -1
  %.neg11.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg11.i.i, %19
  %21 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %20, %21
  br i1 %.not9.i.i, label %23, label %.sink.split.i.i, !prof !35

.sink.split.i.i:                                  ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E15LookupBucketForIS9_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !162
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !161
  br label %23

23:                                               ; preds = %.sink.split.i.i, %17
  %24 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %6, %17 ]
  %25 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %9, %17 ]
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i.i: ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  %33 = load ptr, ptr %24, align 8
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E16InsertIntoBucketIRKS9_JEEEPSG_SM_OT_DpOT0_.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i.i, %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !163
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !163
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E16InsertIntoBucketIRKS9_JEEEPSG_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E16InsertIntoBucketIRKS9_JEEEPSG_SM_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  store ptr %40, ptr %27, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !64
  %44 = load ptr, ptr %1, align 8, !tbaa !71
  store ptr %44, ptr %24, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %45, align 8, !tbaa !101
  br label %46

46:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E16InsertIntoBucketIRKS9_JEEEPSG_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E16InsertIntoBucketIRKS9_JEEEPSG_SM_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm7DIScope8getScopeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.196") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !167
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.195", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !34

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !35

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.195", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !36, !llvm.loop !176

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !177
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !172
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !35

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !173
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !35

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !172
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !177
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !172
  %53 = load ptr, ptr %50, align 8, !tbaa !64
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !173
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !173
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %60, ptr %50, align 8, !tbaa !64
  %61 = load ptr, ptr %1, align 8, !tbaa !166
  %62 = load i32, ptr %7, align 8, !tbaa !167
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.195", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !167
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !64
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.195", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !35

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.195", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !36, !llvm.loop !176

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !177
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !167
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !167
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !166
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !173
  %25 = load i32, ptr %2, align 8, !tbaa !167
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.195", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !181

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.195", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !172
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !173
  %34 = load i32, ptr %2, align 8, !tbaa !167
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.195", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !64
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.195", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !34

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !35

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.195", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !36, !llvm.loop !176

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !64
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !172
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !182

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !172
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
  store i32 0, ptr %4, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !173
  %15 = load ptr, ptr %0, align 8, !tbaa !166
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.195", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !181

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !166
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #14
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
  store i32 %40, ptr %2, align 8, !tbaa !167
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #14
  store ptr %43, ptr %0, align 8, !tbaa !166
  store i32 0, ptr %4, align 8, !tbaa !172
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !173
  %45 = load i32, ptr %2, align 8, !tbaa !167
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.195", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !181

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E15LookupBucketForIS9_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !159
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = load ptr, ptr %1, align 8, !tbaa !71
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = mul i32 %28, 969526130
  %30 = zext nneg i32 %22 to i64
  %31 = shl nuw nsw i64 %30, 32
  %32 = zext i32 %29 to i64
  %33 = or disjoint i64 %31, %32
  %34 = mul i64 %33, -4658895280553007687
  %35 = lshr i64 %34, 31
  %36 = xor i64 %35, %34
  %37 = zext nneg i32 %15 to i64
  %38 = shl nuw nsw i64 %37, 32
  %39 = and i64 %36, 4294967295
  %40 = or disjoint i64 %39, %38
  %41 = mul i64 %40, -4658895280553007687
  %42 = lshr i64 %41, 31
  %43 = xor i64 %42, %41
  %44 = trunc i64 %43 to i32
  %45 = add i32 %6, -1
  %46 = and i32 %45, %44
  br label %47

47:                                               ; preds = %.thread, %8
  %.029 = phi ptr [ null, %8 ], [ %spec.select, %.thread ]
  %.027 = phi i32 [ %46, %8 ], [ %78, %.thread ]
  %.025 = phi i32 [ 1, %8 ], [ %76, %.thread ]
  %48 = zext i32 %.027 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %4, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = icmp eq ptr %10, %51
  br i1 %52, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread, !prof !67

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit: ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = icmp eq ptr %17, %54
  %56 = load ptr, ptr %49, align 8
  %57 = icmp eq ptr %23, %56
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread, !prof !68

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread: ; preds = %47, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit
  %magicptr = ptrtoint ptr %51 to i64
  switch i64 %magicptr, label %.thread [
    i64 -4096, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit35
    i64 -8192, label %67
  ], !prof !147

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit35: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = icmp eq ptr %60, inttoptr (i64 -4096 to ptr)
  %62 = load ptr, ptr %49, align 8
  %63 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %.thread, !prof !68

65:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit35
  %.not = icmp eq ptr %.029, null
  %66 = select i1 %.not, ptr %49, ptr %.029
  br label %.loopexit

67:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = icmp eq ptr %69, inttoptr (i64 -8192 to ptr)
  %71 = load ptr, ptr %49, align 8
  %72 = icmp eq ptr %71, inttoptr (i64 -8192 to ptr)
  %73 = select i1 %70, i1 %72, i1 false
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit35, %67
  %74 = phi i1 [ %73, %67 ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit35 ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread ]
  %75 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %74, i1 %75, i1 false
  %spec.select = select i1 %or.cond.not, ptr %49, ptr %.029
  %76 = add i32 %.025, 1
  %77 = add i32 %.025, %.027
  %78 = and i32 %77, %45
  br label %47, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit, %3, %65
  %.sink = phi ptr [ %66, %65 ], [ null, %3 ], [ %49, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit ]
  %.0 = phi i1 [ false, %65 ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !161
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !159
  %5 = load ptr, ptr %0, align 8, !tbaa !153
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !159
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #14
  store ptr %22, ptr %0, align 8, !tbaa !153
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !163
  %26 = load i32, ptr %3, align 8, !tbaa !159
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.5.0..0.sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !183

30:                                               ; preds = %_ZN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !162
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !163
  %35 = load i32, ptr %3, align 8, !tbaa !159
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..0.sroa_idx.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.5.0..0.sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !183

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not17.i = icmp eq i32 %4, 0
  br i1 %.not17.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E9initEmptyEv.exit.i, %66
  %.018.i = phi ptr [ %67, %66 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E9initEmptyEv.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %magicptr.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit13.thread.i [
    i64 -4096, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i
    i64 -8192, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit13.i
  ]

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i: ; preds = %.lr.ph.i7
  %41 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  %44 = load ptr, ptr %.018.i, align 8
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %66, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit13.thread.i

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit13.i: ; preds = %.lr.ph.i7
  %47 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %50 = load ptr, ptr %.018.i, align 8
  %51 = icmp eq ptr %50, inttoptr (i64 -8192 to ptr)
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %66, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit13.thread.i

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit13.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit13.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %53 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E15LookupBucketForIS9_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.018.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %54 = load ptr, ptr %2, align 8, !tbaa !161
  %55 = load ptr, ptr %39, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !64
  %60 = load ptr, ptr %.018.i, align 8, !tbaa !71
  store ptr %60, ptr %54, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  store ptr %63, ptr %61, align 8, !tbaa !101
  %64 = load i32, ptr %33, align 8, !tbaa !162
  %65 = add i32 %64, 1
  store i32 %65, ptr %33, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit13.thread.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit13.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %.not.i8 = icmp eq ptr %67, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7, !llvm.loop !184

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E9initEmptyEv.exit.i
  %68 = shl nuw nsw i64 %31, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %68, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8DebugLoc12getInlinedAtEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = load ptr, ptr %1, align 8, !tbaa !71
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = mul i32 %28, 969526130
  %30 = zext nneg i32 %22 to i64
  %31 = shl nuw nsw i64 %30, 32
  %32 = zext i32 %29 to i64
  %33 = or disjoint i64 %31, %32
  %34 = mul i64 %33, -4658895280553007687
  %35 = lshr i64 %34, 31
  %36 = xor i64 %35, %34
  %37 = zext nneg i32 %15 to i64
  %38 = shl nuw nsw i64 %37, 32
  %39 = and i64 %36, 4294967295
  %40 = or disjoint i64 %39, %38
  %41 = mul i64 %40, -4658895280553007687
  %42 = lshr i64 %41, 31
  %43 = xor i64 %42, %41
  %44 = trunc i64 %43 to i32
  %45 = add i32 %6, -1
  %46 = and i32 %45, %44
  br label %47

47:                                               ; preds = %.thread, %8
  %.029 = phi ptr [ null, %8 ], [ %spec.select, %.thread ]
  %.027 = phi i32 [ %46, %8 ], [ %78, %.thread ]
  %.025 = phi i32 [ 1, %8 ], [ %76, %.thread ]
  %48 = zext i32 %.027 to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = icmp eq ptr %10, %51
  br i1 %52, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread, !prof !67

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit: ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = icmp eq ptr %17, %54
  %56 = load ptr, ptr %49, align 8
  %57 = icmp eq ptr %23, %56
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread, !prof !68

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread: ; preds = %47, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit
  %magicptr = ptrtoint ptr %51 to i64
  switch i64 %magicptr, label %.thread [
    i64 -4096, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit35
    i64 -8192, label %67
  ], !prof !147

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit35: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = icmp eq ptr %60, inttoptr (i64 -4096 to ptr)
  %62 = load ptr, ptr %49, align 8
  %63 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %.thread, !prof !68

65:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit35
  %.not = icmp eq ptr %.029, null
  %66 = select i1 %.not, ptr %49, ptr %.029
  br label %.loopexit

67:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = icmp eq ptr %69, inttoptr (i64 -8192 to ptr)
  %71 = load ptr, ptr %49, align 8
  %72 = icmp eq ptr %71, inttoptr (i64 -8192 to ptr)
  %73 = select i1 %70, i1 %72, i1 false
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit35, %67
  %74 = phi i1 [ %73, %67 ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit35 ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.thread ]
  %75 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %74, i1 %75, i1 false
  %spec.select = select i1 %or.cond.not, ptr %49, ptr %.029
  %76 = add i32 %.025, 1
  %77 = add i32 %.025, %.027
  %78 = and i32 %77, %45
  br label %47, !llvm.loop !148

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit, %3, %65
  %.sink = phi ptr [ %66, %65 ], [ null, %3 ], [ %49, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit ]
  %.0 = phi i1 [ false, %65 ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !149
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %0, align 8, !tbaa !56
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !59
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #14
  store ptr %22, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !73
  %26 = load i32, ptr %3, align 8, !tbaa !59
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.5.0..0.sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !185

30:                                               ; preds = %_ZN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !73
  %35 = load i32, ptr %3, align 8, !tbaa !59
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..0.sroa_idx.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.5.0..0.sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !185

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not17.i = icmp eq i32 %4, 0
  br i1 %.not17.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i, %63
  %.018.i = phi ptr [ %64, %63 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %magicptr.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit13.thread.i [
    i64 -4096, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i
    i64 -8192, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit13.i
  ]

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i: ; preds = %.lr.ph.i7
  %41 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  %44 = load ptr, ptr %.018.i, align 8
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %63, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit13.thread.i

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit13.i: ; preds = %.lr.ph.i7
  %47 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %50 = load ptr, ptr %.018.i, align 8
  %51 = icmp eq ptr %50, inttoptr (i64 -8192 to ptr)
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %63, label %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit13.thread.i

_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit13.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit13.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %53 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E15LookupBucketForIS9_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.018.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %54 = load ptr, ptr %2, align 8, !tbaa !149
  %55 = load ptr, ptr %39, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !64
  %60 = load ptr, ptr %.018.i, align 8, !tbaa !71
  store ptr %60, ptr %54, align 8, !tbaa !71
  %61 = load i32, ptr %33, align 8, !tbaa !63
  %62 = add i32 %61, 1
  store i32 %62, ptr %33, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit13.thread.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit13.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEvE7isEqualERKS8_SB_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %.not.i8 = icmp eq ptr %64, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i7, !llvm.loop !186

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit.i
  %65 = mul nuw nsw i64 %31, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %65, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E18moveFromOldBucketsEPSF_SI_.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %2, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = icmp eq i32 %9, 0
  %.pre1.i.i = load ptr, ptr %7, align 8, !tbaa !30
  br i1 %10, label %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.222", ptr %.pre1.i.i, i64 %11
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %28, %27 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %13 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !3
  %magicptr.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i, label %14 [
    i64 -4096, label %27
    i64 -8192, label %27
  ]

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 8) #14
  %22 = load ptr, ptr %15, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = zext i32 %24 to i64
  %26 = mul nuw nsw i64 %25, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #14
  br label %27

27:                                               ; preds = %14, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %28, %12
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i: ; preds = %27
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !30
  %.pre2.i.i = load i32, ptr %8, align 8, !tbaa !33
  %29 = zext i32 %.pre2.i.i to i64
  %30 = mul nuw nsw i64 %29, 56
  br label %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i, %.lr.ph.i
  %31 = phi i64 [ %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %.lr.ph.i ]
  %32 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %.lr.ph.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %31, i64 noundef 8) #14
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit.loopexit, label %.lr.ph.i, !llvm.loop !188

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit.loopexit: ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit.loopexit, %1
  %33 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit.loopexit ], [ %2, %1 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm15SmallVectorImplINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit
  tail call void @free(ptr noundef %33) #14
  br label %_ZN4llvm15SmallVectorImplINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DroppedVariableStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(169) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm20DroppedVariableStatsE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.164", ptr %3, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = icmp eq i32 %10, 0
  %.pre1.i.i.i = load ptr, ptr %8, align 8, !tbaa !150
  br i1 %11, label %_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i.i.i: ; preds = %.lr.ph.i.i
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i.i, i64 %12
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i: ; preds = %21, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i.i.i
  %.023.i.i.i.i = phi ptr [ %22, %21 ], [ %.pre1.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i.i.i ]
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %.023.i.i.i.i, align 8, !tbaa !51
  %switch.i.i.i.i = icmp ugt ptr %.sroa.05.0.copyload.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i.i.i, label %21, label %14

14:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !159
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #14
  br label %21

21:                                               ; preds = %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %21
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !150
  %.pre2.i.i.i = load i32, ptr %9, align 8, !tbaa !49
  %23 = zext i32 %.pre2.i.i.i to i64
  %24 = mul nuw nsw i64 %23, 40
  br label %_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit.i.i

_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i.i.i, %.lr.ph.i.i
  %25 = phi i64 [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %.lr.ph.i.i ]
  %26 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %.lr.ph.i.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %25, i64 noundef 8) #14
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !190

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit.loopexit.i: ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit.loopexit.i, %1
  %27 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit.loopexit.i ], [ %3, %1 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm11SmallVectorINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELj2EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit.i
  tail call void @free(ptr noundef %27) #14
  br label %_ZN4llvm11SmallVectorINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !166
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !167
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %36, i64 noundef 8) #14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm11SmallVectorINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DroppedVariableStatsD0Ev(ptr noundef nonnull align 8 dereferenceable(169) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.222", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !35

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.222", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !36, !llvm.loop !37

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !39
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !30
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !33
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 56
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #14
  store ptr %22, ptr %0, align 8, !tbaa !30
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !41
  %26 = load i32, ptr %3, align 8, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.222", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 56
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !70

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.222", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #14
  br label %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !41
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.222", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %76
  %.022 = phi ptr [ %77, %76 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !3
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %76
    i64 -8192, label %76
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  %15 = load i32, ptr %7, align 8, !tbaa !33
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.222", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !34

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !35

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.222", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !36, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !149
  store ptr %42, ptr %40, align 8, !tbaa !149
  store ptr null, ptr %41, align 8, !tbaa !149
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %45 = load i32, ptr %44, align 4, !tbaa !62
  store i32 %45, ptr %43, align 4, !tbaa !62
  store i32 0, ptr %44, align 4, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %.022, i64 20
  %48 = load i32, ptr %46, align 4, !tbaa !62
  %49 = load i32, ptr %47, align 4, !tbaa !62
  store i32 %49, ptr %46, align 4, !tbaa !62
  store i32 %48, ptr %47, align 4, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %52 = load i32, ptr %50, align 4, !tbaa !62
  %53 = load i32, ptr %51, align 4, !tbaa !62
  store i32 %53, ptr %50, align 4, !tbaa !62
  store i32 %52, ptr %51, align 4, !tbaa !62
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 20, i1 false)
  %56 = load ptr, ptr %55, align 8, !tbaa !149
  store ptr %56, ptr %54, align 8, !tbaa !149
  store ptr null, ptr %55, align 8, !tbaa !149
  %57 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %59 = load i32, ptr %58, align 4, !tbaa !62
  store i32 %59, ptr %57, align 4, !tbaa !62
  store i32 0, ptr %58, align 4, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %.022, i64 44
  %62 = load i32, ptr %60, align 4, !tbaa !62
  %63 = load i32, ptr %61, align 4, !tbaa !62
  store i32 %63, ptr %60, align 4, !tbaa !62
  store i32 %62, ptr %61, align 4, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %66 = load i32, ptr %64, align 4, !tbaa !62
  %67 = load i32, ptr %65, align 4, !tbaa !62
  store i32 %67, ptr %64, align 4, !tbaa !62
  store i32 %66, ptr %65, align 4, !tbaa !62
  %68 = load i32, ptr %4, align 8, !tbaa !40
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 8, !tbaa !40
  %70 = zext i32 %66 to i64
  %71 = mul nuw nsw i64 %70, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef %71, i64 noundef 8) #14
  %72 = load ptr, ptr %41, align 8, !tbaa !56
  %73 = load i32, ptr %51, align 8, !tbaa !59
  %74 = zext i32 %73 to i64
  %75 = mul nuw nsw i64 %74, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %72, i64 noundef %75, i64 noundef 8) #14
  br label %76

76:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %77 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  %.not = icmp eq ptr %77, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE18growAndEmplaceBackIJZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0EEERS5_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::unique_function", ptr %5, i64 %8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !87
  %11 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE15CallbacksHolderIZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0S9_vE9CallbacksE" to i64)
  store i64 %11, ptr %10, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %12 = load i64, ptr %3, align 8, !tbaa !54
  %13 = load ptr, ptr %0, align 8, !tbaa !8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE21takeAllocationForGrowEPS5_m.exit, label %15

15:                                               ; preds = %2
  call void @free(ptr noundef %13) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %2, %15
  store ptr %5, ptr %0, align 8, !tbaa !8
  %16 = trunc i64 %12 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !86
  %18 = load i32, ptr %6, align 8, !tbaa !11
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::unique_function", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyEEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyEEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyEEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !192
  store i64 %10, ptr %8, align 8, !tbaa !192
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %10, 7
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyEEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = and i64 %10, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %14

13:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !193
  br label %27

14:                                               ; preds = %11
  %15 = and i64 %10, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false)
  br label %27

18:                                               ; preds = %14
  %19 = and i64 %10, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !195
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #14
  %.0.copyload.i.i.i.i11.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %23 = and i64 %.0.copyload.i.i.i.i11.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !197
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #14
  br label %27

27:                                               ; preds = %18, %17, %13
  store i64 0, ptr %9, align 8, !tbaa !192
  br label %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyEEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyEEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !198

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyEEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  %.pre2 = load i32, ptr %4, align 8, !tbaa !11
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %30 = zext i32 %.pre2 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::unique_function", ptr %.pre, i64 %30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i
  %.05.i = phi ptr [ %32, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i ], [ %31, %.lr.ph.i.preheader ]
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %.0.copyload.i.i.i.i.i = load i64, ptr %33, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %34, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = and i64 %.0.copyload.i.i.i.i.i, 2
  %.not.i.i = icmp eq i64 %35, 0
  %36 = and i64 %.0.copyload.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = and i64 %.0.copyload.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !197
  %43 = load ptr, ptr %32, align 8
  %spec.select.i.i = select i1 %.not.i.i, ptr %43, ptr %32
  tail call void %42(ptr noundef %spec.select.i.i) #14
  br label %44

44:                                               ; preds = %38, %34
  br i1 %.not.i.i, label %45, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i

45:                                               ; preds = %44
  %46 = load ptr, ptr %32, align 8, !tbaa !192
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %48 = load i64, ptr %47, align 8, !tbaa !192
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %50 = load i64, ptr %49, align 8, !tbaa !192
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %48, i64 noundef %50) #14
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i

_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i: ; preds = %45, %44, %.lr.ph.i
  %.not.i = icmp eq ptr %.pre, %32
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !199

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE8CallImplIZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0EEvPvS2_RS3_"(ptr noundef readonly captures(none) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Any", align 8
  %6 = load i64, ptr %3, align 8, !tbaa !200
  %7 = inttoptr i64 %6 to ptr
  store ptr null, ptr %3, align 8, !tbaa !200
  %.val = load ptr, ptr %0, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.232") align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %_ZN4llvm3AnyC2ERKS0_.exit.i

12:                                               ; preds = %4
  store ptr null, ptr %5, align 8, !tbaa !204
  br label %_ZN4llvm3AnyC2ERKS0_.exit.i

_ZN4llvm3AnyC2ERKS0_.exit.i:                      ; preds = %12, %8
  call void @_ZN4llvm22DroppedVariableStatsIR13runBeforePassENS_9StringRefENS_3AnyE(ptr noundef nonnull align 8 dereferenceable(184) %.val, ptr %1, i64 %2, ptr noundef nonnull %5)
  %13 = load ptr, ptr %5, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %"_ZZN4llvm22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_0clENS_9StringRefENS_3AnyE.exit", label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm3AnyC2ERKS0_.exit.i
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %"_ZZN4llvm22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_0clENS_9StringRefENS_3AnyE.exit"

"_ZZN4llvm22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_0clENS_9StringRefENS_3AnyE.exit": ; preds = %_ZN4llvm3AnyC2ERKS0_.exit.i, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not.i.i, label %_ZN4llvm3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i: ; preds = %"_ZZN4llvm22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_0clENS_9StringRefENS_3AnyE.exit"
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %_ZN4llvm3AnyD2Ev.exit

_ZN4llvm3AnyD2Ev.exit:                            ; preds = %"_ZZN4llvm22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_0clENS_9StringRefENS_3AnyE.exit", %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22DroppedVariableStatsIR13runBeforePassENS_9StringRefENS_3AnyE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Any", align 8
  %8 = alloca %"class.llvm::Any", align 8
  tail call void @_ZN4llvm20DroppedVariableStats5setupEv(ptr noundef nonnull align 8 dereferenceable(169) %0)
  %9 = load ptr, ptr %3, align 8, !tbaa !200
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm3AnyD2Ev.exit.thread, label %_ZN4llvm3AnyC2ERKS0_.exit

_ZN4llvm3AnyC2ERKS0_.exit:                        ; preds = %4
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.232") align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %.pr = load ptr, ptr %7, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZN4llvm3AnyD2Ev.exit.thread, label %_ZNK4llvm3Any3isaIPKNS_6ModuleEEEbv.exit.i.i

_ZNK4llvm3Any3isaIPKNS_6ModuleEEEbv.exit.i.i:     ; preds = %_ZN4llvm3AnyC2ERKS0_.exit
  %13 = load ptr, ptr %.pr, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #14
  %17 = icmp eq ptr %16, @_ZN4llvm3Any6TypeIdIPKNS_6ModuleEE2IdE
  %18 = load ptr, ptr %7, align 8, !tbaa !200
  br i1 %17, label %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_6ModuleEEEPKT_NS_3AnyE.exit.thread23, label %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_6ModuleEEEPKT_NS_3AnyE.exit

_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_6ModuleEEEPKT_NS_3AnyE.exit.thread23: ; preds = %_ZNK4llvm3Any3isaIPKNS_6ModuleEEEbv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !206
  br label %_ZN4llvm3AnyD2Ev.exit

_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_6ModuleEEEPKT_NS_3AnyE.exit: ; preds = %_ZNK4llvm3Any3isaIPKNS_6ModuleEEEbv.exit.i.i
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4llvm3AnyD2Ev.exit.thread, label %_ZN4llvm3AnyD2Ev.exit

_ZN4llvm3AnyD2Ev.exit.thread:                     ; preds = %4, %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_6ModuleEEEPKT_NS_3AnyE.exit, %_ZN4llvm3AnyC2ERKS0_.exit
  store ptr null, ptr %7, align 8, !tbaa !200
  br label %_ZN4llvm22DroppedVariableStatsIR11runOnModuleENS_9StringRefEPKNS_6ModuleEb.exit.thread

_ZN4llvm3AnyD2Ev.exit:                            ; preds = %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_6ModuleEEEPKT_NS_3AnyE.exit, %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_6ModuleEEEPKT_NS_3AnyE.exit.thread23
  %21 = phi ptr [ %20, %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_6ModuleEEEPKT_NS_3AnyE.exit.thread23 ], [ null, %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_6ModuleEEEPKT_NS_3AnyE.exit ]
  %22 = load ptr, ptr %18, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  store ptr null, ptr %7, align 8, !tbaa !200
  %.not.not = icmp eq ptr %21, null
  br i1 %.not.not, label %_ZN4llvm22DroppedVariableStatsIR11runOnModuleENS_9StringRefEPKNS_6ModuleEb.exit.thread, label %25

25:                                               ; preds = %_ZN4llvm3AnyD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.07.010.i = load ptr, ptr %26, align 8, !tbaa !80
  %.not11.i = icmp eq ptr %.sroa.07.010.i, %27
  br i1 %.not11.i, label %_ZN4llvm22DroppedVariableStatsIR11runOnModuleENS_9StringRefEPKNS_6ModuleEb.exit.thread29, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %.sroa.07.012.i = phi ptr [ %.sroa.07.010.i, %.lr.ph.i ], [ %.sroa.07.0.i, %31 ]
  %32 = icmp eq ptr %.sroa.07.012.i, null
  %33 = getelementptr inbounds i8, ptr %.sroa.07.012.i, i64 -56
  %34 = select i1 %32, ptr null, ptr %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %34, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %28, align 8, !tbaa !8
  %36 = load i32, ptr %29, align 8, !tbaa !11
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -24
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %45, ptr %30, align 8, !tbaa !12
  call void @_ZN4llvm20DroppedVariableStats3runERNS0_14DebugVariablesENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %43, i64 %44, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 8
  %.sroa.07.0.i = load ptr, ptr %46, align 8, !tbaa !80
  %.not.i12 = icmp eq ptr %.sroa.07.0.i, %27
  br i1 %.not.i12, label %_ZN4llvm22DroppedVariableStatsIR11runOnModuleENS_9StringRefEPKNS_6ModuleEb.exit.thread29, label %31

_ZN4llvm22DroppedVariableStatsIR11runOnModuleENS_9StringRefEPKNS_6ModuleEb.exit.thread: ; preds = %_ZN4llvm3AnyD2Ev.exit, %_ZN4llvm3AnyD2Ev.exit.thread
  %47 = load ptr, ptr %3, align 8, !tbaa !200
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %_ZN4llvm22DroppedVariableStatsIR11runOnModuleENS_9StringRefEPKNS_6ModuleEb.exit.thread29, label %_ZN4llvm3AnyC2ERKS0_.exit14

_ZN4llvm3AnyC2ERKS0_.exit14:                      ; preds = %_ZN4llvm22DroppedVariableStatsIR11runOnModuleENS_9StringRefEPKNS_6ModuleEb.exit.thread
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.232") align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %47) #14
  %.pr32 = load ptr, ptr %8, align 8, !tbaa !200
  %.not.i.i.i16 = icmp eq ptr %.pr32, null
  br i1 %.not.i.i.i16, label %_ZN4llvm22DroppedVariableStatsIR11runOnModuleENS_9StringRefEPKNS_6ModuleEb.exit.thread29, label %_ZNK4llvm3Any3isaIPKNS_8FunctionEEEbv.exit.i.i

_ZNK4llvm3Any3isaIPKNS_8FunctionEEEbv.exit.i.i:   ; preds = %_ZN4llvm3AnyC2ERKS0_.exit14
  %51 = load ptr, ptr %.pr32, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %.pr32) #14
  %55 = icmp eq ptr %54, @_ZN4llvm3Any6TypeIdIPKNS_8FunctionEE2IdE
  %56 = load ptr, ptr %8, align 8, !tbaa !200
  br i1 %55, label %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_8FunctionEEEPKT_NS_3AnyE.exit.thread36, label %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_8FunctionEEEPKT_NS_3AnyE.exit

_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_8FunctionEEEPKT_NS_3AnyE.exit.thread36: ; preds = %_ZNK4llvm3Any3isaIPKNS_8FunctionEEEbv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  br label %_ZN4llvm3AnyD2Ev.exit19

_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_8FunctionEEEPKT_NS_3AnyE.exit: ; preds = %_ZNK4llvm3Any3isaIPKNS_8FunctionEEEbv.exit.i.i
  %.not.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i17, label %_ZN4llvm22DroppedVariableStatsIR11runOnModuleENS_9StringRefEPKNS_6ModuleEb.exit.thread29, label %_ZN4llvm3AnyD2Ev.exit19

_ZN4llvm3AnyD2Ev.exit19:                          ; preds = %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_8FunctionEEEPKT_NS_3AnyE.exit, %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_8FunctionEEEPKT_NS_3AnyE.exit.thread36
  %59 = phi ptr [ %58, %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_8FunctionEEEPKT_NS_3AnyE.exit.thread36 ], [ null, %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_8FunctionEEEPKT_NS_3AnyE.exit ]
  %60 = load ptr, ptr %56, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %56) #14
  store ptr null, ptr %8, align 8, !tbaa !200
  %.not11 = icmp eq ptr %59, null
  br i1 %.not11, label %_ZN4llvm22DroppedVariableStatsIR11runOnModuleENS_9StringRefEPKNS_6ModuleEb.exit.thread29, label %63

63:                                               ; preds = %_ZN4llvm3AnyD2Ev.exit19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %59, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !11
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %65, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -24
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #14
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %76, ptr %77, align 8, !tbaa !12
  call void @_ZN4llvm20DroppedVariableStats3runERNS0_14DebugVariablesENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(48) %71, ptr %74, i64 %75, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm22DroppedVariableStatsIR11runOnModuleENS_9StringRefEPKNS_6ModuleEb.exit.thread29

_ZN4llvm22DroppedVariableStatsIR11runOnModuleENS_9StringRefEPKNS_6ModuleEb.exit.thread29: ; preds = %31, %_ZN4llvm3AnyC2ERKS0_.exit14, %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_8FunctionEEEPKT_NS_3AnyE.exit, %_ZN4llvm22DroppedVariableStatsIR11runOnModuleENS_9StringRefEPKNS_6ModuleEb.exit.thread, %25, %63, %_ZN4llvm3AnyD2Ev.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DroppedVariableStats5setupEv(ptr noundef nonnull align 8 dereferenceable(169) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMap.5", align 8
  %3 = alloca %"class.llvm::DenseMap.164", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %6, %10
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !8
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE9push_backEOSC_.exit, label %11, !prof !35

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %.pre3.i, i64 %7
  %13 = icmp uge ptr %2, %.pre3.i
  %14 = icmp ult ptr %2, %12
  %spec.select.i.i.i.i.i = and i1 %13, %14
  br i1 %spec.select.i.i.i.i.i, label %16, label %15, !prof !208

15:                                               ; preds = %11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE9push_backEOSC_.exit

16:                                               ; preds = %11
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %.pre3.i to i64
  %19 = sub i64 %17, %18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE9push_backEOSC_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE9push_backEOSC_.exit: ; preds = %1, %15, %16
  %22 = phi ptr [ %.pre3.i, %1 ], [ %20, %16 ], [ %.pre.i, %15 ]
  %.016.i.i.i = phi ptr [ %2, %1 ], [ %21, %16 ], [ %2, %15 ]
  %23 = load i32, ptr %5, align 8, !tbaa !11
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %22, i64 %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %26 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !39
  store ptr %26, ptr %25, align 8, !tbaa !39
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !62
  store i32 %29, ptr %27, align 4, !tbaa !62
  store i32 0, ptr %28, align 4, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 12
  %32 = load i32, ptr %30, align 4, !tbaa !62
  %33 = load i32, ptr %31, align 4, !tbaa !62
  store i32 %33, ptr %30, align 4, !tbaa !62
  store i32 %32, ptr %31, align 4, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %36 = load i32, ptr %34, align 4, !tbaa !62
  %37 = load i32, ptr %35, align 4, !tbaa !62
  store i32 %37, ptr %34, align 4, !tbaa !62
  store i32 %36, ptr %35, align 4, !tbaa !62
  %38 = load i32, ptr %5, align 8, !tbaa !11
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !33
  %42 = icmp eq i32 %41, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !30
  br i1 %42, label %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE9push_backEOSC_.exit
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.222", ptr %.pre1.i, i64 %43
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %60, %59 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %45 = load ptr, ptr %.011.i.i, align 8, !tbaa !3
  %magicptr.i.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr.i.i, label %46 [
    i64 -4096, label %59
    i64 -8192, label %59
  ]

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !59
  %52 = zext i32 %51 to i64
  %53 = mul nuw nsw i64 %52, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %49, i64 noundef %53, i64 noundef 8) #14
  %54 = load ptr, ptr %47, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !59
  %57 = zext i32 %56 to i64
  %58 = mul nuw nsw i64 %57, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %54, i64 noundef %58, i64 noundef 8) #14
  br label %59

59:                                               ; preds = %46, %.lr.ph.i.i, %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 56
  %.not.i.i = icmp eq ptr %60, %44
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %59
  %.pre.i1 = load ptr, ptr %2, align 8, !tbaa !30
  %.pre2.i = load i32, ptr %40, align 8, !tbaa !33
  %61 = zext i32 %.pre2.i to i64
  %62 = mul nuw nsw i64 %61, 56
  br label %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE9push_backEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %63 = phi i64 [ %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE9push_backEOSC_.exit ]
  %64 = phi ptr [ %.pre.i1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE9push_backEOSC_.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %64, i64 noundef %63, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load i32, ptr %66, align 8, !tbaa !11
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %71 = load i32, ptr %70, align 4, !tbaa !86
  %.not.i.i.not.i2 = icmp ult i32 %67, %71
  %.pre3.i3 = load ptr, ptr %65, align 8, !tbaa !8
  br i1 %.not.i.i.not.i2, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE9push_backEOSL_.exit, label %72, !prof !35

72:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit
  %73 = getelementptr inbounds nuw %"class.llvm::DenseMap.164", ptr %.pre3.i3, i64 %68
  %74 = icmp uge ptr %3, %.pre3.i3
  %75 = icmp ult ptr %3, %73
  %spec.select.i.i.i.i.i4 = and i1 %74, %75
  br i1 %spec.select.i.i.i.i.i4, label %77, label %76, !prof !208

76:                                               ; preds = %72
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %69)
  %.pre.i5 = load ptr, ptr %65, align 8, !tbaa !8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE9push_backEOSL_.exit

77:                                               ; preds = %72
  %78 = ptrtoint ptr %3 to i64
  %79 = ptrtoint ptr %.pre3.i3 to i64
  %80 = sub i64 %78, %79
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %69)
  %81 = load ptr, ptr %65, align 8, !tbaa !8
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE9push_backEOSL_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE9push_backEOSL_.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, %76, %77
  %83 = phi ptr [ %.pre3.i3, %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit ], [ %81, %77 ], [ %.pre.i5, %76 ]
  %.016.i.i.i6 = phi ptr [ %3, %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit ], [ %82, %77 ], [ %3, %76 ]
  %84 = load i32, ptr %66, align 8, !tbaa !11
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"class.llvm::DenseMap.164", ptr %83, i64 %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %86, i8 0, i64 20, i1 false)
  %87 = load ptr, ptr %.016.i.i.i6, align 8, !tbaa !45
  store ptr %87, ptr %86, align 8, !tbaa !45
  store ptr null, ptr %.016.i.i.i6, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.016.i.i.i6, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !62
  store i32 %90, ptr %88, align 4, !tbaa !62
  store i32 0, ptr %89, align 4, !tbaa !62
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %.016.i.i.i6, i64 12
  %93 = load i32, ptr %91, align 4, !tbaa !62
  %94 = load i32, ptr %92, align 4, !tbaa !62
  store i32 %94, ptr %91, align 4, !tbaa !62
  store i32 %93, ptr %92, align 4, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.016.i.i.i6, i64 16
  %97 = load i32, ptr %95, align 4, !tbaa !62
  %98 = load i32, ptr %96, align 4, !tbaa !62
  store i32 %98, ptr %95, align 4, !tbaa !62
  store i32 %97, ptr %96, align 4, !tbaa !62
  %99 = load i32, ptr %66, align 8, !tbaa !11
  %100 = add i32 %99, 1
  store i32 %100, ptr %66, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !49
  %103 = icmp eq i32 %102, 0
  %.pre1.i7 = load ptr, ptr %3, align 8, !tbaa !150
  br i1 %103, label %_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE9push_backEOSL_.exit
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i7, i64 %104
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %113, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i
  %.023.i.i = phi ptr [ %114, %113 ], [ %.pre1.i7, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i ]
  %.sroa.05.0.copyload.i.i = load ptr, ptr %.023.i.i, align 8, !tbaa !51
  %switch.i.i = icmp ugt ptr %.sroa.05.0.copyload.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i, label %113, label %106

106:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !153
  %109 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !159
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %108, i64 noundef %112, i64 noundef 8) #14
  br label %113

113:                                              ; preds = %106, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 40
  %.not.i.i8 = icmp eq ptr %114, %105
  br i1 %.not.i.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i: ; preds = %113
  %.pre.i9 = load ptr, ptr %3, align 8, !tbaa !150
  %.pre2.i10 = load i32, ptr %101, align 8, !tbaa !49
  %115 = zext i32 %.pre2.i10 to i64
  %116 = mul nuw nsw i64 %115, 40
  br label %_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE9push_backEOSL_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i
  %117 = phi i64 [ %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE9push_backEOSL_.exit ]
  %118 = phi ptr [ %.pre.i9, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i7, %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE9push_backEOSL_.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %118, i64 noundef %117, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE19moveElementsForGrowEPSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %0, align 8, !tbaa !8
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE21takeAllocationForGrowEPSC_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE21takeAllocationForGrowEPSC_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE21takeAllocationForGrowEPSC_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !8
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE19moveElementsForGrowEPSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.09.i.i.i.i.i, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !39
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !39
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !62
  store i32 %11, ptr %9, align 4, !tbaa !62
  store i32 0, ptr %10, align 4, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %14 = load i32, ptr %12, align 4, !tbaa !62
  %15 = load i32, ptr %13, align 4, !tbaa !62
  store i32 %15, ptr %12, align 4, !tbaa !62
  store i32 %14, ptr %13, align 4, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %18 = load i32, ptr %16, align 4, !tbaa !62
  %19 = load i32, ptr %17, align 4, !tbaa !62
  store i32 %19, ptr %16, align 4, !tbaa !62
  store i32 %18, ptr %17, align 4, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %20, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !209

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  %.pre2 = load i32, ptr %4, align 8, !tbaa !11
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit
  %22 = zext i32 %.pre2 to i64
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %.pre, i64 %22
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i
  %.05.i = phi ptr [ %24, %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i ], [ %23, %.lr.ph.i.preheader ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = icmp eq i32 %26, 0
  %.pre1.i.i = load ptr, ptr %24, align 8, !tbaa !30
  br i1 %27, label %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.222", ptr %.pre1.i.i, i64 %28
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %45, %44 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %30 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !3
  %magicptr.i.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i, label %31 [
    i64 -4096, label %44
    i64 -8192, label %44
  ]

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !59
  %37 = zext i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %38, i64 noundef 8) #14
  %39 = load ptr, ptr %32, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !59
  %42 = zext i32 %41 to i64
  %43 = mul nuw nsw i64 %42, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %39, i64 noundef %43, i64 noundef 8) #14
  br label %44

44:                                               ; preds = %31, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %45, %29
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i: ; preds = %44
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !30
  %.pre2.i.i = load i32, ptr %25, align 8, !tbaa !33
  %46 = zext i32 %.pre2.i.i to i64
  %47 = mul nuw nsw i64 %46, 56
  br label %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i, %.lr.ph.i
  %48 = phi i64 [ %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %.lr.ph.i ]
  %49 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %.lr.ph.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %49, i64 noundef %48, i64 noundef 8) #14
  %.not.i = icmp eq ptr %.pre, %24
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit, label %.lr.ph.i, !llvm.loop !188

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE13destroy_rangeEPSC_SE_.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE19moveElementsForGrowEPSL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %0, align 8, !tbaa !8
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE21takeAllocationForGrowEPSL_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE21takeAllocationForGrowEPSL_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE21takeAllocationForGrowEPSL_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !8
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE19moveElementsForGrowEPSL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.164", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.09.i.i.i.i.i, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !45
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !45
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !62
  store i32 %11, ptr %9, align 4, !tbaa !62
  store i32 0, ptr %10, align 4, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %14 = load i32, ptr %12, align 4, !tbaa !62
  %15 = load i32, ptr %13, align 4, !tbaa !62
  store i32 %15, ptr %12, align 4, !tbaa !62
  store i32 %14, ptr %13, align 4, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %18 = load i32, ptr %16, align 4, !tbaa !62
  %19 = load i32, ptr %17, align 4, !tbaa !62
  store i32 %19, ptr %16, align 4, !tbaa !62
  store i32 %18, ptr %17, align 4, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %20, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE18uninitialized_moveIPSL_SO_EEvT_SP_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE18uninitialized_moveIPSL_SO_EEvT_SP_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  %.pre2 = load i32, ptr %4, align 8, !tbaa !11
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE18uninitialized_moveIPSL_SO_EEvT_SP_T0_.exit
  %22 = zext i32 %.pre2 to i64
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMap.164", ptr %.pre, i64 %22
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit.i
  %.05.i = phi ptr [ %24, %_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit.i ], [ %23, %.lr.ph.i.preheader ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = icmp eq i32 %26, 0
  %.pre1.i.i = load ptr, ptr %24, align 8, !tbaa !150
  br i1 %27, label %_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i.i: ; preds = %.lr.ph.i
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %28
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i: ; preds = %37, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i.i
  %.023.i.i.i = phi ptr [ %38, %37 ], [ %.pre1.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i.i ]
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %.023.i.i.i, align 8, !tbaa !51
  %switch.i.i.i = icmp ugt ptr %.sroa.05.0.copyload.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i.i, label %37, label %30

30:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !153
  %33 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !159
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %36, i64 noundef 8) #14
  br label %37

37:                                               ; preds = %30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %38, %29
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i.i: ; preds = %37
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !150
  %.pre2.i.i = load i32, ptr %25, align 8, !tbaa !49
  %39 = zext i32 %.pre2.i.i to i64
  %40 = mul nuw nsw i64 %39, 40
  br label %_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit.i

_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i.i, %.lr.ph.i
  %41 = phi i64 [ %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %.lr.ph.i ]
  %42 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %.lr.ph.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %41, i64 noundef 8) #14
  %.not.i = icmp eq ptr %.pre, %24
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit, label %.lr.ph.i, !llvm.loop !190

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE13destroy_rangeEPSL_SN_.exit: ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE18uninitialized_moveIPSL_SO_EEvT_SP_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::unique_function.244", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !192
  store i64 %10, ptr %8, align 8, !tbaa !192
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %10, 7
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = and i64 %10, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %14

13:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !193
  br label %27

14:                                               ; preds = %11
  %15 = and i64 %10, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false)
  br label %27

18:                                               ; preds = %14
  %19 = and i64 %10, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !211
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #14
  %.0.copyload.i.i.i.i11.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %23 = and i64 %.0.copyload.i.i.i.i11.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !213
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #14
  br label %27

27:                                               ; preds = %18, %17, %13
  store i64 0, ptr %9, align 8, !tbaa !192
  br label %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !214

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  %.pre2 = load i32, ptr %4, align 8, !tbaa !11
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit
  %30 = zext i32 %.pre2 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::unique_function.244", ptr %.pre, i64 %30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i
  %.05.i = phi ptr [ %32, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i ], [ %31, %.lr.ph.i.preheader ]
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %.0.copyload.i.i.i.i.i = load i64, ptr %33, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %34, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = and i64 %.0.copyload.i.i.i.i.i, 2
  %.not.i.i = icmp eq i64 %35, 0
  %36 = and i64 %.0.copyload.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = and i64 %.0.copyload.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !213
  %43 = load ptr, ptr %32, align 8
  %spec.select.i.i = select i1 %.not.i.i, ptr %43, ptr %32
  tail call void %42(ptr noundef %spec.select.i.i) #14
  br label %44

44:                                               ; preds = %38, %34
  br i1 %.not.i.i, label %45, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i

45:                                               ; preds = %44
  %46 = load ptr, ptr %32, align 8, !tbaa !192
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %48 = load i64, ptr %47, align 8, !tbaa !192
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %50 = load i64, ptr %49, align 8, !tbaa !192
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %48, i64 noundef %50) #14
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i

_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i: ; preds = %45, %44, %.lr.ph.i
  %.not.i = icmp eq ptr %.pre, %32
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i, !llvm.loop !215

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit: ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEE8CallImplIZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_1EEvPvS2_RS3_S6_"(ptr noundef readonly captures(none) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr nonnull readnone align 8 captures(none) %4) #0 align 2 {
  %6 = alloca %"class.llvm::Any", align 8
  %7 = load i64, ptr %3, align 8, !tbaa !200
  %8 = inttoptr i64 %7 to ptr
  store ptr null, ptr %3, align 8, !tbaa !200
  %.val = load ptr, ptr %0, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.232") align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %_ZN4llvm3AnyC2ERKS0_.exit.i

13:                                               ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !204
  br label %_ZN4llvm3AnyC2ERKS0_.exit.i

_ZN4llvm3AnyC2ERKS0_.exit.i:                      ; preds = %13, %9
  call void @_ZN4llvm22DroppedVariableStatsIR12runAfterPassENS_9StringRefENS_3AnyE(ptr noundef nonnull align 8 dereferenceable(184) %.val, ptr %1, i64 %2, ptr noundef nonnull %6)
  %14 = load ptr, ptr %6, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %"_ZZN4llvm22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_1clENS_9StringRefENS_3AnyERKNS_17PreservedAnalysesE.exit", label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm3AnyC2ERKS0_.exit.i
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %"_ZZN4llvm22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_1clENS_9StringRefENS_3AnyERKNS_17PreservedAnalysesE.exit"

"_ZZN4llvm22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_1clENS_9StringRefENS_3AnyERKNS_17PreservedAnalysesE.exit": ; preds = %_ZN4llvm3AnyC2ERKS0_.exit.i, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN4llvm3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i: ; preds = %"_ZZN4llvm22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_1clENS_9StringRefENS_3AnyERKNS_17PreservedAnalysesE.exit"
  %18 = load ptr, ptr %8, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %_ZN4llvm3AnyD2Ev.exit

_ZN4llvm3AnyD2Ev.exit:                            ; preds = %"_ZZN4llvm22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_1clENS_9StringRefENS_3AnyERKNS_17PreservedAnalysesE.exit", %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22DroppedVariableStatsIR12runAfterPassENS_9StringRefENS_3AnyE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Any", align 8
  %6 = alloca %"class.llvm::Any", align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !200
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4llvm3AnyD2Ev.exit.thread, label %_ZN4llvm3AnyC2ERKS0_.exit

_ZN4llvm3AnyC2ERKS0_.exit:                        ; preds = %4
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.232") align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %.pr = load ptr, ptr %5, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZN4llvm3AnyD2Ev.exit.thread, label %_ZNK4llvm3Any3isaIPKNS_6ModuleEEEbv.exit.i.i

_ZNK4llvm3Any3isaIPKNS_6ModuleEEEbv.exit.i.i:     ; preds = %_ZN4llvm3AnyC2ERKS0_.exit
  %11 = load ptr, ptr %.pr, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #14
  %15 = icmp eq ptr %14, @_ZN4llvm3Any6TypeIdIPKNS_6ModuleEE2IdE
  %16 = load ptr, ptr %5, align 8, !tbaa !200
  br i1 %15, label %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_6ModuleEEEPKT_NS_3AnyE.exit.thread21, label %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_6ModuleEEEPKT_NS_3AnyE.exit

_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_6ModuleEEEPKT_NS_3AnyE.exit.thread21: ; preds = %_ZNK4llvm3Any3isaIPKNS_6ModuleEEEbv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  br label %_ZN4llvm3AnyD2Ev.exit

_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_6ModuleEEEPKT_NS_3AnyE.exit: ; preds = %_ZNK4llvm3Any3isaIPKNS_6ModuleEEEbv.exit.i.i
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN4llvm3AnyD2Ev.exit.thread, label %_ZN4llvm3AnyD2Ev.exit

_ZN4llvm3AnyD2Ev.exit.thread:                     ; preds = %4, %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_6ModuleEEEPKT_NS_3AnyE.exit, %_ZN4llvm3AnyC2ERKS0_.exit
  store ptr null, ptr %5, align 8, !tbaa !200
  br label %24

_ZN4llvm3AnyD2Ev.exit:                            ; preds = %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_6ModuleEEEPKT_NS_3AnyE.exit, %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_6ModuleEEEPKT_NS_3AnyE.exit.thread21
  %19 = phi ptr [ %18, %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_6ModuleEEEPKT_NS_3AnyE.exit.thread21 ], [ null, %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_6ModuleEEEPKT_NS_3AnyE.exit ]
  %20 = load ptr, ptr %16, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  store ptr null, ptr %5, align 8, !tbaa !200
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %_ZN4llvm3AnyD2Ev.exit
  call void @_ZN4llvm22DroppedVariableStatsIR18runAfterPassModuleENS_9StringRefEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr %1, i64 %2, ptr noundef nonnull %19)
  br label %42

24:                                               ; preds = %_ZN4llvm3AnyD2Ev.exit.thread, %_ZN4llvm3AnyD2Ev.exit
  %25 = load ptr, ptr %3, align 8, !tbaa !200
  %.not.i11 = icmp eq ptr %25, null
  br i1 %.not.i11, label %_ZN4llvm3AnyD2Ev.exit17.thread, label %_ZN4llvm3AnyC2ERKS0_.exit12

_ZN4llvm3AnyC2ERKS0_.exit12:                      ; preds = %24
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.232") align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  %.pr24 = load ptr, ptr %6, align 8, !tbaa !200
  %.not.i.i.i14 = icmp eq ptr %.pr24, null
  br i1 %.not.i.i.i14, label %_ZN4llvm3AnyD2Ev.exit17.thread, label %_ZNK4llvm3Any3isaIPKNS_8FunctionEEEbv.exit.i.i

_ZNK4llvm3Any3isaIPKNS_8FunctionEEEbv.exit.i.i:   ; preds = %_ZN4llvm3AnyC2ERKS0_.exit12
  %29 = load ptr, ptr %.pr24, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %.pr24) #14
  %33 = icmp eq ptr %32, @_ZN4llvm3Any6TypeIdIPKNS_8FunctionEE2IdE
  %34 = load ptr, ptr %6, align 8, !tbaa !200
  br i1 %33, label %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_8FunctionEEEPKT_NS_3AnyE.exit.thread28, label %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_8FunctionEEEPKT_NS_3AnyE.exit

_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_8FunctionEEEPKT_NS_3AnyE.exit.thread28: ; preds = %_ZNK4llvm3Any3isaIPKNS_8FunctionEEEbv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  br label %_ZN4llvm3AnyD2Ev.exit17

_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_8FunctionEEEPKT_NS_3AnyE.exit: ; preds = %_ZNK4llvm3Any3isaIPKNS_8FunctionEEEbv.exit.i.i
  %.not.i.i15 = icmp eq ptr %34, null
  br i1 %.not.i.i15, label %_ZN4llvm3AnyD2Ev.exit17.thread, label %_ZN4llvm3AnyD2Ev.exit17

_ZN4llvm3AnyD2Ev.exit17.thread:                   ; preds = %24, %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_8FunctionEEEPKT_NS_3AnyE.exit, %_ZN4llvm3AnyC2ERKS0_.exit12
  store ptr null, ptr %6, align 8, !tbaa !200
  br label %42

_ZN4llvm3AnyD2Ev.exit17:                          ; preds = %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_8FunctionEEEPKT_NS_3AnyE.exit, %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_8FunctionEEEPKT_NS_3AnyE.exit.thread28
  %37 = phi ptr [ %36, %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_8FunctionEEEPKT_NS_3AnyE.exit.thread28 ], [ null, %_ZN4llvm22DroppedVariableStatsIR8unwrapIRINS_8FunctionEEEPKT_NS_3AnyE.exit ]
  %38 = load ptr, ptr %34, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  store ptr null, ptr %6, align 8, !tbaa !200
  %.not10 = icmp eq ptr %37, null
  br i1 %.not10, label %42, label %41

41:                                               ; preds = %_ZN4llvm3AnyD2Ev.exit17
  call void @_ZN4llvm22DroppedVariableStatsIR20runAfterPassFunctionENS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr %1, i64 %2, ptr noundef nonnull %37)
  br label %42

42:                                               ; preds = %_ZN4llvm3AnyD2Ev.exit17.thread, %_ZN4llvm3AnyD2Ev.exit17, %41, %23
  call void @_ZN4llvm20DroppedVariableStats7cleanupEv(ptr noundef nonnull align 8 dereferenceable(169) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22DroppedVariableStatsIR18runAfterPassModuleENS_9StringRefEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.07.010.i = load ptr, ptr %11, align 8, !tbaa !80
  %.not11.i = icmp eq ptr %.sroa.07.010.i, %12
  br i1 %.not11.i, label %_ZN4llvm22DroppedVariableStatsIR11runOnModuleENS_9StringRefEPKNS_6ModuleEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %.sroa.07.012.i = phi ptr [ %.sroa.07.010.i, %.lr.ph.i ], [ %.sroa.07.0.i, %18 ]
  %19 = icmp eq ptr %.sroa.07.012.i, null
  %20 = getelementptr inbounds i8, ptr %.sroa.07.012.i, i64 -56
  %21 = select i1 %19, ptr null, ptr %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %21, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load i32, ptr %14, align 8, !tbaa !11
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %32, ptr %15, align 8, !tbaa !12
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load i32, ptr %17, align 8, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::DenseMap.164", ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !59
  %42 = zext i32 %41 to i64
  %43 = mul nuw nsw i64 %42, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %39, i64 noundef %43, i64 noundef 8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #14
  %44 = load ptr, ptr %0, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(20) %37, ptr %30, i64 %31, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 8
  %.sroa.07.0.i = load ptr, ptr %47, align 8, !tbaa !80
  %.not.i = icmp eq ptr %.sroa.07.0.i, %12
  br i1 %.not.i, label %_ZN4llvm22DroppedVariableStatsIR11runOnModuleENS_9StringRefEPKNS_6ModuleEb.exit, label %18

_ZN4llvm22DroppedVariableStatsIR11runOnModuleENS_9StringRefEPKNS_6ModuleEb.exit: ; preds = %18, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !218
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %51 = load i64, ptr %50, align 8, !tbaa !221
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %.not.i8 = icmp eq ptr %49, null
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %52, ptr %10, align 8, !tbaa !225, !alias.scope !222
  br i1 %.not.i8, label %53, label %55

53:                                               ; preds = %_ZN4llvm22DroppedVariableStatsIR11runOnModuleENS_9StringRefEPKNS_6ModuleEb.exit
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %54, align 8, !tbaa !221, !alias.scope !222
  store i8 0, ptr %52, align 8, !tbaa !192, !alias.scope !222
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

55:                                               ; preds = %_ZN4llvm22DroppedVariableStatsIR11runOnModuleENS_9StringRefEPKNS_6ModuleEb.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14, !noalias !222
  store i64 %51, ptr %8, align 8, !tbaa !54, !noalias !222
  %56 = icmp ugt i64 %51, 15
  br i1 %56, label %57, label %._crit_edge.i.i.i

57:                                               ; preds = %55
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #14
  store ptr %58, ptr %10, align 8, !tbaa !218, !alias.scope !222
  %59 = load i64, ptr %8, align 8, !tbaa !54, !noalias !222
  store i64 %59, ptr %52, align 8, !tbaa !192, !alias.scope !222
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %57, %55
  %60 = phi ptr [ %58, %57 ], [ %52, %55 ]
  switch i64 %51, label %63 [
    i64 1, label %61
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = load i8, ptr %49, align 1, !tbaa !192
  store i8 %62, ptr %60, align 1, !tbaa !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

63:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %49, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %63, %61, %._crit_edge.i.i.i
  %64 = load i64, ptr %8, align 8, !tbaa !54, !noalias !222
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !221, !alias.scope !222
  %66 = load ptr, ptr %10, align 8, !tbaa !218, !alias.scope !222
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14, !noalias !222
  %.pre = load ptr, ptr %10, align 8, !tbaa !218
  %.pre18 = load i64, ptr %65, align 8, !tbaa !221
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %68 = phi i64 [ 0, %53 ], [ %.pre18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %69 = phi ptr [ %52, %53 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.011.014.i = load ptr, ptr %11, align 8, !tbaa !80
  %.not15.i = icmp eq ptr %.sroa.011.014.i, %12
  br i1 %.not15.i, label %_ZN4llvm22DroppedVariableStatsIR32calculateDroppedVarStatsOnModuleEPKNS_6ModuleENS_9StringRefES4_S4_.exit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %74

74:                                               ; preds = %74, %.lr.ph.i9
  %.sroa.011.016.i = phi ptr [ %.sroa.011.014.i, %.lr.ph.i9 ], [ %.sroa.011.0.i, %74 ]
  %75 = icmp eq ptr %.sroa.011.016.i, null
  %76 = getelementptr inbounds i8, ptr %.sroa.011.016.i, i64 -56
  %77 = select i1 %75, ptr null, ptr %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @.str.2, ptr %7, align 8
  store i64 6, ptr %.sroa.415.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %77, ptr %5, align 8, !tbaa !3
  store ptr %77, ptr %71, align 8, !tbaa !12
  %78 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  %81 = load ptr, ptr %72, align 8, !tbaa !8
  %82 = load i32, ptr %73, align 8, !tbaa !11
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %81, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -24
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %69, ptr %6, align 8, !tbaa !51
  store i64 %68, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !54
  %87 = load ptr, ptr %71, align 8, !tbaa !12
  call void @_ZN4llvm20DroppedVariableStats29calculateDroppedStatsAndPrintERNS0_14DebugVariablesENS_9StringRefES3_S3_S3_PKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(48) %86, ptr %79, i64 %80, ptr %1, i64 %2, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i, i64 8
  %.sroa.011.0.i = load ptr, ptr %88, align 8, !tbaa !80
  %.not.i10 = icmp eq ptr %.sroa.011.0.i, %12
  br i1 %.not.i10, label %_ZN4llvm22DroppedVariableStatsIR32calculateDroppedVarStatsOnModuleEPKNS_6ModuleENS_9StringRefES4_S4_.exit.loopexit, label %74

_ZN4llvm22DroppedVariableStatsIR32calculateDroppedVarStatsOnModuleEPKNS_6ModuleENS_9StringRefES4_S4_.exit.loopexit: ; preds = %74
  %.pre19 = load ptr, ptr %10, align 8, !tbaa !218
  br label %_ZN4llvm22DroppedVariableStatsIR32calculateDroppedVarStatsOnModuleEPKNS_6ModuleENS_9StringRefES4_S4_.exit

_ZN4llvm22DroppedVariableStatsIR32calculateDroppedVarStatsOnModuleEPKNS_6ModuleENS_9StringRefES4_S4_.exit: ; preds = %_ZN4llvm22DroppedVariableStatsIR32calculateDroppedVarStatsOnModuleEPKNS_6ModuleENS_9StringRefES4_S4_.exit.loopexit, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %89 = phi ptr [ %.pre19, %_ZN4llvm22DroppedVariableStatsIR32calculateDroppedVarStatsOnModuleEPKNS_6ModuleENS_9StringRefES4_S4_.exit.loopexit ], [ %69, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm22DroppedVariableStatsIR32calculateDroppedVarStatsOnModuleEPKNS_6ModuleENS_9StringRefES4_S4_.exit
  %92 = load i64, ptr %70, align 8, !tbaa !221
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm22DroppedVariableStatsIR32calculateDroppedVarStatsOnModuleEPKNS_6ModuleENS_9StringRefES4_S4_.exit
  %94 = load i64, ptr %90, align 8, !tbaa !192
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %95) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22DroppedVariableStatsIR20runAfterPassFunctionENS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %3, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %23, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::DenseMap.164", ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !59
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %37, i64 noundef 8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #14
  %38 = load ptr, ptr %0, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(20) %31, ptr %21, i64 %22, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  %41 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %.not.i = icmp eq ptr %42, null
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %44, ptr %10, align 8, !tbaa !225, !alias.scope !226
  br i1 %.not.i, label %45, label %47

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %46, align 8, !tbaa !221, !alias.scope !226
  store i8 0, ptr %44, align 8, !tbaa !192, !alias.scope !226
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14, !noalias !226
  store i64 %43, ptr %8, align 8, !tbaa !54, !noalias !226
  %48 = icmp ugt i64 %43, 15
  br i1 %48, label %49, label %._crit_edge.i.i.i

49:                                               ; preds = %47
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #14
  store ptr %50, ptr %10, align 8, !tbaa !218, !alias.scope !226
  %51 = load i64, ptr %8, align 8, !tbaa !54, !noalias !226
  store i64 %51, ptr %44, align 8, !tbaa !192, !alias.scope !226
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %49, %47
  %52 = phi ptr [ %50, %49 ], [ %44, %47 ]
  switch i64 %43, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

53:                                               ; preds = %._crit_edge.i.i.i
  %54 = load i8, ptr %42, align 1, !tbaa !192
  store i8 %54, ptr %52, align 1, !tbaa !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

55:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %42, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %55, %53, %._crit_edge.i.i.i
  %56 = load i64, ptr %8, align 8, !tbaa !54, !noalias !226
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !221, !alias.scope !226
  %58 = load ptr, ptr %10, align 8, !tbaa !218, !alias.scope !226
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14, !noalias !226
  %.pre = load ptr, ptr %10, align 8, !tbaa !218
  %.pre13 = load i64, ptr %57, align 8, !tbaa !221
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %60 = phi i64 [ 0, %45 ], [ %.pre13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %61 = phi ptr [ %44, %45 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @.str.4, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %3, ptr %5, align 8, !tbaa !3
  store ptr %3, ptr %24, align 8, !tbaa !12
  %62 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = load i32, ptr %13, align 8, !tbaa !11
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %65, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -24
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %61, ptr %6, align 8, !tbaa !51
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %60, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !54
  %71 = load ptr, ptr %24, align 8, !tbaa !12
  call void @_ZN4llvm20DroppedVariableStats29calculateDroppedStatsAndPrintERNS0_14DebugVariablesENS_9StringRefES3_S3_S3_PKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(48) %70, ptr %63, i64 %64, ptr %1, i64 %2, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %72 = load ptr, ptr %10, align 8, !tbaa !218
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !221
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %78 = load i64, ptr %73, align 8, !tbaa !192
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DroppedVariableStats7cleanupEv(ptr noundef nonnull align 8 dereferenceable(169) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp eq i32 %10, 0
  %.pre1.i.i = load ptr, ptr %8, align 8, !tbaa !30
  br i1 %11, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE8pop_backEv.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.222", ptr %.pre1.i.i, i64 %12
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %29, %28 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %14 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !3
  %magicptr.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i, label %15 [
    i64 -4096, label %28
    i64 -8192, label %28
  ]

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !59
  %21 = zext i32 %20 to i64
  %22 = mul nuw nsw i64 %21, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 8) #14
  %23 = load ptr, ptr %16, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !59
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %27, i64 noundef 8) #14
  br label %28

28:                                               ; preds = %15, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i: ; preds = %28
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !30
  %.pre2.i.i = load i32, ptr %9, align 8, !tbaa !33
  %30 = zext i32 %.pre2.i.i to i64
  %31 = mul nuw nsw i64 %30, 56
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE8pop_backEv.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i
  %32 = phi i64 [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %1 ]
  %33 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %32, i64 noundef 8) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i32, ptr %35, align 8, !tbaa !11
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !11
  %38 = load ptr, ptr %34, align 8, !tbaa !8
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw %"class.llvm::DenseMap.164", ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !49
  %43 = icmp eq i32 %42, 0
  %.pre1.i.i1 = load ptr, ptr %40, align 8, !tbaa !150
  br i1 %43, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE8pop_backEv.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE8pop_backEv.exit
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i1, i64 %44
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i: ; preds = %53, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i.i
  %.023.i.i.i = phi ptr [ %54, %53 ], [ %.pre1.i.i1, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.preheader.i.i.i ]
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %.023.i.i.i, align 8, !tbaa !51
  %switch.i.i.i = icmp ugt ptr %.sroa.05.0.copyload.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i.i, label %53, label %46

46:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !159
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #14
  br label %53

53:                                               ; preds = %46, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 40
  %.not.i.i.i2 = icmp eq ptr %54, %45
  br i1 %.not.i.i.i2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i.i: ; preds = %53
  %.pre.i.i3 = load ptr, ptr %40, align 8, !tbaa !150
  %.pre2.i.i4 = load i32, ptr %41, align 8, !tbaa !49
  %55 = zext i32 %.pre2.i.i4 to i64
  %56 = mul nuw nsw i64 %55, 40
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EE8pop_backEv.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE8pop_backEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i.i
  %57 = phi i64 [ %56, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE8pop_backEv.exit ]
  %58 = phi ptr [ %.pre.i.i3, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i1, %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EE8pop_backEv.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %58, i64 noundef %57, i64 noundef 8) #14
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE18growAndEmplaceBackIJZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_1EEERS8_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::unique_function.244", ptr %5, i64 %8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !87
  %11 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEE15CallbacksHolderIZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_1SC_vE9CallbacksE" to i64)
  store i64 %11, ptr %10, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %12 = load i64, ptr %3, align 8, !tbaa !54
  %13 = load ptr, ptr %0, align 8, !tbaa !8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE21takeAllocationForGrowEPS8_m.exit, label %15

15:                                               ; preds = %2
  call void @free(ptr noundef %13) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %2, %15
  store ptr %5, ptr %0, align 8, !tbaa !8
  %16 = trunc i64 %12 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !86
  %18 = load i32, ptr %6, align 8, !tbaa !11
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE19moveElementsForGrowEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::unique_function.257", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefERKNS0_17PreservedAnalysesEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefERKNS0_17PreservedAnalysesEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefERKNS0_17PreservedAnalysesEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !192
  store i64 %10, ptr %8, align 8, !tbaa !192
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %10, 7
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefERKNS0_17PreservedAnalysesEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = and i64 %10, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %14

13:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !193
  br label %27

14:                                               ; preds = %11
  %15 = and i64 %10, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false)
  br label %27

18:                                               ; preds = %14
  %19 = and i64 %10, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !229
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #14
  %.0.copyload.i.i.i.i11.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %23 = and i64 %.0.copyload.i.i.i.i11.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !231
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #14
  br label %27

27:                                               ; preds = %18, %17, %13
  store i64 0, ptr %9, align 8, !tbaa !192
  br label %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefERKNS0_17PreservedAnalysesEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefERKNS0_17PreservedAnalysesEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !232

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefERKNS0_17PreservedAnalysesEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  %.pre2 = load i32, ptr %4, align 8, !tbaa !11
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  %30 = zext i32 %.pre2 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::unique_function.257", ptr %.pre, i64 %30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i
  %.05.i = phi ptr [ %32, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i ], [ %31, %.lr.ph.i.preheader ]
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %.0.copyload.i.i.i.i.i = load i64, ptr %33, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %34, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = and i64 %.0.copyload.i.i.i.i.i, 2
  %.not.i.i = icmp eq i64 %35, 0
  %36 = and i64 %.0.copyload.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = and i64 %.0.copyload.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !231
  %43 = load ptr, ptr %32, align 8
  %spec.select.i.i = select i1 %.not.i.i, ptr %43, ptr %32
  tail call void %42(ptr noundef %spec.select.i.i) #14
  br label %44

44:                                               ; preds = %38, %34
  br i1 %.not.i.i, label %45, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i

45:                                               ; preds = %44
  %46 = load ptr, ptr %32, align 8, !tbaa !192
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %48 = load i64, ptr %47, align 8, !tbaa !192
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %50 = load i64, ptr %49, align 8, !tbaa !192
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %48, i64 noundef %50) #14
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i

_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i: ; preds = %45, %44, %.lr.ph.i
  %.not.i = icmp eq ptr %.pre, %32
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i, !llvm.loop !233

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit: ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEE8CallImplIZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_2EEvPvS2_S5_"(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr nonnull readnone align 8 captures(none) %3) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !234
  tail call void @_ZN4llvm20DroppedVariableStats7cleanupEv(ptr noundef nonnull align 8 dereferenceable(169) %.val)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE18growAndEmplaceBackIJZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_2EEERS7_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::unique_function.257", ptr %5, i64 %8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !87
  %11 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEE15CallbacksHolderIZNS_22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_2SB_vE9CallbacksE" to i64)
  store i64 %11, ptr %10, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE19moveElementsForGrowEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %12 = load i64, ptr %3, align 8, !tbaa !54
  %13 = load ptr, ptr %0, align 8, !tbaa !8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE21takeAllocationForGrowEPS7_m.exit, label %15

15:                                               ; preds = %2
  call void @free(ptr noundef %13) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %2, %15
  store ptr %5, ptr %0, align 8, !tbaa !8
  %16 = trunc i64 %12 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !86
  %18 = load i32, ptr %6, align 8, !tbaa !11
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!13, !4, i64 176}
!13 = !{!"_ZTSN4llvm22DroppedVariableStatsIRE", !14, i64 0, !4, i64 176}
!14 = !{!"_ZTSN4llvm20DroppedVariableStatsE", !15, i64 8, !16, i64 16, !21, i64 80, !25, i64 104, !15, i64 168}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"_ZTSN4llvm11SmallVectorINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELj2EEE", !17, i64 0, !20, i64 16}
!17 = !{!"_ZTSN4llvm15SmallVectorImplINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELb0EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEEvEE", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEELj2EEE", !6, i64 0}
!21 = !{!"_ZTSN4llvm8DenseSetIPKNS_7DIScopeENS_12DenseMapInfoIS3_vEEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !23, i64 0}
!23 = !{!"_ZTSN4llvm8DenseMapIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !24, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!24 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_7DIScopeEEE", !5, i64 0}
!25 = !{!"_ZTSN4llvm11SmallVectorINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELj2EEE", !26, i64 0, !29, i64 16}
!26 = !{!"_ZTSN4llvm15SmallVectorImplINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELb0EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEEvEE", !9, i64 0}
!29 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEELj2EEE", !6, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !32, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!32 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionENS_20DroppedVariableStats14DebugVariablesEEE", !5, i64 0}
!33 = !{!31, !10, i64 16}
!34 = !{!"branch_weights", i32 1999, i32 1}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!"branch_weights", i32 1, i32 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!32, !32, i64 0}
!40 = !{!31, !10, i64 8}
!41 = !{!31, !10, i64 12}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E11try_emplaceIJSI_EEESt4pairINS_16DenseMapIteratorIS2_SI_SJ_SK_Lb0EEEbERKS2_DpOT_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_ISt5tupleIJPKNS_7DIScopeES6_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEENSD_IS2_vEENSG_IS2_SI_EEEES2_SI_SJ_SK_E11try_emplaceIJSI_EEESt4pairINS_16DenseMapIteratorIS2_SI_SJ_SK_Lb0EEEbERKS2_DpOT_"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefENS_8DenseMapISt5tupleIJPKNS_7DIScopeES7_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoISB_vEENS1_ISB_SD_EEEEEE", !5, i64 0}
!47 = !{!48, !10, i64 8}
!48 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS0_ISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEENSC_IS1_vEENSF_IS1_SH_EEEE", !46, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!49 = !{!48, !10, i64 16}
!50 = !{!48, !10, i64 12}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 omnipotent char", !5, i64 0}
!53 = !{i64 0, i64 8, !51, i64 8, i64 8, !54}
!54 = !{!55, !55, i64 0}
!55 = !{!"long", !6, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEE", !58, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!58 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEEE", !5, i64 0}
!59 = !{!57, !10, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !7, i64 0}
!62 = !{!10, !10, i64 0}
!63 = !{!57, !10, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm7DIScopeE", !5, i64 0}
!66 = distinct !{!66, !38}
!67 = !{!"branch_weights", i32 2146410443, i32 1073205}
!68 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm15DILocalVariableE", !5, i64 0}
!73 = !{!57, !10, i64 12}
!74 = !{!75, !52, i64 24}
!75 = !{!"_ZTSN4llvm11raw_ostreamE", !76, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !15, i64 40, !77, i64 44}
!76 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!77 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!78 = !{!75, !52, i64 32}
!79 = !{!14, !15, i64 168}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !82, i64 0, !82, i64 8}
!82 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!83 = !{!14, !15, i64 8}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!9, !10, i64 12}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm22DroppedVariableStatsIRE", !5, i64 0}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN4llvm10inst_beginEPKNS_8FunctionE: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm10inst_beginEPKNS_8FunctionE"}
!92 = distinct !{!92, !93, !"_ZN4llvm12instructionsEPKNS_8FunctionE: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm12instructionsEPKNS_8FunctionE"}
!94 = !{!95, !96, i64 8}
!95 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !96, i64 0, !96, i64 8}
!96 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!97 = distinct !{!97, !38}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN4llvm9MDOperandE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm10DILocationE", !5, i64 0}
!103 = distinct !{!103, !38}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN4llvm10inst_beginEPKNS_8FunctionE: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm10inst_beginEPKNS_8FunctionE"}
!107 = distinct !{!107, !108, !"_ZN4llvm12instructionsEPKNS_8FunctionE: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm12instructionsEPKNS_8FunctionE"}
!109 = !{!110, !125, i64 64}
!110 = !{!"_ZTSN4llvm11InstructionE", !111, i64 0, !116, i64 24, !122, i64 48, !10, i64 56, !125, i64 64}
!111 = !{!"_ZTSN4llvm4UserE", !112, i64 0}
!112 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !113, i64 2, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !114, i64 8, !115, i64 16}
!113 = !{!"short", !6, i64 0}
!114 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!115 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!116 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !95, i64 0, !120, i64 16}
!120 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!122 = !{!"_ZTSN4llvm8DebugLocE", !123, i64 0}
!123 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm13TrackingMDRefE", !100, i64 0}
!125 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!126 = !{!127, !131, i64 32}
!127 = !{!"_ZTSN4llvm9DbgRecordE", !128, i64 0, !125, i64 16, !122, i64 24, !131, i64 32}
!128 = !{!"_ZTSN4llvm10ilist_nodeINS_9DbgRecordEJEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !81, i64 0}
!131 = !{!"_ZTSN4llvm9DbgRecord4KindE", !6, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!135 = !{!124, !100, i64 0}
!136 = !{!137, !72, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm2EPKN4llvm15DILocalVariableELb0EE", !72, i64 0}
!138 = !{!139, !65, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm1EPKN4llvm7DIScopeELb0EE", !65, i64 0}
!140 = !{!141, !65, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm7DIScopeELb0EE", !65, i64 0}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEESt4pairINS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbERKS9_DpOT_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS9_vEENSA_12DenseSetPairIS9_EEEES9_SB_SD_SF_E11try_emplaceIJRSB_EEESt4pairINS_16DenseMapIteratorIS9_SB_SD_SF_Lb0EEEbERKS9_DpOT_"}
!145 = distinct !{!145, !146, !"_ZN4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertERKS9_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm6detail12DenseSetImplISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEENS_8DenseMapIS9_NS0_13DenseSetEmptyENS_12DenseMapInfoIS9_vEENS0_12DenseSetPairIS9_EEEESD_E6insertERKS9_"}
!147 = !{!"branch_weights", i32 1073205, i32 -2146410, i32 1073205}
!148 = distinct !{!148, !38}
!149 = !{!58, !58, i64 0}
!150 = !{!48, !46, i64 0}
!151 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!152 = distinct !{!152, !38}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJPKNS_7DIScopeES4_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEE", !155, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationEEE", !5, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E11try_emplaceIJSB_EEESt4pairINS_16DenseMapIteratorIS9_SB_SD_SG_Lb0EEEbERKS9_DpOT_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPKNS_7DIScopeES5_PKNS_15DILocalVariableEEEPNS_10DILocationENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SB_EEEES9_SB_SD_SG_E11try_emplaceIJSB_EEESt4pairINS_16DenseMapIteratorIS9_SB_SD_SG_Lb0EEEbERKS9_DpOT_"}
!159 = !{!154, !10, i64 16}
!160 = distinct !{!160, !38}
!161 = !{!155, !155, i64 0}
!162 = !{!154, !10, i64 8}
!163 = !{!154, !10, i64 12}
!164 = distinct !{!164, !38}
!165 = distinct !{!165, !38}
!166 = !{!23, !24, i64 0}
!167 = !{!23, !10, i64 16}
!168 = distinct !{!168, !38}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm6detail12DenseSetImplIPKNS_7DIScopeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!172 = !{!23, !10, i64 8}
!173 = !{!23, !10, i64 12}
!174 = distinct !{!174, !38}
!175 = distinct !{!175, !38}
!176 = distinct !{!176, !38}
!177 = !{!24, !24, i64 0}
!178 = !{!179, !15, i64 16}
!179 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_7DIScopeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !180, i64 0, !15, i64 16}
!180 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_7DIScopeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !24, i64 0, !24, i64 8}
!181 = distinct !{!181, !38}
!182 = distinct !{!182, !38}
!183 = distinct !{!183, !38}
!184 = distinct !{!184, !38}
!185 = distinct !{!185, !38}
!186 = distinct !{!186, !38}
!187 = distinct !{!187, !38}
!188 = distinct !{!188, !38}
!189 = distinct !{!189, !38}
!190 = distinct !{!190, !38}
!191 = distinct !{!191, !38}
!192 = !{!6, !6, i64 0}
!193 = !{i64 0, i64 8, !194, i64 8, i64 8, !54, i64 16, i64 8, !54}
!194 = !{!5, !5, i64 0}
!195 = !{!196, !5, i64 8}
!196 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE19NonTrivialCallbacksE", !5, i64 0, !5, i64 8, !5, i64 16}
!197 = !{!196, !5, i64 16}
!198 = distinct !{!198, !38}
!199 = distinct !{!199, !38}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm3Any11StorageBaseE", !5, i64 0}
!202 = !{!203, !88, i64 0}
!203 = !{!"_ZTSZN4llvm22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0", !88, i64 0}
!204 = !{!205, !201, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3Any11StorageBaseELb0EE", !201, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!208 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!209 = distinct !{!209, !38}
!210 = distinct !{!210, !38}
!211 = !{!212, !5, i64 8}
!212 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEE19NonTrivialCallbacksE", !5, i64 0, !5, i64 8, !5, i64 16}
!213 = !{!212, !5, i64 16}
!214 = distinct !{!214, !38}
!215 = distinct !{!215, !38}
!216 = !{!217, !88, i64 0}
!217 = !{!"_ZTSZN4llvm22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_1", !88, i64 0}
!218 = !{!219, !52, i64 0}
!219 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !220, i64 0, !55, i64 8, !6, i64 16}
!220 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!221 = !{!219, !55, i64 8}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!224 = distinct !{!224, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!225 = !{!220, !52, i64 0}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!228 = distinct !{!228, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!229 = !{!230, !5, i64 8}
!230 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEE19NonTrivialCallbacksE", !5, i64 0, !5, i64 8, !5, i64 16}
!231 = !{!230, !5, i64 16}
!232 = distinct !{!232, !38}
!233 = distinct !{!233, !38}
!234 = !{!235, !88, i64 0}
!235 = !{!"_ZTSZN4llvm22DroppedVariableStatsIR17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_2", !88, i64 0}
