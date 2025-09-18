; ModuleID = 'bench/llvm/original/LoopDeletion.ll'
source_filename = "bench/llvm/original/LoopDeletion.ll"
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
%"struct.std::pair.239" = type <{ %"class.llvm::DenseMapIterator.237", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.237" = type { ptr, ptr }
%"class.llvm::BasicBlockEdge" = type { ptr, ptr }
%"class.llvm::LoopBlocksRPO" = type { %"class.llvm::LoopBlocksDFS" }
%"class.llvm::LoopBlocksDFS" = type { ptr, %"class.llvm::DenseMap.157", %"class.std::vector.9" }
%"class.llvm::DenseMap.157" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.183" = type { %"class.llvm::SmallPtrSetImpl.base.185", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.185" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.186" }
%"class.llvm::DenseMap.186" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon.193 = type { ptr, ptr }
%"class.llvm::DenseMap.196" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional", %"class.llvm::SmallVector.130", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.130" = type { %"class.llvm::SmallVectorImpl.131", %"struct.llvm::SmallVectorStorage.134" }
%"class.llvm::SmallVectorImpl.131" = type { %"class.llvm::SmallVectorTemplateBase.132" }
%"class.llvm::SmallVectorTemplateBase.132" = type { %"class.llvm::SmallVectorTemplateCommon.133" }
%"class.llvm::SmallVectorTemplateCommon.133" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.134" = type { [320 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.119" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.119" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::OptimizationRemarkEmitter" = type { ptr, ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::BasicBlockEdge" }
%"struct.llvm::detail::DenseMapPair.180" = type { %"struct.std::pair.181" }
%"struct.std::pair.181" = type { ptr, ptr }
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.164" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.164" = type { [64 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.llvm::SmallPtrSet.167" = type { %"class.llvm::SmallPtrSetImpl.base.16", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.16" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::detail::DenseMapPair.228" = type { %"struct.std::pair.229" }
%"struct.std::pair.229" = type { ptr, ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_ = comdat any

$_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag = comdat any

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
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopDeletion.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(40) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(40) %1, i64 %41) #18
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LoopDeletionPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(27) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %8 = alloca %"struct.std::pair.239", align 8
  %9 = alloca %"class.llvm::BasicBlockEdge", align 8
  %10 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %11 = alloca %"struct.std::pair.239", align 8
  %12 = alloca %"class.llvm::BasicBlockEdge", align 8
  %13 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %14 = alloca %"struct.std::pair.239", align 8
  %15 = alloca %"class.llvm::BasicBlockEdge", align 8
  %16 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %17 = alloca %"struct.std::pair.239", align 8
  %18 = alloca %"class.llvm::BasicBlockEdge", align 8
  %19 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %20 = alloca %"struct.std::pair.239", align 8
  %21 = alloca %"class.llvm::BasicBlockEdge", align 8
  %22 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %23 = alloca %"struct.std::pair.239", align 8
  %24 = alloca %"class.llvm::BasicBlockEdge", align 8
  %25 = alloca %"class.llvm::LoopBlocksRPO", align 8
  %26 = alloca %"class.llvm::SmallPtrSet.183", align 8
  %27 = alloca %"class.llvm::DenseSet", align 8
  %28 = alloca %"class.llvm::SmallPtrSet.183", align 8
  %29 = alloca %class.anon.193, align 8
  %30 = alloca %"class.llvm::DenseMap.196", align 8
  %31 = alloca %"struct.llvm::SimplifyQuery", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::OptimizationRemark", align 8
  %34 = alloca %"class.llvm::DiagnosticLocation", align 8
  %35 = alloca %"class.llvm::DebugLoc", align 8
  %36 = alloca %"class.llvm::OptimizationRemark", align 8
  %37 = alloca %"class.llvm::OptimizationRemark", align 8
  %38 = alloca %"class.llvm::DiagnosticLocation", align 8
  %39 = alloca %"class.llvm::DebugLoc", align 8
  %40 = alloca %"class.llvm::OptimizationRemark", align 8
  %41 = alloca %"class.llvm::SmallVector.118", align 8
  %42 = alloca i8, align 1
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.llvm::OptimizationRemarkEmitter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %._crit_edge.i.i.i.i.thread, label %49

49:                                               ; preds = %6
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 268435456
  %.not9.i = icmp eq i32 %52, 0
  br i1 %.not9.i, label %._crit_edge.i.i.i.i.thread, label %_ZNK4llvm4Loop7getNameEv.exit

._crit_edge.i.i.i.i.thread:                       ; preds = %49, %6
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %53, ptr %44, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 14, ptr %43, align 8, !tbaa !55
  br label %69

_ZNK4llvm4Loop7getNameEv.exit:                    ; preds = %49
  %54 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %57, ptr %44, align 8, !tbaa !61
  %58 = icmp eq ptr %55, null
  %59 = icmp ne i64 %56, 0
  %or.cond.i.i.i = and i1 %58, %59
  br i1 %or.cond.i.i.i, label %60, label %61

60:                                               ; preds = %_ZNK4llvm4Loop7getNameEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #19
  unreachable

61:                                               ; preds = %_ZNK4llvm4Loop7getNameEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 %56, ptr %43, align 8, !tbaa !55
  %62 = icmp ugt i64 %56, 15
  br i1 %62, label %63, label %._crit_edge.i.i.i.i

63:                                               ; preds = %61
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0) #18
  store ptr %64, ptr %44, align 8, !tbaa !63
  %65 = load i64, ptr %43, align 8, !tbaa !55
  store i64 %65, ptr %57, align 8, !tbaa !65
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %63, %61
  %66 = phi ptr [ %64, %63 ], [ %57, %61 ]
  switch i64 %56, label %69 [
    i64 1, label %67
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

67:                                               ; preds = %._crit_edge.i.i.i.i
  %68 = load i8, ptr %55, align 1, !tbaa !65
  store i8 %68, ptr %66, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

69:                                               ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i
  %70 = phi ptr [ %53, %._crit_edge.i.i.i.i.thread ], [ %66, %._crit_edge.i.i.i.i ]
  %71 = phi ptr [ %53, %._crit_edge.i.i.i.i.thread ], [ %57, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i495257 = phi ptr [ @.str.9, %._crit_edge.i.i.i.i.thread ], [ %55, %._crit_edge.i.i.i.i ]
  %.sroa.3.1.i485356 = phi i64 [ 14, %._crit_edge.i.i.i.i.thread ], [ %56, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %.sroa.0.1.i495257, i64 %.sroa.3.1.i485356, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %67, %69
  %72 = phi ptr [ %57, %._crit_edge.i.i.i.i ], [ %57, %67 ], [ %71, %69 ]
  %73 = load i64, ptr %43, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !66
  %75 = load ptr, ptr %44, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %77 = load ptr, ptr %46, align 8, !tbaa !56
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !67
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %80) #18
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !100
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !102
  %89 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  %.not.i21 = icmp eq ptr %89, null
  br i1 %.not.i21, label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread, label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %91 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE17hasDedicatedExitsEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  br i1 %91, label %92, label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread

92:                                               ; preds = %90
  %93 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  %.not32.i = icmp eq ptr %93, null
  br i1 %.not32.i, label %285, label %94

94:                                               ; preds = %92
  %95 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %93) #18
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %95, 0
  %96 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 -24
  %97 = load i8, ptr %96, align 8, !tbaa !103
  switch i8 %97, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i [
    i8 39, label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread
    i8 81, label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread
    i8 80, label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread
    i8 95, label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i:           ; preds = %94
  %98 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  %99 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %98) #18
  br i1 %99, label %.split.i, label %100

100:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !104
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZL19isLoopNeverExecutedPN4llvm4LoopE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %100, %108
  %.sroa.0.0.i.i.i.i = phi ptr [ %110, %108 ], [ %102, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !105
  %106 = load i8, ptr %105, align 8, !tbaa !103
  %107 = add i8 %106, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %107, 11
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !110
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZL19isLoopNeverExecutedPN4llvm4LoopE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %112 = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i ], [ %151, %.lr.ph.i.i.i.i ]
  %.sroa.018.026.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.018.1.i.i, %.lr.ph.i.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !114
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i
  %119 = getelementptr inbounds i8, ptr %116, i64 -24
  %120 = load i8, ptr %119, align 8, !tbaa !103
  %121 = add i8 %120, -30
  %122 = icmp ult i8 %121, 11
  %spec.select.i.i.i.i = select i1 %122, ptr %119, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %118, %.lr.ph.i.i
  %.0.i.i.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %118 ]
  %123 = load i8, ptr %.0.i.i.i.i, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq i8 %123, 31
  br i1 %.not.i.i.i.i, label %124, label %.split.i

124:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 134217727
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %.split.i

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -96
  %131 = load ptr, ptr %130, align 8, !tbaa !115
  %132 = load i8, ptr %131, align 8, !tbaa !103
  %133 = icmp eq i8 %132, 17
  br i1 %133, label %134, label %.split.i

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -32
  %136 = load ptr, ptr %135, align 8, !tbaa !115
  %.not.i.not.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.not.i.i.i.i, label %.split.i, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %139 = load ptr, ptr %138, align 8, !tbaa !115
  %.not.i10.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i10.not.i.i.i.i, label %.split.i, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %143 = load i32, ptr %142, align 8, !tbaa !116
  %144 = icmp ult i32 %143, 65
  %145 = load ptr, ptr %141, align 8
  %.0.in.i.i.i.i = select i1 %144, ptr %141, ptr %145
  %.0.i.i15.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !65
  %.not.i.i = icmp eq i64 %.0.i.i15.i.i, 0
  %spec.select.i.i = select i1 %.not.i.i, ptr %139, ptr %136
  %.not24.not.i.i = icmp eq ptr %spec.select.i.i, %98
  br i1 %.not24.not.i.i, label %.split.i, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.018.026.i.i, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !110
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZL19isLoopNeverExecutedPN4llvm4LoopE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %146, %154
  %.sroa.018.1.i.i = phi ptr [ %156, %154 ], [ %148, %146 ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !105
  %152 = load i8, ptr %151, align 8, !tbaa !103
  %153 = add i8 %152, -30
  %or.cond.i.i.i.i = icmp ult i8 %153, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i, label %154

154:                                              ; preds = %.lr.ph.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !110
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZL19isLoopNeverExecutedPN4llvm4LoopE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZL19isLoopNeverExecutedPN4llvm4LoopE.exit.i:     ; preds = %108, %146, %154, %100
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %84, ptr noundef nonnull %2) #18
  %158 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %93) #18
  %159 = extractvalue { ptr, ptr } %158, 0
  %160 = extractvalue { ptr, ptr } %158, 1
  %.not117123.i = icmp eq ptr %159, %160
  br i1 %.not117123.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZSt4fillIPN4llvm3UseEPNS0_11PoisonValueEEvT_S5_RKT0_.exit.i, %_ZL19isLoopNeverExecutedPN4llvm4LoopE.exit.i
  %161 = load ptr, ptr %45, align 8, !tbaa !118
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %161) #18
  %163 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %162) #18
  %.not.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i: ; preds = %._crit_edge.i
  %164 = load ptr, ptr %45, align 8, !tbaa !118
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %164) #18
  %166 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %165) #18
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(32) %166) #18
  br i1 %170, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i, label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread61

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !126
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %39, ptr noundef nonnull align 8 dereferenceable(144) %2) #18, !noalias !126
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %39) #18, !noalias !126
  %171 = load ptr, ptr %46, align 8, !tbaa !56, !noalias !126
  %172 = load ptr, ptr %171, align 8, !tbaa !59, !noalias !126
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %37, ptr noundef nonnull @.str, ptr nonnull @.str.10, i64 13, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %172) #18, !noalias !126
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %37, ptr nonnull @.str.11, i64 38) #18, !noalias !126
  %173 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %173, ptr noundef nonnull align 8 dereferenceable(5) %174, i64 5, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %176, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %40, align 8, !tbaa !3, !alias.scope !126
  %177 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef nonnull align 8 dereferenceable(40) %178, i64 40, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %180 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store ptr %180, ptr %179, align 8, !tbaa !25, !alias.scope !126
  %181 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store i32 0, ptr %181, align 8, !tbaa !26, !alias.scope !126
  %182 = getelementptr inbounds nuw i8, ptr %40, i64 92
  store i32 4, ptr %182, align 4, !tbaa !27, !alias.scope !126
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %184 = load i32, ptr %183, align 8, !tbaa !26, !noalias !126
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i, label %185

185:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %186 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %179, ptr noundef nonnull align 8 dereferenceable(336) %186)
  %.pre.i.i.i = load i32, ptr %183, align 8, !tbaa !26, !noalias !126
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i:  ; preds = %185, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %188 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i ], [ %.pre.i.i.i, %185 ]
  %189 = getelementptr inbounds nuw i8, ptr %40, i64 416
  %190 = getelementptr inbounds nuw i8, ptr %37, i64 416
  %191 = load i64, ptr %190, align 8, !noalias !126
  store i64 %191, ptr %189, align 8, !alias.scope !126
  %192 = getelementptr inbounds nuw i8, ptr %40, i64 424
  %193 = getelementptr inbounds nuw i8, ptr %37, i64 424
  %194 = load ptr, ptr %193, align 8, !tbaa !129, !noalias !126
  store ptr %194, ptr %192, align 8, !tbaa !129, !alias.scope !126
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %40, align 8, !tbaa !3, !alias.scope !126
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %37, align 8, !tbaa !3, !noalias !126
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %196 = load ptr, ptr %195, align 8, !tbaa !25, !noalias !126
  %.not4.i.i.i.i.i.i = icmp eq i32 %188, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %197 = zext i32 %188 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %197, 80
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i35.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %199, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i ], [ %198, %.lr.ph.i.preheader.i.i.i.i.i ]
  %199 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %200 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %201 = load ptr, ptr %200, align 8, !tbaa !63
  %202 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i35.i
  %204 = load i64, ptr %202, align 8, !tbaa !65
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %206 = load ptr, ptr %199, align 8, !tbaa !63
  %207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %209 = load i64, ptr %207, align 8, !tbaa !65
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %210) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %196, %199
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i35.i, !llvm.loop !146

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %195, align 8, !tbaa !25, !noalias !126
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %211 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %196, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i, label %214

214:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %211) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i: ; preds = %214, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  %215 = load ptr, ptr %39, align 8, !tbaa !147, !noalias !126
  %.not.i.i.i.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i", label %216

216:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %215) #18
  br label %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"

"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i": ; preds = %216, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !126
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(424) %40) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %40, align 8, !tbaa !3
  %217 = load ptr, ptr %179, align 8, !tbaa !25
  %218 = load i32, ptr %181, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %218, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %219 = zext i32 %218 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %219, 80
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %221, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %220, %.lr.ph.i.preheader.i.i.i.i ]
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %222 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %223 = load ptr, ptr %222, align 8, !tbaa !63
  %224 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %226 = load i64, ptr %224, align 8, !tbaa !65
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %227) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %228 = load ptr, ptr %221, align 8, !tbaa !63
  %229 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %231 = load i64, ptr %229, align 8, !tbaa !65
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %217, %221
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !146

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %179, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %233 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %217, %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i" ]
  %234 = icmp eq ptr %233, %180
  br i1 %234, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i, label %235

235:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %233) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i: ; preds = %235, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread61

_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread61: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i
  call void @_ZN4llvm14deleteDeadLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_9MemorySSAE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(124) %82, ptr noundef nonnull align 8 dereferenceable(1344) %84, ptr noundef nonnull align 8 dereferenceable(144) %86, ptr noundef %88) #18
  br label %.thread66

.lr.ph.i:                                         ; preds = %_ZL19isLoopNeverExecutedPN4llvm4LoopE.exit.i, %_ZSt4fillIPN4llvm3UseEPNS0_11PoisonValueEEvT_S5_RKT0_.exit.i
  %.sroa.092.0124.i = phi ptr [ %spec.select.i.i.i1.i.i, %_ZSt4fillIPN4llvm3UseEPNS0_11PoisonValueEEvT_S5_RKT0_.exit.i ], [ %159, %_ZL19isLoopNeverExecutedPN4llvm4LoopE.exit.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.092.0124.i, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 1073741824
  %.not.i.i.i.i.i36.i = icmp eq i32 %238, 0
  br i1 %.not.i.i.i.i.i36.i, label %242, label %239

239:                                              ; preds = %.lr.ph.i
  %240 = getelementptr inbounds i8, ptr %.sroa.092.0124.i, i64 -8
  %241 = load ptr, ptr %240, align 8, !tbaa !150
  %.pre.i.i.i39.i = and i32 %237, 134217727
  %.pre1.i.i.i40.i = zext nneg i32 %.pre.i.i.i39.i to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit44.i

242:                                              ; preds = %.lr.ph.i
  %243 = and i32 %237, 134217727
  %244 = zext nneg i32 %243 to i64
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds %"class.llvm::Use", ptr %.sroa.092.0124.i, i64 %245
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit44.i

_ZN4llvm7PHINode15incoming_valuesEv.exit44.i:     ; preds = %242, %239
  %247 = phi ptr [ %241, %239 ], [ %246, %242 ]
  %.pre-phi2.i.i.i41.i = phi i64 [ %.pre1.i.i.i40.i, %239 ], [ %244, %242 ]
  %.idx.i = shl nuw nsw i64 %.pre-phi2.i.i.i41.i, 5
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %.idx.i
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.092.0124.i, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !151
  %251 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %250) #18
  %.not6.i.i.i.i = icmp eq i64 %.pre-phi2.i.i.i41.i, 0
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIPN4llvm3UseEPNS0_11PoisonValueEEvT_S5_RKT0_.exit.i, label %.lr.ph.i.i.i45.i

.lr.ph.i.i.i45.i:                                 ; preds = %_ZN4llvm7PHINode15incoming_valuesEv.exit44.i
  %.not4.i.i.i.i.i46.i = icmp eq ptr %251, null
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  br i1 %.not4.i.i.i.i.i46.i, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i45.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i
  %.07.us.i.i.i.i = phi ptr [ %261, %_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i ], [ %247, %.lr.ph.i.i.i45.i ]
  %253 = load ptr, ptr %.07.us.i.i.i.i, align 8, !tbaa !115
  %.not.i.i.us.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.us.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i, label %254

254:                                              ; preds = %.lr.ph.split.us.i.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.07.us.i.i.i.i, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !110
  %257 = getelementptr inbounds nuw i8, ptr %.07.us.i.i.i.i, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !152
  store ptr %256, ptr %258, align 8, !tbaa !150
  %.not.i.i.i.us.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.us.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %258, ptr %260, align 8, !tbaa !152
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i: ; preds = %259, %254, %.lr.ph.split.us.i.i.i.i
  store ptr null, ptr %.07.us.i.i.i.i, align 8, !tbaa !115
  %261 = getelementptr inbounds nuw i8, ptr %.07.us.i.i.i.i, i64 32
  %.not.us.i.i.i.i = icmp eq ptr %261, %248
  br i1 %.not.us.i.i.i.i, label %_ZSt4fillIPN4llvm3UseEPNS0_11PoisonValueEEvT_S5_RKT0_.exit.i, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !153

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i45.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %275, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %247, %.lr.ph.i.i.i45.i ]
  %262 = load ptr, ptr %.07.i.i.i.i, align 8, !tbaa !115
  %.not.i.i.i.i.i47.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i47.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %263

263:                                              ; preds = %.lr.ph.split.i.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !110
  %266 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !152
  store ptr %265, ptr %267, align 8, !tbaa !150
  %.not.i.i.i.i.i.i48.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i.i48.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %267, ptr %269, align 8, !tbaa !152
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %268, %263, %.lr.ph.split.i.i.i.i
  store ptr %251, ptr %.07.i.i.i.i, align 8, !tbaa !115
  %270 = load ptr, ptr %252, align 8, !tbaa !150
  %271 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  store ptr %270, ptr %271, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i49.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i.i49.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %272

272:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %271, ptr %273, align 8, !tbaa !152
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %272, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  store ptr %252, ptr %274, align 8, !tbaa !152
  store ptr %.07.i.i.i.i, ptr %252, align 8, !tbaa !150
  %275 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 32
  %.not.i.i.i50.i = icmp eq ptr %275, %248
  br i1 %.not.i.i.i50.i, label %_ZSt4fillIPN4llvm3UseEPNS0_11PoisonValueEEvT_S5_RKT0_.exit.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !153

_ZSt4fillIPN4llvm3UseEPNS0_11PoisonValueEEvT_S5_RKT0_.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i, %_ZN4llvm7PHINode15incoming_valuesEv.exit44.i
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.092.0124.i, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !154
  %278 = getelementptr inbounds i8, ptr %277, i64 -24
  %279 = load i8, ptr %278, align 8, !tbaa !103
  %280 = icmp eq i8 %279, 84
  %spec.select.i.i.i1.i.i = select i1 %280, ptr %278, ptr null
  %.not117.i = icmp eq ptr %spec.select.i.i.i1.i.i, %160
  br i1 %.not117.i, label %._crit_edge.i, label %.lr.ph.i

.split.i:                                         ; preds = %140, %137, %134, %129, %124, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %281 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %281, ptr %41, align 8, !tbaa !25
  %282 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %282, align 8, !tbaa !26
  %283 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 4, ptr %283, align 4, !tbaa !27
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i8 0, ptr %42, align 1, !tbaa !49
  %284 = call fastcc noundef zeroext i1 @_ZL10isLoopDeadPN4llvm4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPNS_10BasicBlockEEES6_RbS6_RNS_8LoopInfoE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1344) %84, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %93, ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(144) %86)
  br i1 %284, label %295, label %292

285:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %286 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %286, ptr %41, align 8, !tbaa !25
  %287 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %287, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 4, ptr %288, align 4, !tbaa !27
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %289 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15hasNoExitBlocksEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  br i1 %289, label %290, label %372

290:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i8 0, ptr %42, align 1, !tbaa !49
  %291 = call fastcc noundef zeroext i1 @_ZL10isLoopDeadPN4llvm4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPNS_10BasicBlockEEES6_RbS6_RNS_8LoopInfoE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1344) %84, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(144) %86)
  br i1 %291, label %295, label %292

292:                                              ; preds = %290, %.split.i
  %293 = load i8, ptr %42, align 1, !tbaa !49, !range !50, !noundef !51
  %294 = zext nneg i8 %293 to i32
  br label %371

295:                                              ; preds = %290, %.split.i
  %296 = load ptr, ptr %45, align 8, !tbaa !118
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %296) #18
  %298 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %297) #18
  %.not.i.i51.i = icmp eq ptr %298, null
  br i1 %.not.i.i51.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i89.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i52.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i89.i: ; preds = %295
  %299 = load ptr, ptr %45, align 8, !tbaa !118
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %299) #18
  %301 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %300) #18
  %302 = load ptr, ptr %301, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(32) %301) #18
  br i1 %305, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i52.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL16deleteLoopIfDeadPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERS0_E3$_1EEvT_PDTclfL0p_EE.exit.i"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i52.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i89.i, %295
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !155
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %35, ptr noundef nonnull align 8 dereferenceable(144) %2) #18, !noalias !155
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %35) #18, !noalias !155
  %306 = load ptr, ptr %46, align 8, !tbaa !56, !noalias !155
  %307 = load ptr, ptr %306, align 8, !tbaa !59, !noalias !155
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %33, ptr noundef nonnull @.str, ptr nonnull @.str.13, i64 9, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %307) #18, !noalias !155
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %33, ptr nonnull @.str.14, i64 36) #18, !noalias !155
  %308 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %308, ptr noundef nonnull align 8 dereferenceable(5) %309, i64 5, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %311, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %36, align 8, !tbaa !3, !alias.scope !155
  %312 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %313 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %312, ptr noundef nonnull align 8 dereferenceable(40) %313, i64 40, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %315 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store ptr %315, ptr %314, align 8, !tbaa !25, !alias.scope !155
  %316 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store i32 0, ptr %316, align 8, !tbaa !26, !alias.scope !155
  %317 = getelementptr inbounds nuw i8, ptr %36, i64 92
  store i32 4, ptr %317, align 4, !tbaa !27, !alias.scope !155
  %318 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %319 = load i32, ptr %318, align 8, !tbaa !26, !noalias !155
  %.not.i.i.i.i.i.i.i53.i = icmp eq i32 %319, 0
  br i1 %.not.i.i.i.i.i.i.i53.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i55.i, label %320

320:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i52.i
  %321 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %322 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %314, ptr noundef nonnull align 8 dereferenceable(336) %321)
  %.pre.i.i54.i = load i32, ptr %318, align 8, !tbaa !26, !noalias !155
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i55.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i55.i: ; preds = %320, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i52.i
  %323 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i52.i ], [ %.pre.i.i54.i, %320 ]
  %324 = getelementptr inbounds nuw i8, ptr %36, i64 416
  %325 = getelementptr inbounds nuw i8, ptr %33, i64 416
  %326 = load i64, ptr %325, align 8, !noalias !155
  store i64 %326, ptr %324, align 8, !alias.scope !155
  %327 = getelementptr inbounds nuw i8, ptr %36, i64 424
  %328 = getelementptr inbounds nuw i8, ptr %33, i64 424
  %329 = load ptr, ptr %328, align 8, !tbaa !129, !noalias !155
  store ptr %329, ptr %327, align 8, !tbaa !129, !alias.scope !155
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %36, align 8, !tbaa !3, !alias.scope !155
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %33, align 8, !tbaa !3, !noalias !155
  %330 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %331 = load ptr, ptr %330, align 8, !tbaa !25, !noalias !155
  %.not4.i.i.i.i.i56.i = icmp eq i32 %323, 0
  br i1 %.not4.i.i.i.i.i56.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i68.i, label %.lr.ph.i.preheader.i.i.i.i57.i

.lr.ph.i.preheader.i.i.i.i57.i:                   ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i55.i
  %332 = zext i32 %323 to i64
  %.idx.i.i.i.i58.i = mul nuw nsw i64 %332, 80
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 %.idx.i.i.i.i58.i
  br label %.lr.ph.i.i.i.i.i59.i

.lr.ph.i.i.i.i.i59.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i64.i, %.lr.ph.i.preheader.i.i.i.i57.i
  %.05.i.i.i.i.i60.i = phi ptr [ %334, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i64.i ], [ %333, %.lr.ph.i.preheader.i.i.i.i57.i ]
  %334 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60.i, i64 -80
  %335 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60.i, i64 -48
  %336 = load ptr, ptr %335, align 8, !tbaa !63
  %337 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60.i, i64 -32
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61.i: ; preds = %.lr.ph.i.i.i.i.i59.i
  %339 = load i64, ptr %337, align 8, !tbaa !65
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %340) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i62.i: ; preds = %.lr.ph.i.i.i.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61.i
  %341 = load ptr, ptr %334, align 8, !tbaa !63
  %342 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60.i, i64 -64
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i62.i
  %344 = load i64, ptr %342, align 8, !tbaa !65
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %345) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i64.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i63.i
  %.not.i.i.i.i.i65.i = icmp eq ptr %331, %334
  br i1 %.not.i.i.i.i.i65.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i66.i, label %.lr.ph.i.i.i.i.i59.i, !llvm.loop !146

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i66.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i64.i
  %.pre.i.i.i.i67.i = load ptr, ptr %330, align 8, !tbaa !25, !noalias !155
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i68.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i68.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i66.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i55.i
  %346 = phi ptr [ %.pre.i.i.i.i67.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i66.i ], [ %331, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i55.i ]
  %347 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i69.i, label %349

349:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i68.i
  call void @free(ptr noundef %346) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i69.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i69.i: ; preds = %349, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i68.i
  %350 = load ptr, ptr %35, align 8, !tbaa !147, !noalias !155
  %.not.i.i.i.i.i.i70.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i.i70.i, label %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i.i", label %351

351:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i69.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %350) #18
  br label %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i.i"

"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i.i": ; preds = %351, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !155
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(424) %36) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %36, align 8, !tbaa !3
  %352 = load ptr, ptr %314, align 8, !tbaa !25
  %353 = load i32, ptr %316, align 8, !tbaa !26
  %.not4.i.i.i.i71.i = icmp eq i32 %353, 0
  br i1 %.not4.i.i.i.i71.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i83.i, label %.lr.ph.i.preheader.i.i.i72.i

.lr.ph.i.preheader.i.i.i72.i:                     ; preds = %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i.i"
  %354 = zext i32 %353 to i64
  %.idx.i.i.i73.i = mul nuw nsw i64 %354, 80
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 %.idx.i.i.i73.i
  br label %.lr.ph.i.i.i.i74.i

.lr.ph.i.i.i.i74.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i79.i, %.lr.ph.i.preheader.i.i.i72.i
  %.05.i.i.i.i75.i = phi ptr [ %356, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i79.i ], [ %355, %.lr.ph.i.preheader.i.i.i72.i ]
  %356 = getelementptr inbounds i8, ptr %.05.i.i.i.i75.i, i64 -80
  %357 = getelementptr inbounds i8, ptr %.05.i.i.i.i75.i, i64 -48
  %358 = load ptr, ptr %357, align 8, !tbaa !63
  %359 = getelementptr inbounds i8, ptr %.05.i.i.i.i75.i, i64 -32
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76.i: ; preds = %.lr.ph.i.i.i.i74.i
  %361 = load i64, ptr %359, align 8, !tbaa !65
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %362) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i77.i: ; preds = %.lr.ph.i.i.i.i74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76.i
  %363 = load ptr, ptr %356, align 8, !tbaa !63
  %364 = getelementptr inbounds i8, ptr %.05.i.i.i.i75.i, i64 -64
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i78.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i77.i
  %366 = load i64, ptr %364, align 8, !tbaa !65
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %367) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i79.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i78.i
  %.not.i.i.i.i80.i = icmp eq ptr %352, %356
  br i1 %.not.i.i.i.i80.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i81.i, label %.lr.ph.i.i.i.i74.i, !llvm.loop !146

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i81.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i79.i
  %.pre.i.i.i82.i = load ptr, ptr %314, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i83.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i83.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i81.i, %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i.i"
  %368 = phi ptr [ %.pre.i.i.i82.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i81.i ], [ %352, %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i.i" ]
  %369 = icmp eq ptr %368, %315
  br i1 %369, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i84.i, label %370

370:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i83.i
  call void @free(ptr noundef %368) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i84.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i84.i: ; preds = %370, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL16deleteLoopIfDeadPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERS0_E3$_1EEvT_PDTclfL0p_EE.exit.i"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZL16deleteLoopIfDeadPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERS0_E3$_1EEvT_PDTclfL0p_EE.exit.i": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i84.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i89.i
  call void @_ZN4llvm14deleteDeadLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_9MemorySSAE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(124) %82, ptr noundef nonnull align 8 dereferenceable(1344) %84, ptr noundef nonnull align 8 dereferenceable(144) %86, ptr noundef %88) #18
  br label %371

371:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL16deleteLoopIfDeadPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERS0_E3$_1EEvT_PDTclfL0p_EE.exit.i", %292
  %.3.i = phi i32 [ 2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL16deleteLoopIfDeadPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERS0_E3$_1EEvT_PDTclfL0p_EE.exit.i" ], [ %294, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %372

372:                                              ; preds = %371, %285
  %.2.i = phi i32 [ %.3.i, %371 ], [ 0, %285 ]
  %373 = load ptr, ptr %41, align 8, !tbaa !25
  %374 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit, label %376

376:                                              ; preds = %372
  call void @free(ptr noundef %373) #18
  br label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit

_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit: ; preds = %372, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not = icmp eq i32 %.2.i, 2
  br i1 %.not, label %.thread66, label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread

_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread: ; preds = %94, %94, %94, %94, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit
  %.0.i60 = phi i32 [ %.2.i, %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ 0, %90 ], [ 0, %94 ], [ 0, %94 ], [ 0, %94 ], [ 0, %94 ]
  %377 = load ptr, ptr %81, align 8, !tbaa !88
  %378 = load ptr, ptr %83, align 8, !tbaa !100
  %379 = load ptr, ptr %85, align 8, !tbaa !101
  %380 = load ptr, ptr %87, align 8, !tbaa !102
  %381 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  %.not.i22 = icmp eq ptr %381, null
  br i1 %.not.i22, label %952, label %382

382:                                              ; preds = %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread
  %383 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %378, ptr noundef nonnull %2, i32 noundef 1) #18
  %384 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %383) #18
  br i1 %384, label %951, label %385

385:                                              ; preds = %382
  %386 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %378, ptr noundef nonnull %2, i32 noundef 0) #18
  %387 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %386) #18
  br i1 %387, label %951, label %388

388:                                              ; preds = %385
  %389 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %386) #18
  br i1 %389, label %394, label %390

390:                                              ; preds = %388
  %391 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution14isKnownNonZeroEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %378, ptr noundef nonnull %386) #18
  %.not3.i = xor i1 %391, true
  %392 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableSymbolicExecution, i64 120), align 8, !range !50
  %393 = trunc nuw i8 %392 to i1
  %or.cond.i = select i1 %.not3.i, i1 %393, i1 false
  br i1 %or.cond.i, label %395, label %952

394:                                              ; preds = %388
  %.old.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableSymbolicExecution, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %.old4.i = trunc nuw i8 %.old.i to i1
  br i1 %.old4.i, label %395, label %952

395:                                              ; preds = %394, %390
  %396 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  %397 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  %398 = icmp ne ptr %396, null
  %399 = icmp ne ptr %397, null
  %or.cond.i.i = and i1 %398, %399
  br i1 %or.cond.i.i, label %400, label %952

400:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull %2)
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(144) %379) #18
  %401 = call noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(144) %379)
  br i1 %401, label %936, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %400
  %402 = load ptr, ptr %46, align 8, !tbaa !56
  %403 = load ptr, ptr %402, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.ptr264.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %.ptr264.i.i, ptr %26, align 8, !tbaa !28
  %404 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 4, ptr %404, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %406 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %406, align 8, !tbaa !31
  %407 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 1, ptr %407, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 20, i1 false)
  store i32 1, ptr %405, align 4, !tbaa !30, !noalias !158
  store ptr %403, ptr %.ptr264.i.i, align 8, !tbaa !161, !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %408 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %408, ptr %28, align 8, !tbaa !28
  %409 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 4, ptr %409, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %410, align 4, !tbaa !30
  %411 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %411, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 1, ptr %412, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %26, ptr %29, align 8, !tbaa !162
  %413 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %413, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %414 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %403) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %414, ptr %31, align 8, !tbaa !166
  %415 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %31, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %415, i8 0, i64 48, i1 false)
  store i8 1, ptr %416, align 8, !tbaa !168
  %417 = getelementptr inbounds nuw i8, ptr %31, i64 57
  store i8 1, ptr %417, align 1, !tbaa !170
  %418 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %419 = load ptr, ptr %418, align 8, !tbaa !175, !noalias !176
  %420 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !175, !noalias !183
  %.not265290.i.i = icmp eq ptr %419, %421
  br i1 %.not265290.i.i, label %._crit_edge293.i.i, label %.lr.ph292.i.i

.lr.ph292.i.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %422 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %428 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %503

._crit_edge293.i.i:                               ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %433 = load ptr, ptr %27, align 8, !tbaa !190
  %434 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %435 = load i32, ptr %434, align 8, !tbaa !193
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i, label %437

437:                                              ; preds = %._crit_edge293.i.i
  %438 = ptrtoint ptr %397 to i64
  %439 = trunc i64 %438 to i32
  %440 = lshr i32 %439, 4
  %441 = lshr i32 %439, 9
  %442 = xor i32 %440, %441
  %443 = ptrtoint ptr %403 to i64
  %444 = trunc i64 %443 to i32
  %445 = lshr i32 %444, 4
  %446 = lshr i32 %444, 9
  %447 = xor i32 %445, %446
  %448 = shl nuw nsw i32 %442, 3
  %narrow.i.i.i.i.i.i.i.i = add nuw i32 %448, 8
  %449 = zext i32 %narrow.i.i.i.i.i.i.i.i to i64
  %450 = zext nneg i32 %447 to i64
  %451 = xor i64 %450, -49064778989728563
  %452 = xor i64 %451, %449
  %453 = mul i64 %452, -7070675565921424023
  %454 = lshr i64 %453, 47
  %455 = xor i64 %451, %454
  %456 = xor i64 %455, %453
  %457 = mul i64 %456, -7070675565921424023
  %458 = lshr i64 %457, 47
  %459 = xor i64 %458, %457
  %460 = trunc i64 %459 to i32
  %461 = mul i32 %460, -348639895
  %462 = add i32 %435, -1
  %.01726.i.i.i.i.i.i.i = and i32 %462, %461
  %463 = zext i32 %.01726.i.i.i.i.i.i.i to i64
  %464 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %433, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !194
  %466 = icmp eq ptr %397, %465
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %403, %468
  %470 = select i1 %466, i1 %469, i1 false
  br i1 %470, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !196

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %437, %475
  %471 = phi ptr [ %483, %475 ], [ %468, %437 ]
  %472 = phi ptr [ %480, %475 ], [ %465, %437 ]
  %.01728.i.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i.i, %475 ], [ %.01726.i.i.i.i.i.i.i, %437 ]
  %.01527.i.i.i.i.i.i.i = phi i32 [ %476, %475 ], [ 1, %437 ]
  %473 = icmp eq ptr %472, inttoptr (i64 -4096 to ptr)
  %474 = icmp eq ptr %471, inttoptr (i64 -4096 to ptr)
  %.not3.i.i.i.not.i.i = select i1 %473, i1 %474, i1 false
  br i1 %.not3.i.i.i.not.i.i, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i, label %475, !prof !33

475:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %476 = add i32 %.01527.i.i.i.i.i.i.i, 1
  %477 = add i32 %.01527.i.i.i.i.i.i.i, %.01728.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i = and i32 %477, %462
  %478 = zext i32 %.017.i.i.i.i.i.i.i to i64
  %479 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %433, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !194
  %481 = icmp eq ptr %397, %480
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = icmp eq ptr %403, %483
  %485 = select i1 %481, i1 %484, i1 false
  br i1 %485, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !197, !llvm.loop !198

_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i: ; preds = %475, %.lr.ph.i.i.i.i.i.i.i, %437, %._crit_edge293.i.i
  %.not.i.i24 = phi i1 [ true, %._crit_edge293.i.i ], [ false, %437 ], [ %.not3.i.i.i.not.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.not3.i.i.i.not.i.i, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %486 = load ptr, ptr %30, align 8, !tbaa !199
  %487 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %488 = load i32, ptr %487, align 8, !tbaa !202
  %489 = zext i32 %488 to i64
  %490 = shl nuw nsw i64 %489, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %486, i64 noundef %490, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %491 = load i8, ptr %412, align 4, !tbaa !32, !range !50, !noundef !51
  %492 = trunc nuw i8 %491 to i1
  br i1 %492, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %493

493:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i
  %494 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %494) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %493, %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %495 = load ptr, ptr %27, align 8, !tbaa !190
  %496 = load i32, ptr %434, align 8, !tbaa !193
  %497 = zext i32 %496 to i64
  %498 = shl nuw nsw i64 %497, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %495, i64 noundef %498, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %499 = load i8, ptr %407, align 4, !tbaa !32, !range !50, !noundef !51
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit89.i.i, label %501

501:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %502 = load ptr, ptr %26, align 8, !tbaa !28
  call void @free(ptr noundef %502) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit89.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit89.i.i:     ; preds = %501, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %936

503:                                              ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", %.lr.ph292.i.i
  %.sroa.0231.0291.i.i = phi ptr [ %419, %.lr.ph292.i.i ], [ %504, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i" ]
  %504 = getelementptr inbounds i8, ptr %.sroa.0231.0291.i.i, i64 -8
  %505 = load ptr, ptr %504, align 8, !tbaa !59
  %506 = load i8, ptr %412, align 4, !tbaa !32, !range !50, !noalias !203, !noundef !51
  %507 = trunc nuw i8 %506 to i1
  br i1 %507, label %508, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i90.i.i

508:                                              ; preds = %503
  %509 = load ptr, ptr %28, align 8, !tbaa !28, !noalias !203
  %510 = load i32, ptr %410, align 4, !tbaa !30, !noalias !203
  %511 = zext i32 %510 to i64
  %.idx.i.i107.i.i = shl nuw nsw i64 %511, 3
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 %.idx.i.i107.i.i
  %.not36.i.i108.i.i = icmp eq i32 %510, 0
  br i1 %.not36.i.i108.i.i, label %._crit_edge.i.i114.i.i, label %.lr.ph.i.i109.i.i

.lr.ph.i.i109.i.i:                                ; preds = %508, %.critedge.i.i112.i.i
  %.02937.i.i110.i.i = phi ptr [ %514, %.critedge.i.i112.i.i ], [ %509, %508 ]
  %513 = load ptr, ptr %.02937.i.i110.i.i, align 8, !tbaa !161, !noalias !203
  %.not17.i.i111.i.i = icmp eq ptr %513, %505
  br i1 %.not17.i.i111.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit119.i.i, label %.critedge.i.i112.i.i

.critedge.i.i112.i.i:                             ; preds = %.lr.ph.i.i109.i.i
  %514 = getelementptr inbounds nuw i8, ptr %.02937.i.i110.i.i, i64 8
  %.not.i.i113.i.i = icmp eq ptr %514, %512
  br i1 %.not.i.i113.i.i, label %._crit_edge.i.i114.i.i, label %.lr.ph.i.i109.i.i, !llvm.loop !206

._crit_edge.i.i114.i.i:                           ; preds = %.critedge.i.i112.i.i, %508
  %515 = load i32, ptr %409, align 8, !tbaa !29, !noalias !203
  %516 = icmp ult i32 %510, %515
  br i1 %516, label %517, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i90.i.i

517:                                              ; preds = %._crit_edge.i.i114.i.i
  %518 = add nuw i32 %510, 1
  store i32 %518, ptr %410, align 4, !tbaa !30, !noalias !203
  store ptr %505, ptr %512, align 8, !tbaa !161, !noalias !203
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit119.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i90.i.i: ; preds = %._crit_edge.i.i114.i.i, %503
  %519 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %28, ptr noundef %505) #18, !noalias !203
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit119.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit119.i.i: ; preds = %.lr.ph.i.i109.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i90.i.i, %517
  %520 = load i8, ptr %407, align 4, !tbaa !32, !range !50, !noundef !51
  %521 = trunc nuw i8 %520 to i1
  br i1 %521, label %522, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

522:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit119.i.i
  %523 = load ptr, ptr %26, align 8, !tbaa !28
  %524 = load i32, ptr %405, align 4, !tbaa !30
  %525 = zext i32 %524 to i64
  %.idx.i.i120.i.i = shl nuw nsw i64 %525, 3
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 %.idx.i.i120.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %524, 0
  br i1 %.not.not9.i.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i.i121.i.i

527:                                              ; preds = %.lr.ph.i.i121.i.i
  %528 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %528, %526
  br i1 %.not.not.i.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i.i121.i.i, !llvm.loop !207

.lr.ph.i.i121.i.i:                                ; preds = %522, %527
  %.0810.i.i.i.i = phi ptr [ %528, %527 ], [ %523, %522 ]
  %529 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !161
  %530 = icmp eq ptr %529, %505
  br i1 %530, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread247.i.i, label %527

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit119.i.i
  %531 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef %505) #18
  %.not266.i.i = icmp eq ptr %531, null
  br i1 %.not266.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread247.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread247.i.i: ; preds = %.lr.ph.i.i121.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %532 = load ptr, ptr %379, align 8, !tbaa !208
  %533 = load i32, ptr %422, align 8, !tbaa !211
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %535

535:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread247.i.i
  %536 = ptrtoint ptr %505 to i64
  %537 = trunc i64 %536 to i32
  %538 = lshr i32 %537, 4
  %539 = lshr i32 %537, 9
  %540 = xor i32 %538, %539
  %541 = add i32 %533, -1
  %.01826.i.i.i.i.i.i = and i32 %541, %540
  %542 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %543 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.180", ptr %532, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !59
  %545 = icmp eq ptr %505, %544
  br i1 %545, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i23, !prof !196

.lr.ph.i.i.i.i.i.i23:                             ; preds = %535, %548
  %546 = phi ptr [ %553, %548 ], [ %544, %535 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %548 ], [ %.01826.i.i.i.i.i.i, %535 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %549, %548 ], [ 1, %535 ]
  %547 = icmp eq ptr %546, inttoptr (i64 -4096 to ptr)
  br i1 %547, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %548, !prof !33

548:                                              ; preds = %.lr.ph.i.i.i.i.i.i23
  %549 = add i32 %.01627.i.i.i.i.i.i, 1
  %550 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %550, %541
  %551 = zext i32 %.018.i.i.i.i.i.i to i64
  %552 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.180", ptr %532, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !59
  %554 = icmp eq ptr %505, %553
  br i1 %554, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i23, !prof !197, !llvm.loop !212

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %548, %535
  %555 = phi i64 [ %542, %535 ], [ %551, %548 ]
  %556 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.180", ptr %532, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !213
  %.not76.i.i = icmp eq ptr %558, %2
  br i1 %.not76.i.i, label %584, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i23, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread247.i.i
  %559 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %560 = load ptr, ptr %559, align 8, !tbaa !114, !noalias !215
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %562

562:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i
  %563 = getelementptr inbounds i8, ptr %560, i64 -24
  %564 = load i8, ptr %563, align 8, !tbaa !103, !noalias !215
  %565 = add i8 %564, -30
  %566 = icmp ult i8 %565, 11
  br i1 %566, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i"

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i: ; preds = %562
  %567 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %563) #21, !noalias !215
  %.not7.i.i.i = icmp eq i32 %567, 0
  br i1 %.not7.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i.i"
  %.sroa.4.08.i.i.i = phi i32 [ %583, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i.i" ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i ]
  %568 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %563, i32 noundef %.sroa.4.08.i.i.i) #21
  %569 = load i8, ptr %407, align 4, !tbaa !32, !range !50, !noalias !218, !noundef !51
  %570 = trunc nuw i8 %569 to i1
  br i1 %570, label %571, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

571:                                              ; preds = %.lr.ph.i.i.i
  %572 = load ptr, ptr %26, align 8, !tbaa !28, !noalias !218
  %573 = load i32, ptr %405, align 4, !tbaa !30, !noalias !218
  %574 = zext i32 %573 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %574, 3
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 %.idx.i.i.i.i.i.i
  %.not36.i.i.i.i.i.i = icmp eq i32 %573, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i122.i.i

.lr.ph.i.i.i.i122.i.i:                            ; preds = %571, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %577, %.critedge.i.i.i.i.i.i ], [ %572, %571 ]
  %576 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !161, !noalias !218
  %.not17.i.i.i.i.i.i = icmp eq ptr %576, %568
  br i1 %.not17.i.i.i.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i.i", label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i122.i.i
  %577 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i27 = icmp eq ptr %577, %575
  br i1 %.not.i.i.i.i.i.i27, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i122.i.i, !llvm.loop !206

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %571
  %578 = load i32, ptr %404, align 8, !tbaa !29, !noalias !218
  %579 = icmp ult i32 %573, %578
  br i1 %579, label %580, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

580:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %581 = add nuw i32 %573, 1
  store i32 %581, ptr %405, align 4, !tbaa !30, !noalias !218
  store ptr %568, ptr %575, align 8, !tbaa !161, !noalias !218
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i.i"

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i
  %582 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef %568) #18, !noalias !218
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i122.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %580
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %505, ptr %24, align 8, !tbaa !194
  store ptr %568, ptr %432, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !222
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.239") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(1) %22), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %583 = add nuw nsw i32 %.sroa.4.08.i.i.i, 1
  %.not.i.i.i26 = icmp eq i32 %583, %567
  br i1 %.not.i.i.i26, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i.i.i

584:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %585 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %505) #18
  %586 = extractvalue { ptr, ptr } %585, 0
  %587 = extractvalue { ptr, ptr } %585, 1
  %.not267288.i.i = icmp eq ptr %586, %587
  br i1 %.not267288.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %505, i64 48
  br label %612

._crit_edge.i.i:                                  ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread.i.i", %584
  %589 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %590 = load ptr, ptr %589, align 8, !tbaa !114
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i30, label %592

592:                                              ; preds = %._crit_edge.i.i
  %593 = getelementptr inbounds i8, ptr %590, i64 -24
  %594 = load i8, ptr %593, align 8, !tbaa !103
  %595 = add i8 %594, -30
  %596 = icmp ult i8 %595, 11
  %spec.select.i.i.i.i29 = select i1 %596, ptr %593, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i30

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i30: ; preds = %592, %._crit_edge.i.i
  %.0.i.i.i.i31 = phi ptr [ null, %._crit_edge.i.i ], [ %spec.select.i.i.i.i29, %592 ]
  %597 = load i8, ptr %.0.i.i.i.i31, align 8, !tbaa !103
  switch i8 %597, label %.critedge83.i.i [
    i8 31, label %598
    i8 32, label %845
  ]

598:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i30
  %599 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i31, i64 4
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, 134217727
  %602 = icmp eq i32 %601, 3
  br i1 %602, label %603, label %.critedge83.i.i

603:                                              ; preds = %598
  %604 = getelementptr inbounds i8, ptr %.0.i.i.i.i31, i64 -96
  %605 = load ptr, ptr %604, align 8, !tbaa !115
  %.not.i.not.i.i.i.i32 = icmp eq ptr %605, null
  br i1 %.not.i.not.i.i.i.i32, label %.critedge83.i.i, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds i8, ptr %.0.i.i.i.i31, i64 -32
  %608 = load ptr, ptr %607, align 8, !tbaa !115
  %.not.i10.not.i.i.i.i33 = icmp eq ptr %608, null
  br i1 %.not.i10.not.i.i.i.i33, label %.critedge83.i.i, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds i8, ptr %.0.i.i.i.i31, i64 -64
  %611 = load ptr, ptr %610, align 8, !tbaa !115
  %.not.i11.not.i.i.i.i = icmp eq ptr %611, null
  br i1 %.not.i11.not.i.i.i.i, label %.critedge83.i.i, label %753

612:                                              ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread.i.i", %.lr.ph.i.i28
  %.sroa.0223.0289.i.i = phi ptr [ %586, %.lr.ph.i.i28 ], [ %spec.select.i.i.i1.i.i.i, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread.i.i" ]
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0289.i.i, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !151
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load i32, ptr %615, align 8
  %617 = and i32 %616, 255
  %618 = icmp eq i32 %617, 12
  br i1 %618, label %619, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread.i.i"

619:                                              ; preds = %612
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0289.i.i, i64 40
  %621 = load ptr, ptr %620, align 8, !tbaa !113
  %622 = icmp eq ptr %621, %403
  br i1 %622, label %623, label %640

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0289.i.i, i64 4
  %625 = load i32, ptr %624, align 4
  %626 = and i32 %625, 134217727
  %.not10.i.i.i.i.i = icmp eq i32 %626, 0
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0223.0289.i.i, i64 -8
  %.pre.i.i.i.i36 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !150
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0289.i.i, i64 72
  %628 = load i32, ptr %627, align 8, !tbaa !225
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i.i.i36, i64 %629
  %631 = zext nneg i32 %626 to i64
  br label %632

632:                                              ; preds = %636, %.lr.ph.i.i.i.i.i37
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %636 ], [ 0, %.lr.ph.i.i.i.i.i37 ]
  %633 = getelementptr inbounds nuw ptr, ptr %630, i64 %indvars.iv.i.i.i.i
  %634 = load ptr, ptr %633, align 8, !tbaa !59
  %635 = icmp eq ptr %634, %396
  br i1 %635, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, label %636

636:                                              ; preds = %632
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.not.i.i.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i.i, %631
  br i1 %.not.i.i.i.i.i38, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, label %632, !llvm.loop !234

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i: ; preds = %636, %632
  %spec.select.i.ph.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i, %632 ], [ 4294967295, %636 ]
  %637 = and i64 %spec.select.i.ph.i.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, %623
  %spec.select.i.i.i.i.i = phi i64 [ %637, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i ], [ 4294967295, %623 ]
  %638 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i.i.i36, i64 %spec.select.i.i.i.i.i
  %639 = load ptr, ptr %638, align 8, !tbaa !115
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.i.i"

640:                                              ; preds = %619
  %641 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !104
  %643 = icmp eq ptr %642, null
  br i1 %643, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.i.i125.i.i

.lr.ph.i.i.i.i.i125.i.i:                          ; preds = %640, %648
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %650, %648 ], [ %642, %640 ]
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %645 = load ptr, ptr %644, align 8, !tbaa !105
  %646 = load i8, ptr %645, align 8, !tbaa !103
  %647 = add i8 %646, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %647, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %.lr.ph.i126.i.i, label %648

648:                                              ; preds = %.lr.ph.i.i.i.i.i125.i.i
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !110
  %651 = icmp eq ptr %650, null
  br i1 %651, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.i.i125.i.i, !llvm.loop !111

.lr.ph.i126.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i125.i.i
  %652 = load ptr, ptr %27, align 8, !tbaa !190
  %653 = load i32, ptr %423, align 8, !tbaa !193
  %654 = icmp eq i32 %653, 0
  %655 = ptrtoint ptr %621 to i64
  %656 = trunc i64 %655 to i32
  %657 = lshr i32 %656, 4
  %658 = lshr i32 %656, 9
  %659 = xor i32 %657, %658
  %660 = zext nneg i32 %659 to i64
  %661 = xor i64 %660, -49064778989728563
  %662 = add i32 %653, -1
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0289.i.i, i64 4
  %664 = load i32, ptr %663, align 4
  %665 = and i32 %664, 134217727
  %.not10.i.i33.i.i.i = icmp eq i32 %665, 0
  %.phi.trans.insert.i34.i.i.i = getelementptr inbounds i8, ptr %.sroa.0223.0289.i.i, i64 -8
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0289.i.i, i64 72
  %667 = load i32, ptr %666, align 8
  %668 = zext i32 %667 to i64
  %669 = zext nneg i32 %665 to i64
  br i1 %654, label %._crit_edge.thread.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i44.i.i.i, %.lr.ph.i126.i.i
  %670 = phi ptr [ %645, %.lr.ph.i126.i.i ], [ %729, %.lr.ph.i.i44.i.i.i ]
  %.02072.i.i.i = phi ptr [ null, %.lr.ph.i126.i.i ], [ %.42463.i.i.i, %.lr.ph.i.i44.i.i.i ]
  %.sroa.048.071.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i126.i.i ], [ %.sroa.048.1.i.i.i, %.lr.ph.i.i44.i.i.i ]
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 40
  %672 = load ptr, ptr %671, align 8, !tbaa !113
  %673 = ptrtoint ptr %672 to i64
  %674 = trunc i64 %673 to i32
  %675 = lshr i32 %674, 4
  %676 = lshr i32 %674, 9
  %677 = xor i32 %675, %676
  %678 = shl nuw nsw i32 %677, 3
  %narrow.i.i.i.i.i.i.i.i.i = add nuw i32 %678, 8
  %679 = zext i32 %narrow.i.i.i.i.i.i.i.i.i to i64
  %680 = xor i64 %661, %679
  %681 = mul i64 %680, -7070675565921424023
  %682 = lshr i64 %681, 47
  %683 = xor i64 %661, %682
  %684 = xor i64 %683, %681
  %685 = mul i64 %684, -7070675565921424023
  %686 = lshr i64 %685, 47
  %687 = xor i64 %686, %685
  %688 = trunc i64 %687 to i32
  %689 = mul i32 %688, -348639895
  %.01726.i.i.i.i.i.i.i.i = and i32 %689, %662
  %690 = zext i32 %.01726.i.i.i.i.i.i.i.i to i64
  %691 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %652, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !194
  %693 = icmp eq ptr %672, %692
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %695 = load ptr, ptr %694, align 8
  %696 = icmp eq ptr %621, %695
  %697 = select i1 %693, i1 %696, i1 false
  br i1 %697, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !196

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.split.i.i.i, %702
  %698 = phi ptr [ %710, %702 ], [ %695, %.lr.ph.split.i.i.i ]
  %699 = phi ptr [ %707, %702 ], [ %692, %.lr.ph.split.i.i.i ]
  %.01728.i.i.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i.i.i, %702 ], [ %.01726.i.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i ]
  %.01527.i.i.i.i.i.i.i.i = phi i32 [ %703, %702 ], [ 1, %.lr.ph.split.i.i.i ]
  %700 = icmp ne ptr %699, inttoptr (i64 -4096 to ptr)
  %701 = icmp ne ptr %698, inttoptr (i64 -4096 to ptr)
  %.not3.i.i.i.i.i.i = select i1 %700, i1 true, i1 %701
  br i1 %.not3.i.i.i.i.i.i, label %702, label %.thread60.i.i.i, !prof !235

702:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %703 = add i32 %.01527.i.i.i.i.i.i.i.i, 1
  %704 = add i32 %.01527.i.i.i.i.i.i.i.i, %.01728.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i = and i32 %704, %662
  %705 = zext i32 %.017.i.i.i.i.i.i.i.i to i64
  %706 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %652, i64 %705
  %707 = load ptr, ptr %706, align 8, !tbaa !194
  %708 = icmp eq ptr %672, %707
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %710 = load ptr, ptr %709, align 8
  %711 = icmp eq ptr %621, %710
  %712 = select i1 %708, i1 %711, i1 false
  br i1 %712, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !197, !llvm.loop !198

_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i.i: ; preds = %702, %.lr.ph.split.i.i.i
  %.pre.i35.i.i.i = load ptr, ptr %.phi.trans.insert.i34.i.i.i, align 8, !tbaa !150
  br i1 %.not10.i.i33.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit43.i.i.i, label %.lr.ph.i.i36.i.i.i

.lr.ph.i.i36.i.i.i:                               ; preds = %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i.i
  %713 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i35.i.i.i, i64 %668
  br label %714

714:                                              ; preds = %718, %.lr.ph.i.i36.i.i.i
  %indvars.iv.i37.i.i.i = phi i64 [ %indvars.iv.next.i38.i.i.i, %718 ], [ 0, %.lr.ph.i.i36.i.i.i ]
  %715 = getelementptr inbounds nuw ptr, ptr %713, i64 %indvars.iv.i37.i.i.i
  %716 = load ptr, ptr %715, align 8, !tbaa !59
  %717 = icmp eq ptr %716, %672
  br i1 %717, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i40.i.i.i, label %718

718:                                              ; preds = %714
  %indvars.iv.next.i38.i.i.i = add nuw nsw i64 %indvars.iv.i37.i.i.i, 1
  %.not.i.i39.i.i.i = icmp eq i64 %indvars.iv.next.i38.i.i.i, %669
  br i1 %.not.i.i39.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i40.i.i.i, label %714, !llvm.loop !234

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i40.i.i.i: ; preds = %718, %714
  %spec.select.i.ph.i41.i.i.i = phi i64 [ %indvars.iv.i37.i.i.i, %714 ], [ 4294967295, %718 ]
  %719 = and i64 %spec.select.i.ph.i41.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit43.i.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit43.i.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i40.i.i.i, %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i.i
  %spec.select.i.i42.i.i.i = phi i64 [ %719, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i40.i.i.i ], [ 4294967295, %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i.i ]
  %720 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i35.i.i.i, i64 %spec.select.i.i42.i.i.i
  %721 = load ptr, ptr %720, align 8, !tbaa !115
  %722 = load i8, ptr %721, align 8, !tbaa !103
  %723 = icmp eq i8 %722, 13
  br i1 %723, label %.thread60.i.i.i, label %724

724:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit43.i.i.i
  %.not29.i.i.i = icmp eq ptr %.02072.i.i.i, null
  %.not30.i.i.i = icmp eq ptr %.02072.i.i.i, %721
  %or.cond.i.i.i35 = or i1 %.not29.i.i.i, %.not30.i.i.i
  br i1 %or.cond.i.i.i35, label %.thread60.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread.i.i"

.thread60.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %724, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit43.i.i.i
  %.42463.i.i.i = phi ptr [ %.02072.i.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit43.i.i.i ], [ %721, %724 ], [ %.02072.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.048.071.i.i.i, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !110
  %727 = icmp eq ptr %726, null
  br i1 %727, label %._crit_edge.i.i.i, label %.lr.ph.i.i44.i.i.i

.lr.ph.i.i44.i.i.i:                               ; preds = %.thread60.i.i.i, %732
  %.sroa.048.1.i.i.i = phi ptr [ %734, %732 ], [ %726, %.thread60.i.i.i ]
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.048.1.i.i.i, i64 24
  %729 = load ptr, ptr %728, align 8, !tbaa !105
  %730 = load i8, ptr %729, align 8, !tbaa !103
  %731 = add i8 %730, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %731, 11
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.split.i.i.i, label %732

732:                                              ; preds = %.lr.ph.i.i44.i.i.i
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.048.1.i.i.i, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !110
  %735 = icmp eq ptr %734, null
  br i1 %735, label %._crit_edge.i.i.i, label %.lr.ph.i.i44.i.i.i, !llvm.loop !111

._crit_edge.i.i.i:                                ; preds = %.thread60.i.i.i, %732
  %.not31.i.i.i = icmp eq ptr %.42463.i.i.i, null
  br i1 %.not31.i.i.i, label %._crit_edge.thread.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread253.i.i"

._crit_edge.thread.i.i.i:                         ; preds = %648, %._crit_edge.i.i.i, %.lr.ph.i126.i.i, %640
  %736 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %614) #18
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.i.i": ; preds = %._crit_edge.thread.i.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %639, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i ], [ %736, %._crit_edge.thread.i.i.i ]
  %.not81.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not81.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread.i.i", label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread253.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread253.i.i": ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.i.i", %._crit_edge.i.i.i
  %.0.i256.i.i = phi ptr [ %.0.i.i.i, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.i.i" ], [ %.42463.i.i.i, %._crit_edge.i.i.i ]
  %737 = load ptr, ptr %588, align 8, !tbaa !114
  %738 = icmp eq ptr %588, %737
  br i1 %738, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit129.i.i, label %739

739:                                              ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread253.i.i"
  %740 = getelementptr inbounds i8, ptr %737, i64 -24
  %741 = load i8, ptr %740, align 8, !tbaa !103
  %742 = add i8 %741, -30
  %743 = icmp ult i8 %742, 11
  %spec.select.i.i127.i.i = select i1 %743, ptr %740, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit129.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit129.i.i: ; preds = %739, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread253.i.i"
  %.0.i.i128.i.i = phi ptr [ null, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread253.i.i" ], [ %spec.select.i.i127.i.i, %739 ]
  %744 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %377, ptr noundef nonnull %.0.i256.i.i, ptr noundef %.0.i.i128.i.i) #18
  br i1 %744, label %745, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread.i.i"

745:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit129.i.i
  %746 = call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef nonnull %.0.i256.i.i, ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(58) %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %.sroa.0223.0289.i.i, ptr %32, align 8, !tbaa !236
  %747 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %746, ptr %747, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread.i.i": ; preds = %724, %745, %_ZN4llvm10BasicBlock13getTerminatorEv.exit129.i.i, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.i.i", %612
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0289.i.i, i64 32
  %749 = load ptr, ptr %748, align 8, !tbaa !154
  %750 = getelementptr inbounds i8, ptr %749, i64 -24
  %751 = load i8, ptr %750, align 8, !tbaa !103
  %752 = icmp eq i8 %751, 84
  %spec.select.i.i.i1.i.i.i = select i1 %752, ptr %750, ptr null
  %.not267.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i, %587
  br i1 %.not267.i.i, label %._crit_edge.i.i, label %612

753:                                              ; preds = %609
  %754 = load i8, ptr %605, align 8, !tbaa !103
  %.not269.i.i = icmp eq i8 %754, 82
  br i1 %.not269.i.i, label %755, label %.critedge.i.i

755:                                              ; preds = %753
  %756 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !151
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load i32, ptr %758, align 8
  %760 = and i32 %759, 255
  %761 = icmp eq i32 %760, 12
  br i1 %761, label %784, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %755, %753
  br i1 %591, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %762

762:                                              ; preds = %.critedge.i.i
  %763 = getelementptr inbounds i8, ptr %590, i64 -24
  %764 = load i8, ptr %763, align 8, !tbaa !103, !noalias !237
  %765 = add i8 %764, -30
  %766 = icmp ult i8 %765, 11
  br i1 %766, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i132.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i"

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i132.i.i: ; preds = %762
  %767 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %763) #21, !noalias !237
  %.not7.i133.i.i = icmp eq i32 %767, 0
  br i1 %.not7.i133.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i134.i.i

.lr.ph.i134.i.i:                                  ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i132.i.i, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i137.i.i"
  %.sroa.4.08.i135.i.i = phi i32 [ %783, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i137.i.i" ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i132.i.i ]
  %768 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %763, i32 noundef %.sroa.4.08.i135.i.i) #21
  %769 = load i8, ptr %407, align 4, !tbaa !32, !range !50, !noalias !240, !noundef !51
  %770 = trunc nuw i8 %769 to i1
  br i1 %770, label %771, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i136.i.i

771:                                              ; preds = %.lr.ph.i134.i.i
  %772 = load ptr, ptr %26, align 8, !tbaa !28, !noalias !240
  %773 = load i32, ptr %405, align 4, !tbaa !30, !noalias !240
  %774 = zext i32 %773 to i64
  %.idx.i.i.i.i139.i.i = shl nuw nsw i64 %774, 3
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 %.idx.i.i.i.i139.i.i
  %.not36.i.i.i.i140.i.i = icmp eq i32 %773, 0
  br i1 %.not36.i.i.i.i140.i.i, label %._crit_edge.i.i.i.i146.i.i, label %.lr.ph.i.i.i.i141.i.i

.lr.ph.i.i.i.i141.i.i:                            ; preds = %771, %.critedge.i.i.i.i144.i.i
  %.02937.i.i.i.i142.i.i = phi ptr [ %777, %.critedge.i.i.i.i144.i.i ], [ %772, %771 ]
  %776 = load ptr, ptr %.02937.i.i.i.i142.i.i, align 8, !tbaa !161, !noalias !240
  %.not17.i.i.i.i143.i.i = icmp eq ptr %776, %768
  br i1 %.not17.i.i.i.i143.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i137.i.i", label %.critedge.i.i.i.i144.i.i

.critedge.i.i.i.i144.i.i:                         ; preds = %.lr.ph.i.i.i.i141.i.i
  %777 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i142.i.i, i64 8
  %.not.i.i.i.i145.i.i = icmp eq ptr %777, %775
  br i1 %.not.i.i.i.i145.i.i, label %._crit_edge.i.i.i.i146.i.i, label %.lr.ph.i.i.i.i141.i.i, !llvm.loop !206

._crit_edge.i.i.i.i146.i.i:                       ; preds = %.critedge.i.i.i.i144.i.i, %771
  %778 = load i32, ptr %404, align 8, !tbaa !29, !noalias !240
  %779 = icmp ult i32 %773, %778
  br i1 %779, label %780, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i136.i.i

780:                                              ; preds = %._crit_edge.i.i.i.i146.i.i
  %781 = add nuw i32 %773, 1
  store i32 %781, ptr %405, align 4, !tbaa !30, !noalias !240
  store ptr %768, ptr %775, align 8, !tbaa !161, !noalias !240
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i137.i.i"

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i136.i.i: ; preds = %._crit_edge.i.i.i.i146.i.i, %.lr.ph.i134.i.i
  %782 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef %768) #18, !noalias !240
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i137.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i137.i.i": ; preds = %.lr.ph.i.i.i.i141.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i136.i.i, %780
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %505, ptr %21, align 8, !tbaa !194
  store ptr %768, ptr %424, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !243
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.239") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(1) %19), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %783 = add nuw nsw i32 %.sroa.4.08.i135.i.i, 1
  %.not.i138.i.i = icmp eq i32 %783, %767
  br i1 %.not.i138.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i134.i.i

784:                                              ; preds = %755
  %785 = call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef nonnull %605, ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(58) %31)
  %786 = icmp eq ptr %785, %605
  br i1 %786, label %787, label %812

787:                                              ; preds = %784
  %788 = load ptr, ptr %589, align 8, !tbaa !114, !noalias !246
  %789 = icmp eq ptr %589, %788
  br i1 %789, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %790

790:                                              ; preds = %787
  %791 = getelementptr inbounds i8, ptr %788, i64 -24
  %792 = load i8, ptr %791, align 8, !tbaa !103, !noalias !246
  %793 = add i8 %792, -30
  %794 = icmp ult i8 %793, 11
  br i1 %794, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i149.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i"

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i149.i.i: ; preds = %790
  %795 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %791) #21, !noalias !246
  %.not7.i150.i.i = icmp eq i32 %795, 0
  br i1 %.not7.i150.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i151.i.i

.lr.ph.i151.i.i:                                  ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i149.i.i, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i154.i.i"
  %.sroa.4.08.i152.i.i = phi i32 [ %811, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i154.i.i" ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i149.i.i ]
  %796 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %791, i32 noundef %.sroa.4.08.i152.i.i) #21
  %797 = load i8, ptr %407, align 4, !tbaa !32, !range !50, !noalias !249, !noundef !51
  %798 = trunc nuw i8 %797 to i1
  br i1 %798, label %799, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i153.i.i

799:                                              ; preds = %.lr.ph.i151.i.i
  %800 = load ptr, ptr %26, align 8, !tbaa !28, !noalias !249
  %801 = load i32, ptr %405, align 4, !tbaa !30, !noalias !249
  %802 = zext i32 %801 to i64
  %.idx.i.i.i.i156.i.i = shl nuw nsw i64 %802, 3
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 %.idx.i.i.i.i156.i.i
  %.not36.i.i.i.i157.i.i = icmp eq i32 %801, 0
  br i1 %.not36.i.i.i.i157.i.i, label %._crit_edge.i.i.i.i163.i.i, label %.lr.ph.i.i.i.i158.i.i

.lr.ph.i.i.i.i158.i.i:                            ; preds = %799, %.critedge.i.i.i.i161.i.i
  %.02937.i.i.i.i159.i.i = phi ptr [ %805, %.critedge.i.i.i.i161.i.i ], [ %800, %799 ]
  %804 = load ptr, ptr %.02937.i.i.i.i159.i.i, align 8, !tbaa !161, !noalias !249
  %.not17.i.i.i.i160.i.i = icmp eq ptr %804, %796
  br i1 %.not17.i.i.i.i160.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i154.i.i", label %.critedge.i.i.i.i161.i.i

.critedge.i.i.i.i161.i.i:                         ; preds = %.lr.ph.i.i.i.i158.i.i
  %805 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i159.i.i, i64 8
  %.not.i.i.i.i162.i.i = icmp eq ptr %805, %803
  br i1 %.not.i.i.i.i162.i.i, label %._crit_edge.i.i.i.i163.i.i, label %.lr.ph.i.i.i.i158.i.i, !llvm.loop !206

._crit_edge.i.i.i.i163.i.i:                       ; preds = %.critedge.i.i.i.i161.i.i, %799
  %806 = load i32, ptr %404, align 8, !tbaa !29, !noalias !249
  %807 = icmp ult i32 %801, %806
  br i1 %807, label %808, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i153.i.i

808:                                              ; preds = %._crit_edge.i.i.i.i163.i.i
  %809 = add nuw i32 %801, 1
  store i32 %809, ptr %405, align 4, !tbaa !30, !noalias !249
  store ptr %796, ptr %803, align 8, !tbaa !161, !noalias !249
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i154.i.i"

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i153.i.i: ; preds = %._crit_edge.i.i.i.i163.i.i, %.lr.ph.i151.i.i
  %810 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef %796) #18, !noalias !249
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i154.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i154.i.i": ; preds = %.lr.ph.i.i.i.i158.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i153.i.i, %808
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %505, ptr %18, align 8, !tbaa !194
  store ptr %796, ptr %428, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !252
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.239") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %16), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %811 = add nuw nsw i32 %.sroa.4.08.i152.i.i, 1
  %.not.i155.i.i = icmp eq i32 %811, %795
  br i1 %.not.i155.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i151.i.i

812:                                              ; preds = %784
  %813 = load i8, ptr %785, align 8, !tbaa !103
  %814 = and i8 %813, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %814, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %815, label %838

815:                                              ; preds = %812
  %816 = load i8, ptr %426, align 4, !tbaa !32, !range !50, !noundef !51
  %817 = trunc nuw i8 %816 to i1
  br i1 %817, label %818, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i

818:                                              ; preds = %815
  %819 = load ptr, ptr %425, align 8, !tbaa !28
  %820 = load i32, ptr %427, align 4, !tbaa !30
  %821 = zext i32 %820 to i64
  %.idx.i.i.i.i.i34 = shl nuw nsw i64 %821, 3
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 %.idx.i.i.i.i.i34
  %.not.not9.i.i.i.i.i = icmp eq i32 %820, 0
  br i1 %.not.not9.i.i.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i.i.i165.i.i

823:                                              ; preds = %.lr.ph.i.i.i165.i.i
  %824 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %824, %822
  br i1 %.not.not.i.i.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i.i.i165.i.i, !llvm.loop !207

.lr.ph.i.i.i165.i.i:                              ; preds = %818, %823
  %.0810.i.i.i.i.i = phi ptr [ %824, %823 ], [ %819, %818 ]
  %825 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !161
  %826 = icmp eq ptr %825, %608
  br i1 %826, label %.lr.ph.i.i.i169.i.preheader.i, label %823

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i: ; preds = %815
  %827 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %425, ptr noundef nonnull %608) #18
  %.not270.i.i = icmp eq ptr %827, null
  br i1 %.not270.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread258.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread258.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i
  %.pre312.i.i = load i8, ptr %426, align 4, !tbaa !32, !range !50
  %828 = trunc nuw i8 %.pre312.i.i to i1
  br i1 %828, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread258.thread.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit172.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread258.thread.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread258.i.i
  %.pre.i = load ptr, ptr %425, align 8, !tbaa !28
  %.pre37.i = load i32, ptr %427, align 4, !tbaa !30
  %.pre38.i = zext i32 %.pre37.i to i64
  %.pre39.i = shl nuw nsw i64 %.pre38.i, 3
  %829 = icmp eq i32 %.pre37.i, 0
  %830 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.pre39.i
  br i1 %829, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i.i.i169.i.preheader.i

.lr.ph.i.i.i169.i.preheader.i:                    ; preds = %.lr.ph.i.i.i165.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread258.thread.i.i
  %831 = phi ptr [ %830, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread258.thread.i.i ], [ %822, %.lr.ph.i.i.i165.i.i ]
  %832 = phi ptr [ %.pre.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread258.thread.i.i ], [ %819, %.lr.ph.i.i.i165.i.i ]
  br label %.lr.ph.i.i.i169.i.i

833:                                              ; preds = %.lr.ph.i.i.i169.i.i
  %834 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i170.i.i, i64 8
  %.not.not.i.i.i171.i.i = icmp eq ptr %834, %831
  br i1 %.not.not.i.i.i171.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i.i.i169.i.i, !llvm.loop !207

.lr.ph.i.i.i169.i.i:                              ; preds = %833, %.lr.ph.i.i.i169.i.preheader.i
  %.0810.i.i.i170.i.i = phi ptr [ %834, %833 ], [ %832, %.lr.ph.i.i.i169.i.preheader.i ]
  %835 = load ptr, ptr %.0810.i.i.i170.i.i, align 8, !tbaa !161
  %836 = icmp eq ptr %835, %611
  br i1 %836, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit172.thread261.i.i, label %833

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit172.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread258.i.i
  %837 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %425, ptr noundef nonnull %611) #18
  %.not271.i.i = icmp eq ptr %837, null
  br i1 %.not271.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit172.thread261.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit172.thread261.i.i: ; preds = %.lr.ph.i.i.i169.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit172.i.i
  call fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_"(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %505, ptr noundef nonnull %608)
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i"

838:                                              ; preds = %812
  %839 = icmp eq i8 %813, 17
  br i1 %839, label %841, label %840

840:                                              ; preds = %838
  call fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE"(ptr nonnull %29, ptr noundef nonnull %505)
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i"

841:                                              ; preds = %838
  %842 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %785) #18
  br i1 %842, label %843, label %844

843:                                              ; preds = %841
  call fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_"(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %505, ptr noundef nonnull %608)
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i"

844:                                              ; preds = %841
  call fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_"(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %505, ptr noundef nonnull %611)
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i"

845:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i30
  %846 = getelementptr inbounds i8, ptr %.0.i.i.i.i31, i64 -8
  %847 = load ptr, ptr %846, align 8, !tbaa !150
  %848 = load ptr, ptr %847, align 8, !tbaa !115
  %849 = call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef %848, ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(58) %31)
  %850 = load i8, ptr %849, align 8, !tbaa !103
  %851 = icmp eq i8 %850, 17
  br i1 %851, label %877, label %852

852:                                              ; preds = %845
  %853 = load ptr, ptr %589, align 8, !tbaa !114, !noalias !255
  %854 = icmp eq ptr %589, %853
  br i1 %854, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds i8, ptr %853, i64 -24
  %857 = load i8, ptr %856, align 8, !tbaa !103, !noalias !255
  %858 = add i8 %857, -30
  %859 = icmp ult i8 %858, 11
  br i1 %859, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i177.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i"

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i177.i.i: ; preds = %855
  %860 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %856) #21, !noalias !255
  %.not7.i178.i.i = icmp eq i32 %860, 0
  br i1 %.not7.i178.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i179.i.i

.lr.ph.i179.i.i:                                  ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i177.i.i, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i182.i.i"
  %.sroa.4.08.i180.i.i = phi i32 [ %876, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i182.i.i" ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i177.i.i ]
  %861 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %856, i32 noundef %.sroa.4.08.i180.i.i) #21
  %862 = load i8, ptr %407, align 4, !tbaa !32, !range !50, !noalias !258, !noundef !51
  %863 = trunc nuw i8 %862 to i1
  br i1 %863, label %864, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i181.i.i

864:                                              ; preds = %.lr.ph.i179.i.i
  %865 = load ptr, ptr %26, align 8, !tbaa !28, !noalias !258
  %866 = load i32, ptr %405, align 4, !tbaa !30, !noalias !258
  %867 = zext i32 %866 to i64
  %.idx.i.i.i.i184.i.i = shl nuw nsw i64 %867, 3
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 %.idx.i.i.i.i184.i.i
  %.not36.i.i.i.i185.i.i = icmp eq i32 %866, 0
  br i1 %.not36.i.i.i.i185.i.i, label %._crit_edge.i.i.i.i191.i.i, label %.lr.ph.i.i.i.i186.i.i

.lr.ph.i.i.i.i186.i.i:                            ; preds = %864, %.critedge.i.i.i.i189.i.i
  %.02937.i.i.i.i187.i.i = phi ptr [ %870, %.critedge.i.i.i.i189.i.i ], [ %865, %864 ]
  %869 = load ptr, ptr %.02937.i.i.i.i187.i.i, align 8, !tbaa !161, !noalias !258
  %.not17.i.i.i.i188.i.i = icmp eq ptr %869, %861
  br i1 %.not17.i.i.i.i188.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i182.i.i", label %.critedge.i.i.i.i189.i.i

.critedge.i.i.i.i189.i.i:                         ; preds = %.lr.ph.i.i.i.i186.i.i
  %870 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i187.i.i, i64 8
  %.not.i.i.i.i190.i.i = icmp eq ptr %870, %868
  br i1 %.not.i.i.i.i190.i.i, label %._crit_edge.i.i.i.i191.i.i, label %.lr.ph.i.i.i.i186.i.i, !llvm.loop !206

._crit_edge.i.i.i.i191.i.i:                       ; preds = %.critedge.i.i.i.i189.i.i, %864
  %871 = load i32, ptr %404, align 8, !tbaa !29, !noalias !258
  %872 = icmp ult i32 %866, %871
  br i1 %872, label %873, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i181.i.i

873:                                              ; preds = %._crit_edge.i.i.i.i191.i.i
  %874 = add nuw i32 %866, 1
  store i32 %874, ptr %405, align 4, !tbaa !30, !noalias !258
  store ptr %861, ptr %868, align 8, !tbaa !161, !noalias !258
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i182.i.i"

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i181.i.i: ; preds = %._crit_edge.i.i.i.i191.i.i, %.lr.ph.i179.i.i
  %875 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef %861) #18, !noalias !258
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i182.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i182.i.i": ; preds = %.lr.ph.i.i.i.i186.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i181.i.i, %873
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %505, ptr %15, align 8, !tbaa !194
  store ptr %861, ptr %429, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !261
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.239") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %13), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %876 = add nuw nsw i32 %.sroa.4.08.i180.i.i, 1
  %.not.i183.i.i = icmp eq i32 %876, %860
  br i1 %.not.i183.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i179.i.i

877:                                              ; preds = %845
  %878 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i31, i64 4
  %879 = load i32, ptr %878, align 4, !noalias !264
  %880 = lshr i32 %879, 1
  %881 = and i32 %880, 67108863
  %882 = add nsw i32 %881, -1
  %883 = zext i32 %882 to i64
  %884 = call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr nonnull align 8 dereferenceable(76) %.0.i.i.i.i31, i64 0, ptr nonnull align 8 dereferenceable(76) %.0.i.i.i.i31, i64 %883, ptr nonnull %849)
  %885 = extractvalue { ptr, i64 } %884, 1
  %886 = load i32, ptr %878, align 4
  %887 = lshr i32 %886, 1
  %888 = and i32 %887, 67108863
  %889 = add nsw i32 %888, -1
  %890 = zext i32 %889 to i64
  %.not.i.i193.i.i = icmp eq i64 %885, %890
  %891 = and i64 %885, 4294967295
  %892 = select i1 %.not.i.i193.i.i, i64 4294967294, i64 %891
  %.not.i.i194.i.i = icmp eq i64 %892, 4294967294
  %893 = shl nuw nsw i64 %892, 1
  %894 = add nuw nsw i64 %893, 3
  %895 = load ptr, ptr %846, align 8, !tbaa !150
  %896 = and i64 %894, 4294967295
  %897 = select i1 %.not.i.i194.i.i, i64 1, i64 %896
  %898 = getelementptr inbounds nuw %"class.llvm::Use", ptr %895, i64 %897
  %899 = load ptr, ptr %898, align 8, !tbaa !115
  %900 = load i8, ptr %407, align 4, !tbaa !32, !range !50, !noalias !267, !noundef !51
  %901 = trunc nuw i8 %900 to i1
  br i1 %901, label %902, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

902:                                              ; preds = %877
  %903 = load ptr, ptr %26, align 8, !tbaa !28, !noalias !267
  %904 = load i32, ptr %405, align 4, !tbaa !30, !noalias !267
  %905 = zext i32 %904 to i64
  %.idx.i.i.i195.i.i = shl nuw nsw i64 %905, 3
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 %.idx.i.i.i195.i.i
  %.not36.i.i.i.i.i = icmp eq i32 %904, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i196.i.i

.lr.ph.i.i.i196.i.i:                              ; preds = %902, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %908, %.critedge.i.i.i.i.i ], [ %903, %902 ]
  %907 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !161, !noalias !267
  %.not17.i.i.i.i.i = icmp eq ptr %907, %899
  br i1 %.not17.i.i.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i", label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i196.i.i
  %908 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i197.i.i = icmp eq ptr %908, %906
  br i1 %.not.i.i.i197.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i196.i.i, !llvm.loop !206

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %902
  %909 = load i32, ptr %404, align 8, !tbaa !29, !noalias !267
  %910 = icmp ult i32 %904, %909
  br i1 %910, label %911, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

911:                                              ; preds = %._crit_edge.i.i.i.i.i
  %912 = add nuw i32 %904, 1
  store i32 %912, ptr %405, align 4, !tbaa !30, !noalias !267
  store ptr %899, ptr %906, align 8, !tbaa !161, !noalias !267
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i"

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %877
  %913 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef %899) #18, !noalias !267
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i": ; preds = %.lr.ph.i.i.i196.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %911
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %505, ptr %12, align 8, !tbaa !194
  store ptr %899, ptr %430, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !270
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !270
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.239") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i"

.critedge83.i.i:                                  ; preds = %609, %606, %603, %598, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i30
  br i1 %591, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %914

914:                                              ; preds = %.critedge83.i.i
  %915 = getelementptr inbounds i8, ptr %590, i64 -24
  %916 = load i8, ptr %915, align 8, !tbaa !103, !noalias !273
  %917 = add i8 %916, -30
  %918 = icmp ult i8 %917, 11
  br i1 %918, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i199.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i"

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i199.i.i: ; preds = %914
  %919 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %915) #21, !noalias !273
  %.not7.i200.i.i = icmp eq i32 %919, 0
  br i1 %.not7.i200.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i201.i.i

.lr.ph.i201.i.i:                                  ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i199.i.i, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i204.i.i"
  %.sroa.4.08.i202.i.i = phi i32 [ %935, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i204.i.i" ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i199.i.i ]
  %920 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %915, i32 noundef %.sroa.4.08.i202.i.i) #21
  %921 = load i8, ptr %407, align 4, !tbaa !32, !range !50, !noalias !276, !noundef !51
  %922 = trunc nuw i8 %921 to i1
  br i1 %922, label %923, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i203.i.i

923:                                              ; preds = %.lr.ph.i201.i.i
  %924 = load ptr, ptr %26, align 8, !tbaa !28, !noalias !276
  %925 = load i32, ptr %405, align 4, !tbaa !30, !noalias !276
  %926 = zext i32 %925 to i64
  %.idx.i.i.i.i206.i.i = shl nuw nsw i64 %926, 3
  %927 = getelementptr inbounds nuw i8, ptr %924, i64 %.idx.i.i.i.i206.i.i
  %.not36.i.i.i.i207.i.i = icmp eq i32 %925, 0
  br i1 %.not36.i.i.i.i207.i.i, label %._crit_edge.i.i.i.i213.i.i, label %.lr.ph.i.i.i.i208.i.i

.lr.ph.i.i.i.i208.i.i:                            ; preds = %923, %.critedge.i.i.i.i211.i.i
  %.02937.i.i.i.i209.i.i = phi ptr [ %929, %.critedge.i.i.i.i211.i.i ], [ %924, %923 ]
  %928 = load ptr, ptr %.02937.i.i.i.i209.i.i, align 8, !tbaa !161, !noalias !276
  %.not17.i.i.i.i210.i.i = icmp eq ptr %928, %920
  br i1 %.not17.i.i.i.i210.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i204.i.i", label %.critedge.i.i.i.i211.i.i

.critedge.i.i.i.i211.i.i:                         ; preds = %.lr.ph.i.i.i.i208.i.i
  %929 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i209.i.i, i64 8
  %.not.i.i.i.i212.i.i = icmp eq ptr %929, %927
  br i1 %.not.i.i.i.i212.i.i, label %._crit_edge.i.i.i.i213.i.i, label %.lr.ph.i.i.i.i208.i.i, !llvm.loop !206

._crit_edge.i.i.i.i213.i.i:                       ; preds = %.critedge.i.i.i.i211.i.i, %923
  %930 = load i32, ptr %404, align 8, !tbaa !29, !noalias !276
  %931 = icmp ult i32 %925, %930
  br i1 %931, label %932, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i203.i.i

932:                                              ; preds = %._crit_edge.i.i.i.i213.i.i
  %933 = add nuw i32 %925, 1
  store i32 %933, ptr %405, align 4, !tbaa !30, !noalias !276
  store ptr %920, ptr %927, align 8, !tbaa !161, !noalias !276
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i204.i.i"

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i203.i.i: ; preds = %._crit_edge.i.i.i.i213.i.i, %.lr.ph.i201.i.i
  %934 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef %920) #18, !noalias !276
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i204.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i204.i.i": ; preds = %.lr.ph.i.i.i.i208.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i203.i.i, %932
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %505, ptr %9, align 8, !tbaa !194
  store ptr %920, ptr %431, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !279
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.239") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %7), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %935 = add nuw nsw i32 %.sroa.4.08.i202.i.i, 1
  %.not.i205.i.i = icmp eq i32 %935, %919
  br i1 %.not.i205.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i201.i.i

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i": ; preds = %527, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i182.i.i", %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i137.i.i", %823, %833, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i154.i.i", %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i204.i.i", %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i.i", %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i199.i.i, %914, %.critedge83.i.i, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i", %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i177.i.i, %855, %852, %844, %843, %840, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit172.thread261.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit172.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread258.thread.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i, %818, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i149.i.i, %790, %787, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i132.i.i, %762, %.critedge.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i, %562, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, %522
  %.not265.i.i = icmp eq ptr %504, %421
  br i1 %.not265.i.i, label %._crit_edge293.i.i, label %503

936:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit89.i.i, %400
  %.2.i.i = phi i1 [ %.not.i.i24, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit89.i.i ], [ false, %400 ]
  %937 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %938 = load ptr, ptr %937, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoE.exit.i, label %939

939:                                              ; preds = %936
  %940 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %941 = load ptr, ptr %940, align 8, !tbaa !282
  %942 = ptrtoint ptr %941 to i64
  %943 = ptrtoint ptr %938 to i64
  %944 = sub i64 %942, %943
  call void @_ZdlPvm(ptr noundef nonnull %938, i64 noundef %944) #20
  br label %_ZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoE.exit.i

_ZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoE.exit.i: ; preds = %939, %936
  %945 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %946 = load ptr, ptr %945, align 8, !tbaa !283
  %947 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %948 = load i32, ptr %947, align 8, !tbaa !286
  %949 = zext i32 %948 to i64
  %950 = shl nuw nsw i64 %949, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %946, i64 noundef %950, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.2.i.i, label %951, label %952

951:                                              ; preds = %_ZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoE.exit.i, %385, %382
  call void @_ZN4llvm17breakLoopBackedgeEPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(124) %377, ptr noundef nonnull align 8 dereferenceable(1344) %378, ptr noundef nonnull align 8 dereferenceable(144) %379, ptr noundef %380) #18
  br label %.thread66

952:                                              ; preds = %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread, %_ZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoE.exit.i, %390, %394, %395
  %.not68 = icmp eq i32 %.0.i60, 1
  br i1 %.not68, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit, label %953

953:                                              ; preds = %952
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !287
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %954, align 8, !tbaa !29, !alias.scope !287
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %956, align 8, !tbaa !31, !alias.scope !287
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %957, align 4, !tbaa !32, !alias.scope !287
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %959, ptr %958, align 8, !tbaa !28, !alias.scope !287
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %960, align 8, !tbaa !29, !alias.scope !287
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %961, align 4, !tbaa !30, !alias.scope !287
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %962, align 8, !tbaa !31, !alias.scope !287
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %963, align 4, !tbaa !32, !alias.scope !287
  store i32 1, ptr %955, align 4, !tbaa !30, !alias.scope !287, !noalias !290
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !161, !alias.scope !287, !noalias !290
  br label %975

.thread66:                                        ; preds = %951, %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread61, %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit
  %964 = load ptr, ptr %44, align 8, !tbaa !63
  %965 = load i64, ptr %74, align 8, !tbaa !66
  %966 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !293
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %967, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr %964, i64 %965) #18
  %968 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %969 = load ptr, ptr %968, align 8, !tbaa !297
  %970 = icmp eq ptr %2, %969
  br i1 %970, label %971, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit

971:                                              ; preds = %.thread66
  %972 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %972, align 8, !tbaa !298
  br label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit

_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit: ; preds = %952, %971, %.thread66
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #18
  %973 = load ptr, ptr %87, align 8, !tbaa !102
  %.not20 = icmp eq ptr %973, null
  br i1 %.not20, label %975, label %974

974:                                              ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %975

975:                                              ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit, %974, %953
  %976 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %977 = load ptr, ptr %976, align 8, !tbaa !299
  %.not.i.i40 = icmp eq ptr %977, null
  br i1 %.not.i.i40, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %975
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %977) #18
  call void @_ZdlPvm(ptr noundef nonnull %977, i64 noundef 8) #20
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %975, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %978 = load ptr, ptr %44, align 8, !tbaa !63
  %979 = icmp eq ptr %978, %72
  br i1 %979, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit
  %980 = load i64, ptr %72, align 8, !tbaa !65
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %981) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  ret void
}

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE17hasDedicatedExitsEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14deleteDeadLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_9MemorySSAE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15hasNoExitBlocksEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL10isLoopDeadPN4llvm4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPNS_10BasicBlockEEES6_RbS6_RNS_8LoopInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull readonly captures(address) %5, ptr noundef nonnull align 8 dereferenceable(144) %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::LoopBlocksRPO", align 8
  %9 = alloca %"class.llvm::SmallVector.160", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not101114 = icmp eq ptr %12, %13
  br i1 %.not101114, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %16

16:                                               ; preds = %.lr.ph, %149
  %.sroa.085.0115 = phi ptr [ %12, %.lr.ph ], [ %spec.select.i.i.i1.i, %149 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.085.0115, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 134217727
  %.not10.i.i = icmp eq i32 %21, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.085.0115, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !150
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.085.0115, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !225
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %24
  %26 = zext nneg i32 %21 to i64
  br label %27

27:                                               ; preds = %31, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 0, %.lr.ph.i.i ]
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %31

31:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %27, !llvm.loop !234

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %31, %27
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %27 ], [ 4294967295, %31 ]
  %32 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %16, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i = phi i64 [ %32, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %16 ]
  %33 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %spec.select.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = load i32, ptr %14, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.idx3.i = shl nuw nsw i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx3.i
  %40 = lshr i64 %37, 2
  %.not.i = icmp ult i64 %37, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %41 = zext nneg i32 %21 to i64
  %42 = and i64 %.idx3.i, 9223372036854775776
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %38, i64 %42
  br i1 %.not10.i.i, label %.lr.ph.i.split.us.i.i.i.i, label %.lr.ph.i.split.i.i.i.i

.lr.ph.i.split.us.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 137438953440
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %.not121.i.us.i.i.i.i = icmp eq ptr %34, %44
  br i1 %.not121.i.us.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

.lr.ph.i.split.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.085.0115, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !225
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %47
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %85, %.lr.ph.i.split.i.i.i.i
  %.0140.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.split.i.i.i.i ], [ %87, %85 ]
  %.029139.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.split.i.i.i.i ], [ %86, %85 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029139.i.i.i.i.i, align 8, !tbaa !59
  br label %49

49:                                               ; preds = %53, %.lr.ph.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %53 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = icmp eq ptr %51, %.029.val.i.i.i.i.i
  br i1 %52, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i", label %53

53:                                               ; preds = %49
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i", label %49, !llvm.loop !234

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i": ; preds = %53, %49
  %spec.select.i.ph.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i.i.i.i.i, %49 ], [ 4294967295, %53 ]
  %54 = and i64 %spec.select.i.ph.i.i.i.i.i.i.i.i, 4294967295
  %55 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !115
  %.not120.i.i.i.i.i = icmp eq ptr %34, %56
  br i1 %.not120.i.i.i.i.i, label %.lr.ph.i.i.i.i50.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

.lr.ph.i.i.i.i50.i.i.i.i.i:                       ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !59
  br label %58

58:                                               ; preds = %62, %.lr.ph.i.i.i.i50.i.i.i.i.i
  %indvars.iv.i.i.i51.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i52.i.i.i.i.i, %62 ], [ 0, %.lr.ph.i.i.i.i50.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i.i.i51.i.i.i.i.i
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = icmp eq ptr %60, %.val33.i.i.i.i.i
  br i1 %61, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit57.i.i.i.i.i", label %62

62:                                               ; preds = %58
  %indvars.iv.next.i.i.i52.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i51.i.i.i.i.i, 1
  %.not.i.i.i.i53.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i52.i.i.i.i.i, %41
  br i1 %.not.i.i.i.i53.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit57.i.i.i.i.i", label %58, !llvm.loop !234

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit57.i.i.i.i.i": ; preds = %62, %58
  %spec.select.i.ph.i.i.i55.i.i.i.i.i = phi i64 [ %indvars.iv.i.i.i51.i.i.i.i.i, %58 ], [ 4294967295, %62 ]
  %63 = and i64 %spec.select.i.ph.i.i.i55.i.i.i.i.i, 4294967295
  %64 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !115
  %.not122.i.i.i.i.i = icmp eq ptr %34, %65
  br i1 %.not122.i.i.i.i.i, label %66, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit150"

66:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit57.i.i.i.i.i"
  %67 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i = load ptr, ptr %67, align 8, !tbaa !59
  br label %68

68:                                               ; preds = %72, %66
  %indvars.iv.i.i.i62.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i63.i.i.i.i.i, %72 ], [ 0, %66 ]
  %69 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i.i.i62.i.i.i.i.i
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = icmp eq ptr %70, %.val36.i.i.i.i.i
  br i1 %71, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit68.i.i.i.i.i", label %72

72:                                               ; preds = %68
  %indvars.iv.next.i.i.i63.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i62.i.i.i.i.i, 1
  %.not.i.i.i.i64.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i63.i.i.i.i.i, %41
  br i1 %.not.i.i.i.i64.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit68.i.i.i.i.i", label %68, !llvm.loop !234

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit68.i.i.i.i.i": ; preds = %72, %68
  %spec.select.i.ph.i.i.i66.i.i.i.i.i = phi i64 [ %indvars.iv.i.i.i62.i.i.i.i.i, %68 ], [ 4294967295, %72 ]
  %73 = and i64 %spec.select.i.ph.i.i.i66.i.i.i.i.i, 4294967295
  %74 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !115
  %.not123.i.i.i.i.i = icmp eq ptr %34, %75
  br i1 %.not123.i.i.i.i.i, label %.lr.ph.i.i.i.i72.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit148"

.lr.ph.i.i.i.i72.i.i.i.i.i:                       ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit68.i.i.i.i.i"
  %76 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !59
  br label %77

77:                                               ; preds = %81, %.lr.ph.i.i.i.i72.i.i.i.i.i
  %indvars.iv.i.i.i73.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i74.i.i.i.i.i, %81 ], [ 0, %.lr.ph.i.i.i.i72.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i.i.i73.i.i.i.i.i
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = icmp eq ptr %79, %.val39.i.i.i.i.i
  br i1 %80, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i76.i.i.i.i.i, label %81

81:                                               ; preds = %77
  %indvars.iv.next.i.i.i74.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i73.i.i.i.i.i, 1
  %.not.i.i.i.i75.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i74.i.i.i.i.i, %41
  br i1 %.not.i.i.i.i75.i.i.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i76.i.i.i.i.i, label %77, !llvm.loop !234

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i76.i.i.i.i.i: ; preds = %81, %77
  %spec.select.i.ph.i.i.i77.i.i.i.i.i = phi i64 [ %indvars.iv.i.i.i73.i.i.i.i.i, %77 ], [ 4294967295, %81 ]
  %82 = and i64 %spec.select.i.ph.i.i.i77.i.i.i.i.i, 4294967295
  %83 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !115
  %.not125.i.i.i.i.i = icmp eq ptr %34, %84
  br i1 %.not125.i.i.i.i.i, label %85, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

85:                                               ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i76.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i, i64 32
  %87 = add nsw i64 %.0140.i.i.i.i.i, -1
  %88 = icmp sgt i64 %.0140.i.i.i.i.i, 1
  br i1 %88, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !300

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %85, %.lr.ph.i.split.us.i.i.i.i
  %89 = and i64 %37, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %.pre-phi153.i.i.i.i.i = phi i64 [ %89, %._crit_edge.loopexit.i.i.i.i.i ], [ %37, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %38, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  switch i64 %.pre-phi153.i.i.i.i.i, label %default.unreachable [
    i64 3, label %90
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge146.i.i.i.i.i
    i64 0, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.thread"
  ]

90:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val42.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !59
  br i1 %.not10.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit90.i.i.i.i.i", label %.lr.ph.i.i.i.i83.i.i.i.i.i

.lr.ph.i.i.i.i83.i.i.i.i.i:                       ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.085.0115, i64 72
  %92 = load i32, ptr %91, align 8, !tbaa !225
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %93
  %95 = zext nneg i32 %21 to i64
  br label %96

96:                                               ; preds = %100, %.lr.ph.i.i.i.i83.i.i.i.i.i
  %indvars.iv.i.i.i84.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i85.i.i.i.i.i, %100 ], [ 0, %.lr.ph.i.i.i.i83.i.i.i.i.i ]
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv.i.i.i84.i.i.i.i.i
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  %99 = icmp eq ptr %98, %.029.val42.i.i.i.i.i
  br i1 %99, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i87.i.i.i.i.i, label %100

100:                                              ; preds = %96
  %indvars.iv.next.i.i.i85.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i84.i.i.i.i.i, 1
  %.not.i.i.i.i86.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i85.i.i.i.i.i, %95
  br i1 %.not.i.i.i.i86.i.i.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i87.i.i.i.i.i, label %96, !llvm.loop !234

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i87.i.i.i.i.i: ; preds = %100, %96
  %spec.select.i.ph.i.i.i88.i.i.i.i.i = phi i64 [ %indvars.iv.i.i.i84.i.i.i.i.i, %96 ], [ 4294967295, %100 ]
  %101 = and i64 %spec.select.i.ph.i.i.i88.i.i.i.i.i, 4294967295
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit90.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit90.i.i.i.i.i": ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i87.i.i.i.i.i, %90
  %spec.select.i.i.i.i89.i.i.i.i.i = phi i64 [ %101, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i87.i.i.i.i.i ], [ 4294967295, %90 ]
  %102 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %spec.select.i.i.i.i89.i.i.i.i.i
  %103 = load ptr, ptr %102, align 8, !tbaa !115
  %.not.i.i.i.i.i = icmp eq ptr %34, %103
  br i1 %.not.i.i.i.i.i, label %104, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

104:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit90.i.i.i.i.i"
  %105 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %104
  %.1.i.i.i.i.i = phi ptr [ %105, %104 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !59
  br i1 %.not10.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit101.i.i.i.i.i", label %.lr.ph.i.i.i.i94.i.i.i.i.i

.lr.ph.i.i.i.i94.i.i.i.i.i:                       ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.085.0115, i64 72
  %107 = load i32, ptr %106, align 8, !tbaa !225
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %108
  %110 = zext nneg i32 %21 to i64
  br label %111

111:                                              ; preds = %115, %.lr.ph.i.i.i.i94.i.i.i.i.i
  %indvars.iv.i.i.i95.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i96.i.i.i.i.i, %115 ], [ 0, %.lr.ph.i.i.i.i94.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv.i.i.i95.i.i.i.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  %114 = icmp eq ptr %113, %.1.val.i.i.i.i.i
  br i1 %114, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i98.i.i.i.i.i, label %115

115:                                              ; preds = %111
  %indvars.iv.next.i.i.i96.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i95.i.i.i.i.i, 1
  %.not.i.i.i.i97.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i96.i.i.i.i.i, %110
  br i1 %.not.i.i.i.i97.i.i.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i98.i.i.i.i.i, label %111, !llvm.loop !234

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i98.i.i.i.i.i: ; preds = %115, %111
  %spec.select.i.ph.i.i.i99.i.i.i.i.i = phi i64 [ %indvars.iv.i.i.i95.i.i.i.i.i, %111 ], [ 4294967295, %115 ]
  %116 = and i64 %spec.select.i.ph.i.i.i99.i.i.i.i.i, 4294967295
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit101.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit101.i.i.i.i.i": ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i98.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i
  %spec.select.i.i.i.i100.i.i.i.i.i = phi i64 [ %116, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i98.i.i.i.i.i ], [ 4294967295, %._crit_edge._crit_edge.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %spec.select.i.i.i.i100.i.i.i.i.i
  %118 = load ptr, ptr %117, align 8, !tbaa !115
  %.not118.i.i.i.i.i = icmp eq ptr %34, %118
  br i1 %.not118.i.i.i.i.i, label %119, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

119:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit101.i.i.i.i.i"
  %120 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge146.i.i.i.i.i

._crit_edge._crit_edge146.i.i.i.i.i:              ; preds = %._crit_edge.i.i.i.i.i, %119
  %.2.i.i.i.i.i = phi ptr [ %120, %119 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !59
  br i1 %.not10.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit112.i.i.i.i.i", label %.lr.ph.i.i.i.i105.i.i.i.i.i

.lr.ph.i.i.i.i105.i.i.i.i.i:                      ; preds = %._crit_edge._crit_edge146.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.085.0115, i64 72
  %122 = load i32, ptr %121, align 8, !tbaa !225
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %123
  %125 = zext nneg i32 %21 to i64
  br label %126

126:                                              ; preds = %130, %.lr.ph.i.i.i.i105.i.i.i.i.i
  %indvars.iv.i.i.i106.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i107.i.i.i.i.i, %130 ], [ 0, %.lr.ph.i.i.i.i105.i.i.i.i.i ]
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i.i.i106.i.i.i.i.i
  %128 = load ptr, ptr %127, align 8, !tbaa !59
  %129 = icmp eq ptr %128, %.2.val.i.i.i.i.i
  br i1 %129, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i109.i.i.i.i.i, label %130

130:                                              ; preds = %126
  %indvars.iv.next.i.i.i107.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i106.i.i.i.i.i, 1
  %.not.i.i.i.i108.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i107.i.i.i.i.i, %125
  br i1 %.not.i.i.i.i108.i.i.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i109.i.i.i.i.i, label %126, !llvm.loop !234

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i109.i.i.i.i.i: ; preds = %130, %126
  %spec.select.i.ph.i.i.i110.i.i.i.i.i = phi i64 [ %indvars.iv.i.i.i106.i.i.i.i.i, %126 ], [ 4294967295, %130 ]
  %131 = and i64 %spec.select.i.ph.i.i.i110.i.i.i.i.i, 4294967295
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit112.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit112.i.i.i.i.i": ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i109.i.i.i.i.i, %._crit_edge._crit_edge146.i.i.i.i.i
  %spec.select.i.i.i.i111.i.i.i.i.i = phi i64 [ %131, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i109.i.i.i.i.i ], [ 4294967295, %._crit_edge._crit_edge146.i.i.i.i.i ]
  %132 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %spec.select.i.i.i.i111.i.i.i.i.i
  %133 = load ptr, ptr %132, align 8, !tbaa !115
  %.not119.i.i.i.i.i = icmp eq ptr %34, %133
  br i1 %.not119.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i.i
  unreachable

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i76.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit148": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit68.i.i.i.i.i"
  %135 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit150": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit57.i.i.i.i.i"
  %136 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit148", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit150", %.lr.ph.i.split.us.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit90.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit101.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit112.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit90.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit101.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit112.i.i.i.i.i" ], [ %38, %.lr.ph.i.split.us.i.i.i.i ], [ %134, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %135, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit148" ], [ %136, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit150" ], [ %.029139.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i" ]
  %137 = icmp eq ptr %39, %.028.i.i.i.i.i
  br i1 %137, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.thread", label %_ZNK4llvm8Function12mustProgressEv.exit.thread

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit112.i.i.i.i.i", %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"
  %138 = load i8, ptr %34, align 8, !tbaa !103
  %139 = icmp ult i8 %138, 29
  br i1 %139, label %149, label %140

140:                                              ; preds = %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.thread"
  %141 = load ptr, ptr %15, align 8, !tbaa !114
  %142 = icmp eq ptr %15, %141
  br i1 %142, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %141, i64 -24
  %145 = load i8, ptr %144, align 8, !tbaa !103
  %146 = add i8 %145, -30
  %147 = icmp ult i8 %146, 11
  %spec.select.i.i74 = select i1 %147, ptr %144, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %140, %143
  %.0.i.i = phi ptr [ null, %140 ], [ %spec.select.i.i74, %143 ]
  %148 = tail call noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_11InstructionERbS2_PNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %34, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %.0.i.i, ptr noundef null, ptr noundef nonnull %1) #18
  br i1 %148, label %149, label %_ZNK4llvm8Function12mustProgressEv.exit.thread

149:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.thread"
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.085.0115, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !154
  %152 = getelementptr inbounds i8, ptr %151, i64 -24
  %153 = load i8, ptr %152, align 8, !tbaa !103
  %154 = icmp eq i8 %153, 84
  %spec.select.i.i.i1.i = select i1 %154, ptr %152, ptr null
  %.not101 = icmp eq ptr %spec.select.i.i.i1.i, %13
  br i1 %.not101, label %.critedge, label %16

.critedge:                                        ; preds = %149, %10, %7
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !301
  %.not67116 = icmp eq ptr %156, %158
  br i1 %.not67116, label %.critedge69, label %.lr.ph118

.lr.ph118:                                        ; preds = %.critedge, %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit.thread"
  %.063117 = phi ptr [ %168, %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit.thread" ], [ %156, %.critedge ]
  %159 = load ptr, ptr %.063117, align 8, !tbaa !59
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8, !tbaa !154
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %.not17.i.i.i.i.i.i = icmp eq ptr %161, %162
  br i1 %.not17.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph118, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.03.018.i.i.i.i.i.i = phi ptr [ %167, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %161, %.lr.ph118 ]
  %163 = getelementptr inbounds i8, ptr %.sroa.03.018.i.i.i.i.i.i, i64 -24
  %164 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %163) #21
  br i1 %164, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %165 = tail call noundef zeroext i1 @_ZNK4llvm4User11isDroppableEv(ptr noundef nonnull align 8 dereferenceable(72) %163) #18
  br i1 %165, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i.i.i.i.i.i, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !154
  %.not.i.i.i.i.i.i = icmp eq ptr %167, %162
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !302

"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i"
  %.not103 = icmp eq ptr %162, %.sroa.03.018.i.i.i.i.i.i
  br i1 %.not103, label %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit.thread", label %_ZNK4llvm8Function12mustProgressEv.exit.thread

"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", %.lr.ph118, %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit"
  %168 = getelementptr inbounds nuw i8, ptr %.063117, i64 8
  %.not67 = icmp eq ptr %168, %158
  br i1 %.not67, label %.critedge69.loopexit, label %.lr.ph118

.critedge69.loopexit:                             ; preds = %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit.thread"
  %.pre = load ptr, ptr %155, align 8, !tbaa !56
  br label %.critedge69

.critedge69:                                      ; preds = %.critedge69.loopexit, %.critedge
  %169 = phi ptr [ %.pre, %.critedge69.loopexit ], [ %156, %.critedge ]
  %170 = load ptr, ptr %169, align 8, !tbaa !59
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %172 = load ptr, ptr %171, align 8, !tbaa !67
  %173 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %172, i32 noundef 19) #18
  br i1 %173, label %_ZNK4llvm8Function12mustProgressEv.exit.thread, label %_ZNK4llvm8Function12mustProgressEv.exit

_ZNK4llvm8Function12mustProgressEv.exit:          ; preds = %.critedge69
  %174 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %172, i32 noundef 76) #18
  br i1 %174, label %_ZNK4llvm8Function12mustProgressEv.exit.thread, label %175

175:                                              ; preds = %_ZNK4llvm8Function12mustProgressEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %0)
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %6) #18
  %176 = call noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(144) %6)
  br i1 %176, label %220, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit: ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %177, ptr %9, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %179, align 4, !tbaa !27
  %180 = ptrtoint ptr %0 to i64
  store i64 %180, ptr %177, align 8
  br label %181

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %215, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit ]
  %.not.i76 = icmp eq i32 %.pr, 0
  br i1 %.not.i76, label %216, label %181

181:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit, %thread-pre-split
  %182 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit ], [ %.pr, %thread-pre-split ]
  %183 = load ptr, ptr %9, align 8, !tbaa !25
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %183, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 -8
  %187 = load ptr, ptr %186, align 8, !tbaa !213
  %188 = add i32 %182, -1
  store i32 %188, ptr %178, align 8, !tbaa !26
  %189 = call noundef zeroext i1 @_ZN4llvm15hasMustProgressEPKNS_4LoopE(ptr noundef %187) #18
  br i1 %189, label %.thread-pre-split_crit_edge, label %190, !llvm.loop !303

.thread-pre-split_crit_edge:                      ; preds = %181
  %.pr.pre = load i32, ptr %178, align 8, !tbaa !26
  br label %thread-pre-split, !llvm.loop !303

190:                                              ; preds = %181
  %191 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %187, i32 noundef 1) #18
  %192 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %191) #18
  br i1 %192, label %216, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !304
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !304
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %195 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 3
  %202 = load i32, ptr %178, align 8, !tbaa !26
  %203 = zext i32 %202 to i64
  %204 = add nsw i64 %201, %203
  %205 = load i32, ptr %179, align 4, !tbaa !27
  %206 = zext i32 %205 to i64
  %207 = icmp ugt i64 %204, %206
  br i1 %207, label %208, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

208:                                              ; preds = %193
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %177, i64 noundef %204, i64 noundef 8) #18
  %.pre9.pre.i = load i32, ptr %178, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i: ; preds = %208, %193
  %.pre9.i = phi i32 [ %202, %193 ], [ %.pre9.pre.i, %208 ]
  %.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %197, %195
  br i1 %.not.i.i.i.i.i.i.i.i.i77, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit, label %209

209:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i
  %210 = load ptr, ptr %9, align 8, !tbaa !25
  %211 = zext i32 %.pre9.i to i64
  %212 = getelementptr inbounds nuw ptr, ptr %210, i64 %211
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %212, ptr align 8 %195, i64 %200, i1 false)
  %.pre.i78 = load i32, ptr %178, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i, %209
  %213 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i ], [ %.pre.i78, %209 ]
  %214 = trunc i64 %201 to i32
  %215 = add i32 %213, %214
  store i32 %215, ptr %178, align 8, !tbaa !26
  br label %thread-pre-split

216:                                              ; preds = %190, %thread-pre-split
  %.not.i76.lcssa = phi i1 [ false, %190 ], [ true, %thread-pre-split ]
  %217 = load ptr, ptr %9, align 8, !tbaa !25
  %218 = icmp eq ptr %217, %177
  br i1 %218, label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit, label %219

219:                                              ; preds = %216
  call void @free(ptr noundef %217) #18
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit:   ; preds = %216, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %220

220:                                              ; preds = %175, %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit
  %.4 = phi i1 [ %.not.i76.lcssa, %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit ], [ false, %175 ]
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !56
  %.not.i.i.i.i.i79 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i79, label %_ZN4llvm13LoopBlocksRPOD2Ev.exit, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %225 = load ptr, ptr %224, align 8, !tbaa !282
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #20
  br label %_ZN4llvm13LoopBlocksRPOD2Ev.exit

_ZN4llvm13LoopBlocksRPOD2Ev.exit:                 ; preds = %220, %223
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !283
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %232 = load i32, ptr %231, align 8, !tbaa !286
  %233 = zext i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %230, i64 noundef %234, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm8Function12mustProgressEv.exit.thread

_ZNK4llvm8Function12mustProgressEv.exit.thread:   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit", %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit", %.critedge69, %_ZNK4llvm8Function12mustProgressEv.exit, %_ZN4llvm13LoopBlocksRPOD2Ev.exit
  %.0 = phi i1 [ %.4, %_ZN4llvm13LoopBlocksRPOD2Ev.exit ], [ true, %_ZNK4llvm8Function12mustProgressEv.exit ], [ true, %.critedge69 ], [ false, %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit" ], [ false, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit" ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %81, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %37, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not29, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #18
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !306
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !309

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre37 = load i32, ptr %9, align 8, !tbaa !26
  %.pre40 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre40, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !65
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = load ptr, ptr %25, align 8, !tbaa !63
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !65
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !146

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = icmp ult i32 %39, %7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %41
  %.idx.i = mul nuw nsw i64 %11, 80
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %44, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %43, %.lr.ph.i.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %45 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !65
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %51 = load ptr, ptr %44, align 8, !tbaa !63
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !65
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !146

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %41
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %56, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %57)
  %58 = load i64, ptr %3, align 8, !tbaa !55
  %59 = load ptr, ptr %0, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %59) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %61
  store ptr %57, ptr %0, align 8, !tbaa !25
  %62 = trunc i64 %58 to i32
  store i32 %62, ptr %38, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

63:                                               ; preds = %37
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %63
  %64 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %71, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %70, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %69, %.lr.ph.i.i.i.i.i32 ], [ %64, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #18
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !306
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %71 = add nsw i64 %.012.i.i.i.i.i33, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !309

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %63, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %73 = phi ptr [ %57, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %63 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %63 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %74 = load ptr, ptr %1, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %74, i64 %.022
  %76 = load i32, ptr %6, align 8, !tbaa !26
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %74, i64 %77
  %79 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %73, i64 %.022
  %80 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %81

81:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !61
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !63
  %17 = load i64, ptr %10, align 8, !tbaa !65
  store i64 %17, ptr %8, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !66
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !63
  store i64 0, ptr %18, align 8, !tbaa !66
  store i8 0, ptr %10, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !61
  %24 = load ptr, ptr %22, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !66
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !63
  %32 = load i64, ptr %25, align 8, !tbaa !65
  store i64 %32, ptr %23, align 8, !tbaa !65
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !66
  store ptr %25, ptr %22, align 8, !tbaa !63
  store i64 0, ptr %33, align 8, !tbaa !66
  store i8 0, ptr %25, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !306
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !310

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %40, 80
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %47 = load i64, ptr %45, align 8, !tbaa !65
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = load ptr, ptr %42, align 8, !tbaa !63
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !65
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !146

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %42, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store ptr %6, ptr %.011, align 8, !tbaa !61
  %7 = load ptr, ptr %.0810, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !55
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %12, ptr %.011, align 8, !tbaa !63
  %13 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %13, ptr %6, align 8, !tbaa !65
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !65
  store i8 %16, ptr %14, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !66
  %20 = load ptr, ptr %.011, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !61
  %25 = load ptr, ptr %23, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !55
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %30, ptr %22, align 8, !tbaa !63
  %31 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %31, ptr %24, align 8, !tbaa !65
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !65
  store i8 %34, ptr %32, align 1, !tbaa !65
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !66
  %38 = load ptr, ptr %22, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !306
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !311

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_11InstructionERbS2_PNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::SmallPtrSet.167", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 32, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !175, !noalias !312
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !175, !noalias !319
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %.critedge, label %.lr.ph91

.lr.ph91:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

.loopexit:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %34, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.not92 = icmp eq ptr %15, %12
  br i1 %.not92, label %.critedge, label %14

14:                                               ; preds = %.lr.ph91, %.loopexit
  %.sroa.058.090 = phi ptr [ %10, %.lr.ph91 ], [ %15, %.loopexit ]
  %15 = getelementptr inbounds i8, ptr %.sroa.058.090, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load i8, ptr %8, align 4, !tbaa !32, !range !50, !noalias !326, !noundef !51
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !326
  %21 = load i32, ptr %6, align 4, !tbaa !30, !noalias !326
  %22 = zext i32 %21 to i64
  %.idx.i.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  %.not36.i.i = icmp eq i32 %21, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.critedge.i.i
  %.02937.i.i = phi ptr [ %25, %.critedge.i.i ], [ %20, %19 ]
  %24 = load ptr, ptr %.02937.i.i, align 8, !tbaa !161, !noalias !326
  %.not17.i.i = icmp eq ptr %24, %16
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !206

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %19
  %26 = load i32, ptr %5, align 8, !tbaa !29, !noalias !326
  %27 = icmp ult i32 %21, %26
  br i1 %27, label %28, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = add nuw i32 %21, 1
  store i32 %29, ptr %6, align 4, !tbaa !30, !noalias !326
  store ptr %16, ptr %23, align 8, !tbaa !161, !noalias !326
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %14
  %30 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %16) #18, !noalias !326
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %28
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 -24
  %36 = load i8, ptr %35, align 8, !tbaa !103
  %37 = add i8 %36, -30
  %38 = icmp ult i8 %37, 11
  br i1 %38, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, label %.loopexit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %34
  %39 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %35) #21
  %.not7788 = icmp eq i32 %39, 0
  br i1 %.not7788, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %40 = ptrtoint ptr %16 to i64
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread
  %.sroa.4.089 = phi i32 [ 0, %.lr.ph ], [ %87, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread ]
  %46 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %.sroa.4.089) #21
  %47 = load i8, ptr %8, align 4, !tbaa !32, !range !50, !noundef !51
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !28
  %51 = load i32, ptr %6, align 4, !tbaa !30
  %52 = zext i32 %51 to i64
  %.idx.i.i45 = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i45
  %.not.not9.i.i = icmp eq i32 %51, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i46

54:                                               ; preds = %.lr.ph.i.i46
  %55 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %55, %53
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i46, !llvm.loop !207

.lr.ph.i.i46:                                     ; preds = %49, %54
  %.0810.i.i = phi ptr [ %55, %54 ], [ %50, %49 ]
  %56 = load ptr, ptr %.0810.i.i, align 8, !tbaa !161
  %57 = icmp eq ptr %56, %46
  br i1 %57, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread66, label %54

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %45
  %58 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %46) #18
  %.not78 = icmp eq ptr %58, null
  br i1 %.not78, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread66

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread66: ; preds = %.lr.ph.i.i46, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %59 = load ptr, ptr %1, align 8, !tbaa !208
  %60 = load i32, ptr %13, align 8, !tbaa !211
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread66
  %63 = add i32 %60, -1
  %.01826.i.i.i.i.i = and i32 %63, %44
  %64 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.180", ptr %59, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = icmp eq ptr %16, %66
  br i1 %67, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !196

.lr.ph.i.i.i.i.i:                                 ; preds = %62, %70
  %68 = phi ptr [ %75, %70 ], [ %66, %62 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %70 ], [ %.01826.i.i.i.i.i, %62 ]
  %.01627.i.i.i.i.i = phi i32 [ %71, %70 ], [ 1, %62 ]
  %69 = icmp eq ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %.critedge, label %70, !prof !33

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = add i32 %.01627.i.i.i.i.i, 1
  %72 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %72, %63
  %73 = zext i32 %.018.i.i.i.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.180", ptr %59, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  %76 = icmp eq ptr %16, %75
  br i1 %76, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !197, !llvm.loop !212

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %70, %62
  %77 = phi i64 [ %64, %62 ], [ %73, %70 ]
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.180", ptr %59, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !213
  %.not9.not.i = icmp eq ptr %80, null
  br i1 %.not9.not.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %85
  %.0710.i = phi ptr [ %86, %85 ], [ %80, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = icmp eq ptr %83, %46
  br i1 %84, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %85

85:                                               ; preds = %.lr.ph.i
  %86 = load ptr, ptr %.0710.i, align 8, !tbaa !329
  %.not.not.i = icmp eq ptr %86, null
  br i1 %.not.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !340

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread: ; preds = %54, %.lr.ph.i, %49, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %87 = add nuw nsw i32 %.sroa.4.089, 1
  %.not77 = icmp eq i32 %87, %39
  br i1 %.not77, label %.loopexit, label %45

.critedge:                                        ; preds = %.loopexit, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread66, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %.lr.ph.i.i.i.i.i, %85, %2
  %88 = phi i1 [ false, %2 ], [ true, %85 ], [ true, %.lr.ph.i.i.i.i.i ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread66 ], [ false, %.loopexit ]
  %89 = load i8, ptr %8, align 4, !tbaa !32, !range !50, !noundef !51
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %91

91:                                               ; preds = %.critedge
  %92 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %92) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %88
}

declare noundef zeroext i1 @_ZN4llvm15hasMustProgressEPKNS_4LoopE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm4User11isDroppableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !341
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = and i64 %11, 4294967295
  %13 = lshr i64 %12, 1
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 2
  %16 = or i64 %15, %14
  %17 = lshr i64 %16, 4
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 8
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 16
  %22 = or i64 %21, %20
  %23 = trunc nuw i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %2
  %27 = shl i32 %24, 2
  %28 = udiv i32 %27, 3
  %29 = add nuw nsw i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %30, 1
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 2
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 4
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 8
  %38 = or i64 %37, %36
  %39 = lshr i64 %38, 16
  %40 = or i64 %39, %38
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = add nuw i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %42, ptr %43, align 8, !tbaa !286
  %44 = zext i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %45, i64 noundef 8) #18
  store ptr %46, ptr %3, align 8, !tbaa !283
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 8, !tbaa !343
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %48, align 4, !tbaa !344
  %49 = load i32, ptr %43, align 8, !tbaa !286
  %50 = zext i32 %49 to i64
  %.idx.i.i.i = shl nuw nsw i64 %50, 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %46, %26 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !345

53:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i, %26, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %5, align 8, !tbaa !301
  %56 = load ptr, ptr %4, align 8, !tbaa !56
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 3
  %61 = and i64 %60, 4294967295
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = shl nuw nsw i64 %61, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #22
  store ptr %65, ptr %54, align 8, !tbaa !56
  store ptr %65, ptr %63, align 8, !tbaa !301
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %61
  store ptr %66, ptr %62, align 8, !tbaa !282
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution14isKnownNonZeroEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17breakLoopBackedgeEPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE"(ptr readonly captures(none) %.0.val, ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %3 = alloca %"struct.std::pair.239", align 8
  %4 = alloca %"class.llvm::BasicBlockEdge", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !114, !noalias !346
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 -24
  %10 = load i8, ptr %9, align 8, !tbaa !103, !noalias !346
  %11 = add i8 %10, -30
  %12 = icmp ult i8 %11, 11
  br i1 %12, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %8
  %13 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #21, !noalias !346
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

._crit_edge:                                      ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit", %1, %8, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  ret void

16:                                               ; preds = %.lr.ph, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit"
  %.sroa.4.08 = phi i32 [ 0, %.lr.ph ], [ %37, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit" ]
  %17 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %.sroa.4.08) #21
  %18 = load ptr, ptr %.0.val, align 8, !tbaa !349
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i8, ptr %19, align 4, !tbaa !32, !range !50, !noalias !351, !noundef !51
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !351
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !30, !noalias !351
  %26 = zext i32 %25 to i64
  %.idx.i.i.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %25, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %29, %.critedge.i.i.i ], [ %23, %22 ]
  %28 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !161, !noalias !351
  %.not17.i.i.i = icmp eq ptr %28, %17
  br i1 %.not17.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit", label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !206

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %22
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !29, !noalias !351
  %32 = icmp ult i32 %25, %31
  br i1 %32, label %33, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = add nuw i32 %25, 1
  store i32 %34, ptr %24, align 4, !tbaa !30, !noalias !351
  store ptr %17, ptr %27, align 8, !tbaa !161, !noalias !351
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit"

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %16
  %35 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %17) #18, !noalias !351
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit": ; preds = %.lr.ph.i.i.i, %33, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %36 = load ptr, ptr %14, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %17, ptr %15, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !355
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.239") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %2), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = add nuw nsw i32 %.sroa.4.08, 1
  %.not = icmp eq i32 %37, %13
  br i1 %.not, label %._crit_edge, label %16
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(58) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  %5 = load i8, ptr %0, align 8, !tbaa !103
  %6 = icmp ugt i8 %5, 28
  br i1 %6, label %7, label %76

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !202
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i, label %12

12:                                               ; preds = %7
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.01826.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.01826.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.228", ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !236
  %22 = icmp eq ptr %0, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !196

.lr.ph.i.i:                                       ; preds = %12, %25
  %23 = phi ptr [ %30, %25 ], [ %21, %12 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %25 ], [ %.01826.i.i, %12 ]
  %.01627.i.i = phi i32 [ %26, %25 ], [ 1, %12 ]
  %24 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %.loopexit.i, label %25, !prof !33

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i32 %.01627.i.i, 1
  %27 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %27, %18
  %28 = zext i32 %.018.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.228", ptr %8, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !236
  %31 = icmp eq ptr %0, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !197, !llvm.loop !358

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %7
  %32 = zext i32 %10 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.228", ptr %8, i64 %32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit: ; preds = %25, %12, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %33, %.loopexit.i ], [ %20, %12 ], [ %29, %25 ]
  %34 = zext i32 %10 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.228", ptr %8, i64 %34
  %.not57 = icmp eq ptr %.sroa.0.1.i, %35
  br i1 %.not57, label %39, label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !359
  br label %76

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  %40 = add i8 %5, -60
  %41 = icmp ult i8 %40, -18
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 -64
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = tail call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(58) %2)
  %46 = getelementptr inbounds i8, ptr %0, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = tail call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(58) %2)
  %49 = load i8, ptr %0, align 8, !tbaa !103
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, -29
  %52 = tail call noundef ptr @_ZN4llvm13simplifyBinOpEjPNS_5ValueES1_RKNS_13SimplifyQueryE(i32 noundef %51, ptr noundef %45, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(58) %2) #18
  br label %74

53:                                               ; preds = %39
  switch i8 %5, label %74 [
    i8 82, label %54
    i8 86, label %65
  ]

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %0, i64 -64
  %56 = load ptr, ptr %55, align 8, !tbaa !115
  %57 = tail call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(58) %2)
  %58 = getelementptr inbounds i8, ptr %0, i64 -32
  %59 = load ptr, ptr %58, align 8, !tbaa !115
  %60 = tail call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(58) %2)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %62 = load i16, ptr %61, align 2, !tbaa !361
  %63 = and i16 %62, 63
  %.sroa.0.0.insert.ext = zext nneg i16 %63 to i64
  %64 = tail call noundef ptr @_ZN4llvm16simplifyICmpInstENS_12CmpPredicateEPNS_5ValueES2_RKNS_13SimplifyQueryE(i64 %.sroa.0.0.insert.ext, ptr noundef %57, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(58) %2) #18
  br label %74

65:                                               ; preds = %53
  %66 = getelementptr inbounds i8, ptr %0, i64 -96
  %67 = load ptr, ptr %66, align 8, !tbaa !115
  %68 = tail call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(58) %2)
  %69 = load i8, ptr %68, align 8, !tbaa !103
  %.not63 = icmp eq i8 %69, 17
  br i1 %.not63, label %70, label %74

70:                                               ; preds = %65
  %71 = tail call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #18
  %.in.v = select i1 %71, i64 -64, i64 -32
  %.in = getelementptr inbounds i8, ptr %0, i64 %.in.v
  %72 = load ptr, ptr %.in, align 8, !tbaa !115
  %73 = tail call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(58) %2)
  br label %74

74:                                               ; preds = %53, %54, %65, %70, %42
  %.041 = phi ptr [ %52, %42 ], [ %64, %54 ], [ %73, %70 ], [ null, %65 ], [ null, %53 ]
  %.not50 = icmp eq ptr %.041, null
  %spec.select = select i1 %.not50, ptr %0, ptr %.041
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %spec.select, ptr %75, align 8, !tbaa !236
  br label %76

76:                                               ; preds = %36, %74, %3
  %.0 = phi ptr [ %0, %3 ], [ %38, %36 ], [ %spec.select, %74 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !202
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !236
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.228", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !236
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !196

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.228", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !236
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !197, !llvm.loop !362

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !363
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !364
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !365
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !364
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !363
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !364
  %51 = load ptr, ptr %48, align 8, !tbaa !236
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !365
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !365
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !236
  store ptr %57, ptr %48, align 8, !tbaa !236
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !236
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.239", align 8
  %6 = alloca %"class.llvm::BasicBlockEdge", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !349
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i8, ptr %8, align 4, !tbaa !32, !range !50, !noalias !366, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !366
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !30, !noalias !366
  %15 = zext i32 %14 to i64
  %.idx.i.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %.not36.i.i = icmp eq i32 %14, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.critedge.i.i
  %.02937.i.i = phi ptr [ %18, %.critedge.i.i ], [ %12, %11 ]
  %17 = load ptr, ptr %.02937.i.i, align 8, !tbaa !161, !noalias !366
  %.not17.i.i = icmp eq ptr %17, %2
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !206

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !29, !noalias !366
  %21 = icmp ult i32 %14, %20
  br i1 %21, label %22, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

22:                                               ; preds = %._crit_edge.i.i
  %23 = add nuw i32 %14, 1
  store i32 %23, ptr %13, align 4, !tbaa !30, !noalias !366
  store ptr %2, ptr %16, align 8, !tbaa !161, !noalias !366
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %3
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %2) #18, !noalias !366
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !194
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %27, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !369
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !369
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.239") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13simplifyBinOpEjPNS_5ValueES1_RKNS_13SimplifyQueryE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm16simplifyICmpInstENS_12CmpPredicateEPNS_5ValueES2_RKNS_13SimplifyQueryE(i64, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !202
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !236
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.228", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !236
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !196

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.228", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !236
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !197, !llvm.loop !362

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !363
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !364
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !365
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !364
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !363
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !364
  %51 = load ptr, ptr %48, align 8, !tbaa !236
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !365
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !365
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !236
  store ptr %57, ptr %48, align 8, !tbaa !236
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !236
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !202
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !236
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.228", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !236
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !196

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.228", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !236
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !197, !llvm.loop !362

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !363
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !202
  %4 = load ptr, ptr %0, align 8, !tbaa !199
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !202
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !199
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !364
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !365
  %25 = load i32, ptr %2, align 8, !tbaa !202
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !236
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !372

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !364
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !365
  %34 = load i32, ptr %2, align 8, !tbaa !202
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !236
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !372

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !236
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.228", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !236
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !196

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.228", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !236
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !197, !llvm.loop !362

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !236
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !236
  store ptr %67, ptr %65, align 8, !tbaa !236
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !364
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !373

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.239") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !193
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !194
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !221
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = shl nuw nsw i32 %16, 3
  %narrow.i.i = add nuw i32 %24, 8
  %25 = zext i32 %narrow.i.i to i64
  %26 = zext nneg i32 %23 to i64
  %27 = xor i64 %26, -49064778989728563
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, -7070675565921424023
  %30 = lshr i64 %29, 47
  %31 = xor i64 %27, %30
  %32 = xor i64 %31, %29
  %33 = mul i64 %32, -7070675565921424023
  %34 = lshr i64 %33, 47
  %35 = xor i64 %34, %33
  %36 = trunc i64 %35 to i32
  %37 = mul i32 %36, -348639895
  %38 = add i32 %8, -1
  %.02745.i = and i32 %37, %38
  %39 = zext i32 %.02745.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !194
  %42 = icmp eq ptr %11, %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %18, %44
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %.loopexit, label %.lr.ph.i, !prof !196

.lr.ph.i:                                         ; preds = %10, %55
  %47 = phi ptr [ %67, %55 ], [ %44, %10 ]
  %48 = phi ptr [ %64, %55 ], [ %41, %10 ]
  %49 = phi ptr [ %63, %55 ], [ %40, %10 ]
  %.02748.i = phi i32 [ %.027.i, %55 ], [ %.02745.i, %10 ]
  %.02547.i = phi i32 [ %60, %55 ], [ 1, %10 ]
  %.02946.i = phi ptr [ %spec.select.i, %55 ], [ null, %10 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  %51 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %55, !prof !33

53:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02946.i, null
  %54 = select i1 %.not.i, ptr %49, ptr %.02946.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

55:                                               ; preds = %.lr.ph.i
  %56 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %57 = icmp eq ptr %47, inttoptr (i64 -8192 to ptr)
  %58 = select i1 %56, i1 %57, i1 false
  %59 = icmp eq ptr %.02946.i, null
  %or.cond.not.i = select i1 %58, i1 %59, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %49, ptr %.02946.i
  %60 = add i32 %.02547.i, 1
  %61 = add i32 %.02547.i, %.02748.i
  %.027.i = and i32 %61, %38
  %62 = zext i32 %.027.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !194
  %65 = icmp eq ptr %11, %64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %18, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %.loopexit, label %.lr.ph.i, !prof !197, !llvm.loop !374

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %53, %4
  %.sink.i = phi ptr [ %54, %53 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !375
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !376
  %72 = shl i32 %71, 2
  %73 = add i32 %72, 4
  %74 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %73, %74
  br i1 %.not.i.i, label %77, label %75, !prof !33

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %76 = shl i32 %8, 1
  br label %.sink.split.i.i

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !377
  %.neg.i.i = xor i32 %71, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %80 = sub i32 %.neg11.i.i, %79
  %81 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %80, %81
  br i1 %.not9.i.i, label %83, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %77, %75
  %.sink.i.i = phi i32 [ %76, %75 ], [ %8, %77 ]
  tail call void @_ZN4llvm8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %82 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %70, align 8, !tbaa !376
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !375
  br label %83

83:                                               ; preds = %.sink.split.i.i, %77
  %84 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %77 ]
  %85 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %71, %77 ]
  %86 = add i32 %85, 1
  store i32 %86, ptr %70, align 8, !tbaa !376
  %87 = load ptr, ptr %84, align 8, !tbaa !194
  %88 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, inttoptr (i64 -4096 to ptr)
  %92 = select i1 %88, i1 %91, i1 false
  br i1 %92, label %97, label %93

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !377
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !377
  br label %97

97:                                               ; preds = %83, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !378
  %98 = load ptr, ptr %1, align 8, !tbaa !190
  %99 = load i32, ptr %7, align 8, !tbaa !193
  br label %.loopexit

.loopexit:                                        ; preds = %55, %10, %97
  %.sink28 = phi i32 [ %99, %97 ], [ %8, %10 ], [ %8, %55 ]
  %.sink26 = phi ptr [ %98, %97 ], [ %6, %10 ], [ %6, %55 ]
  %.sink25 = phi ptr [ %84, %97 ], [ %40, %10 ], [ %63, %55 ]
  %.sink = phi i8 [ 1, %97 ], [ 0, %10 ], [ 0, %55 ]
  %100 = zext i32 %.sink28 to i64
  %101 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %100
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %101, ptr %.sroa.4.0..sroa_idx, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %102, align 8, !tbaa !379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !193
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !194
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = shl nuw nsw i32 %14, 3
  %narrow.i = add nuw i32 %22, 8
  %23 = zext i32 %narrow.i to i64
  %24 = zext nneg i32 %21 to i64
  %25 = xor i64 %24, -49064778989728563
  %26 = xor i64 %25, %23
  %27 = mul i64 %26, -7070675565921424023
  %28 = lshr i64 %27, 47
  %29 = xor i64 %25, %28
  %30 = xor i64 %29, %27
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %32, %31
  %34 = trunc i64 %33 to i32
  %35 = mul i32 %34, -348639895
  %36 = add i32 %6, -1
  %.02745 = and i32 %35, %36
  %37 = zext i32 %.02745 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !194
  %40 = icmp eq ptr %9, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %16, %42
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %._crit_edge, label %.lr.ph, !prof !196

.lr.ph:                                           ; preds = %8, %53
  %45 = phi ptr [ %65, %53 ], [ %42, %8 ]
  %46 = phi ptr [ %62, %53 ], [ %39, %8 ]
  %47 = phi ptr [ %61, %53 ], [ %38, %8 ]
  %.02748 = phi i32 [ %.027, %53 ], [ %.02745, %8 ]
  %.02547 = phi i32 [ %58, %53 ], [ 1, %8 ]
  %.02946 = phi ptr [ %spec.select, %53 ], [ null, %8 ]
  %48 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  %49 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %53, !prof !33

51:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02946, null
  %52 = select i1 %.not, ptr %47, ptr %.02946
  br label %._crit_edge

53:                                               ; preds = %.lr.ph
  %54 = icmp eq ptr %46, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %56 = select i1 %54, i1 %55, i1 false
  %57 = icmp eq ptr %.02946, null
  %or.cond.not = select i1 %56, i1 %57, i1 false
  %spec.select = select i1 %or.cond.not, ptr %47, ptr %.02946
  %58 = add i32 %.02547, 1
  %59 = add i32 %.02748, %.02547
  %.027 = and i32 %59, %36
  %60 = zext i32 %.027 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !194
  %63 = icmp eq ptr %9, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %16, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %._crit_edge, label %.lr.ph, !prof !197, !llvm.loop !374

._crit_edge:                                      ; preds = %53, %8, %3, %51
  %.sink = phi ptr [ %52, %51 ], [ null, %3 ], [ %38, %8 ], [ %61, %53 ]
  %.0 = phi i1 [ false, %51 ], [ false, %3 ], [ true, %8 ], [ true, %53 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !375
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !193
  %4 = load ptr, ptr %0, align 8, !tbaa !190
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !193
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !190
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !376
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !377
  %25 = load i32, ptr %2, align 8, !tbaa !193
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !59
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !382

29:                                               ; preds = %_ZN4llvm8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !376
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !377
  %6 = load ptr, ptr %0, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !193
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !59
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !382

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %84, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, %84
  %.022 = phi ptr [ %85, %84 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !194
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 8
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
  %23 = load ptr, ptr %0, align 8, !tbaa !190
  %24 = load i32, ptr %7, align 8, !tbaa !193
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
  %narrow.i.i = add nuw i32 %36, 8
  %37 = zext i32 %narrow.i.i to i64
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
  %.02745.i = and i32 %50, %49
  %51 = zext i32 %.02745.i to i64
  %52 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !194
  %54 = icmp eq ptr %12, %53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %15, %56
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !196

.lr.ph.i13:                                       ; preds = %22, %67
  %59 = phi ptr [ %79, %67 ], [ %56, %22 ]
  %60 = phi ptr [ %76, %67 ], [ %53, %22 ]
  %61 = phi ptr [ %75, %67 ], [ %52, %22 ]
  %.02748.i = phi i32 [ %.027.i, %67 ], [ %.02745.i, %22 ]
  %.02547.i = phi i32 [ %72, %67 ], [ 1, %22 ]
  %.02946.i = phi ptr [ %spec.select.i, %67 ], [ null, %22 ]
  %62 = icmp eq ptr %60, inttoptr (i64 -4096 to ptr)
  %63 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %67, !prof !33

65:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02946.i, null
  %66 = select i1 %.not.i14, ptr %61, ptr %.02946.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

67:                                               ; preds = %.lr.ph.i13
  %68 = icmp eq ptr %60, inttoptr (i64 -8192 to ptr)
  %69 = icmp eq ptr %59, inttoptr (i64 -8192 to ptr)
  %70 = select i1 %68, i1 %69, i1 false
  %71 = icmp eq ptr %.02946.i, null
  %or.cond.not.i = select i1 %70, i1 %71, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %61, ptr %.02946.i
  %72 = add i32 %.02547.i, 1
  %73 = add i32 %.02547.i, %.02748.i
  %.027.i = and i32 %73, %50
  %74 = zext i32 %.027.i to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !194
  %77 = icmp eq ptr %12, %76
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %15, %79
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !197, !llvm.loop !374

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %67, %22, %65
  %.sink.i = phi ptr [ %66, %65 ], [ %52, %22 ], [ %75, %67 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %.022, i64 16, i1 false), !tbaa.struct !378
  %82 = load i32, ptr %4, align 8, !tbaa !376
  %83 = add i32 %82, 1
  store i32 %83, ptr %4, align 8, !tbaa !376
  br label %84

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, %18, %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %85, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !383
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = sub nsw i64 %3, %1
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = and i64 %6, -4
  %12 = add i64 %1, %11
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.077 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.sroa.15.076 = phi i64 [ %1, %.lr.ph ], [ %45, %44 ]
  %14 = shl i64 %.sroa.15.076, 1
  %15 = add i64 %14, 2
  %16 = and i64 %15, 4294967294
  %17 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = add nsw i64 %.sroa.15.076, 1
  %22 = shl i64 %21, 1
  %23 = add i64 %22, 2
  %24 = and i64 %23, 4294967294
  %25 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = add nsw i64 %.sroa.15.076, 2
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = and i64 %31, 4294967294
  %33 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %.sroa.15.076, 3
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = and i64 %39, 4294967294
  %41 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %.sroa.15.076, 4
  %46 = add nsw i64 %.077, -1
  %47 = icmp sgt i64 %.077, 1
  br i1 %47, label %13, label %._crit_edge, !llvm.loop !384

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
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !150
  br label %70

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !150
  br label %60

49:                                               ; preds = %._crit_edge
  %50 = shl i64 %.sroa.15.0.lcssa, 1
  %51 = add i64 %50, 2
  %52 = getelementptr inbounds i8, ptr %0, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !150
  %54 = and i64 %51, 4294967294
  %55 = getelementptr inbounds nuw %"class.llvm::Use", ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !115
  %57 = icmp eq ptr %56, %4
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %49
  %59 = add nsw i64 %.sroa.15.0.lcssa, 1
  br label %60

60:                                               ; preds = %._crit_edge._crit_edge, %58
  %61 = phi ptr [ %53, %58 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.15.1 = phi i64 [ %59, %58 ], [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge ]
  %62 = shl i64 %.sroa.15.1, 1
  %63 = add i64 %62, 2
  %64 = and i64 %63, 4294967294
  %65 = getelementptr inbounds nuw %"class.llvm::Use", ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !115
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %60
  %69 = add nsw i64 %.sroa.15.1, 1
  br label %70

70:                                               ; preds = %._crit_edge._crit_edge78, %68
  %71 = phi ptr [ %61, %68 ], [ %.pre80, %._crit_edge._crit_edge78 ]
  %.sroa.15.2 = phi i64 [ %69, %68 ], [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge78 ]
  %72 = shl i64 %.sroa.15.2, 1
  %73 = add i64 %72, 2
  %74 = and i64 %73, 4294967294
  %75 = getelementptr inbounds nuw %"class.llvm::Use", ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !115
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

declare void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !161
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !161
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !161
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !161
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !385

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #18
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !50, !noundef !51
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !207

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !161
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !50, !noalias !386, !noundef !51
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !386
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !386
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !161, !noalias !386
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !206

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !386
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !386
  store ptr %1, ptr %56, align 8, !tbaa !161, !noalias !386
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #18, !noalias !386
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopDeletion.cpp() #13 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.8, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 111, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23EnableSymbolicExecution, ptr noundef nonnull align 1 dereferenceable(40) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23EnableSymbolicExecution, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind allocsize(0) }

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
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!61 = !{!62, !11, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!63 = !{!64, !11, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !13, i64 8, !9, i64 16}
!65 = !{!9, !9, i64 0}
!66 = !{!64, !13, i64 8}
!67 = !{!68, !87, i64 72}
!68 = !{!"_ZTSN4llvm10BasicBlockE", !69, i64 0, !72, i64 24, !24, i64 40, !19, i64 44, !78, i64 48, !87, i64 72}
!69 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !70, i64 8, !71, i64 16}
!70 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!71 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!72 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !77, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!78 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !84, i64 0, !86, i64 16}
!84 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !85, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!86 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !60, i64 0}
!87 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!88 = !{!89, !92, i64 16}
!89 = !{!"_ZTSN4llvm27LoopStandardAnalysisResultsE", !90, i64 0, !91, i64 8, !92, i64 16, !93, i64 24, !94, i64 32, !95, i64 40, !96, i64 48, !97, i64 56, !98, i64 64, !99, i64 72}
!90 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!91 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!92 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!93 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!94 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!95 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!96 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!97 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!98 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !12, i64 0}
!99 = !{!"p1 _ZTSN4llvm9MemorySSAE", !12, i64 0}
!100 = !{!89, !94, i64 32}
!101 = !{!89, !93, i64 24}
!102 = !{!89, !99, i64 72}
!103 = !{!69, !9, i64 0}
!104 = !{!69, !71, i64 16}
!105 = !{!106, !109, i64 24}
!106 = !{!"_ZTSN4llvm3UseE", !107, i64 0, !71, i64 8, !108, i64 16, !109, i64 24}
!107 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!108 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!109 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!110 = !{!106, !71, i64 8}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!86, !60, i64 0}
!114 = !{!84, !85, i64 0}
!115 = !{!106, !107, i64 0}
!116 = !{!117, !19, i64 8}
!117 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!118 = !{!119, !87, i64 0}
!119 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !87, i64 0, !97, i64 8, !120, i64 16}
!120 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !97, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv: argument 0"}
!128 = distinct !{!128, !"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv"}
!129 = !{!130, !107, i64 424}
!130 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !131, i64 0, !107, i64 424}
!131 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !132, i64 0, !11, i64 40, !10, i64 48, !137, i64 64, !141, i64 80, !24, i64 416, !19, i64 420}
!132 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !133, i64 0, !87, i64 16, !135, i64 24}
!133 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !134, i64 12}
!134 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!135 = !{!"_ZTSN4llvm18DiagnosticLocationE", !136, i64 0, !19, i64 8, !19, i64 12}
!136 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!137 = !{!"_ZTSSt8optionalImE", !138, i64 0}
!138 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!141 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !18, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !9, i64 0}
!146 = distinct !{!146, !112}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN4llvm13TrackingMDRefE", !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!150 = !{!71, !71, i64 0}
!151 = !{!69, !70, i64 8}
!152 = !{!106, !108, i64 16}
!153 = distinct !{!153, !112}
!154 = !{!84, !85, i64 8}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv: argument 0"}
!157 = distinct !{!157, !"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!161 = !{!12, !12, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EEE", !12, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm8DenseSetINS_14BasicBlockEdgeENS_12DenseMapInfoIS1_vEEEE", !12, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!168 = !{!169, !24, i64 0}
!169 = !{!"_ZTSN4llvm14InstrInfoQueryE", !24, i64 0}
!170 = !{!171, !24, i64 57}
!171 = !{!"_ZTSN4llvm13SimplifyQueryE", !167, i64 0, !95, i64 8, !92, i64 16, !91, i64 24, !172, i64 32, !173, i64 40, !174, i64 48, !169, i64 56, !24, i64 57}
!172 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!173 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !12, i64 0}
!174 = !{!"p1 _ZTSN4llvm11CondContextE", !12, i64 0}
!175 = !{!58, !58, i64 0}
!176 = !{!177, !179, !181}
!177 = distinct !{!177, !178, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!178 = distinct !{!178, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!179 = distinct !{!179, !180, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!180 = distinct !{!180, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!181 = distinct !{!181, !182, !"_ZNK4llvm13LoopBlocksRPO5beginEv: argument 0"}
!182 = distinct !{!182, !"_ZNK4llvm13LoopBlocksRPO5beginEv"}
!183 = !{!184, !186, !188}
!184 = distinct !{!184, !185, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!186 = distinct !{!186, !187, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!187 = distinct !{!187, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!188 = distinct !{!188, !189, !"_ZNK4llvm13LoopBlocksRPO3endEv: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm13LoopBlocksRPO3endEv"}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !192, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_14BasicBlockEdgeEEE", !12, i64 0}
!193 = !{!191, !19, i64 16}
!194 = !{!195, !60, i64 0}
!195 = !{!"_ZTSN4llvm14BasicBlockEdgeE", !60, i64 0, !60, i64 8}
!196 = !{!"branch_weights", i32 1999, i32 1}
!197 = !{!"branch_weights", i32 1, i32 0}
!198 = distinct !{!198, !112}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !201, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueES3_EE", !12, i64 0}
!202 = !{!200, !19, i64 16}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!206 = distinct !{!206, !112}
!207 = distinct !{!207, !112}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !210, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!211 = !{!209, !19, i64 16}
!212 = distinct !{!212, !112}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!221 = !{!195, !60, i64 8}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!225 = !{!226, !19, i64 72}
!226 = !{!"_ZTSN4llvm7PHINodeE", !227, i64 0, !19, i64 72}
!227 = !{!"_ZTSN4llvm11InstructionE", !228, i64 0, !229, i64 24, !231, i64 48, !19, i64 56, !233, i64 64}
!228 = !{!"_ZTSN4llvm4UserE", !69, i64 0}
!229 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !82, i64 0}
!231 = !{!"_ZTSN4llvm8DebugLocE", !232, i64 0}
!232 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !148, i64 0}
!233 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!234 = distinct !{!234, !112}
!235 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!236 = !{!107, !107, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4llvm10SwitchInst5casesEv: argument 0"}
!266 = distinct !{!266, !"_ZNK4llvm10SwitchInst5casesEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!282 = !{!57, !58, i64 16}
!283 = !{!284, !285, i64 0}
!284 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !285, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!285 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEjEE", !12, i64 0}
!286 = !{!284, !19, i64 16}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm17PreservedAnalyses3allEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!293 = !{!294, !296, i64 8}
!294 = !{!"_ZTSN4llvm10LPMUpdaterE", !295, i64 0, !296, i64 8, !214, i64 16, !24, i64 24, !24, i64 25, !24, i64 26}
!295 = !{!"p1 _ZTSN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEE", !12, i64 0}
!296 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEE", !12, i64 0}
!297 = !{!294, !214, i64 16}
!298 = !{!294, !24, i64 24}
!299 = !{!97, !97, i64 0}
!300 = distinct !{!300, !112}
!301 = !{!57, !58, i64 8}
!302 = distinct !{!302, !112}
!303 = distinct !{!303, !112}
!304 = !{!305, !305, i64 0}
!305 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!306 = !{i64 0, i64 8, !307, i64 8, i64 4, !308, i64 12, i64 4, !308}
!307 = !{!136, !136, i64 0}
!308 = !{!19, !19, i64 0}
!309 = distinct !{!309, !112}
!310 = distinct !{!310, !112}
!311 = distinct !{!311, !112}
!312 = !{!313, !315, !317}
!313 = distinct !{!313, !314, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!314 = distinct !{!314, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!315 = distinct !{!315, !316, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!316 = distinct !{!316, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!317 = distinct !{!317, !318, !"_ZNK4llvm13LoopBlocksRPO5beginEv: argument 0"}
!318 = distinct !{!318, !"_ZNK4llvm13LoopBlocksRPO5beginEv"}
!319 = !{!320, !322, !324}
!320 = distinct !{!320, !321, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!321 = distinct !{!321, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!322 = distinct !{!322, !323, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!323 = distinct !{!323, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!324 = distinct !{!324, !325, !"_ZNK4llvm13LoopBlocksRPO3endEv: argument 0"}
!325 = distinct !{!325, !"_ZNK4llvm13LoopBlocksRPO3endEv"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!329 = !{!330, !214, i64 0}
!330 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !214, i64 0, !331, i64 8, !335, i64 32, !338, i64 56}
!331 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !332, i64 0}
!332 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !305, i64 0, !305, i64 8, !305, i64 16}
!335 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !336, i64 0}
!336 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !337, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !57, i64 0}
!338 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !339, i64 0, !9, i64 24}
!339 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !23, i64 0}
!340 = distinct !{!340, !112}
!341 = !{!342, !214, i64 0}
!342 = !{!"_ZTSN4llvm13LoopBlocksDFSE", !214, i64 0, !284, i64 8, !335, i64 32}
!343 = !{!284, !19, i64 8}
!344 = !{!284, !19, i64 12}
!345 = distinct !{!345, !112}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!349 = !{!350, !163, i64 0}
!350 = !{!"_ZTSZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEE3$_0", !163, i64 0, !165, i64 8}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!354 = !{!350, !165, i64 8}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!358 = distinct !{!358, !112}
!359 = !{!360, !107, i64 8}
!360 = !{!"_ZTSSt4pairIPN4llvm5ValueES2_E", !107, i64 0, !107, i64 8}
!361 = !{!69, !8, i64 2}
!362 = distinct !{!362, !112}
!363 = !{!201, !201, i64 0}
!364 = !{!200, !19, i64 8}
!365 = !{!200, !19, i64 12}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!372 = distinct !{!372, !112}
!373 = distinct !{!373, !112}
!374 = distinct !{!374, !112}
!375 = !{!192, !192, i64 0}
!376 = !{!191, !19, i64 8}
!377 = !{!191, !19, i64 12}
!378 = !{i64 0, i64 8, !59, i64 8, i64 8, !59}
!379 = !{!380, !24, i64 16}
!380 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_14BasicBlockEdgeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !381, i64 0, !24, i64 16}
!381 = !{!"_ZTSN4llvm16DenseMapIteratorINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !192, i64 0, !192, i64 8}
!382 = distinct !{!382, !112}
!383 = distinct !{!383, !112}
!384 = distinct !{!384, !112}
!385 = distinct !{!385, !112}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
