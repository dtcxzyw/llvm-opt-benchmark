; ModuleID = 'bench/llvm/original/LoopDeletion.cpp.ll'
source_filename = "bench/llvm/original/LoopDeletion.cpp.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.238" = type <{ %"class.llvm::DenseMapIterator.236", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.236" = type { ptr, ptr }
%"class.llvm::BasicBlockEdge" = type { ptr, ptr }
%"class.llvm::LoopBlocksRPO" = type { %"class.llvm::LoopBlocksDFS" }
%"class.llvm::LoopBlocksDFS" = type { ptr, %"class.llvm::DenseMap.154", %"class.std::vector.9" }
%"class.llvm::DenseMap.154" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.177" = type { %"class.llvm::SmallPtrSetImpl.base.179", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.179" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.180" }
%"class.llvm::DenseMap.180" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon.187 = type { ptr, ptr }
%class.anon.188 = type { ptr }
%"class.llvm::DenseMap.190" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional", %"class.llvm::SmallVector.127", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.127" = type { %"class.llvm::SmallVectorImpl.128", %"struct.llvm::SmallVectorStorage.131" }
%"class.llvm::SmallVectorImpl.128" = type { %"class.llvm::SmallVectorTemplateBase.129" }
%"class.llvm::SmallVectorTemplateBase.129" = type { %"class.llvm::SmallVectorTemplateCommon.130" }
%"class.llvm::SmallVectorTemplateCommon.130" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.131" = type { [320 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.119" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.119" = type { [32 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::OptimizationRemarkEmitter" = type { ptr, ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::BasicBlockEdge" }
%"struct.llvm::detail::DenseMapPair.227" = type { %"struct.std::pair.228" }
%"struct.std::pair.228" = type { ptr, ptr }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.161" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.164" = type { %"class.llvm::SmallPtrSetImpl.base.16", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.16" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm = comdat any

$_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ = comdat any

$_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [12 x i8] c"loop-delete\00", align 1
@_ZL23EnableSymbolicExecution = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"loop-deletion-enable-symbolic-execution\00", align 1
@.str.8 = private unnamed_addr constant [112 x i8] c"Break backedge through symbolic execution of 1st iteration attempting to prove that the backedge is never taken\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"<unnamed loop>\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"NeverExecutes\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Loop deleted because it never executes\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"Invariant\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Loop deleted because it is invariant\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopDeletion.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #15
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LoopDeletionPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %4, ptr nocapture noundef nonnull align 8 dereferenceable(40) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %8 = alloca %"struct.std::pair.238", align 8
  %9 = alloca %"class.llvm::BasicBlockEdge", align 8
  %10 = alloca %"class.llvm::LoopBlocksRPO", align 8
  %11 = alloca %"class.llvm::SmallPtrSet.177", align 8
  %12 = alloca %"class.llvm::DenseSet", align 8
  %13 = alloca %"class.llvm::SmallPtrSet.177", align 8
  %14 = alloca %class.anon.187, align 8
  %15 = alloca %class.anon.188, align 8
  %16 = alloca %"class.llvm::DenseMap.190", align 8
  %17 = alloca %"struct.llvm::SimplifyQuery", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::OptimizationRemark", align 8
  %20 = alloca %"class.llvm::DiagnosticLocation", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::OptimizationRemark", align 8
  %23 = alloca %"class.llvm::OptimizationRemark", align 8
  %24 = alloca %"class.llvm::DiagnosticLocation", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca %"class.llvm::OptimizationRemark", align 8
  %27 = alloca %"class.llvm::SmallVector.118", align 8
  %28 = alloca i8, align 1
  %29 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.llvm::OptimizationRemarkEmitter", align 8
  %33 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNK4llvm4Loop7getNameEv.exit, label %34

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 268435456
  %.not4.i = icmp eq i32 %37, 0
  br i1 %.not4.i, label %_ZNK4llvm4Loop7getNameEv.exit, label %38

38:                                               ; preds = %34
  %39 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  br label %_ZNK4llvm4Loop7getNameEv.exit

_ZNK4llvm4Loop7getNameEv.exit:                    ; preds = %6, %34, %38
  %.sroa.3.0.i = phi i64 [ %41, %38 ], [ 14, %34 ], [ 14, %6 ]
  %.sroa.0.0.i = phi ptr [ %40, %38 ], [ @.str.9, %34 ], [ @.str.9, %6 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %42 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.3.0.i, ptr %.sroa.0.0.i) #15
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 %43, ptr %44) #15
  %45 = load i64, ptr %29, align 8
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 %45, ptr %47, ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  %48 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %50) #15
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  %59 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  %.not.i21 = icmp eq ptr %59, null
  br i1 %.not.i21, label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread, label %60

60:                                               ; preds = %_ZNK4llvm4Loop7getNameEv.exit
  %61 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE17hasDedicatedExitsEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  br i1 %61, label %62, label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  %.not31.i = icmp eq ptr %63, null
  br i1 %.not31.i, label %239, label %64

64:                                               ; preds = %62
  %65 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %63) #15
  %66 = load i8, ptr %65, align 8
  switch i8 %66, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i [
    i8 39, label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread
    i8 81, label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread
    i8 80, label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread
    i8 95, label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i:           ; preds = %64
  %67 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  %68 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %67) #15
  br i1 %68, label %.split.i, label %69

69:                                               ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZL19isLoopNeverExecutedPN4llvm4LoopE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %69, %80
  %.sroa.0.0.i.i.i.i = phi ptr [ %82, %80 ], [ %71, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %74, align 8
  %76 = icmp ugt i8 %75, 28
  %77 = zext i8 %75 to i32
  %78 = add nsw i32 %77, -30
  %79 = icmp ult i32 %78, 11
  %or.cond.i.i.i.i.i.i = select i1 %76, i1 %79, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZL19isLoopNeverExecutedPN4llvm4LoopE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %84 = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %125, %.lr.ph.i.i.i.i ]
  %.sroa.013.023.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.013.1.i.i, %.lr.ph.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i
  %91 = getelementptr inbounds i8, ptr %88, i64 -24
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %93, -30
  %95 = icmp ult i32 %94, 11
  %spec.select.i.i.i.i = select i1 %95, ptr %91, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %90, %.lr.ph.i.i
  %.0.i.i.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %90 ]
  %96 = load i8, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq i8 %96, 31
  br i1 %.not.i.i.i.i, label %97, label %.split.i

97:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 134217727
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %.split.i

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -96
  %104 = load ptr, ptr %103, align 8
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %105, 17
  br i1 %106, label %107, label %.split.i

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -32
  %109 = load ptr, ptr %108, align 8
  %.not.i.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.not.i.i.i.i, label %.split.i, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %112 = load ptr, ptr %111, align 8
  %.not.i9.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i9.not.i.i.i.i, label %.split.i, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = icmp ult i32 %116, 65
  %118 = load ptr, ptr %114, align 8
  %.0.in.i.i.i.i = select i1 %117, ptr %114, ptr %118
  %.0.i.i10.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i = icmp eq i64 %.0.i.i10.i.i, 0
  %spec.select56.i.i = select i1 %.not.i.i, ptr %112, ptr %109
  %119 = icmp eq ptr %spec.select56.i.i, %67
  br i1 %119, label %.split.i, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.013.023.i.i, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZL19isLoopNeverExecutedPN4llvm4LoopE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %120, %131
  %.sroa.013.1.i.i = phi ptr [ %133, %131 ], [ %122, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = load i8, ptr %125, align 8
  %127 = icmp ugt i8 %126, 28
  %128 = zext i8 %126 to i32
  %129 = add nsw i32 %128, -30
  %130 = icmp ult i32 %129, 11
  %or.cond.i.i.i.i = select i1 %127, i1 %130, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZL19isLoopNeverExecutedPN4llvm4LoopE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZL19isLoopNeverExecutedPN4llvm4LoopE.exit.i:     ; preds = %80, %120, %131, %69
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %54, ptr noundef nonnull %2) #15
  %135 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %63) #15
  %136 = extractvalue { ptr, ptr } %135, 0
  %137 = extractvalue { ptr, ptr } %135, 1
  %.not9197.i = icmp eq ptr %136, %137
  br i1 %.not9197.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL19isLoopNeverExecutedPN4llvm4LoopE.exit.i, %_ZSt4fillIPN4llvm3UseEPNS0_11PoisonValueEEvT_S5_RKT0_.exit.i
  %.sroa.066.098.i = phi ptr [ %spec.select.i.i.i1.i.i, %_ZSt4fillIPN4llvm3UseEPNS0_11PoisonValueEEvT_S5_RKT0_.exit.i ], [ %136, %_ZL19isLoopNeverExecutedPN4llvm4LoopE.exit.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i.i.i, label %144, label %141

141:                                              ; preds = %.lr.ph.i
  %142 = getelementptr inbounds i8, ptr %.sroa.066.098.i, i64 -8
  %143 = load ptr, ptr %142, align 8
  %.pre.i.i.i35.i = and i32 %139, 134217727
  %.pre1.i.i.i36.i = zext nneg i32 %.pre.i.i.i35.i to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit40.i

144:                                              ; preds = %.lr.ph.i
  %145 = and i32 %139, 134217727
  %146 = zext nneg i32 %145 to i64
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds %"class.llvm::Use", ptr %.sroa.066.098.i, i64 %147
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit40.i

_ZN4llvm7PHINode15incoming_valuesEv.exit40.i:     ; preds = %144, %141
  %149 = phi ptr [ %143, %141 ], [ %148, %144 ]
  %.pre-phi2.i.i.i37.i = phi i64 [ %.pre1.i.i.i36.i, %141 ], [ %146, %144 ]
  %150 = getelementptr inbounds %"class.llvm::Use", ptr %149, i64 %.pre-phi2.i.i.i37.i
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.066.098.i, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %152) #15
  %.not6.i.i.i.i = icmp eq i64 %.pre-phi2.i.i.i37.i, 0
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIPN4llvm3UseEPNS0_11PoisonValueEEvT_S5_RKT0_.exit.i, label %.lr.ph.i.i.i41.i

.lr.ph.i.i.i41.i:                                 ; preds = %_ZN4llvm7PHINode15incoming_valuesEv.exit40.i
  %.not4.i.i.i.i.i.i = icmp eq ptr %153, null
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  br i1 %.not4.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i41.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i
  %.07.us.i.i.i.i = phi ptr [ %164, %_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i ], [ %149, %.lr.ph.i.i.i41.i ]
  %155 = load ptr, ptr %.07.us.i.i.i.i, align 8
  %.not.i.i.us.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.us.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i, label %156

156:                                              ; preds = %.lr.ph.split.us.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.07.us.i.i.i.i, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.07.us.i.i.i.i, i64 16
  %160 = load ptr, ptr %159, align 8
  store ptr %158, ptr %160, align 8
  %.not.i.i.i.us.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.us.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %162, ptr %163, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i: ; preds = %161, %156, %.lr.ph.split.us.i.i.i.i
  store ptr null, ptr %.07.us.i.i.i.i, align 8
  %164 = getelementptr inbounds i8, ptr %.07.us.i.i.i.i, i64 32
  %.not.us.i.i.i.i = icmp eq ptr %164, %150
  br i1 %.not.us.i.i.i.i, label %_ZSt4fillIPN4llvm3UseEPNS0_11PoisonValueEEvT_S5_RKT0_.exit.i, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !6

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i41.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %179, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %149, %.lr.ph.i.i.i41.i ]
  %165 = load ptr, ptr %.07.i.i.i.i, align 8
  %.not.i.i.i.i.i42.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i42.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %166

166:                                              ; preds = %.lr.ph.split.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  %170 = load ptr, ptr %169, align 8
  store ptr %168, ptr %170, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %172, ptr %173, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %171, %166, %.lr.ph.split.i.i.i.i
  store ptr %153, ptr %.07.i.i.i.i, align 8
  %174 = load ptr, ptr %154, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  store ptr %174, ptr %175, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %176

176:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %175, ptr %177, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %176, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  store ptr %154, ptr %178, align 8
  store ptr %.07.i.i.i.i, ptr %154, align 8
  %179 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 32
  %.not.i.i.i43.i = icmp eq ptr %179, %150
  br i1 %.not.i.i.i43.i, label %_ZSt4fillIPN4llvm3UseEPNS0_11PoisonValueEEvT_S5_RKT0_.exit.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !6

_ZSt4fillIPN4llvm3UseEPNS0_11PoisonValueEEvT_S5_RKT0_.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i, %_ZN4llvm7PHINode15incoming_valuesEv.exit40.i
  %180 = icmp eq ptr %.sroa.066.098.i, null
  %181 = getelementptr inbounds i8, ptr %.sroa.066.098.i, i64 24
  %spec.select.i.i.i.i.i = select i1 %180, ptr null, ptr %181
  %182 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  %185 = getelementptr inbounds i8, ptr %183, i64 -24
  %186 = select i1 %184, ptr null, ptr %185
  %187 = load i8, ptr %186, align 8
  %188 = icmp eq i8 %187, 84
  %spec.select.i.i.i1.i.i = select i1 %188, ptr %186, ptr null
  %.not91.i = icmp eq ptr %spec.select.i.i.i1.i.i, %137
  br i1 %.not91.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZSt4fillIPN4llvm3UseEPNS0_11PoisonValueEEvT_S5_RKT0_.exit.i, %_ZL19isLoopNeverExecutedPN4llvm4LoopE.exit.i
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %26)
  %189 = load ptr, ptr %32, align 8
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %189) #15
  %191 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %190) #15
  %.not.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i: ; preds = %._crit_edge.i
  %192 = load ptr, ptr %32, align 8
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %192) #15
  %194 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %193) #15
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(32) %194) #15
  br i1 %198, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i, label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread44

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %._crit_edge.i
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %25, ptr noundef nonnull align 8 dereferenceable(152) %2) #15, !noalias !7
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #15, !noalias !7
  %199 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15, !noalias !7
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %23, ptr noundef nonnull @.str, ptr nonnull @.str.10, i64 13, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %199) #15, !noalias !7
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %23, ptr nonnull @.str.11, i64 38) #15, !noalias !7
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %200, ptr noundef nonnull align 8 dereferenceable(5) %201, i64 5, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %203, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %26, align 8, !alias.scope !7
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull align 8 dereferenceable(40) %205, i64 40, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %208 = getelementptr inbounds i8, ptr %26, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull %208, i64 noundef 4) #15
  %209 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #15
  br i1 %209, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i, label %210

210:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %211 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(16) %207)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i:  ; preds = %210, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 416
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %214 = load i64, ptr %213, align 8, !noalias !7
  store i64 %214, ptr %212, align 8, !alias.scope !7
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 424
  %217 = load ptr, ptr %216, align 8, !noalias !7
  store ptr %217, ptr %215, align 8, !alias.scope !7
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %26, align 8, !alias.scope !7
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %23, align 8, !noalias !7
  %218 = load ptr, ptr %207, align 8, !noalias !7
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #15
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %219, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %220 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %218, i64 %219
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i.i.i ], [ %220, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -80
  %222 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #15
  %.not.i.i.i.i.i.i.i44.i = icmp eq ptr %218, %221
  br i1 %.not.i.i.i.i.i.i.i44.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %223 = load ptr, ptr %207, align 8, !noalias !7
  %224 = getelementptr inbounds i8, ptr %23, i64 96
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZN4llvm18OptimizationRemarkD2Ev.exit.i.i.i, label %226

226:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %223) #15
  br label %_ZN4llvm18OptimizationRemarkD2Ev.exit.i.i.i

_ZN4llvm18OptimizationRemarkD2Ev.exit.i.i.i:      ; preds = %226, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  %227 = load ptr, ptr %25, align 8, !noalias !7
  %.not.i.i.i.i.i.i45.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i45.i, label %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i", label %228

228:                                              ; preds = %_ZN4llvm18OptimizationRemarkD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(8) %227) #15
  br label %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"

"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i": ; preds = %228, %_ZN4llvm18OptimizationRemarkD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(424) %26) #15
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %26, align 8
  %229 = load ptr, ptr %206, align 8
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #15
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %230, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %231 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %229, i64 %230
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %232, %.lr.ph.i.i.i.i.i.i.i ], [ %231, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %232 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %232) #15
  %.not.i.i.i.i.i1.i.i = icmp eq ptr %229, %232
  br i1 %.not.i.i.i.i.i1.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %234 = load ptr, ptr %206, align 8
  %235 = icmp eq ptr %234, %208
  br i1 %235, label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread44, label %236

236:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %234) #15
  br label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread44

_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread44: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, %236
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %26)
  call void @_ZN4llvm14deleteDeadLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_9MemorySSAE(ptr noundef nonnull %2, ptr noundef nonnull %52, ptr noundef nonnull %54, ptr noundef nonnull %56, ptr noundef %58) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  br label %.thread

.split.i:                                         ; preds = %113, %110, %107, %102, %97, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i
  %237 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %237, i64 noundef 4) #15
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  store i8 0, ptr %28, align 1
  %238 = call fastcc noundef zeroext i1 @_ZL10isLoopDeadPN4llvm4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPNS_10BasicBlockEEES6_RbS6_RNS_8LoopInfoE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1392) %54, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %63, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(144) %56)
  br i1 %238, label %248, label %244

239:                                              ; preds = %62
  %240 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %240, i64 noundef 4) #15
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %241 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15hasNoExitBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  br i1 %241, label %242, label %297

242:                                              ; preds = %239
  store i8 0, ptr %28, align 1
  %243 = call fastcc noundef zeroext i1 @_ZL10isLoopDeadPN4llvm4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPNS_10BasicBlockEEES6_RbS6_RNS_8LoopInfoE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1392) %54, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(144) %56)
  br i1 %243, label %248, label %244

244:                                              ; preds = %242, %.split.i
  %245 = load i8, ptr %28, align 1
  %246 = and i8 %245, 1
  %247 = zext nneg i8 %246 to i32
  br label %297

248:                                              ; preds = %242, %.split.i
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %22)
  %249 = load ptr, ptr %32, align 8
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %249) #15
  %251 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %250) #15
  %.not.i.i46.i = icmp eq ptr %251, null
  br i1 %.not.i.i46.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i63.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i47.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i63.i: ; preds = %248
  %252 = load ptr, ptr %32, align 8
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %252) #15
  %254 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %253) #15
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(32) %254) #15
  br i1 %258, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i47.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL16deleteLoopIfDeadPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERS0_E3$_1EEvT_PDTclfL0p_EE.exit.i"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i47.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i63.i, %248
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %21, ptr noundef nonnull align 8 dereferenceable(152) %2) #15, !noalias !11
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #15, !noalias !11
  %259 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15, !noalias !11
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %19, ptr noundef nonnull @.str, ptr nonnull @.str.13, i64 9, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %259) #15, !noalias !11
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %19, ptr nonnull @.str.14, i64 36) #15, !noalias !11
  %260 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %260, ptr noundef nonnull align 8 dereferenceable(5) %261, i64 5, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 8 dereferenceable(24) %263, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %22, align 8, !alias.scope !11
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull align 8 dereferenceable(40) %265, i64 40, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %268 = getelementptr inbounds i8, ptr %22, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull %268, i64 noundef 4) #15
  %269 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #15
  br i1 %269, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i48.i, label %270

270:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i47.i
  %271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(16) %267)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i48.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i48.i: ; preds = %270, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i47.i
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 416
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %274 = load i64, ptr %273, align 8, !noalias !11
  store i64 %274, ptr %272, align 8, !alias.scope !11
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 424
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %277 = load ptr, ptr %276, align 8, !noalias !11
  store ptr %277, ptr %275, align 8, !alias.scope !11
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %22, align 8, !alias.scope !11
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %19, align 8, !noalias !11
  %278 = load ptr, ptr %267, align 8, !noalias !11
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #15
  %.not4.i.i.i.i.i.i.i49.i = icmp eq i64 %279, 0
  br i1 %.not4.i.i.i.i.i.i.i49.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i54.i, label %.lr.ph.i.preheader.i.i.i.i.i.i50.i

.lr.ph.i.preheader.i.i.i.i.i.i50.i:               ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i48.i
  %280 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %278, i64 %279
  br label %.lr.ph.i.i.i.i.i.i.i51.i

.lr.ph.i.i.i.i.i.i.i51.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i51.i, %.lr.ph.i.preheader.i.i.i.i.i.i50.i
  %.05.i.i.i.i.i.i.i52.i = phi ptr [ %281, %.lr.ph.i.i.i.i.i.i.i51.i ], [ %280, %.lr.ph.i.preheader.i.i.i.i.i.i50.i ]
  %281 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i52.i, i64 -80
  %282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i52.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %282) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %281) #15
  %.not.i.i.i.i.i.i.i53.i = icmp eq ptr %278, %281
  br i1 %.not.i.i.i.i.i.i.i53.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i54.i, label %.lr.ph.i.i.i.i.i.i.i51.i, !llvm.loop !10

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i54.i: ; preds = %.lr.ph.i.i.i.i.i.i.i51.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i48.i
  %283 = load ptr, ptr %267, align 8, !noalias !11
  %284 = getelementptr inbounds i8, ptr %19, i64 96
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZN4llvm18OptimizationRemarkD2Ev.exit.i.i55.i, label %286

286:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i54.i
  call void @free(ptr noundef %283) #15
  br label %_ZN4llvm18OptimizationRemarkD2Ev.exit.i.i55.i

_ZN4llvm18OptimizationRemarkD2Ev.exit.i.i55.i:    ; preds = %286, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i54.i
  %287 = load ptr, ptr %21, align 8, !noalias !11
  %.not.i.i.i.i.i.i56.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i56.i, label %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i.i", label %288

288:                                              ; preds = %_ZN4llvm18OptimizationRemarkD2Ev.exit.i.i55.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(8) %287) #15
  br label %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i.i"

"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i.i": ; preds = %288, %_ZN4llvm18OptimizationRemarkD2Ev.exit.i.i55.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(424) %22) #15
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %22, align 8
  %289 = load ptr, ptr %266, align 8
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #15
  %.not4.i.i.i.i.i.i57.i = icmp eq i64 %290, 0
  br i1 %.not4.i.i.i.i.i.i57.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i62.i, label %.lr.ph.i.preheader.i.i.i.i.i58.i

.lr.ph.i.preheader.i.i.i.i.i58.i:                 ; preds = %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i.i"
  %291 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %289, i64 %290
  br label %.lr.ph.i.i.i.i.i.i59.i

.lr.ph.i.i.i.i.i.i59.i:                           ; preds = %.lr.ph.i.i.i.i.i.i59.i, %.lr.ph.i.preheader.i.i.i.i.i58.i
  %.05.i.i.i.i.i.i60.i = phi ptr [ %292, %.lr.ph.i.i.i.i.i.i59.i ], [ %291, %.lr.ph.i.preheader.i.i.i.i.i58.i ]
  %292 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i60.i, i64 -80
  %293 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i60.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %293) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #15
  %.not.i.i.i.i.i1.i61.i = icmp eq ptr %289, %292
  br i1 %.not.i.i.i.i.i1.i61.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i62.i, label %.lr.ph.i.i.i.i.i.i59.i, !llvm.loop !10

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i62.i: ; preds = %.lr.ph.i.i.i.i.i.i59.i, %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i.i"
  %294 = load ptr, ptr %266, align 8
  %295 = icmp eq ptr %294, %268
  br i1 %295, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL16deleteLoopIfDeadPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERS0_E3$_1EEvT_PDTclfL0p_EE.exit.i", label %296

296:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i62.i
  call void @free(ptr noundef %294) #15
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL16deleteLoopIfDeadPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERS0_E3$_1EEvT_PDTclfL0p_EE.exit.i"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZL16deleteLoopIfDeadPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERS0_E3$_1EEvT_PDTclfL0p_EE.exit.i": ; preds = %296, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i62.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i63.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %22)
  call void @_ZN4llvm14deleteDeadLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_9MemorySSAE(ptr noundef nonnull %2, ptr noundef nonnull %52, ptr noundef nonnull %54, ptr noundef nonnull %56, ptr noundef %58) #15
  br label %297

297:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL16deleteLoopIfDeadPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERS0_E3$_1EEvT_PDTclfL0p_EE.exit.i", %244, %239
  %.1.i = phi i32 [ 2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL16deleteLoopIfDeadPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERS0_E3$_1EEvT_PDTclfL0p_EE.exit.i" ], [ %247, %244 ], [ 0, %239 ]
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %299 = load ptr, ptr %27, align 8
  %300 = getelementptr inbounds i8, ptr %27, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit, label %302

302:                                              ; preds = %297
  call void @free(ptr noundef %299) #15
  br label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit

_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread: ; preds = %60, %_ZNK4llvm4Loop7getNameEv.exit, %64, %64, %64, %64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  br label %303

_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit: ; preds = %297, %302
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %.not = icmp eq i32 %.1.i, 2
  br i1 %.not, label %.thread, label %303

303:                                              ; preds = %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread, %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit
  %.0.i43 = phi i32 [ 0, %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread ], [ %.1.i, %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit ]
  %304 = load ptr, ptr %51, align 8
  %305 = load ptr, ptr %53, align 8
  %306 = load ptr, ptr %55, align 8
  %307 = load ptr, ptr %57, align 8
  %308 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  %.not.i22 = icmp eq ptr %308, null
  br i1 %.not.i22, label %778, label %309

309:                                              ; preds = %303
  %310 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %305, ptr noundef nonnull %2, i32 noundef 1) #15
  %311 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %310) #15
  br i1 %311, label %777, label %312

312:                                              ; preds = %309
  %313 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %305, ptr noundef nonnull %2, i32 noundef 0) #15
  %314 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %313) #15
  br i1 %314, label %777, label %315

315:                                              ; preds = %312
  %316 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull %313) #15
  br i1 %316, label %319, label %317

317:                                              ; preds = %315
  %318 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution14isKnownNonZeroEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %305, ptr noundef nonnull %313) #15
  br i1 %318, label %778, label %319

319:                                              ; preds = %317, %315
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %320 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL23EnableSymbolicExecution, i64 128), align 8
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %_ZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoE.exit.thread.i

322:                                              ; preds = %319
  %323 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  %324 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  %325 = icmp ne ptr %323, null
  %326 = icmp ne ptr %324, null
  %or.cond.i.i = and i1 %325, %326
  br i1 %or.cond.i.i, label %327, label %_ZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoE.exit.thread.i

327:                                              ; preds = %322
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %2)
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %306) #15
  %328 = call noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(144) %306)
  br i1 %328, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit119.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %327
  %329 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %330, ptr %11, align 8
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %330, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 4, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %334, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  store i32 1, ptr %333, align 4, !noalias !14
  store ptr %329, ptr %330, align 8, !noalias !14
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %335, ptr %13, align 8
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %335, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 4, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %339, align 8
  store ptr %11, ptr %14, align 8
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %340, align 8
  store ptr %14, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %341 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %329) #15
  store ptr %341, ptr %17, align 8
  %342 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %342, i8 0, i64 48, i1 false)
  store i8 1, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %17, i64 57
  store i8 1, ptr %344, align 1
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %346 = load ptr, ptr %345, align 8, !noalias !17
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %348 = load ptr, ptr %347, align 8, !noalias !24
  %.not157182.i.i = icmp eq ptr %346, %348
  br i1 %.not157182.i.i, label %._crit_edge185.i.i, label %.lr.ph184.i.i

.lr.ph184.i.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %352

352:                                              ; preds = %692, %.lr.ph184.i.i
  %.sroa.0136.0183.i.i = phi ptr [ %346, %.lr.ph184.i.i ], [ %353, %692 ]
  %353 = getelementptr inbounds i8, ptr %.sroa.0136.0183.i.i, i64 -8
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %336, align 8, !noalias !31
  %356 = load ptr, ptr %13, align 8, !noalias !31
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %358, label %370

358:                                              ; preds = %352
  %359 = load i32, ptr %338, align 4, !noalias !31
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %356, i64 %360
  %.not24.i.i90.i.i = icmp eq i32 %359, 0
  br i1 %.not24.i.i90.i.i, label %._crit_edge.i.i94.i.i, label %.lr.ph.i.i91.i.i

.lr.ph.i.i91.i.i:                                 ; preds = %358, %364
  %.025.i.i92.i.i = phi ptr [ %365, %364 ], [ %356, %358 ]
  %362 = load ptr, ptr %.025.i.i92.i.i, align 8, !noalias !31
  %363 = icmp eq ptr %362, %354
  br i1 %363, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit95.i.i, label %364

364:                                              ; preds = %.lr.ph.i.i91.i.i
  %365 = getelementptr inbounds i8, ptr %.025.i.i92.i.i, i64 8
  %.not.i.i93.i.i = icmp eq ptr %365, %361
  br i1 %.not.i.i93.i.i, label %._crit_edge.i.i94.i.i, label %.lr.ph.i.i91.i.i, !llvm.loop !34

._crit_edge.i.i94.i.i:                            ; preds = %364, %358
  %366 = load i32, ptr %337, align 8, !noalias !31
  %367 = icmp ult i32 %359, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %._crit_edge.i.i94.i.i
  %369 = add nuw i32 %359, 1
  store i32 %369, ptr %338, align 4, !noalias !31
  store ptr %354, ptr %361, align 8, !noalias !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit95.i.i

370:                                              ; preds = %._crit_edge.i.i94.i.i, %352
  %371 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %354) #15, !noalias !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit95.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit95.i.i: ; preds = %.lr.ph.i.i91.i.i, %370, %368
  %372 = load ptr, ptr %331, align 8
  %373 = load ptr, ptr %11, align 8
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %384

375:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit95.i.i
  %376 = load i32, ptr %333, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %373, i64 %377
  %.not1317.i.i.i.i = icmp eq i32 %376, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i100.i.i, label %.lr.ph.i.i99.i.i

.lr.ph.i.i99.i.i:                                 ; preds = %375, %381
  %.01118.i.i.i.i = phi ptr [ %382, %381 ], [ %373, %375 ]
  %379 = load ptr, ptr %.01118.i.i.i.i, align 8
  %380 = icmp eq ptr %379, %354
  br i1 %380, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, label %381

381:                                              ; preds = %.lr.ph.i.i99.i.i
  %382 = getelementptr inbounds i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %382, %378
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i100.i.i, label %.lr.ph.i.i99.i.i, !llvm.loop !35

._crit_edge.i.i100.i.i:                           ; preds = %381, %375
  %383 = getelementptr inbounds ptr, ptr %372, i64 %377
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

384:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit95.i.i
  %385 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %354) #15
  %.not.i.i96.i.i = icmp eq ptr %385, null
  %.pre.i97.i.i = load ptr, ptr %331, align 8
  %.pre4.i.i.i = load ptr, ptr %11, align 8
  br i1 %.not.i.i96.i.i, label %386, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %384
  %.pre5.i.i.i = load i32, ptr %333, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

386:                                              ; preds = %384
  %387 = icmp eq ptr %.pre.i97.i.i, %.pre4.i.i.i
  %388 = load i32, ptr %333, align 4
  %389 = load i32, ptr %332, align 8
  %.v.v.i14.i.i.i.i = select i1 %387, i32 %388, i32 %389
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %390 = getelementptr inbounds ptr, ptr %.pre.i97.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i99.i.i, %386, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %._crit_edge.i.i100.i.i
  %391 = phi i32 [ %376, %._crit_edge.i.i100.i.i ], [ %388, %386 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %376, %.lr.ph.i.i99.i.i ]
  %392 = phi ptr [ %372, %._crit_edge.i.i100.i.i ], [ %.pre4.i.i.i, %386 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %372, %.lr.ph.i.i99.i.i ]
  %393 = phi ptr [ %372, %._crit_edge.i.i100.i.i ], [ %.pre.i97.i.i, %386 ], [ %.pre.i97.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %372, %.lr.ph.i.i99.i.i ]
  %.0.i.i.i.i24 = phi ptr [ %383, %._crit_edge.i.i100.i.i ], [ %390, %386 ], [ %385, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i99.i.i ]
  %394 = icmp eq ptr %393, %392
  %395 = load i32, ptr %332, align 8
  %.v.v.i.i.i.i = select i1 %394, i32 %391, i32 %395
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %.v.i.i.i.i
  %.not158.i.i = icmp eq ptr %.0.i.i.i.i24, %396
  br i1 %.not158.i.i, label %692, label %397

397:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %398 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %306, ptr noundef %354) #15
  %.not66.i.i = icmp eq ptr %398, %2
  br i1 %.not66.i.i, label %400, label %399

399:                                              ; preds = %397
  call fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockE"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %354)
  br label %692

400:                                              ; preds = %397
  %401 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %354) #15
  %402 = extractvalue { ptr, ptr } %401, 0
  %403 = extractvalue { ptr, ptr } %401, 1
  %.not159178.i.i = icmp eq ptr %402, %403
  br i1 %.not159178.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %354, i64 48
  br label %405

405:                                              ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.thread.i.i", %.lr.ph.i.i27
  %.sroa.0128.0179.i.i = phi ptr [ %402, %.lr.ph.i.i27 ], [ %spec.select.i.i.i1.i.i.i, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.thread.i.i" ]
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0179.i.i, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = and i32 %409, 255
  %411 = icmp eq i32 %410, 12
  br i1 %411, label %412, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.thread.i.i"

412:                                              ; preds = %405
  %413 = getelementptr inbounds i8, ptr %.sroa.0128.0179.i.i, i64 40
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, %329
  br i1 %415, label %416, label %433

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0179.i.i, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 134217727
  %.not8.i.i.i.i.i = icmp eq i32 %419, 0
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0128.0179.i.i, i64 -8
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0179.i.i, i64 72
  %421 = load i32, ptr %420, align 8
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i.i, i64 %422
  %424 = zext nneg i32 %419 to i64
  br label %425

425:                                              ; preds = %429, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %429 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %426 = getelementptr inbounds ptr, ptr %423, i64 %indvars.iv.i.i.i.i
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, %323
  br i1 %428, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, label %429

429:                                              ; preds = %425
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %424
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, label %425, !llvm.loop !36

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i: ; preds = %429, %425
  %.0.i.ph.i.i.i.i = phi i64 [ 4294967295, %429 ], [ %indvars.iv.i.i.i.i, %425 ]
  %430 = and i64 %.0.i.ph.i.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, %416
  %.0.i.i.i.i.i = phi i64 [ %430, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i ], [ 4294967295, %416 ]
  %431 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i.i, i64 %.0.i.i.i.i.i
  %432 = load ptr, ptr %431, align 8
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.i.i"

433:                                              ; preds = %412
  %434 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %433, %444
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %446, %444 ], [ %435, %433 ]
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %438 = load ptr, ptr %437, align 8
  %439 = load i8, ptr %438, align 8
  %440 = icmp ugt i8 %439, 28
  %441 = zext i8 %439 to i32
  %442 = add nsw i32 %441, -30
  %443 = icmp ult i32 %442, 11
  %or.cond.i.i.i.i.i.i.i = select i1 %440, i1 %443, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %.lr.ph.i.i.i, label %444

444:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i30
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !4

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i30
  %448 = load ptr, ptr %12, align 8
  %449 = load i32, ptr %349, align 8
  %450 = icmp eq i32 %449, 0
  %451 = ptrtoint ptr %414 to i64
  %452 = trunc i64 %451 to i32
  %453 = lshr i32 %452, 4
  %454 = lshr i32 %452, 9
  %455 = xor i32 %453, %454
  %456 = zext nneg i32 %455 to i64
  %457 = xor i64 %456, -49064778989728563
  %458 = add i32 %449, -1
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0179.i.i, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 134217727
  %.not8.i.i23.i.i.i = icmp eq i32 %461, 0
  %.phi.trans.insert.i24.i.i.i = getelementptr inbounds i8, ptr %.sroa.0128.0179.i.i, i64 -8
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0179.i.i, i64 72
  %463 = load i32, ptr %462, align 8
  %464 = zext i32 %463 to i64
  %465 = zext nneg i32 %461 to i64
  br i1 %450, label %._crit_edge.thread.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i34.i.i.i, %.lr.ph.i.i.i
  %466 = phi ptr [ %438, %.lr.ph.i.i.i ], [ %525, %.lr.ph.i.i34.i.i.i ]
  %.01749.i.i.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.1.i.i.i, %.lr.ph.i.i34.i.i.i ]
  %.sroa.038.048.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.038.1.i.i.i, %.lr.ph.i.i34.i.i.i ]
  %467 = getelementptr inbounds i8, ptr %466, i64 40
  %468 = load ptr, ptr %467, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = trunc i64 %469 to i32
  %471 = lshr i32 %470, 4
  %472 = lshr i32 %470, 9
  %473 = xor i32 %471, %472
  %474 = shl nuw nsw i32 %473, 3
  %narrow.i.i.i.i.i.i.i.i.i = add nuw i32 %474, 8
  %475 = zext i32 %narrow.i.i.i.i.i.i.i.i.i to i64
  %476 = xor i64 %457, %475
  %477 = mul i64 %476, -7070675565921424023
  %478 = lshr i64 %477, 47
  %479 = xor i64 %457, %478
  %480 = xor i64 %479, %477
  %481 = mul i64 %480, -7070675565921424023
  %482 = lshr i64 %481, 47
  %483 = xor i64 %482, %481
  %484 = trunc i64 %483 to i32
  %485 = mul i32 %484, -348639895
  %.01517.i.i.i.i.i.i.i.i = and i32 %485, %458
  %486 = zext i32 %.01517.i.i.i.i.i.i.i.i to i64
  %487 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %448, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = icmp eq ptr %468, %488
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %414, %491
  %493 = select i1 %489, i1 %492, i1 false
  br i1 %493, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i.i.i35:                         ; preds = %.lr.ph.split.i.i.i, %498
  %494 = phi ptr [ %506, %498 ], [ %491, %.lr.ph.split.i.i.i ]
  %495 = phi ptr [ %503, %498 ], [ %488, %.lr.ph.split.i.i.i ]
  %.01519.i.i.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i.i.i, %498 ], [ %.01517.i.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i ]
  %.01418.i.i.i.i.i.i.i.i = phi i32 [ %499, %498 ], [ 1, %.lr.ph.split.i.i.i ]
  %496 = icmp ne ptr %495, inttoptr (i64 -4096 to ptr)
  %497 = icmp ne ptr %494, inttoptr (i64 -4096 to ptr)
  %.not3.i.i.i.i.i.i = select i1 %496, i1 true, i1 %497
  br i1 %.not3.i.i.i.i.i.i, label %498, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread.i.i.i

498:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i35
  %499 = add i32 %.01418.i.i.i.i.i.i.i.i, 1
  %500 = add i32 %.01418.i.i.i.i.i.i.i.i, %.01519.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = and i32 %500, %458
  %501 = zext i32 %.015.i.i.i.i.i.i.i.i to i64
  %502 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %448, i64 %501
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %468, %503
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %414, %506
  %508 = select i1 %504, i1 %507, i1 false
  br i1 %508, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i35, !llvm.loop !37

_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i.i: ; preds = %498, %.lr.ph.split.i.i.i
  %.pre.i25.i.i.i = load ptr, ptr %.phi.trans.insert.i24.i.i.i, align 8
  br i1 %.not8.i.i23.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit33.i.i.i, label %.lr.ph.i.i26.i.i.i

.lr.ph.i.i26.i.i.i:                               ; preds = %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i.i
  %509 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i25.i.i.i, i64 %464
  br label %510

510:                                              ; preds = %514, %.lr.ph.i.i26.i.i.i
  %indvars.iv.i27.i.i.i = phi i64 [ %indvars.iv.next.i28.i.i.i, %514 ], [ 0, %.lr.ph.i.i26.i.i.i ]
  %511 = getelementptr inbounds ptr, ptr %509, i64 %indvars.iv.i27.i.i.i
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, %468
  br i1 %513, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i30.i.i.i, label %514

514:                                              ; preds = %510
  %indvars.iv.next.i28.i.i.i = add nuw nsw i64 %indvars.iv.i27.i.i.i, 1
  %.not.i.i29.i.i.i = icmp eq i64 %indvars.iv.next.i28.i.i.i, %465
  br i1 %.not.i.i29.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i30.i.i.i, label %510, !llvm.loop !36

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i30.i.i.i: ; preds = %514, %510
  %.0.i.ph.i31.i.i.i = phi i64 [ 4294967295, %514 ], [ %indvars.iv.i27.i.i.i, %510 ]
  %515 = and i64 %.0.i.ph.i31.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit33.i.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit33.i.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i30.i.i.i, %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i.i
  %.0.i.i32.i.i.i = phi i64 [ %515, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i30.i.i.i ], [ 4294967295, %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i.i ]
  %516 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i25.i.i.i, i64 %.0.i.i32.i.i.i
  %517 = load ptr, ptr %516, align 8
  %518 = load i8, ptr %517, align 8
  %519 = icmp eq i8 %518, 13
  br i1 %519, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread.i.i.i, label %520

520:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit33.i.i.i
  %.not20.i.i.i = icmp eq ptr %.01749.i.i.i, null
  %.not21.i.i.i = icmp eq ptr %.01749.i.i.i, %517
  %or.cond.i.i.i = or i1 %.not20.i.i.i, %.not21.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.thread.i.i"

_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i35, %520, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit33.i.i.i
  %.1.i.i.i = phi ptr [ %.01749.i.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit33.i.i.i ], [ %517, %520 ], [ %.01749.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i35 ]
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %._crit_edge.i.i.i, label %.lr.ph.i.i34.i.i.i

.lr.ph.i.i34.i.i.i:                               ; preds = %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread.i.i.i, %531
  %.sroa.038.1.i.i.i = phi ptr [ %533, %531 ], [ %522, %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread.i.i.i ]
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 24
  %525 = load ptr, ptr %524, align 8
  %526 = load i8, ptr %525, align 8
  %527 = icmp ugt i8 %526, 28
  %528 = zext i8 %526 to i32
  %529 = add nsw i32 %528, -30
  %530 = icmp ult i32 %529, 11
  %or.cond.i.i.i.i.i = select i1 %527, i1 %530, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.split.i.i.i, label %531

531:                                              ; preds = %.lr.ph.i.i34.i.i.i
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 8
  %533 = load ptr, ptr %532, align 8
  %534 = icmp eq ptr %533, null
  br i1 %534, label %._crit_edge.i.i.i, label %.lr.ph.i.i34.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread.i.i.i, %531
  %.not.i.i.i36 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i36, label %._crit_edge.thread.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.thread150.i.i"

._crit_edge.thread.i.i.i:                         ; preds = %444, %._crit_edge.i.i.i, %.lr.ph.i.i.i, %433
  %535 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %407) #15
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.i.i": ; preds = %._crit_edge.thread.i.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %432, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i ], [ %535, %._crit_edge.thread.i.i.i ]
  %.not71.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not71.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.thread.i.i", label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.thread150.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.thread150.i.i": ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.i.i", %._crit_edge.i.i.i
  %.0.i153.i.i = phi ptr [ %.0.i.i.i, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.i.i" ], [ %.1.i.i.i, %._crit_edge.i.i.i ]
  %536 = load ptr, ptr %404, align 8
  %537 = icmp eq ptr %404, %536
  br i1 %537, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i32, label %538

538:                                              ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.thread150.i.i"
  %539 = getelementptr inbounds i8, ptr %536, i64 -24
  %540 = load i8, ptr %539, align 8
  %541 = zext i8 %540 to i32
  %542 = add nsw i32 %541, -30
  %543 = icmp ult i32 %542, 11
  %spec.select.i.i.i.i31 = select i1 %543, ptr %539, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i32

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i32: ; preds = %538, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.thread150.i.i"
  %.0.i.i102.i.i = phi ptr [ null, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.thread150.i.i" ], [ %spec.select.i.i.i.i31, %538 ]
  %544 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %304, ptr noundef nonnull %.0.i153.i.i, ptr noundef %.0.i.i102.i.i) #15
  br i1 %544, label %545, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.thread.i.i"

545:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i32
  %546 = call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef nonnull %.0.i153.i.i, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(58) %17)
  store ptr %.sroa.0128.0179.i.i, ptr %18, align 8
  %547 = load ptr, ptr %16, align 8
  %548 = load i32, ptr %350, align 8
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i, label %550

550:                                              ; preds = %545
  %551 = ptrtoint ptr %.sroa.0128.0179.i.i to i64
  %552 = trunc i64 %551 to i32
  %553 = lshr i32 %552, 4
  %554 = lshr i32 %552, 9
  %555 = xor i32 %553, %554
  %556 = add i32 %548, -1
  %.02733.i.i.i.i.i.i = and i32 %556, %555
  %557 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %558 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.227", ptr %547, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %.sroa.0128.0179.i.i, %559
  br i1 %560, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %550, %566
  %561 = phi ptr [ %573, %566 ], [ %559, %550 ]
  %562 = phi ptr [ %572, %566 ], [ %558, %550 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %566 ], [ %.02733.i.i.i.i.i.i, %550 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %569, %566 ], [ 1, %550 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %566 ], [ null, %550 ]
  %563 = icmp eq ptr %561, inttoptr (i64 -4096 to ptr)
  br i1 %563, label %564, label %566

564:                                              ; preds = %.lr.ph.i.i.i.i.i.i33
  %.not.i.i.i.i.i.i34 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %565 = select i1 %.not.i.i.i.i.i.i34, ptr %562, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i

566:                                              ; preds = %.lr.ph.i.i.i.i.i.i33
  %567 = icmp eq ptr %561, inttoptr (i64 -8192 to ptr)
  %568 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %567, i1 %568, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %562, ptr %.02834.i.i.i.i.i.i
  %569 = add i32 %.02635.i.i.i.i.i.i, 1
  %570 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %570, %556
  %571 = zext i32 %.027.i.i.i.i.i.i to i64
  %572 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.227", ptr %547, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %.sroa.0128.0179.i.i, %573
  br i1 %574, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i: ; preds = %564, %545
  %.sink.i.i.i.i.i.i = phi ptr [ %565, %564 ], [ null, %545 ]
  %575 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %.sink.i.i.i.i.i.i)
  %576 = load ptr, ptr %18, align 8
  store ptr %576, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store ptr null, ptr %577, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit.i.i: ; preds = %566, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i, %550
  %.0.i.i103.i.i = phi ptr [ %575, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i ], [ %558, %550 ], [ %572, %566 ]
  %578 = getelementptr inbounds nuw i8, ptr %.0.i.i103.i.i, i64 8
  store ptr %546, ptr %578, align 8
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.thread.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.thread.i.i": ; preds = %520, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i32, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.i.i", %405
  %579 = icmp eq ptr %.sroa.0128.0179.i.i, null
  %580 = getelementptr inbounds i8, ptr %.sroa.0128.0179.i.i, i64 24
  %spec.select.i.i.i.i104.i.i = select i1 %579, ptr null, ptr %580
  %581 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i104.i.i, i64 8
  %582 = load ptr, ptr %581, align 8
  %583 = icmp eq ptr %582, null
  %584 = getelementptr inbounds i8, ptr %582, i64 -24
  %585 = select i1 %583, ptr null, ptr %584
  %586 = load i8, ptr %585, align 8
  %587 = icmp eq i8 %586, 84
  %spec.select.i.i.i1.i.i.i = select i1 %587, ptr %585, ptr null
  %.not159.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i, %403
  br i1 %.not159.i.i, label %._crit_edge.i.i, label %405

._crit_edge.i.i:                                  ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clERNS_7PHINodeE.exit.thread.i.i", %400
  %588 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %589 = load ptr, ptr %588, align 8
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit107.i.i, label %591

591:                                              ; preds = %._crit_edge.i.i
  %592 = getelementptr inbounds i8, ptr %589, i64 -24
  %593 = load i8, ptr %592, align 8
  %594 = zext i8 %593 to i32
  %595 = add nsw i32 %594, -30
  %596 = icmp ult i32 %595, 11
  %spec.select.i.i105.i.i = select i1 %596, ptr %592, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit107.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit107.i.i: ; preds = %591, %._crit_edge.i.i
  %.0.i.i106.i.i = phi ptr [ null, %._crit_edge.i.i ], [ %spec.select.i.i105.i.i, %591 ]
  %597 = load i8, ptr %.0.i.i106.i.i, align 8
  switch i8 %597, label %.thread.i.i [
    i8 31, label %598
    i8 32, label %640
  ]

598:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit107.i.i
  %599 = getelementptr inbounds nuw i8, ptr %.0.i.i106.i.i, i64 4
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, 134217727
  %602 = icmp eq i32 %601, 3
  br i1 %602, label %603, label %.thread.i.i

603:                                              ; preds = %598
  %604 = getelementptr inbounds i8, ptr %.0.i.i106.i.i, i64 -96
  %605 = load ptr, ptr %604, align 8
  %.not.i.not.i.i.i.i28 = icmp eq ptr %605, null
  br i1 %.not.i.not.i.i.i.i28, label %.thread.i.i, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds i8, ptr %.0.i.i106.i.i, i64 -32
  %608 = load ptr, ptr %607, align 8
  %.not.i9.not.i.i.i.i29 = icmp eq ptr %608, null
  br i1 %.not.i9.not.i.i.i.i29, label %.thread.i.i, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds i8, ptr %.0.i.i106.i.i, i64 -64
  %611 = load ptr, ptr %610, align 8
  %.not.i10.not.i.i.i.i = icmp eq ptr %611, null
  br i1 %.not.i10.not.i.i.i.i, label %.thread.i.i, label %612

612:                                              ; preds = %609
  %613 = load i8, ptr %605, align 8
  %.not161.i.i = icmp eq i8 %613, 82
  br i1 %.not161.i.i, label %614, label %621

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = and i32 %618, 255
  %620 = icmp eq i32 %619, 12
  br i1 %620, label %622, label %621

621:                                              ; preds = %614, %612
  call fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockE"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %354)
  br label %692

622:                                              ; preds = %614
  %623 = call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef nonnull %605, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(58) %17)
  %624 = icmp eq ptr %623, %605
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  call fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockE"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %354)
  br label %692

626:                                              ; preds = %622
  %627 = load i8, ptr %623, align 8
  %628 = and i8 %627, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %628, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %629, label %634

629:                                              ; preds = %626
  %630 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull %608) #15
  br i1 %630, label %631, label %692

631:                                              ; preds = %629
  %632 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull %611) #15
  br i1 %632, label %633, label %692

633:                                              ; preds = %631
  call fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clEPNS_10BasicBlockES8_"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %354, ptr noundef nonnull %608)
  br label %692

634:                                              ; preds = %626
  %.not163.i.i = icmp eq i8 %627, 17
  br i1 %.not163.i.i, label %636, label %635

635:                                              ; preds = %634
  call fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockE"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %354)
  br label %692

636:                                              ; preds = %634
  %637 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %623) #15
  br i1 %637, label %638, label %639

638:                                              ; preds = %636
  call fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clEPNS_10BasicBlockES8_"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %354, ptr noundef nonnull %608)
  br label %692

639:                                              ; preds = %636
  call fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clEPNS_10BasicBlockES8_"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %354, ptr noundef nonnull %611)
  br label %692

640:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit107.i.i
  %641 = getelementptr inbounds i8, ptr %.0.i.i106.i.i, i64 -8
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef %643, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(58) %17)
  %645 = load i8, ptr %644, align 8
  %.not167.i.i = icmp eq i8 %645, 17
  br i1 %.not167.i.i, label %647, label %646

646:                                              ; preds = %640
  call fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockE"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %354)
  br label %692

647:                                              ; preds = %640
  %648 = getelementptr inbounds nuw i8, ptr %.0.i.i106.i.i, i64 4
  %649 = load i32, ptr %648, align 4, !noalias !39
  %650 = lshr i32 %649, 1
  %651 = and i32 %650, 67108863
  %652 = add nsw i32 %651, -1
  %653 = zext i32 %652 to i64
  %654 = call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr nonnull %.0.i.i106.i.i, i64 0, ptr nonnull %.0.i.i106.i.i, i64 %653, ptr nonnull %644)
  %655 = extractvalue { ptr, i64 } %654, 1
  %656 = load i32, ptr %648, align 4
  %657 = lshr i32 %656, 1
  %658 = and i32 %657, 67108863
  %659 = add nsw i32 %658, -1
  %660 = zext i32 %659 to i64
  %.not.i.i114.i.i = icmp eq i64 %655, %660
  %661 = and i64 %655, 4294967295
  %662 = select i1 %.not.i.i114.i.i, i64 4294967294, i64 %661
  %.not.i.i115.i.i = icmp eq i64 %662, 4294967294
  %663 = shl nuw nsw i64 %662, 1
  %664 = add nuw nsw i64 %663, 3
  %665 = and i64 %664, 4294967295
  %666 = load ptr, ptr %641, align 8
  %667 = select i1 %.not.i.i115.i.i, i64 1, i64 %665
  %668 = getelementptr inbounds %"class.llvm::Use", ptr %666, i64 %667
  %669 = load ptr, ptr %668, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %670 = load ptr, ptr %14, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8, !noalias !42
  %673 = load ptr, ptr %670, align 8, !noalias !42
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %675, label %689

675:                                              ; preds = %647
  %676 = getelementptr inbounds nuw i8, ptr %670, i64 20
  %677 = load i32, ptr %676, align 4, !noalias !42
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds ptr, ptr %673, i64 %678
  %.not24.i.i.i.i.i = icmp eq i32 %677, 0
  br i1 %.not24.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i116.i.i

.lr.ph.i.i.i116.i.i:                              ; preds = %675, %682
  %.025.i.i.i.i.i = phi ptr [ %683, %682 ], [ %673, %675 ]
  %680 = load ptr, ptr %.025.i.i.i.i.i, align 8, !noalias !42
  %681 = icmp eq ptr %680, %669
  br i1 %681, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clEPNS_10BasicBlockES8_.exit.i.i", label %682

682:                                              ; preds = %.lr.ph.i.i.i116.i.i
  %683 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i, i64 8
  %.not.i.i.i117.i.i = icmp eq ptr %683, %679
  br i1 %.not.i.i.i117.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i116.i.i, !llvm.loop !34

._crit_edge.i.i.i.i.i:                            ; preds = %682, %675
  %684 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %685 = load i32, ptr %684, align 8, !noalias !42
  %686 = icmp ult i32 %677, %685
  br i1 %686, label %687, label %689

687:                                              ; preds = %._crit_edge.i.i.i.i.i
  %688 = add nuw i32 %677, 1
  store i32 %688, ptr %676, align 4, !noalias !42
  store ptr %669, ptr %679, align 8, !noalias !42
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clEPNS_10BasicBlockES8_.exit.i.i"

689:                                              ; preds = %._crit_edge.i.i.i.i.i, %647
  %690 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %670, ptr noundef %669) #15, !noalias !42
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clEPNS_10BasicBlockES8_.exit.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clEPNS_10BasicBlockES8_.exit.i.i": ; preds = %.lr.ph.i.i.i116.i.i, %689, %687
  %691 = load ptr, ptr %340, align 8
  store ptr %354, ptr %9, align 8
  store ptr %669, ptr %351, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.238") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %691, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %7), !noalias !45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %692

.thread.i.i:                                      ; preds = %609, %606, %603, %598, %_ZN4llvm10BasicBlock13getTerminatorEv.exit107.i.i
  call fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockE"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %354)
  br label %692

692:                                              ; preds = %.thread.i.i, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clEPNS_10BasicBlockES8_.exit.i.i", %646, %639, %638, %635, %633, %631, %629, %625, %621, %399, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %.not157.i.i = icmp eq ptr %353, %348
  br i1 %.not157.i.i, label %._crit_edge185.i.i, label %352

._crit_edge185.i.i:                               ; preds = %692, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %693 = load ptr, ptr %12, align 8
  %694 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %695 = load i32, ptr %694, align 8
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i, label %697

697:                                              ; preds = %._crit_edge185.i.i
  %698 = ptrtoint ptr %324 to i64
  %699 = trunc i64 %698 to i32
  %700 = lshr i32 %699, 4
  %701 = lshr i32 %699, 9
  %702 = xor i32 %700, %701
  %703 = ptrtoint ptr %329 to i64
  %704 = trunc i64 %703 to i32
  %705 = lshr i32 %704, 4
  %706 = lshr i32 %704, 9
  %707 = xor i32 %705, %706
  %708 = shl nuw nsw i32 %702, 3
  %narrow.i.i.i.i.i.i.i.i = add nuw i32 %708, 8
  %709 = zext i32 %narrow.i.i.i.i.i.i.i.i to i64
  %710 = zext nneg i32 %707 to i64
  %711 = xor i64 %710, -49064778989728563
  %712 = xor i64 %711, %709
  %713 = mul i64 %712, -7070675565921424023
  %714 = lshr i64 %713, 47
  %715 = xor i64 %711, %714
  %716 = xor i64 %715, %713
  %717 = mul i64 %716, -7070675565921424023
  %718 = lshr i64 %717, 47
  %719 = xor i64 %718, %717
  %720 = trunc i64 %719 to i32
  %721 = mul i32 %720, -348639895
  %722 = add i32 %695, -1
  %.01517.i.i.i.i.i.i.i = and i32 %722, %721
  %723 = zext i32 %.01517.i.i.i.i.i.i.i to i64
  %724 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %693, i64 %723
  %725 = load ptr, ptr %724, align 8
  %726 = icmp eq ptr %324, %725
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %728 = load ptr, ptr %727, align 8
  %729 = icmp eq ptr %329, %728
  %730 = select i1 %726, i1 %729, i1 false
  br i1 %730, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i118.i.i

.lr.ph.i.i.i.i.i118.i.i:                          ; preds = %697, %735
  %731 = phi ptr [ %743, %735 ], [ %728, %697 ]
  %732 = phi ptr [ %740, %735 ], [ %725, %697 ]
  %.01519.i.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i.i, %735 ], [ %.01517.i.i.i.i.i.i.i, %697 ]
  %.01418.i.i.i.i.i.i.i = phi i32 [ %736, %735 ], [ 1, %697 ]
  %733 = icmp eq ptr %732, inttoptr (i64 -4096 to ptr)
  %734 = icmp eq ptr %731, inttoptr (i64 -4096 to ptr)
  %.not3.i.i.i.not.i.i = select i1 %733, i1 %734, i1 false
  br i1 %.not3.i.i.i.not.i.i, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i, label %735

735:                                              ; preds = %.lr.ph.i.i.i.i.i118.i.i
  %736 = add i32 %.01418.i.i.i.i.i.i.i, 1
  %737 = add i32 %.01418.i.i.i.i.i.i.i, %.01519.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = and i32 %737, %722
  %738 = zext i32 %.015.i.i.i.i.i.i.i to i64
  %739 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %693, i64 %738
  %740 = load ptr, ptr %739, align 8
  %741 = icmp eq ptr %324, %740
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %743 = load ptr, ptr %742, align 8
  %744 = icmp eq ptr %329, %743
  %745 = select i1 %741, i1 %744, i1 false
  br i1 %745, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i118.i.i, !llvm.loop !37

_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i: ; preds = %735, %.lr.ph.i.i.i.i.i118.i.i, %697, %._crit_edge185.i.i
  %.not.i.i25 = phi i1 [ true, %._crit_edge185.i.i ], [ false, %697 ], [ %.not3.i.i.i.not.i.i, %.lr.ph.i.i.i.i.i118.i.i ], [ %.not3.i.i.i.not.i.i, %735 ]
  %746 = load ptr, ptr %16, align 8
  %747 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %748 = load i32, ptr %747, align 8
  %749 = zext i32 %748 to i64
  %750 = shl nuw nsw i64 %749, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %746, i64 noundef %750, i64 noundef 8) #15
  %751 = load ptr, ptr %336, align 8
  %752 = load ptr, ptr %13, align 8
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i, label %754

754:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i
  call void @free(ptr noundef %751) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i: ; preds = %754, %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i
  %755 = load ptr, ptr %12, align 8
  %756 = load i32, ptr %694, align 8
  %757 = zext i32 %756 to i64
  %758 = shl nuw nsw i64 %757, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %755, i64 noundef %758, i64 noundef 8) #15
  %759 = load ptr, ptr %331, align 8
  %760 = load ptr, ptr %11, align 8
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit119.i.i, label %762

762:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %759) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit119.i.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit119.i.i: ; preds = %762, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i, %327
  %.1.i.i = phi i1 [ false, %327 ], [ %.not.i.i25, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i ], [ %.not.i.i25, %762 ]
  %763 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %764 = load ptr, ptr %763, align 8
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %764, null
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoE.exit.i, label %765

765:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit119.i.i
  %766 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %767 = load ptr, ptr %766, align 8
  %768 = ptrtoint ptr %767 to i64
  %769 = ptrtoint ptr %764 to i64
  %770 = sub i64 %768, %769
  call void @_ZdlPvm(ptr noundef nonnull %764, i64 noundef %770) #16
  br label %_ZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoE.exit.i

_ZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoE.exit.thread.i: ; preds = %322, %319
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %778

_ZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoE.exit.i: ; preds = %765, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit119.i.i
  %771 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %774 = load i32, ptr %773, align 8
  %775 = zext i32 %774 to i64
  %776 = shl nuw nsw i64 %775, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %772, i64 noundef %776, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br i1 %.1.i.i, label %777, label %778

777:                                              ; preds = %_ZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoE.exit.i, %312, %309
  call void @_ZN4llvm17breakLoopBackedgeEPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(124) %304, ptr noundef nonnull align 8 dereferenceable(1392) %305, ptr noundef nonnull align 8 dereferenceable(144) %306, ptr noundef %307) #15
  br label %.thread

778:                                              ; preds = %303, %317, %_ZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoE.exit.i, %_ZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoE.exit.thread.i
  %.not50 = icmp eq i32 %.0.i43, 0
  br i1 %.not50, label %779, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit

779:                                              ; preds = %778
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %780, ptr %0, align 8, !alias.scope !48
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %780, ptr %781, align 8, !alias.scope !48
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %782, align 8, !alias.scope !48
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %784, align 8, !alias.scope !48
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %786, ptr %785, align 8, !alias.scope !48
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %786, ptr %787, align 8, !alias.scope !48
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %788, align 8, !alias.scope !48
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %789, align 4, !alias.scope !48
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %790, align 8, !alias.scope !48
  store i32 1, ptr %783, align 4, !alias.scope !48, !noalias !51
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %780, align 8, !alias.scope !48, !noalias !51
  br label %802

.thread:                                          ; preds = %777, %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread44, %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit
  %791 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %792 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %793 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %794 = load ptr, ptr %793, align 8
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %794, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr %791, i64 %792) #15
  %795 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %796 = load ptr, ptr %795, align 8
  %797 = icmp eq ptr %2, %796
  br i1 %797, label %798, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit

798:                                              ; preds = %.thread
  %799 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %799, align 8
  br label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit

_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit: ; preds = %778, %798, %.thread
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #15
  %800 = load ptr, ptr %57, align 8
  %.not20 = icmp eq ptr %800, null
  br i1 %.not20, label %802, label %801

801:                                              ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %802

802:                                              ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit, %801, %779
  %803 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %804 = load ptr, ptr %803, align 8
  %.not.i.i38 = icmp eq ptr %804, null
  br i1 %.not.i.i38, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %802
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %804) #15
  call void @_ZdlPvm(ptr noundef nonnull %804, i64 noundef 8) #16
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %802, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  store ptr null, ptr %803, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE17hasDedicatedExitsEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14deleteDeadLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_9MemorySSAE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15hasNoExitBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL10isLoopDeadPN4llvm4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPNS_10BasicBlockEEES6_RbS6_RNS_8LoopInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull readonly %5, ptr noundef nonnull align 8 dereferenceable(144) %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::LoopBlocksRPO", align 8
  %9 = alloca %"class.llvm::SmallVector.157", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not7083 = icmp eq ptr %12, %13
  br i1 %.not7083, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %15

15:                                               ; preds = %.lr.ph, %155
  %.sroa.058.084 = phi ptr [ %12, %.lr.ph ], [ %spec.select.i.i.i1.i, %155 ]
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.058.084, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 134217727
  %.not8.i.i = icmp eq i32 %20, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.058.084, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.058.084, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %23
  %25 = zext nneg i32 %20 to i64
  br label %26

26:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %.lr.ph.i.i ]
  %27 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %17
  br i1 %29, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %30

30:                                               ; preds = %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %26, !llvm.loop !36

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %30, %26
  %.0.i.ph.i = phi i64 [ 4294967295, %30 ], [ %indvars.iv.i, %26 ]
  %31 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %15, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i = phi i64 [ %31, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %15 ]
  %32 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %35 = add i64 %34, -1
  %36 = getelementptr inbounds i8, ptr %16, i64 8
  %.idx3.i = shl nsw i64 %35, 3
  %37 = getelementptr inbounds i8, ptr %36, i64 %.idx3.i
  %38 = ashr i64 %35, 2
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %40 = load i32, ptr %18, align 4
  %41 = and i32 %40, 134217727
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %42 = zext nneg i32 %41 to i64
  %43 = and i64 %.idx3.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %36, i64 %43
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.split.us.i.i.i.i, label %.lr.ph.i.split.i.i.i.i

.lr.ph.i.split.us.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i.i, i64 137438953440
  %45 = load ptr, ptr %44, align 8
  %.not121.i.us.i.i.i.i = icmp eq ptr %33, %45
  br i1 %.not121.i.us.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

.lr.ph.i.split.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.058.084, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i.i.i.i.i.i, i64 %48
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %86, %.lr.ph.i.split.i.i.i.i
  %.0140.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.split.i.i.i.i ], [ %88, %86 ]
  %.029139.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.split.i.i.i.i ], [ %87, %86 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029139.i.i.i.i.i, align 8
  br label %50

50:                                               ; preds = %54, %.lr.ph.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %54 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %.029.val.i.i.i.i.i
  br i1 %53, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i", label %54

54:                                               ; preds = %50
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i", label %50, !llvm.loop !36

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i": ; preds = %54, %50
  %.0.i.ph.i.i.i.i.i.i.i.i = phi i64 [ 4294967295, %54 ], [ %indvars.iv.i.i.i.i.i.i.i.i, %50 ]
  %55 = and i64 %.0.i.ph.i.i.i.i.i.i.i.i, 4294967295
  %56 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i.i.i.i.i.i, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not120.i.i.i.i.i = icmp eq ptr %33, %57
  br i1 %.not120.i.i.i.i.i, label %.lr.ph.i.i.i.i50.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

.lr.ph.i.i.i.i50.i.i.i.i.i:                       ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i"
  %58 = getelementptr inbounds i8, ptr %.029139.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i = load ptr, ptr %58, align 8
  br label %59

59:                                               ; preds = %63, %.lr.ph.i.i.i.i50.i.i.i.i.i
  %indvars.iv.i.i.i51.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i52.i.i.i.i.i, %63 ], [ 0, %.lr.ph.i.i.i.i50.i.i.i.i.i ]
  %60 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i.i.i51.i.i.i.i.i
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %.val33.i.i.i.i.i
  br i1 %62, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit57.i.i.i.i.i", label %63

63:                                               ; preds = %59
  %indvars.iv.next.i.i.i52.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i51.i.i.i.i.i, 1
  %.not.i.i.i.i53.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i52.i.i.i.i.i, %42
  br i1 %.not.i.i.i.i53.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit57.i.i.i.i.i", label %59, !llvm.loop !36

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit57.i.i.i.i.i": ; preds = %63, %59
  %.0.i.ph.i.i.i55.i.i.i.i.i = phi i64 [ 4294967295, %63 ], [ %indvars.iv.i.i.i51.i.i.i.i.i, %59 ]
  %64 = and i64 %.0.i.ph.i.i.i55.i.i.i.i.i, 4294967295
  %65 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i.i.i.i.i.i, i64 %64
  %66 = load ptr, ptr %65, align 8
  %.not122.i.i.i.i.i = icmp eq ptr %33, %66
  br i1 %.not122.i.i.i.i.i, label %67, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit102"

67:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit57.i.i.i.i.i"
  %68 = getelementptr inbounds i8, ptr %.029139.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i = load ptr, ptr %68, align 8
  br label %69

69:                                               ; preds = %73, %67
  %indvars.iv.i.i.i62.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i63.i.i.i.i.i, %73 ], [ 0, %67 ]
  %70 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i.i.i62.i.i.i.i.i
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %.val36.i.i.i.i.i
  br i1 %72, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit68.i.i.i.i.i", label %73

73:                                               ; preds = %69
  %indvars.iv.next.i.i.i63.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i62.i.i.i.i.i, 1
  %.not.i.i.i.i64.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i63.i.i.i.i.i, %42
  br i1 %.not.i.i.i.i64.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit68.i.i.i.i.i", label %69, !llvm.loop !36

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit68.i.i.i.i.i": ; preds = %73, %69
  %.0.i.ph.i.i.i66.i.i.i.i.i = phi i64 [ 4294967295, %73 ], [ %indvars.iv.i.i.i62.i.i.i.i.i, %69 ]
  %74 = and i64 %.0.i.ph.i.i.i66.i.i.i.i.i, 4294967295
  %75 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i.i.i.i.i.i, i64 %74
  %76 = load ptr, ptr %75, align 8
  %.not123.i.i.i.i.i = icmp eq ptr %33, %76
  br i1 %.not123.i.i.i.i.i, label %.lr.ph.i.i.i.i72.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit100"

.lr.ph.i.i.i.i72.i.i.i.i.i:                       ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit68.i.i.i.i.i"
  %77 = getelementptr inbounds i8, ptr %.029139.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i = load ptr, ptr %77, align 8
  br label %78

78:                                               ; preds = %82, %.lr.ph.i.i.i.i72.i.i.i.i.i
  %indvars.iv.i.i.i73.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i74.i.i.i.i.i, %82 ], [ 0, %.lr.ph.i.i.i.i72.i.i.i.i.i ]
  %79 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i.i.i73.i.i.i.i.i
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %.val39.i.i.i.i.i
  br i1 %81, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i76.i.i.i.i.i, label %82

82:                                               ; preds = %78
  %indvars.iv.next.i.i.i74.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i73.i.i.i.i.i, 1
  %.not.i.i.i.i75.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i74.i.i.i.i.i, %42
  br i1 %.not.i.i.i.i75.i.i.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i76.i.i.i.i.i, label %78, !llvm.loop !36

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i76.i.i.i.i.i: ; preds = %82, %78
  %.0.i.ph.i.i.i77.i.i.i.i.i = phi i64 [ 4294967295, %82 ], [ %indvars.iv.i.i.i73.i.i.i.i.i, %78 ]
  %83 = and i64 %.0.i.ph.i.i.i77.i.i.i.i.i, 4294967295
  %84 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i.i.i.i.i.i, i64 %83
  %85 = load ptr, ptr %84, align 8
  %.not125.i.i.i.i.i = icmp eq ptr %33, %85
  br i1 %.not125.i.i.i.i.i, label %86, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

86:                                               ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i76.i.i.i.i.i
  %87 = getelementptr inbounds i8, ptr %.029139.i.i.i.i.i, i64 32
  %88 = add nsw i64 %.0140.i.i.i.i.i, -1
  %89 = icmp sgt i64 %.0140.i.i.i.i.i, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !54

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %86, %.lr.ph.i.split.us.i.i.i.i
  %90 = and i64 %35, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %.pre-phi153.i.i.i.i.i = phi i64 [ %90, %._crit_edge.loopexit.i.i.i.i.i ], [ %35, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %36, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  switch i64 %.pre-phi153.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %91
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge146.i.i.i.i.i
  ]

._crit_edge._crit_edge146.i.i.i.i.i:              ; preds = %._crit_edge.i.i.i.i.i
  %.pre149.i.i.i.i.i = load i32, ptr %18, align 4
  %.pre.i.i.i104.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre156.i.i.i.i.i = and i32 %.pre149.i.i.i.i.i, 134217727
  br label %125

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %18, align 4
  %.pre.i.i.i93.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre154.i.i.i.i.i = and i32 %.pre.i.i.i.i.i, 134217727
  br label %109

91:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val42.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %92 = load i32, ptr %18, align 4
  %93 = and i32 %92, 134217727
  %.not8.i.i.i.i80.i.i.i.i.i = icmp eq i32 %93, 0
  %.pre.i.i.i82.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i.i.i80.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit90.i.i.i.i.i", label %.lr.ph.i.i.i.i83.i.i.i.i.i

.lr.ph.i.i.i.i83.i.i.i.i.i:                       ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.058.084, i64 72
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i82.i.i.i.i.i, i64 %96
  %98 = zext nneg i32 %93 to i64
  br label %99

99:                                               ; preds = %103, %.lr.ph.i.i.i.i83.i.i.i.i.i
  %indvars.iv.i.i.i84.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i85.i.i.i.i.i, %103 ], [ 0, %.lr.ph.i.i.i.i83.i.i.i.i.i ]
  %100 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv.i.i.i84.i.i.i.i.i
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %.029.val42.i.i.i.i.i
  br i1 %102, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i87.i.i.i.i.i, label %103

103:                                              ; preds = %99
  %indvars.iv.next.i.i.i85.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i84.i.i.i.i.i, 1
  %.not.i.i.i.i86.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i85.i.i.i.i.i, %98
  br i1 %.not.i.i.i.i86.i.i.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i87.i.i.i.i.i, label %99, !llvm.loop !36

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i87.i.i.i.i.i: ; preds = %103, %99
  %.0.i.ph.i.i.i88.i.i.i.i.i = phi i64 [ 4294967295, %103 ], [ %indvars.iv.i.i.i84.i.i.i.i.i, %99 ]
  %104 = and i64 %.0.i.ph.i.i.i88.i.i.i.i.i, 4294967295
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit90.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit90.i.i.i.i.i": ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i87.i.i.i.i.i, %91
  %.0.i.i.i.i89.i.i.i.i.i = phi i64 [ %104, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i87.i.i.i.i.i ], [ 4294967295, %91 ]
  %105 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i82.i.i.i.i.i, i64 %.0.i.i.i.i89.i.i.i.i.i
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i = icmp eq ptr %33, %106
  br i1 %.not.i.i.i.i.i, label %107, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

107:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit90.i.i.i.i.i"
  %108 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %109

109:                                              ; preds = %107, %._crit_edge._crit_edge.i.i.i.i.i
  %.pre-phi155.i.i.i.i.i = phi i32 [ %.pre154.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %93, %107 ]
  %.pre.i.i.i93.i.i.i.i.i = phi ptr [ %.pre.i.i.i93.pre.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.pre.i.i.i82.i.i.i.i.i, %107 ]
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %108, %107 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8
  %.not8.i.i.i.i91.i.i.i.i.i = icmp eq i32 %.pre-phi155.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i91.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit101.i.i.i.i.i", label %.lr.ph.i.i.i.i94.i.i.i.i.i

.lr.ph.i.i.i.i94.i.i.i.i.i:                       ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.058.084, i64 72
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i93.i.i.i.i.i, i64 %112
  %114 = zext nneg i32 %.pre-phi155.i.i.i.i.i to i64
  br label %115

115:                                              ; preds = %119, %.lr.ph.i.i.i.i94.i.i.i.i.i
  %indvars.iv.i.i.i95.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i96.i.i.i.i.i, %119 ], [ 0, %.lr.ph.i.i.i.i94.i.i.i.i.i ]
  %116 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv.i.i.i95.i.i.i.i.i
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %.1.val.i.i.i.i.i
  br i1 %118, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i98.i.i.i.i.i, label %119

119:                                              ; preds = %115
  %indvars.iv.next.i.i.i96.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i95.i.i.i.i.i, 1
  %.not.i.i.i.i97.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i96.i.i.i.i.i, %114
  br i1 %.not.i.i.i.i97.i.i.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i98.i.i.i.i.i, label %115, !llvm.loop !36

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i98.i.i.i.i.i: ; preds = %119, %115
  %.0.i.ph.i.i.i99.i.i.i.i.i = phi i64 [ 4294967295, %119 ], [ %indvars.iv.i.i.i95.i.i.i.i.i, %115 ]
  %120 = and i64 %.0.i.ph.i.i.i99.i.i.i.i.i, 4294967295
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit101.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit101.i.i.i.i.i": ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i98.i.i.i.i.i, %109
  %.0.i.i.i.i100.i.i.i.i.i = phi i64 [ %120, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i98.i.i.i.i.i ], [ 4294967295, %109 ]
  %121 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i93.i.i.i.i.i, i64 %.0.i.i.i.i100.i.i.i.i.i
  %122 = load ptr, ptr %121, align 8
  %.not118.i.i.i.i.i = icmp eq ptr %33, %122
  br i1 %.not118.i.i.i.i.i, label %123, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

123:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit101.i.i.i.i.i"
  %124 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 8
  br label %125

125:                                              ; preds = %123, %._crit_edge._crit_edge146.i.i.i.i.i
  %.pre-phi157.i.i.i.i.i = phi i32 [ %.pre156.i.i.i.i.i, %._crit_edge._crit_edge146.i.i.i.i.i ], [ %.pre-phi155.i.i.i.i.i, %123 ]
  %.pre.i.i.i104.i.i.i.i.i = phi ptr [ %.pre.i.i.i104.pre.i.i.i.i.i, %._crit_edge._crit_edge146.i.i.i.i.i ], [ %.pre.i.i.i93.i.i.i.i.i, %123 ]
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge._crit_edge146.i.i.i.i.i ], [ %124, %123 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8
  %.not8.i.i.i.i102.i.i.i.i.i = icmp eq i32 %.pre-phi157.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i102.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit112.i.i.i.i.i", label %.lr.ph.i.i.i.i105.i.i.i.i.i

.lr.ph.i.i.i.i105.i.i.i.i.i:                      ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.058.084, i64 72
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i104.i.i.i.i.i, i64 %128
  %130 = zext nneg i32 %.pre-phi157.i.i.i.i.i to i64
  br label %131

131:                                              ; preds = %135, %.lr.ph.i.i.i.i105.i.i.i.i.i
  %indvars.iv.i.i.i106.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i107.i.i.i.i.i, %135 ], [ 0, %.lr.ph.i.i.i.i105.i.i.i.i.i ]
  %132 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv.i.i.i106.i.i.i.i.i
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %.2.val.i.i.i.i.i
  br i1 %134, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i109.i.i.i.i.i, label %135

135:                                              ; preds = %131
  %indvars.iv.next.i.i.i107.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i106.i.i.i.i.i, 1
  %.not.i.i.i.i108.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i107.i.i.i.i.i, %130
  br i1 %.not.i.i.i.i108.i.i.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i109.i.i.i.i.i, label %131, !llvm.loop !36

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i109.i.i.i.i.i: ; preds = %135, %131
  %.0.i.ph.i.i.i110.i.i.i.i.i = phi i64 [ 4294967295, %135 ], [ %indvars.iv.i.i.i106.i.i.i.i.i, %131 ]
  %136 = and i64 %.0.i.ph.i.i.i110.i.i.i.i.i, 4294967295
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit112.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit112.i.i.i.i.i": ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i109.i.i.i.i.i, %125
  %.0.i.i.i.i111.i.i.i.i.i = phi i64 [ %136, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i109.i.i.i.i.i ], [ 4294967295, %125 ]
  %137 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i.i.i104.i.i.i.i.i, i64 %.0.i.i.i.i111.i.i.i.i.i
  %138 = load ptr, ptr %137, align 8
  %.not119.i.i.i.i.i = icmp eq ptr %33, %138
  br i1 %.not119.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i76.i.i.i.i.i
  %139 = getelementptr inbounds i8, ptr %.029139.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit100": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit68.i.i.i.i.i"
  %140 = getelementptr inbounds i8, ptr %.029139.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit102": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit57.i.i.i.i.i"
  %141 = getelementptr inbounds i8, ptr %.029139.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit100", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit102", %.lr.ph.i.split.us.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit90.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit101.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit112.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit90.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit101.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit112.i.i.i.i.i" ], [ %36, %.lr.ph.i.split.us.i.i.i.i ], [ %139, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %140, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit100" ], [ %141, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit102" ], [ %.029139.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i" ]
  %142 = icmp eq ptr %37, %.028.i.i.i.i.i
  br i1 %142, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.thread", label %.thread

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit112.i.i.i.i.i", %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"
  %143 = load i8, ptr %33, align 8
  %144 = icmp ult i8 %143, 29
  br i1 %144, label %155, label %145

145:                                              ; preds = %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.thread"
  %146 = load ptr, ptr %14, align 8
  %147 = icmp eq ptr %14, %146
  br i1 %147, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %146, i64 -24
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, -30
  %153 = icmp ult i32 %152, 11
  %spec.select.i.i48 = select i1 %153, ptr %149, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %145, %148
  %.0.i.i49 = phi ptr [ null, %145 ], [ %spec.select.i.i48, %148 ]
  %154 = tail call noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_11InstructionERbS2_PNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %33, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %.0.i.i49, ptr noundef null, ptr noundef nonnull %1) #15
  br i1 %154, label %155, label %.thread

155:                                              ; preds = %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.thread", %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %156 = icmp eq ptr %.sroa.058.084, null
  %157 = getelementptr inbounds i8, ptr %.sroa.058.084, i64 24
  %spec.select.i.i.i.i = select i1 %156, ptr null, ptr %157
  %158 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  %161 = getelementptr inbounds i8, ptr %159, i64 -24
  %162 = select i1 %160, ptr null, ptr %161
  %163 = load i8, ptr %162, align 8
  %164 = icmp eq i8 %163, 84
  %spec.select.i.i.i1.i = select i1 %164, ptr %162, ptr null
  %.not70 = icmp eq ptr %spec.select.i.i.i1.i, %13
  br i1 %.not70, label %.loopexit, label %15

.loopexit:                                        ; preds = %155, %10, %7
  %165 = tail call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #15
  %166 = extractvalue { ptr, ptr } %165, 0
  %167 = extractvalue { ptr, ptr } %165, 1
  %.not4485 = icmp eq ptr %166, %167
  br i1 %.not4485, label %._crit_edge, label %.lr.ph87

.lr.ph87:                                         ; preds = %.loopexit, %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit.thread"
  %.04086 = phi ptr [ %179, %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit.thread" ], [ %166, %.loopexit ]
  %168 = load ptr, ptr %.04086, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %.not17.i.i.i.i.i.i = icmp eq ptr %170, %171
  br i1 %.not17.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph87, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.03.018.i.i.i.i.i.i = phi ptr [ %178, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %170, %.lr.ph87 ]
  %172 = icmp eq ptr %.sroa.03.018.i.i.i.i.i.i, null
  %173 = getelementptr inbounds i8, ptr %.sroa.03.018.i.i.i.i.i.i, i64 -24
  %174 = select i1 %172, ptr null, ptr %173
  %175 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %174) #17
  br i1 %175, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %176 = tail call noundef zeroext i1 @_ZNK4llvm4User11isDroppableEv(ptr noundef nonnull align 8 dereferenceable(24) %174) #15
  br i1 %176, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i.i.i.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %178, %171
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", %.lr.ph87
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph87 ], [ %.sroa.03.018.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i" ]
  %.not72 = icmp eq ptr %171, %.sroa.03.0.lcssa.i.i.i.i.i.i
  br i1 %.not72, label %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit.thread", label %.thread

"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit"
  %179 = getelementptr inbounds i8, ptr %.04086, i64 8
  %.not44 = icmp eq ptr %179, %167
  br i1 %.not44, label %._crit_edge, label %.lr.ph87

._crit_edge:                                      ; preds = %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit.thread", %.loopexit
  %180 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #15
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %182, i32 noundef 18) #15
  br i1 %183, label %.thread, label %_ZNK4llvm8Function12mustProgressEv.exit

_ZNK4llvm8Function12mustProgressEv.exit:          ; preds = %._crit_edge
  %184 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %182, i32 noundef 72) #15
  br i1 %184, label %.thread, label %185

185:                                              ; preds = %_ZNK4llvm8Function12mustProgressEv.exit
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %0)
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %6) #15
  %186 = call noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(144) %6)
  br i1 %186, label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %188, i64 noundef 8) #15
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %190 = add i64 %189, 1
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %.not.i.i.i = icmp ugt i64 %190, %191
  br i1 %.not.i.i.i, label %192, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit

192:                                              ; preds = %187
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %188, i64 noundef %190, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit: ; preds = %187, %192
  %193 = load ptr, ptr %9, align 8
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %195 = getelementptr inbounds ptr, ptr %193, i64 %194
  %196 = ptrtoint ptr %0 to i64
  store i64 %196, ptr %195, align 1
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %198 = add i64 %197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %198) #15
  %199 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br i1 %199, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit, %.backedge
  %200 = load ptr, ptr %9, align 8
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %202 = getelementptr inbounds ptr, ptr %200, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 -8
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %206 = add i64 %205, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %206) #15
  %207 = call noundef zeroext i1 @_ZN4llvm15hasMustProgressEPKNS_4LoopE(ptr noundef %204) #15
  br i1 %207, label %.backedge, label %208

208:                                              ; preds = %.lr.ph88
  %209 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %204, i32 noundef 1) #15
  %210 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull %209) #15
  br i1 %210, label %._crit_edge89, label %211

211:                                              ; preds = %208
  %212 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %204) #15
  %213 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %204) #15
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %212 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %219 = add i64 %217, %218
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %221 = icmp ult i64 %220, %219
  br i1 %221, label %222, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

222:                                              ; preds = %211
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %188, i64 noundef %219, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i: ; preds = %222, %211
  %223 = load ptr, ptr %9, align 8
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %213, %212
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit, label %225

225:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i
  %226 = getelementptr inbounds ptr, ptr %223, i64 %224
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %226, ptr align 8 %212, i64 %216, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i, %225
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %228 = add i64 %227, %217
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %228) #15
  br label %.backedge

.backedge:                                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit, %.lr.ph88
  %229 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br i1 %229, label %._crit_edge89, label %.lr.ph88, !llvm.loop !56

._crit_edge89:                                    ; preds = %208, %.backedge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit
  %.lcssa = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit ], [ true, %.backedge ], [ false, %208 ]
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %231 = load ptr, ptr %9, align 8
  %232 = icmp eq ptr %231, %188
  br i1 %232, label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit, label %233

233:                                              ; preds = %._crit_edge89
  call void @free(ptr noundef %231) #15
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit:   ; preds = %233, %._crit_edge89, %185
  %.1 = phi i1 [ false, %185 ], [ %.lcssa, %._crit_edge89 ], [ %.lcssa, %233 ]
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %235 = load ptr, ptr %234, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i51, label %_ZN4llvm13LoopBlocksRPOD2Ev.exit, label %236

236:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %235 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %241) #16
  br label %_ZN4llvm13LoopBlocksRPOD2Ev.exit

_ZN4llvm13LoopBlocksRPOD2Ev.exit:                 ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit, %236
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %243, i64 noundef %247, i64 noundef 8) #15
  br label %.thread

.thread:                                          ; preds = %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit", %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit", %._crit_edge, %_ZNK4llvm8Function12mustProgressEv.exit, %_ZN4llvm13LoopBlocksRPOD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm13LoopBlocksRPOD2Ev.exit ], [ true, %_ZNK4llvm8Function12mustProgressEv.exit ], [ true, %._crit_edge ], [ false, %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit" ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ false, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit" ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %26, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #15
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 80
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !57

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %21, i64 %22
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %24, %.lr.ph.i ], [ %23, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !10

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %.lr.ph.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %35, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

36:                                               ; preds = %26
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %37

37:                                               ; preds = %36
  %38 = icmp sgt i64 %6, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %37
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %49, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %48, %.lr.ph.i.i.i.i.i32 ], [ %40, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %47, %.lr.ph.i.i.i.i.i32 ], [ %39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #15
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i33, -1
  %50 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !57

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %37, %36, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit ], [ 0, %36 ], [ %6, %37 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %53 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %52
  %.not9.i.i.i.i = icmp eq i64 %.022, %52
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %54, i64 %.022
  %56 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #15
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !58

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #15
  br label %63

63:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #15
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %17 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %21) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_11InstructionERbS2_PNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::SmallPtrSet.164", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !noalias !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !67
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit.thread, label %.lr.ph68

.loopexit:                                        ; preds = %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %35, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.not69 = icmp eq ptr %13, %12
  br i1 %.not69, label %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit.thread, label %.lr.ph68

.lr.ph68:                                         ; preds = %2, %.loopexit
  %.sroa.050.067 = phi ptr [ %13, %.loopexit ], [ %10, %2 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.050.067, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8, !noalias !74
  %16 = load ptr, ptr %3, align 8, !noalias !74
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %.lr.ph68
  %19 = load i32, ptr %7, align 4, !noalias !74
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %.not24.i.i = icmp eq i32 %19, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %24
  %.025.i.i = phi ptr [ %25, %24 ], [ %16, %18 ]
  %22 = load ptr, ptr %.025.i.i, align 8, !noalias !74
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %24, %18
  %26 = load i32, ptr %6, align 8, !noalias !74
  %27 = icmp ult i32 %19, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %._crit_edge.i.i
  %29 = add nuw i32 %19, 1
  store i32 %29, ptr %7, align 4, !noalias !74
  store ptr %14, ptr %21, align 8, !noalias !74
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

30:                                               ; preds = %._crit_edge.i.i, %.lr.ph68
  %31 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %14) #15, !noalias !74
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 -24
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, -30
  %40 = icmp ult i32 %39, 11
  %spec.select.i.i.i = select i1 %40, ptr %36, ptr null
  br i1 %40, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, label %.loopexit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %35
  %41 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %36) #17
  %.not5765 = icmp eq i32 %41, 0
  br i1 %.not5765, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit
  %.sroa.2.066 = phi i32 [ %74, %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit ], [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit ]
  %42 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef %.sroa.2.066) #17
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %.lr.ph
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %44, i64 %48
  %.not1317.i.i = icmp eq i32 %47, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i40, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %46, %52
  %.01118.i.i = phi ptr [ %53, %52 ], [ %44, %46 ]
  %50 = load ptr, ptr %.01118.i.i, align 8
  %51 = icmp eq ptr %50, %42
  br i1 %51, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit, label %52

52:                                               ; preds = %.lr.ph.i.i39
  %53 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %53, %49
  br i1 %.not13.i.i, label %._crit_edge.i.i40, label %.lr.ph.i.i39, !llvm.loop !35

._crit_edge.i.i40:                                ; preds = %52, %46
  %54 = getelementptr inbounds ptr, ptr %43, i64 %48
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

55:                                               ; preds = %.lr.ph
  %56 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %42) #15
  %.not.i.i36 = icmp eq ptr %56, null
  %.pre.i37 = load ptr, ptr %5, align 8
  %.pre4.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i36, label %57, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %55
  %.pre5.i = load i32, ptr %7, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

57:                                               ; preds = %55
  %58 = icmp eq ptr %.pre.i37, %.pre4.i
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %6, align 8
  %.v.v.i14.i.i = select i1 %58, i32 %59, i32 %60
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %61 = getelementptr inbounds ptr, ptr %.pre.i37, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %.lr.ph.i.i39, %._crit_edge.i.i40, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %57
  %62 = phi i32 [ %47, %._crit_edge.i.i40 ], [ %59, %57 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %47, %.lr.ph.i.i39 ]
  %63 = phi ptr [ %43, %._crit_edge.i.i40 ], [ %.pre4.i, %57 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %43, %.lr.ph.i.i39 ]
  %64 = phi ptr [ %43, %._crit_edge.i.i40 ], [ %.pre.i37, %57 ], [ %.pre.i37, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %43, %.lr.ph.i.i39 ]
  %.0.i.i = phi ptr [ %54, %._crit_edge.i.i40 ], [ %61, %57 ], [ %56, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i39 ]
  %65 = icmp eq ptr %64, %63
  %66 = load i32, ptr %6, align 8
  %.v.v.i.i = select i1 %65, i32 %62, i32 %66
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %.v.i.i
  %.not58 = icmp eq ptr %.0.i.i, %67
  br i1 %.not58, label %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit, label %68

68:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %69 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %14) #15
  %.not8.not.i = icmp eq ptr %69, null
  br i1 %.not8.not.i, label %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %72
  %.09.i = phi ptr [ %73, %72 ], [ %69, %68 ]
  %70 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %.09.i) #15
  %71 = icmp eq ptr %70, %42
  br i1 %71, label %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.09.i) #15
  %.not.not.i = icmp eq ptr %73, null
  br i1 %.not.not.i, label %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit.thread, label %.lr.ph.i, !llvm.loop !77

_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit: ; preds = %.lr.ph.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %74 = add nuw nsw i32 %.sroa.2.066, 1
  %.not57 = icmp eq i32 %74, %41
  br i1 %.not57, label %.loopexit, label %.lr.ph

_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit.thread: ; preds = %.loopexit, %68, %72, %2
  %75 = phi i1 [ false, %2 ], [ true, %72 ], [ true, %68 ], [ false, %.loopexit ]
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit, label %79

79:                                               ; preds = %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit.thread
  call void @free(ptr noundef %76) #15
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit: ; preds = %_ZZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ENKUlS3_S3_E_clES3_S3_.exit.thread, %79
  ret i1 %75
}

declare noundef zeroext i1 @_ZN4llvm15hasMustProgressEPKNS_4LoopE(ptr noundef) local_unnamed_addr #3

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm4User11isDroppableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #15
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %5, 1
  %7 = or i64 %6, %5
  %8 = lshr i64 %7, 2
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 4
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 8
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 16
  %15 = or i64 %14, %13
  %16 = trunc nuw i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %2
  %20 = shl i32 %17, 2
  %21 = udiv i32 %20, 3
  %22 = add nuw nsw i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %23, 1
  %25 = or i64 %24, %23
  %26 = lshr i64 %25, 2
  %27 = or i64 %26, %25
  %28 = lshr i64 %27, 4
  %29 = or i64 %28, %27
  %30 = lshr i64 %29, 8
  %31 = or i64 %30, %29
  %32 = lshr i64 %31, 16
  %33 = or i64 %32, %31
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = add nuw i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %35, ptr %36, align 8
  %37 = zext i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #15
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %41, align 4
  %42 = load i32, ptr %36, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %43
  %.not6.i.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %39, %19 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %45 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !78

46:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i, %19, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #15
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %56, %49
  br i1 %57, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %54
  %62 = shl nuw nsw i64 %49, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #18
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

65:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %52, i64 %61, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %65, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %52, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #16
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %66, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %63, ptr %47, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %61
  store ptr %67, ptr %58, align 8
  %68 = getelementptr inbounds ptr, ptr %63, i64 %49
  store ptr %68, ptr %50, align 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret void
}

declare noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution14isKnownNonZeroEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17breakLoopBackedgeEPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.238", align 8
  %5 = alloca %"class.llvm::BasicBlockEdge", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !79
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -24
  %11 = load i8, ptr %10, align 8, !noalias !79
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -30
  %14 = icmp ult i32 %13, 11
  br i1 %14, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %9
  %15 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %10) #17, !noalias !79
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clEPNS_10BasicBlockES8_.exit"
  %.sroa.2.021 = phi i32 [ 0, %.lr.ph ], [ %43, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clEPNS_10BasicBlockES8_.exit" ]
  %18 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %.sroa.2.021) #17
  %19 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !82
  %23 = load ptr, ptr %20, align 8, !noalias !82
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %27 = load i32, ptr %26, align 4, !noalias !82
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %23, i64 %28
  %.not24.i.i.i = icmp eq i32 %27, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %32
  %.025.i.i.i = phi ptr [ %33, %32 ], [ %23, %25 ]
  %30 = load ptr, ptr %.025.i.i.i, align 8, !noalias !82
  %31 = icmp eq ptr %30, %18
  br i1 %31, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clEPNS_10BasicBlockES8_.exit", label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

._crit_edge.i.i.i:                                ; preds = %32, %25
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = load i32, ptr %34, align 8, !noalias !82
  %36 = icmp ult i32 %27, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = add nuw i32 %27, 1
  store i32 %38, ptr %26, align 4, !noalias !82
  store ptr %18, ptr %29, align 8, !noalias !82
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clEPNS_10BasicBlockES8_.exit"

39:                                               ; preds = %._crit_edge.i.i.i, %17
  %40 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %18) #15, !noalias !82
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clEPNS_10BasicBlockES8_.exit"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clEPNS_10BasicBlockES8_.exit": ; preds = %.lr.ph.i.i.i, %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %1, ptr %5, align 8
  store ptr %18, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.238") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %43 = add nuw nsw i32 %.sroa.2.021, 1
  %.not = icmp eq i32 %43, %15
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clEPNS_10BasicBlockES8_.exit", %2, %9, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(58) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load i8, ptr %0, align 8
  %6 = icmp ugt i8 %5, 28
  br i1 %6, label %7, label %109

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i, label %12

12:                                               ; preds = %7
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.01618.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.01618.i.i to i64
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.227", ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %0, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %25
  %23 = phi ptr [ %30, %25 ], [ %21, %12 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %25 ], [ %.01618.i.i, %12 ]
  %.01519.i.i = phi i32 [ %26, %25 ], [ 1, %12 ]
  %24 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i32 %.01519.i.i, 1
  %27 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %27, %18
  %28 = zext i32 %.016.i.i to i64
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.227", ptr %8, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %0, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !88

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %7
  %32 = zext i32 %10 to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.227", ptr %8, i64 %32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit: ; preds = %25, %12, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %33, %.loopexit.i ], [ %20, %12 ], [ %29, %25 ]
  %34 = zext i32 %10 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.227", ptr %8, i64 %34
  %.not56 = icmp eq ptr %.0.i.pn.i, %35
  br i1 %.not56, label %39, label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %109

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  %40 = zext i8 %5 to i32
  %41 = add nsw i32 %40, -60
  %42 = icmp ult i32 %41, -18
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 -64
  %45 = load ptr, ptr %44, align 8
  %46 = tail call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(58) %2)
  %47 = getelementptr inbounds i8, ptr %0, i64 -32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(58) %2)
  %50 = load i8, ptr %0, align 8
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, -29
  %53 = tail call noundef ptr @_ZN4llvm13simplifyBinOpEjPNS_5ValueES1_RKNS_13SimplifyQueryE(i32 noundef %52, ptr noundef %46, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(58) %2) #15
  br label %76

54:                                               ; preds = %39
  switch i8 %5, label %76 [
    i8 82, label %55
    i8 86, label %67
  ]

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %0, i64 -64
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(58) %2)
  %59 = getelementptr inbounds i8, ptr %0, i64 -32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(58) %2)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 63
  %65 = zext nneg i16 %64 to i32
  %66 = tail call noundef ptr @_ZN4llvm16simplifyICmpInstEjPNS_5ValueES1_RKNS_13SimplifyQueryE(i32 noundef %65, ptr noundef %58, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(58) %2) #15
  br label %76

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %0, i64 -96
  %69 = load ptr, ptr %68, align 8
  %70 = tail call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(58) %2)
  %71 = load i8, ptr %70, align 8
  %.not62 = icmp eq i8 %71, 17
  br i1 %.not62, label %72, label %76

72:                                               ; preds = %67
  %73 = tail call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #15
  %.in.v = select i1 %73, i64 -64, i64 -32
  %.in = getelementptr inbounds i8, ptr %0, i64 %.in.v
  %74 = load ptr, ptr %.in, align 8
  %75 = tail call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(58) %2)
  br label %76

76:                                               ; preds = %54, %55, %67, %72, %43
  %.041 = phi ptr [ %53, %43 ], [ %66, %55 ], [ %75, %72 ], [ null, %67 ], [ null, %54 ]
  %.not49 = icmp eq ptr %.041, null
  %spec.select = select i1 %.not49, ptr %0, ptr %.041
  %77 = load ptr, ptr %1, align 8
  %78 = load i32, ptr %9, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %80

80:                                               ; preds = %76
  %81 = ptrtoint ptr %0 to i64
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = lshr i32 %82, 9
  %85 = xor i32 %83, %84
  %86 = add i32 %78, -1
  %.02733.i.i.i.i = and i32 %85, %86
  %87 = zext nneg i32 %.02733.i.i.i.i to i64
  %88 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.227", ptr %77, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %0, %89
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %80, %96
  %91 = phi ptr [ %103, %96 ], [ %89, %80 ]
  %92 = phi ptr [ %102, %96 ], [ %88, %80 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %96 ], [ %.02733.i.i.i.i, %80 ]
  %.02635.i.i.i.i = phi i32 [ %99, %96 ], [ 1, %80 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %96 ], [ null, %80 ]
  %93 = icmp eq ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %94, label %96

94:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %95 = select i1 %.not.i.i.i.i, ptr %92, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

96:                                               ; preds = %.lr.ph.i.i.i.i
  %97 = icmp eq ptr %91, inttoptr (i64 -8192 to ptr)
  %98 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %97, i1 %98, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %92, ptr %.02834.i.i.i.i
  %99 = add i32 %.02635.i.i.i.i, 1
  %100 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %100, %86
  %101 = zext i32 %.027.i.i.i.i to i64
  %102 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.227", ptr %77, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %0, %103
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %94, %76
  %.sink.i.i.i.i = phi ptr [ %95, %94 ], [ null, %76 ]
  %105 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %106 = load ptr, ptr %4, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr null, ptr %107, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit: ; preds = %96, %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i53 = phi ptr [ %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %88, %80 ], [ %102, %96 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 8
  store ptr %spec.select, ptr %108, align 8
  br label %109

109:                                              ; preds = %3, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, %36
  %.0 = phi ptr [ %38, %36 ], [ %spec.select, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit ], [ %0, %3 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clEPNS_10BasicBlockES8_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.238", align 8
  %6 = alloca %"class.llvm::BasicBlockEdge", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !89
  %10 = load ptr, ptr %7, align 8, !noalias !89
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %14 = load i32, ptr %13, align 4, !noalias !89
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %10, i64 %15
  %.not24.i.i = icmp eq i32 %14, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %19
  %.025.i.i = phi ptr [ %20, %19 ], [ %10, %12 ]
  %17 = load ptr, ptr %.025.i.i, align 8, !noalias !89
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %19, %12
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load i32, ptr %21, align 8, !noalias !89
  %23 = icmp ult i32 %14, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %._crit_edge.i.i
  %25 = add nuw i32 %14, 1
  store i32 %25, ptr %13, align 4, !noalias !89
  store ptr %2, ptr %16, align 8, !noalias !89
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

26:                                               ; preds = %._crit_edge.i.i, %3
  %27 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %2) #15, !noalias !89
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %1, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.238") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !92
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13simplifyBinOpEjPNS_5ValueES1_RKNS_13SimplifyQueryE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm16simplifyICmpInstEjPNS_5ValueES1_RKNS_13SimplifyQueryE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.227", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.227", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !38

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.227", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.227", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.227", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !95

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.227", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.227", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !95

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
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
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.227", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.227", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !96

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.238") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %69, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = shl nuw nsw i32 %15, 3
  %narrow.i.i.i = add nuw i32 %23, 8
  %24 = zext i32 %narrow.i.i.i to i64
  %25 = zext nneg i32 %22 to i64
  %26 = xor i64 %25, -49064778989728563
  %27 = xor i64 %26, %24
  %28 = mul i64 %27, -7070675565921424023
  %29 = lshr i64 %28, 47
  %30 = xor i64 %26, %29
  %31 = xor i64 %30, %28
  %32 = mul i64 %31, -7070675565921424023
  %33 = lshr i64 %32, 47
  %34 = xor i64 %33, %32
  %35 = trunc i64 %34 to i32
  %36 = mul i32 %35, -348639895
  %37 = add i32 %7, -1
  %.02533.i.i = and i32 %36, %37
  %38 = zext i32 %.02533.i.i to i64
  %39 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %5, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %10, %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %17, %43
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %54
  %46 = phi ptr [ %66, %54 ], [ %43, %9 ]
  %47 = phi ptr [ %63, %54 ], [ %40, %9 ]
  %48 = phi ptr [ %62, %54 ], [ %39, %9 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %54 ], [ %.02533.i.i, %9 ]
  %.02435.i.i = phi i32 [ %59, %54 ], [ 1, %9 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %9 ]
  %49 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  %50 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %53 = select i1 %.not.i.i, ptr %48, ptr %.02634.i.i
  br label %69

54:                                               ; preds = %.lr.ph.i.i
  %55 = icmp eq ptr %47, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %46, inttoptr (i64 -8192 to ptr)
  %57 = select i1 %55, i1 %56, i1 false
  %58 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %48, ptr %.02634.i.i
  %59 = add i32 %.02435.i.i, 1
  %60 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %60, %37
  %61 = zext i32 %.025.i.i to i64
  %62 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %5, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %10, %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %17, %66
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !97

69:                                               ; preds = %52, %4
  %.sink.i.i = phi ptr [ %53, %52 ], [ null, %4 ]
  %70 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.sink.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %71 = load ptr, ptr %1, align 8
  %72 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %54, %9, %69
  %.sink28 = phi i32 [ %72, %69 ], [ %7, %9 ], [ %7, %54 ]
  %.sink26 = phi ptr [ %71, %69 ], [ %5, %9 ], [ %5, %54 ]
  %.sink25 = phi ptr [ %70, %69 ], [ %39, %9 ], [ %62, %54 ]
  %.sink = phi i8 [ 1, %69 ], [ 0, %9 ], [ 0, %54 ]
  %73 = zext i32 %.sink28 to i64
  %74 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %73
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.2.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %77, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = shl nuw nsw i32 %23, 3
  %narrow.i.i.i = add nuw i32 %31, 8
  %32 = zext i32 %narrow.i.i.i to i64
  %33 = zext nneg i32 %30 to i64
  %34 = xor i64 %33, -49064778989728563
  %35 = xor i64 %34, %32
  %36 = mul i64 %35, -7070675565921424023
  %37 = lshr i64 %36, 47
  %38 = xor i64 %34, %37
  %39 = xor i64 %38, %36
  %40 = mul i64 %39, -7070675565921424023
  %41 = lshr i64 %40, 47
  %42 = xor i64 %41, %40
  %43 = trunc i64 %42 to i32
  %44 = mul i32 %43, -348639895
  %45 = add i32 %15, -1
  %.02533.i.i = and i32 %44, %45
  %46 = zext i32 %.02533.i.i to i64
  %47 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %18, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %25, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %62
  %54 = phi ptr [ %74, %62 ], [ %51, %17 ]
  %55 = phi ptr [ %71, %62 ], [ %48, %17 ]
  %56 = phi ptr [ %70, %62 ], [ %47, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %62 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %67, %62 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %62 ], [ null, %17 ]
  %57 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  %58 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62

60:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %61 = select i1 %.not.i.i, ptr %56, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

62:                                               ; preds = %.lr.ph.i.i
  %63 = icmp eq ptr %55, inttoptr (i64 -8192 to ptr)
  %64 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %65, i1 %66, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %56, ptr %.02634.i.i
  %67 = add i32 %.02435.i.i, 1
  %68 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %68, %45
  %69 = zext i32 %.025.i.i to i64
  %70 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %18, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %25, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !97

77:                                               ; preds = %4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load i32, ptr %78, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %80 = sub i32 %.neg25, %79
  %81 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %80, %81
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %82

82:                                               ; preds = %77
  tail call void @_ZN4llvm8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %83 = load ptr, ptr %0, align 8
  %84 = load i32, ptr %7, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %2, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 4
  %91 = lshr i32 %89, 9
  %92 = xor i32 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 4
  %98 = lshr i32 %96, 9
  %99 = xor i32 %97, %98
  %100 = shl nuw nsw i32 %92, 3
  %narrow.i.i.i10 = add nuw i32 %100, 8
  %101 = zext i32 %narrow.i.i.i10 to i64
  %102 = zext nneg i32 %99 to i64
  %103 = xor i64 %102, -49064778989728563
  %104 = xor i64 %103, %101
  %105 = mul i64 %104, -7070675565921424023
  %106 = lshr i64 %105, 47
  %107 = xor i64 %103, %106
  %108 = xor i64 %107, %105
  %109 = mul i64 %108, -7070675565921424023
  %110 = lshr i64 %109, 47
  %111 = xor i64 %110, %109
  %112 = trunc i64 %111 to i32
  %113 = mul i32 %112, -348639895
  %114 = add i32 %84, -1
  %.02533.i.i11 = and i32 %113, %114
  %115 = zext i32 %.02533.i.i11 to i64
  %116 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %83, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %87, %117
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %94, %120
  %122 = select i1 %118, i1 %121, i1 false
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %86, %131
  %123 = phi ptr [ %143, %131 ], [ %120, %86 ]
  %124 = phi ptr [ %140, %131 ], [ %117, %86 ]
  %125 = phi ptr [ %139, %131 ], [ %116, %86 ]
  %.02536.i.i13 = phi i32 [ %.025.i.i18, %131 ], [ %.02533.i.i11, %86 ]
  %.02435.i.i14 = phi i32 [ %136, %131 ], [ 1, %86 ]
  %.02634.i.i15 = phi ptr [ %spec.select.i.i17, %131 ], [ null, %86 ]
  %126 = icmp eq ptr %124, inttoptr (i64 -4096 to ptr)
  %127 = icmp eq ptr %123, inttoptr (i64 -4096 to ptr)
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %131

129:                                              ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02634.i.i15, null
  %130 = select i1 %.not.i.i21, ptr %125, ptr %.02634.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

131:                                              ; preds = %.lr.ph.i.i12
  %132 = icmp eq ptr %124, inttoptr (i64 -8192 to ptr)
  %133 = icmp eq ptr %123, inttoptr (i64 -8192 to ptr)
  %134 = select i1 %132, i1 %133, i1 false
  %135 = icmp eq ptr %.02634.i.i15, null
  %or.cond.not.i.i16 = select i1 %134, i1 %135, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %125, ptr %.02634.i.i15
  %136 = add i32 %.02435.i.i14, 1
  %137 = add i32 %.02435.i.i14, %.02536.i.i13
  %.025.i.i18 = and i32 %137, %114
  %138 = zext i32 %.025.i.i18 to i64
  %139 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %83, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %87, %140
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %94, %143
  %145 = select i1 %141, i1 %144, i1 false
  br i1 %145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !97

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %62, %131, %129, %86, %82, %60, %17, %12, %77
  %.0 = phi ptr [ %3, %77 ], [ %61, %60 ], [ null, %12 ], [ %47, %17 ], [ %130, %129 ], [ null, %82 ], [ %116, %86 ], [ %139, %131 ], [ %70, %62 ]
  %146 = load i32, ptr %5, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %5, align 8
  %148 = load ptr, ptr %.0, align 8
  %149 = icmp eq ptr %148, inttoptr (i64 -4096 to ptr)
  %150 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, inttoptr (i64 -4096 to ptr)
  %153 = select i1 %149, i1 %152, i1 false
  br i1 %153, label %158, label %154

154:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4
  br label %158

158:                                              ; preds = %154, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !98

29:                                               ; preds = %_ZN4llvm8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !98

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, %84
  %.020 = phi ptr [ %85, %84 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %84, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %84, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %7, align 8
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = ptrtoint ptr %12 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = ptrtoint ptr %15 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = shl nuw nsw i32 %30, 3
  %narrow.i.i.i = add nuw i32 %36, 8
  %37 = zext i32 %narrow.i.i.i to i64
  %38 = zext nneg i32 %35 to i64
  %39 = xor i64 %38, -49064778989728563
  %40 = xor i64 %39, %37
  %41 = mul i64 %40, -7070675565921424023
  %42 = lshr i64 %41, 47
  %43 = xor i64 %39, %42
  %44 = xor i64 %43, %41
  %45 = mul i64 %44, -7070675565921424023
  %46 = lshr i64 %45, 47
  %47 = xor i64 %46, %45
  %48 = trunc i64 %47 to i32
  %49 = mul i32 %48, -348639895
  %50 = add i32 %24, -1
  %.02533.i.i = and i32 %50, %49
  %51 = zext i32 %.02533.i.i to i64
  %52 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %23, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %12, %53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %15, %56
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %67
  %59 = phi ptr [ %79, %67 ], [ %56, %22 ]
  %60 = phi ptr [ %76, %67 ], [ %53, %22 ]
  %61 = phi ptr [ %75, %67 ], [ %52, %22 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %67 ], [ %.02533.i.i, %22 ]
  %.02435.i.i = phi i32 [ %72, %67 ], [ 1, %22 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %67 ], [ null, %22 ]
  %62 = icmp eq ptr %60, inttoptr (i64 -4096 to ptr)
  %63 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %66 = select i1 %.not.i.i, ptr %61, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = icmp eq ptr %60, inttoptr (i64 -8192 to ptr)
  %69 = icmp eq ptr %59, inttoptr (i64 -8192 to ptr)
  %70 = select i1 %68, i1 %69, i1 false
  %71 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %70, i1 %71, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %61, ptr %.02634.i.i
  %72 = add i32 %.02435.i.i, 1
  %73 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %73, %50
  %74 = zext i32 %.025.i.i to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %23, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %12, %76
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %15, %79
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %67, %22, %65
  %.sink.i.i = phi ptr [ %66, %65 ], [ %52, %22 ], [ %75, %67 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.020, i64 16, i1 false)
  %82 = load i32, ptr %4, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, %18, %.lr.ph
  %85 = getelementptr inbounds i8, ptr %.020, i64 16
  %.not = icmp eq ptr %85, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %84, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = sub nsw i64 %3, %1
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = and i64 %6, -4
  %12 = add i64 %1, %11
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.077 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.sroa.15.076 = phi i64 [ %1, %.lr.ph ], [ %45, %44 ]
  %14 = shl i64 %.sroa.15.076, 1
  %15 = add i64 %14, 2
  %16 = and i64 %15, 4294967294
  %17 = getelementptr inbounds %"class.llvm::Use", ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = add nsw i64 %.sroa.15.076, 1
  %22 = shl i64 %21, 1
  %23 = add i64 %22, 2
  %24 = and i64 %23, 4294967294
  %25 = getelementptr inbounds %"class.llvm::Use", ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = add nsw i64 %.sroa.15.076, 2
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = and i64 %31, 4294967294
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %.sroa.15.076, 3
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = and i64 %39, 4294967294
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %10, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %.sroa.15.076, 4
  %46 = add nsw i64 %.077, -1
  %47 = icmp sgt i64 %.077, 1
  br i1 %47, label %13, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %44, %5
  %.sroa.15.0.lcssa = phi i64 [ %1, %5 ], [ %12, %44 ]
  %48 = sub nsw i64 %3, %.sroa.15.0.lcssa
  switch i64 %48, label %78 [
    i64 3, label %49
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge78
  ]

._crit_edge._crit_edge78:                         ; preds = %._crit_edge
  %.phi.trans.insert79 = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8
  br label %70

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %60

49:                                               ; preds = %._crit_edge
  %50 = shl i64 %.sroa.15.0.lcssa, 1
  %51 = add i64 %50, 2
  %52 = getelementptr inbounds i8, ptr %0, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = and i64 %51, 4294967294
  %55 = getelementptr inbounds %"class.llvm::Use", ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %4
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %49
  %59 = add nsw i64 %.sroa.15.0.lcssa, 1
  br label %60

60:                                               ; preds = %._crit_edge._crit_edge, %58
  %61 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %53, %58 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge ], [ %59, %58 ]
  %62 = shl i64 %.sroa.15.1, 1
  %63 = add i64 %62, 2
  %64 = and i64 %63, 4294967294
  %65 = getelementptr inbounds %"class.llvm::Use", ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %60
  %69 = add nsw i64 %.sroa.15.1, 1
  br label %70

70:                                               ; preds = %._crit_edge._crit_edge78, %68
  %71 = phi ptr [ %.pre80, %._crit_edge._crit_edge78 ], [ %61, %68 ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge78 ], [ %69, %68 ]
  %72 = shl i64 %.sroa.15.2, 1
  %73 = add i64 %72, 2
  %74 = and i64 %73, 4294967294
  %75 = getelementptr inbounds %"class.llvm::Use", ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %4
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %70, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %36, %28, %20, %13, %70, %60, %49, %78
  %.sroa.014.0.in.sroa.speculated = phi ptr [ %2, %78 ], [ %0, %49 ], [ %0, %60 ], [ %0, %70 ], [ %0, %13 ], [ %0, %20 ], [ %0, %28 ], [ %0, %36 ]
  %.sroa.9.0 = phi i64 [ %3, %78 ], [ %.sroa.15.0.lcssa, %49 ], [ %.sroa.15.1, %60 ], [ %.sroa.15.2, %70 ], [ %37, %36 ], [ %29, %28 ], [ %21, %20 ], [ %.sroa.15.076, %13 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.014.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(152), ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #15
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #15
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %.not1315.i.i = icmp eq i32 %10, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %20
  %.01116.i.i = phi ptr [ %21, %20 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01116.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !101

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  br i1 %32, label %36, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %37 = icmp eq ptr %34, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
  %.not.i.i.i = icmp eq ptr %49, null
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %56 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %50
  %57 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %58 = phi i32 [ %40, %._crit_edge.i.i.i ], [ %53, %50 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %50 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %47, %._crit_edge.i.i.i ], [ %56, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %.v.v.i.i.i = select i1 %61, i32 %58, i32 %63
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !102
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !102
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !102
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !102
  store ptr %1, ptr %72, align 8, !noalias !102
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #15, !noalias !102
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopDeletion.cpp() #10 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23EnableSymbolicExecution, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL23EnableSymbolicExecution, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL23EnableSymbolicExecution, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL23EnableSymbolicExecution, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL23EnableSymbolicExecution, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL23EnableSymbolicExecution, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL23EnableSymbolicExecution) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableSymbolicExecution, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL23EnableSymbolicExecution, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableSymbolicExecution, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableSymbolicExecution, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23EnableSymbolicExecution, ptr nonnull @.str.7, i64 39) #15
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableSymbolicExecution, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableSymbolicExecution, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23EnableSymbolicExecution, ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableSymbolicExecution, i64 32), align 8
  store i64 111, ptr getelementptr inbounds (i8, ptr @_ZL23EnableSymbolicExecution, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23EnableSymbolicExecution) #15
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23EnableSymbolicExecution, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv: argument 0"}
!9 = distinct !{!9, !"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv"}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv: argument 0"}
!13 = distinct !{!13, !"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!19 = distinct !{!19, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!20 = distinct !{!20, !21, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!22 = distinct !{!22, !23, !"_ZNK4llvm13LoopBlocksRPO5beginEv: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm13LoopBlocksRPO5beginEv"}
!24 = !{!25, !27, !29}
!25 = distinct !{!25, !26, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!26 = distinct !{!26, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!27 = distinct !{!27, !28, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!29 = distinct !{!29, !30, !"_ZNK4llvm13LoopBlocksRPO3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm13LoopBlocksRPO3endEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvm10SwitchInst5casesEv: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm10SwitchInst5casesEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm17PreservedAnalyses3allEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61, !63, !65}
!61 = distinct !{!61, !62, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!62 = distinct !{!62, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!63 = distinct !{!63, !64, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!65 = distinct !{!65, !66, !"_ZNK4llvm13LoopBlocksRPO5beginEv: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm13LoopBlocksRPO5beginEv"}
!67 = !{!68, !70, !72}
!68 = distinct !{!68, !69, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!70 = distinct !{!70, !71, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!72 = distinct !{!72, !73, !"_ZNK4llvm13LoopBlocksRPO3endEv: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm13LoopBlocksRPO3endEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
