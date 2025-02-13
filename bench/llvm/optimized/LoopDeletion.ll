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
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::BasicBlockEdge" }
%"struct.llvm::detail::DenseMapPair.180" = type { %"struct.std::pair.181" }
%"struct.std::pair.181" = type { ptr, ptr }
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.164" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.164" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.167" = type { %"class.llvm::SmallPtrSetImpl.base.16", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.16" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LoopDeletionPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(27) %5) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #18
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
  br i1 %.not32.i, label %301, label %94

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
  %.not115121.i = icmp eq ptr %159, %160
  br i1 %.not115121.i, label %._crit_edge.i, label %.lr.ph.i

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
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %40) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %37) #18, !noalias !126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #18, !noalias !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #18, !noalias !126
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
  %198 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %196, i64 %197
  br label %.lr.ph.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i35.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %199, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i ], [ %198, %.lr.ph.i.preheader.i.i.i.i.i ]
  %199 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %200 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %201 = load ptr, ptr %200, align 8, !tbaa !63
  %202 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i35.i
  %204 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %205 = load i64, ptr %204, align 8, !tbaa !66
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i35.i
  %207 = load i64, ptr %202, align 8, !tbaa !65
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %209 = load ptr, ptr %199, align 8, !tbaa !63
  %210 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %212 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -72
  %213 = load i64, ptr %212, align 8, !tbaa !66
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %215 = load i64, ptr %210, align 8, !tbaa !65
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %196, %199
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i35.i, !llvm.loop !146

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %195, align 8, !tbaa !25, !noalias !126
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %217 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %196, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i, label %220

220:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %217) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i: ; preds = %220, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  %221 = load ptr, ptr %39, align 8, !tbaa !147, !noalias !126
  %.not.i.i.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i", label %222

222:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %221) #18
  br label %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"

"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i": ; preds = %222, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #18, !noalias !126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #18, !noalias !126
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %37) #18, !noalias !126
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(424) %40) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %40, align 8, !tbaa !3
  %223 = load ptr, ptr %179, align 8, !tbaa !25
  %224 = load i32, ptr %181, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %224, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %223, i64 %225
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %227, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %226, %.lr.ph.i.preheader.i.i.i.i ]
  %227 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %228 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %229 = load ptr, ptr %228, align 8, !tbaa !63
  %230 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %232 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %233 = load i64, ptr %232, align 8, !tbaa !66
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %235 = load i64, ptr %230, align 8, !tbaa !65
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %237 = load ptr, ptr %227, align 8, !tbaa !63
  %238 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %240 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %241 = load i64, ptr %240, align 8, !tbaa !66
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %243 = load i64, ptr %238, align 8, !tbaa !65
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %244) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %223, %227
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !146

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %179, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %245 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %223, %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i" ]
  %246 = icmp eq ptr %245, %180
  br i1 %246, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i, label %247

247:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %245) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i: ; preds = %247, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %40) #18
  br label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread61

_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread61: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i
  call void @_ZN4llvm14deleteDeadLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_9MemorySSAE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(124) %82, ptr noundef nonnull align 8 dereferenceable(1344) %84, ptr noundef nonnull align 8 dereferenceable(144) %86, ptr noundef %88) #18
  br label %.thread66

.lr.ph.i:                                         ; preds = %_ZL19isLoopNeverExecutedPN4llvm4LoopE.exit.i, %_ZSt4fillIPN4llvm3UseEPNS0_11PoisonValueEEvT_S5_RKT0_.exit.i
  %.sroa.090.0122.i = phi ptr [ %spec.select.i.i.i1.i.i, %_ZSt4fillIPN4llvm3UseEPNS0_11PoisonValueEEvT_S5_RKT0_.exit.i ], [ %159, %_ZL19isLoopNeverExecutedPN4llvm4LoopE.exit.i ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.090.0122.i, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 1073741824
  %.not.i.i.i.i.i36.i = icmp eq i32 %250, 0
  br i1 %.not.i.i.i.i.i36.i, label %254, label %251

251:                                              ; preds = %.lr.ph.i
  %252 = getelementptr inbounds i8, ptr %.sroa.090.0122.i, i64 -8
  %253 = load ptr, ptr %252, align 8, !tbaa !150
  %.pre.i.i.i39.i = and i32 %249, 134217727
  %.pre1.i.i.i40.i = zext nneg i32 %.pre.i.i.i39.i to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit44.i

254:                                              ; preds = %.lr.ph.i
  %255 = and i32 %249, 134217727
  %256 = zext nneg i32 %255 to i64
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds %"class.llvm::Use", ptr %.sroa.090.0122.i, i64 %257
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit44.i

_ZN4llvm7PHINode15incoming_valuesEv.exit44.i:     ; preds = %254, %251
  %259 = phi ptr [ %253, %251 ], [ %258, %254 ]
  %.pre-phi2.i.i.i41.i = phi i64 [ %.pre1.i.i.i40.i, %251 ], [ %256, %254 ]
  %260 = getelementptr inbounds nuw %"class.llvm::Use", ptr %259, i64 %.pre-phi2.i.i.i41.i
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.090.0122.i, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !151
  %263 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %262) #18
  %.not6.i.i.i.i = icmp eq i64 %.pre-phi2.i.i.i41.i, 0
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIPN4llvm3UseEPNS0_11PoisonValueEEvT_S5_RKT0_.exit.i, label %.lr.ph.i.i.i45.i

.lr.ph.i.i.i45.i:                                 ; preds = %_ZN4llvm7PHINode15incoming_valuesEv.exit44.i
  %.not4.i.i.i.i.i46.i = icmp eq ptr %263, null
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  br i1 %.not4.i.i.i.i.i46.i, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i45.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i
  %.07.us.i.i.i.i = phi ptr [ %273, %_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i ], [ %259, %.lr.ph.i.i.i45.i ]
  %265 = load ptr, ptr %.07.us.i.i.i.i, align 8, !tbaa !115
  %.not.i.i.us.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.us.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i, label %266

266:                                              ; preds = %.lr.ph.split.us.i.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %.07.us.i.i.i.i, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !110
  %269 = getelementptr inbounds nuw i8, ptr %.07.us.i.i.i.i, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !152
  store ptr %268, ptr %270, align 8, !tbaa !150
  %.not.i.i.i.us.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.us.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %270, ptr %272, align 8, !tbaa !152
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i: ; preds = %271, %266, %.lr.ph.split.us.i.i.i.i
  store ptr null, ptr %.07.us.i.i.i.i, align 8, !tbaa !115
  %273 = getelementptr inbounds nuw i8, ptr %.07.us.i.i.i.i, i64 32
  %.not.us.i.i.i.i = icmp eq ptr %273, %260
  br i1 %.not.us.i.i.i.i, label %_ZSt4fillIPN4llvm3UseEPNS0_11PoisonValueEEvT_S5_RKT0_.exit.i, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !153

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i45.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %287, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %259, %.lr.ph.i.i.i45.i ]
  %274 = load ptr, ptr %.07.i.i.i.i, align 8, !tbaa !115
  %.not.i.i.i.i.i47.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i47.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %275

275:                                              ; preds = %.lr.ph.split.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !110
  %278 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !152
  store ptr %277, ptr %279, align 8, !tbaa !150
  %.not.i.i.i.i.i.i48.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i.i48.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store ptr %279, ptr %281, align 8, !tbaa !152
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %280, %275, %.lr.ph.split.i.i.i.i
  store ptr %263, ptr %.07.i.i.i.i, align 8, !tbaa !115
  %282 = load ptr, ptr %264, align 8, !tbaa !150
  %283 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  store ptr %282, ptr %283, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i49.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i.i.i49.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %284

284:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %283, ptr %285, align 8, !tbaa !152
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %284, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  store ptr %264, ptr %286, align 8, !tbaa !152
  store ptr %.07.i.i.i.i, ptr %264, align 8, !tbaa !150
  %287 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 32
  %.not.i.i.i50.i = icmp eq ptr %287, %260
  br i1 %.not.i.i.i50.i, label %_ZSt4fillIPN4llvm3UseEPNS0_11PoisonValueEEvT_S5_RKT0_.exit.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !153

_ZSt4fillIPN4llvm3UseEPNS0_11PoisonValueEEvT_S5_RKT0_.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.us.i.i.i.i, %_ZN4llvm7PHINode15incoming_valuesEv.exit44.i
  %288 = icmp eq ptr %.sroa.090.0122.i, null
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.090.0122.i, i64 24
  %spec.select.i.i.i.i.i = select i1 %288, ptr null, ptr %289
  %290 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !154
  %292 = icmp eq ptr %291, null
  %293 = getelementptr inbounds i8, ptr %291, i64 -24
  %294 = select i1 %292, ptr null, ptr %293
  %295 = load i8, ptr %294, align 8, !tbaa !103
  %296 = icmp eq i8 %295, 84
  %spec.select.i.i.i1.i.i = select i1 %296, ptr %294, ptr null
  %.not115.i = icmp eq ptr %spec.select.i.i.i1.i.i, %160
  br i1 %.not115.i, label %._crit_edge.i, label %.lr.ph.i

.split.i:                                         ; preds = %140, %137, %134, %129, %124, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41) #18
  %297 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %297, ptr %41, align 8, !tbaa !25
  %298 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %298, align 8, !tbaa !26
  %299 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 4, ptr %299, align 4, !tbaa !27
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #18
  store i8 0, ptr %42, align 1, !tbaa !49
  %300 = call fastcc noundef zeroext i1 @_ZL10isLoopDeadPN4llvm4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPNS_10BasicBlockEEES6_RbS6_RNS_8LoopInfoE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1344) %84, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %93, ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(144) %86)
  br i1 %300, label %311, label %308

301:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41) #18
  %302 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %302, ptr %41, align 8, !tbaa !25
  %303 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %303, align 8, !tbaa !26
  %304 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 4, ptr %304, align 4, !tbaa !27
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %305 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15hasNoExitBlocksEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  br i1 %305, label %306, label %400

306:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #18
  store i8 0, ptr %42, align 1, !tbaa !49
  %307 = call fastcc noundef zeroext i1 @_ZL10isLoopDeadPN4llvm4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPNS_10BasicBlockEEES6_RbS6_RNS_8LoopInfoE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1344) %84, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(144) %86)
  br i1 %307, label %311, label %308

308:                                              ; preds = %306, %.split.i
  %309 = load i8, ptr %42, align 1, !tbaa !49, !range !50, !noundef !51
  %310 = zext nneg i8 %309 to i32
  br label %399

311:                                              ; preds = %306, %.split.i
  %312 = load ptr, ptr %45, align 8, !tbaa !118
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %312) #18
  %314 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %313) #18
  %.not.i.i51.i = icmp eq ptr %314, null
  br i1 %.not.i.i51.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i87.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i52.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i87.i: ; preds = %311
  %315 = load ptr, ptr %45, align 8, !tbaa !118
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %315) #18
  %317 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %316) #18
  %318 = load ptr, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef zeroext i1 %320(ptr noundef nonnull align 8 dereferenceable(32) %317) #18
  br i1 %321, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i52.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL16deleteLoopIfDeadPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERS0_E3$_1EEvT_PDTclfL0p_EE.exit.i"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i52.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i87.i, %311
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %36) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %33) #18, !noalias !155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #18, !noalias !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #18, !noalias !155
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %35, ptr noundef nonnull align 8 dereferenceable(144) %2) #18, !noalias !155
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %35) #18, !noalias !155
  %322 = load ptr, ptr %46, align 8, !tbaa !56, !noalias !155
  %323 = load ptr, ptr %322, align 8, !tbaa !59, !noalias !155
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %33, ptr noundef nonnull @.str, ptr nonnull @.str.13, i64 9, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %323) #18, !noalias !155
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %33, ptr nonnull @.str.14, i64 36) #18, !noalias !155
  %324 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %324, ptr noundef nonnull align 8 dereferenceable(5) %325, i64 5, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %326, ptr noundef nonnull align 8 dereferenceable(24) %327, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %36, align 8, !tbaa !3, !alias.scope !155
  %328 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %329 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %328, ptr noundef nonnull align 8 dereferenceable(40) %329, i64 40, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %331 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store ptr %331, ptr %330, align 8, !tbaa !25, !alias.scope !155
  %332 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store i32 0, ptr %332, align 8, !tbaa !26, !alias.scope !155
  %333 = getelementptr inbounds nuw i8, ptr %36, i64 92
  store i32 4, ptr %333, align 4, !tbaa !27, !alias.scope !155
  %334 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %335 = load i32, ptr %334, align 8, !tbaa !26, !noalias !155
  %.not.i.i.i.i.i.i.i53.i = icmp eq i32 %335, 0
  br i1 %.not.i.i.i.i.i.i.i53.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i55.i, label %336

336:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i52.i
  %337 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %338 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %330, ptr noundef nonnull align 8 dereferenceable(336) %337)
  %.pre.i.i54.i = load i32, ptr %334, align 8, !tbaa !26, !noalias !155
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i55.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i55.i: ; preds = %336, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i52.i
  %339 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i52.i ], [ %.pre.i.i54.i, %336 ]
  %340 = getelementptr inbounds nuw i8, ptr %36, i64 416
  %341 = getelementptr inbounds nuw i8, ptr %33, i64 416
  %342 = load i64, ptr %341, align 8, !noalias !155
  store i64 %342, ptr %340, align 8, !alias.scope !155
  %343 = getelementptr inbounds nuw i8, ptr %36, i64 424
  %344 = getelementptr inbounds nuw i8, ptr %33, i64 424
  %345 = load ptr, ptr %344, align 8, !tbaa !129, !noalias !155
  store ptr %345, ptr %343, align 8, !tbaa !129, !alias.scope !155
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %36, align 8, !tbaa !3, !alias.scope !155
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %33, align 8, !tbaa !3, !noalias !155
  %346 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %347 = load ptr, ptr %346, align 8, !tbaa !25, !noalias !155
  %.not4.i.i.i.i.i56.i = icmp eq i32 %339, 0
  br i1 %.not4.i.i.i.i.i56.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i67.i, label %.lr.ph.i.preheader.i.i.i.i57.i

.lr.ph.i.preheader.i.i.i.i57.i:                   ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i55.i
  %348 = zext i32 %339 to i64
  %349 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %347, i64 %348
  br label %.lr.ph.i.i.i.i.i58.i

.lr.ph.i.i.i.i.i58.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i63.i, %.lr.ph.i.preheader.i.i.i.i57.i
  %.05.i.i.i.i.i59.i = phi ptr [ %350, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i63.i ], [ %349, %.lr.ph.i.preheader.i.i.i.i57.i ]
  %350 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59.i, i64 -80
  %351 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59.i, i64 -48
  %352 = load ptr, ptr %351, align 8, !tbaa !63
  %353 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59.i, i64 -32
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i86.i: ; preds = %.lr.ph.i.i.i.i.i58.i
  %355 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59.i, i64 -40
  %356 = load i64, ptr %355, align 8, !tbaa !66
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60.i: ; preds = %.lr.ph.i.i.i.i.i58.i
  %358 = load i64, ptr %353, align 8, !tbaa !65
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %359) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i86.i
  %360 = load ptr, ptr %350, align 8, !tbaa !63
  %361 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59.i, i64 -64
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i61.i
  %363 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59.i, i64 -72
  %364 = load i64, ptr %363, align 8, !tbaa !66
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i61.i
  %366 = load i64, ptr %361, align 8, !tbaa !65
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %367) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i63.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i85.i
  %.not.i.i.i.i.i64.i = icmp eq ptr %347, %350
  br i1 %.not.i.i.i.i.i64.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i65.i, label %.lr.ph.i.i.i.i.i58.i, !llvm.loop !146

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i65.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i63.i
  %.pre.i.i.i.i66.i = load ptr, ptr %346, align 8, !tbaa !25, !noalias !155
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i67.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i67.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i65.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i55.i
  %368 = phi ptr [ %.pre.i.i.i.i66.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i65.i ], [ %347, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i55.i ]
  %369 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i68.i, label %371

371:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i67.i
  call void @free(ptr noundef %368) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i68.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i68.i: ; preds = %371, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i67.i
  %372 = load ptr, ptr %35, align 8, !tbaa !147, !noalias !155
  %.not.i.i.i.i.i.i69.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i.i.i69.i, label %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i.i", label %373

373:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i68.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %372) #18
  br label %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i.i"

"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i.i": ; preds = %373, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i68.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18, !noalias !155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #18, !noalias !155
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %33) #18, !noalias !155
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(424) %36) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %36, align 8, !tbaa !3
  %374 = load ptr, ptr %330, align 8, !tbaa !25
  %375 = load i32, ptr %332, align 8, !tbaa !26
  %.not4.i.i.i.i70.i = icmp eq i32 %375, 0
  br i1 %.not4.i.i.i.i70.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i81.i, label %.lr.ph.i.preheader.i.i.i71.i

.lr.ph.i.preheader.i.i.i71.i:                     ; preds = %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i.i"
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %374, i64 %376
  br label %.lr.ph.i.i.i.i72.i

.lr.ph.i.i.i.i72.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i77.i, %.lr.ph.i.preheader.i.i.i71.i
  %.05.i.i.i.i73.i = phi ptr [ %378, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i77.i ], [ %377, %.lr.ph.i.preheader.i.i.i71.i ]
  %378 = getelementptr inbounds i8, ptr %.05.i.i.i.i73.i, i64 -80
  %379 = getelementptr inbounds i8, ptr %.05.i.i.i.i73.i, i64 -48
  %380 = load ptr, ptr %379, align 8, !tbaa !63
  %381 = getelementptr inbounds i8, ptr %.05.i.i.i.i73.i, i64 -32
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i84.i: ; preds = %.lr.ph.i.i.i.i72.i
  %383 = getelementptr inbounds i8, ptr %.05.i.i.i.i73.i, i64 -40
  %384 = load i64, ptr %383, align 8, !tbaa !66
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74.i: ; preds = %.lr.ph.i.i.i.i72.i
  %386 = load i64, ptr %381, align 8, !tbaa !65
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %387) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i75.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i84.i
  %388 = load ptr, ptr %378, align 8, !tbaa !63
  %389 = getelementptr inbounds i8, ptr %.05.i.i.i.i73.i, i64 -64
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i83.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i75.i
  %391 = getelementptr inbounds i8, ptr %.05.i.i.i.i73.i, i64 -72
  %392 = load i64, ptr %391, align 8, !tbaa !66
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i75.i
  %394 = load i64, ptr %389, align 8, !tbaa !65
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %395) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i77.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i77.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i83.i
  %.not.i.i.i.i78.i = icmp eq ptr %374, %378
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i79.i, label %.lr.ph.i.i.i.i72.i, !llvm.loop !146

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i79.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i77.i
  %.pre.i.i.i80.i = load ptr, ptr %330, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i81.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i81.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i79.i, %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i.i"
  %396 = phi ptr [ %.pre.i.i.i80.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i79.i ], [ %374, %"_ZZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i.i" ]
  %397 = icmp eq ptr %396, %331
  br i1 %397, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i82.i, label %398

398:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i81.i
  call void @free(ptr noundef %396) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i82.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i82.i: ; preds = %398, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i81.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %36) #18
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL16deleteLoopIfDeadPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERS0_E3$_1EEvT_PDTclfL0p_EE.exit.i"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZL16deleteLoopIfDeadPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERS0_E3$_1EEvT_PDTclfL0p_EE.exit.i": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i82.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i87.i
  call void @_ZN4llvm14deleteDeadLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_9MemorySSAE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(124) %82, ptr noundef nonnull align 8 dereferenceable(1344) %84, ptr noundef nonnull align 8 dereferenceable(144) %86, ptr noundef %88) #18
  br label %399

399:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL16deleteLoopIfDeadPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERS0_E3$_1EEvT_PDTclfL0p_EE.exit.i", %308
  %.3.i = phi i32 [ 2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL16deleteLoopIfDeadPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERS0_E3$_1EEvT_PDTclfL0p_EE.exit.i" ], [ %310, %308 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #18
  br label %400

400:                                              ; preds = %399, %301
  %.2.i = phi i32 [ %.3.i, %399 ], [ 0, %301 ]
  %401 = load ptr, ptr %41, align 8, !tbaa !25
  %402 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit, label %404

404:                                              ; preds = %400
  call void @free(ptr noundef %401) #18
  br label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit

_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit: ; preds = %400, %404
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #18
  %.not = icmp eq i32 %.2.i, 2
  br i1 %.not, label %.thread66, label %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread

_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread: ; preds = %94, %94, %94, %94, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit
  %.0.i60 = phi i32 [ %.2.i, %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ 0, %90 ], [ 0, %94 ], [ 0, %94 ], [ 0, %94 ], [ 0, %94 ]
  %405 = load ptr, ptr %81, align 8, !tbaa !88
  %406 = load ptr, ptr %83, align 8, !tbaa !100
  %407 = load ptr, ptr %85, align 8, !tbaa !101
  %408 = load ptr, ptr %87, align 8, !tbaa !102
  %409 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  %.not.i22 = icmp eq ptr %409, null
  br i1 %.not.i22, label %1020, label %410

410:                                              ; preds = %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread
  %411 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %406, ptr noundef nonnull %2, i32 noundef 1) #18
  %412 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %411) #18
  br i1 %412, label %1019, label %413

413:                                              ; preds = %410
  %414 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %406, ptr noundef nonnull %2, i32 noundef 0) #18
  %415 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %414) #18
  br i1 %415, label %1019, label %416

416:                                              ; preds = %413
  %417 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %414) #18
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  %419 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution14isKnownNonZeroEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %406, ptr noundef nonnull %414) #18
  br i1 %419, label %1020, label %420

420:                                              ; preds = %418, %416
  %421 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableSymbolicExecution, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %423, label %1020

423:                                              ; preds = %420
  %424 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  %425 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  %426 = icmp ne ptr %424, null
  %427 = icmp ne ptr %425, null
  %or.cond.i.i = and i1 %426, %427
  br i1 %or.cond.i.i, label %428, label %1020

428:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #18
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull %2)
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(144) %407) #18
  %429 = call noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(144) %407)
  br i1 %429, label %1004, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %428
  %430 = load ptr, ptr %46, align 8, !tbaa !56
  %431 = load ptr, ptr %430, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #18
  %.ptr257.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %.ptr257.i.i, ptr %26, align 8, !tbaa !28
  %432 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 4, ptr %432, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %434 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %434, align 8, !tbaa !31
  %435 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 1, ptr %435, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 20, i1 false)
  store i32 1, ptr %433, align 4, !tbaa !30, !noalias !158
  store ptr %431, ptr %.ptr257.i.i, align 8, !tbaa !161, !noalias !158
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #18
  %436 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %436, ptr %28, align 8, !tbaa !28
  %437 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 4, ptr %437, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %438, align 4, !tbaa !30
  %439 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %439, align 8, !tbaa !31
  %440 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 1, ptr %440, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #18
  store ptr %26, ptr %29, align 8, !tbaa !162
  %441 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %441, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %442 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %431) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31) #18
  store ptr %442, ptr %31, align 8, !tbaa !166
  %443 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %31, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %443, i8 0, i64 48, i1 false)
  store i8 1, ptr %444, align 8, !tbaa !168
  %445 = getelementptr inbounds nuw i8, ptr %31, i64 57
  store i8 1, ptr %445, align 1, !tbaa !170
  %446 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %447 = load ptr, ptr %446, align 8, !tbaa !175, !noalias !176
  %448 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %449 = load ptr, ptr %448, align 8, !tbaa !175, !noalias !183
  %.not258283.i.i = icmp eq ptr %447, %449
  br i1 %.not258283.i.i, label %._crit_edge286.i.i, label %.lr.ph285.i.i

.lr.ph285.i.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %450 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %456 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %531

._crit_edge286.i.i:                               ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %461 = load ptr, ptr %27, align 8, !tbaa !190
  %462 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %463 = load i32, ptr %462, align 8, !tbaa !193
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i, label %465

465:                                              ; preds = %._crit_edge286.i.i
  %466 = ptrtoint ptr %425 to i64
  %467 = trunc i64 %466 to i32
  %468 = lshr i32 %467, 4
  %469 = lshr i32 %467, 9
  %470 = xor i32 %468, %469
  %471 = ptrtoint ptr %431 to i64
  %472 = trunc i64 %471 to i32
  %473 = lshr i32 %472, 4
  %474 = lshr i32 %472, 9
  %475 = xor i32 %473, %474
  %476 = shl nuw nsw i32 %470, 3
  %narrow.i.i.i.i.i.i.i.i = add nuw i32 %476, 8
  %477 = zext i32 %narrow.i.i.i.i.i.i.i.i to i64
  %478 = zext nneg i32 %475 to i64
  %479 = xor i64 %478, -49064778989728563
  %480 = xor i64 %479, %477
  %481 = mul i64 %480, -7070675565921424023
  %482 = lshr i64 %481, 47
  %483 = xor i64 %479, %482
  %484 = xor i64 %483, %481
  %485 = mul i64 %484, -7070675565921424023
  %486 = lshr i64 %485, 47
  %487 = xor i64 %486, %485
  %488 = trunc i64 %487 to i32
  %489 = mul i32 %488, -348639895
  %490 = add i32 %463, -1
  %.01726.i.i.i.i.i.i.i = and i32 %490, %489
  %491 = zext i32 %.01726.i.i.i.i.i.i.i to i64
  %492 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %461, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !194
  %494 = icmp eq ptr %425, %493
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %431, %496
  %498 = select i1 %494, i1 %497, i1 false
  br i1 %498, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !196

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %465, %503
  %499 = phi ptr [ %511, %503 ], [ %496, %465 ]
  %500 = phi ptr [ %508, %503 ], [ %493, %465 ]
  %.01728.i.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i.i, %503 ], [ %.01726.i.i.i.i.i.i.i, %465 ]
  %.01527.i.i.i.i.i.i.i = phi i32 [ %504, %503 ], [ 1, %465 ]
  %501 = icmp eq ptr %500, inttoptr (i64 -4096 to ptr)
  %502 = icmp eq ptr %499, inttoptr (i64 -4096 to ptr)
  %.not3.i.i.i.not.i.i = select i1 %501, i1 %502, i1 false
  br i1 %.not3.i.i.i.not.i.i, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i, label %503, !prof !33

503:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %504 = add i32 %.01527.i.i.i.i.i.i.i, 1
  %505 = add i32 %.01527.i.i.i.i.i.i.i, %.01728.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i = and i32 %505, %490
  %506 = zext i32 %.017.i.i.i.i.i.i.i to i64
  %507 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %461, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !194
  %509 = icmp eq ptr %425, %508
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %431, %511
  %513 = select i1 %509, i1 %512, i1 false
  br i1 %513, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !197, !llvm.loop !198

_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i: ; preds = %503, %.lr.ph.i.i.i.i.i.i.i, %465, %._crit_edge286.i.i
  %.not.i.i24 = phi i1 [ true, %._crit_edge286.i.i ], [ false, %465 ], [ %.not3.i.i.i.not.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.not3.i.i.i.not.i.i, %503 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31) #18
  %514 = load ptr, ptr %30, align 8, !tbaa !199
  %515 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %516 = load i32, ptr %515, align 8, !tbaa !202
  %517 = zext i32 %516 to i64
  %518 = shl nuw nsw i64 %517, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %514, i64 noundef %518, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  %519 = load i8, ptr %440, align 4, !tbaa !32, !range !50, !noundef !51
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %521

521:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i
  %522 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %522) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %521, %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #18
  %523 = load ptr, ptr %27, align 8, !tbaa !190
  %524 = load i32, ptr %462, align 8, !tbaa !193
  %525 = zext i32 %524 to i64
  %526 = shl nuw nsw i64 %525, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %523, i64 noundef %526, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #18
  %527 = load i8, ptr %435, align 4, !tbaa !32, !range !50, !noundef !51
  %528 = trunc nuw i8 %527 to i1
  br i1 %528, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit89.i.i, label %529

529:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %530 = load ptr, ptr %26, align 8, !tbaa !28
  call void @free(ptr noundef %530) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit89.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit89.i.i:     ; preds = %529, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #18
  br label %1004

531:                                              ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", %.lr.ph285.i.i
  %.sroa.0224.0284.i.i = phi ptr [ %447, %.lr.ph285.i.i ], [ %532, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i" ]
  %532 = getelementptr inbounds i8, ptr %.sroa.0224.0284.i.i, i64 -8
  %533 = load ptr, ptr %532, align 8, !tbaa !59
  %534 = load i8, ptr %440, align 4, !tbaa !32, !range !50, !noalias !203, !noundef !51
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %536, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i90.i.i

536:                                              ; preds = %531
  %537 = load ptr, ptr %28, align 8, !tbaa !28, !noalias !203
  %538 = load i32, ptr %438, align 4, !tbaa !30, !noalias !203
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw ptr, ptr %537, i64 %539
  %.not36.i.i108.i.i = icmp eq i32 %538, 0
  br i1 %.not36.i.i108.i.i, label %._crit_edge.i.i114.i.i, label %.lr.ph.i.i109.i.i

.lr.ph.i.i109.i.i:                                ; preds = %536, %.critedge.i.i112.i.i
  %.02937.i.i110.i.i = phi ptr [ %542, %.critedge.i.i112.i.i ], [ %537, %536 ]
  %541 = load ptr, ptr %.02937.i.i110.i.i, align 8, !tbaa !161, !noalias !203
  %.not17.i.i111.i.i = icmp eq ptr %541, %533
  br i1 %.not17.i.i111.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit119.i.i, label %.critedge.i.i112.i.i

.critedge.i.i112.i.i:                             ; preds = %.lr.ph.i.i109.i.i
  %542 = getelementptr inbounds nuw i8, ptr %.02937.i.i110.i.i, i64 8
  %.not.i.i113.i.i = icmp eq ptr %542, %540
  br i1 %.not.i.i113.i.i, label %._crit_edge.i.i114.i.i, label %.lr.ph.i.i109.i.i, !llvm.loop !206

._crit_edge.i.i114.i.i:                           ; preds = %.critedge.i.i112.i.i, %536
  %543 = load i32, ptr %437, align 8, !tbaa !29, !noalias !203
  %544 = icmp ult i32 %538, %543
  br i1 %544, label %545, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i90.i.i

545:                                              ; preds = %._crit_edge.i.i114.i.i
  %546 = add nuw i32 %538, 1
  store i32 %546, ptr %438, align 4, !tbaa !30, !noalias !203
  store ptr %533, ptr %540, align 8, !tbaa !161, !noalias !203
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit119.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i90.i.i: ; preds = %._crit_edge.i.i114.i.i, %531
  %547 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %28, ptr noundef %533) #18, !noalias !203
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit119.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit119.i.i: ; preds = %.lr.ph.i.i109.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i90.i.i, %545
  %548 = load i8, ptr %435, align 4, !tbaa !32, !range !50, !noundef !51
  %549 = trunc nuw i8 %548 to i1
  br i1 %549, label %550, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

550:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit119.i.i
  %551 = load ptr, ptr %26, align 8, !tbaa !28
  %552 = load i32, ptr %433, align 4, !tbaa !30
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw ptr, ptr %551, i64 %553
  %.not.not9.i.i.i.i = icmp eq i32 %552, 0
  br i1 %.not.not9.i.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i.i120.i.i

555:                                              ; preds = %.lr.ph.i.i120.i.i
  %556 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %556, %554
  br i1 %.not.not.i.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i.i120.i.i, !llvm.loop !207

.lr.ph.i.i120.i.i:                                ; preds = %550, %555
  %.0810.i.i.i.i = phi ptr [ %556, %555 ], [ %551, %550 ]
  %557 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !161
  %558 = icmp eq ptr %557, %533
  br i1 %558, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread240.i.i, label %555

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit119.i.i
  %559 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef %533) #18
  %.not259.i.i = icmp eq ptr %559, null
  br i1 %.not259.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread240.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread240.i.i: ; preds = %.lr.ph.i.i120.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %560 = load ptr, ptr %407, align 8, !tbaa !208
  %561 = load i32, ptr %450, align 8, !tbaa !211
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %563

563:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread240.i.i
  %564 = ptrtoint ptr %533 to i64
  %565 = trunc i64 %564 to i32
  %566 = lshr i32 %565, 4
  %567 = lshr i32 %565, 9
  %568 = xor i32 %566, %567
  %569 = add i32 %561, -1
  %.01826.i.i.i.i.i.i = and i32 %569, %568
  %570 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %571 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.180", ptr %560, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !59
  %573 = icmp eq ptr %533, %572
  br i1 %573, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i23, !prof !196

.lr.ph.i.i.i.i.i.i23:                             ; preds = %563, %576
  %574 = phi ptr [ %581, %576 ], [ %572, %563 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %576 ], [ %.01826.i.i.i.i.i.i, %563 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %577, %576 ], [ 1, %563 ]
  %575 = icmp eq ptr %574, inttoptr (i64 -4096 to ptr)
  br i1 %575, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %576, !prof !33

576:                                              ; preds = %.lr.ph.i.i.i.i.i.i23
  %577 = add i32 %.01627.i.i.i.i.i.i, 1
  %578 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %578, %569
  %579 = zext i32 %.018.i.i.i.i.i.i to i64
  %580 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.180", ptr %560, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !59
  %582 = icmp eq ptr %533, %581
  br i1 %582, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i23, !prof !197, !llvm.loop !212

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %576, %563
  %583 = phi i64 [ %570, %563 ], [ %579, %576 ]
  %584 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.180", ptr %560, i64 %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !213
  %.not76.i.i = icmp eq ptr %585, %2
  br i1 %.not76.i.i, label %617, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i23, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread240.i.i
  %586 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %587 = load ptr, ptr %586, align 8, !tbaa !114, !noalias !215
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %589

589:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i
  %590 = getelementptr inbounds i8, ptr %587, i64 -24
  %591 = load i8, ptr %590, align 8, !tbaa !103, !noalias !215
  %592 = add i8 %591, -30
  %593 = icmp ult i8 %592, 11
  br i1 %593, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i"

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i: ; preds = %589
  %594 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %590) #21, !noalias !215
  %.not7.i.i.i = icmp eq i32 %594, 0
  br i1 %.not7.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i
  %595 = load ptr, ptr %29, align 8, !tbaa !218
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 20
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 12
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %599 = load ptr, ptr %441, align 8
  br label %600

600:                                              ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i.i", %.lr.ph.i.i.i
  %.sroa.4.08.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %616, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i.i" ]
  %601 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %590, i32 noundef %.sroa.4.08.i.i.i) #21
  %602 = load i8, ptr %596, align 4, !tbaa !32, !range !50, !noalias !220, !noundef !51
  %603 = trunc nuw i8 %602 to i1
  br i1 %603, label %604, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

604:                                              ; preds = %600
  %605 = load ptr, ptr %595, align 8, !tbaa !28, !noalias !220
  %606 = load i32, ptr %597, align 4, !tbaa !30, !noalias !220
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw ptr, ptr %605, i64 %607
  %.not36.i.i.i.i.i.i = icmp eq i32 %606, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i121.i.i

.lr.ph.i.i.i.i121.i.i:                            ; preds = %604, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %610, %.critedge.i.i.i.i.i.i ], [ %605, %604 ]
  %609 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !161, !noalias !220
  %.not17.i.i.i.i.i.i = icmp eq ptr %609, %601
  br i1 %.not17.i.i.i.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i.i", label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i121.i.i
  %610 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i27 = icmp eq ptr %610, %608
  br i1 %.not.i.i.i.i.i.i27, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i121.i.i, !llvm.loop !206

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %604
  %611 = load i32, ptr %598, align 8, !tbaa !29, !noalias !220
  %612 = icmp ult i32 %606, %611
  br i1 %612, label %613, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

613:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %614 = add nuw i32 %606, 1
  store i32 %614, ptr %597, align 4, !tbaa !30, !noalias !220
  store ptr %601, ptr %608, align 8, !tbaa !161, !noalias !220
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i.i"

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %600
  %615 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %595, ptr noundef %601) #18, !noalias !220
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i121.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %613
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #18
  store ptr %533, ptr %24, align 8, !tbaa !194
  store ptr %601, ptr %460, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #18, !noalias !224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #18, !noalias !224
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.239") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %599, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(1) %22), !noalias !224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18, !noalias !224
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #18, !noalias !224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  %616 = add nuw nsw i32 %.sroa.4.08.i.i.i, 1
  %.not.i.i.i26 = icmp eq i32 %616, %594
  br i1 %.not.i.i.i26, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %600

617:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %618 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %533) #18
  %619 = extractvalue { ptr, ptr } %618, 0
  %620 = extractvalue { ptr, ptr } %618, 1
  %.not260281.i.i = icmp eq ptr %619, %620
  br i1 %.not260281.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %533, i64 48
  br label %645

._crit_edge.i.i:                                  ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread.i.i", %617
  %622 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %623 = load ptr, ptr %622, align 8, !tbaa !114
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i30, label %625

625:                                              ; preds = %._crit_edge.i.i
  %626 = getelementptr inbounds i8, ptr %623, i64 -24
  %627 = load i8, ptr %626, align 8, !tbaa !103
  %628 = add i8 %627, -30
  %629 = icmp ult i8 %628, 11
  %spec.select.i.i.i.i29 = select i1 %629, ptr %626, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i30

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i30: ; preds = %625, %._crit_edge.i.i
  %.0.i.i.i.i31 = phi ptr [ null, %._crit_edge.i.i ], [ %spec.select.i.i.i.i29, %625 ]
  %630 = load i8, ptr %.0.i.i.i.i31, align 8, !tbaa !103
  switch i8 %630, label %.critedge83.i.i [
    i8 31, label %631
    i8 32, label %896
  ]

631:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i30
  %632 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i31, i64 4
  %633 = load i32, ptr %632, align 4
  %634 = and i32 %633, 134217727
  %635 = icmp eq i32 %634, 3
  br i1 %635, label %636, label %.critedge83.i.i

636:                                              ; preds = %631
  %637 = getelementptr inbounds i8, ptr %.0.i.i.i.i31, i64 -96
  %638 = load ptr, ptr %637, align 8, !tbaa !115
  %.not.i.not.i.i.i.i32 = icmp eq ptr %638, null
  br i1 %.not.i.not.i.i.i.i32, label %.critedge83.i.i, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds i8, ptr %.0.i.i.i.i31, i64 -32
  %641 = load ptr, ptr %640, align 8, !tbaa !115
  %.not.i10.not.i.i.i.i33 = icmp eq ptr %641, null
  br i1 %.not.i10.not.i.i.i.i33, label %.critedge83.i.i, label %642

642:                                              ; preds = %639
  %643 = getelementptr inbounds i8, ptr %.0.i.i.i.i31, i64 -64
  %644 = load ptr, ptr %643, align 8, !tbaa !115
  %.not.i11.not.i.i.i.i = icmp eq ptr %644, null
  br i1 %.not.i11.not.i.i.i.i, label %.critedge83.i.i, label %790

645:                                              ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread.i.i", %.lr.ph.i.i28
  %.sroa.0216.0282.i.i = phi ptr [ %619, %.lr.ph.i.i28 ], [ %spec.select.i.i.i1.i.i.i, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread.i.i" ]
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0282.i.i, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !151
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load i32, ptr %648, align 8
  %650 = and i32 %649, 255
  %651 = icmp eq i32 %650, 12
  br i1 %651, label %652, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread.i.i"

652:                                              ; preds = %645
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0282.i.i, i64 40
  %654 = load ptr, ptr %653, align 8, !tbaa !113
  %655 = icmp eq ptr %654, %431
  br i1 %655, label %656, label %673

656:                                              ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0282.i.i, i64 4
  %658 = load i32, ptr %657, align 4
  %659 = and i32 %658, 134217727
  %.not10.i.i.i.i.i = icmp eq i32 %659, 0
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0216.0282.i.i, i64 -8
  %.pre.i.i.i.i35 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !150
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0282.i.i, i64 72
  %661 = load i32, ptr %660, align 8, !tbaa !227
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i.i.i35, i64 %662
  %664 = zext nneg i32 %659 to i64
  br label %665

665:                                              ; preds = %669, %.lr.ph.i.i.i.i.i36
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %669 ], [ 0, %.lr.ph.i.i.i.i.i36 ]
  %666 = getelementptr inbounds nuw ptr, ptr %663, i64 %indvars.iv.i.i.i.i
  %667 = load ptr, ptr %666, align 8, !tbaa !59
  %668 = icmp eq ptr %667, %424
  br i1 %668, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, label %669

669:                                              ; preds = %665
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.not.i.i.i.i.i37 = icmp eq i64 %indvars.iv.next.i.i.i.i, %664
  br i1 %.not.i.i.i.i.i37, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, label %665, !llvm.loop !236

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i: ; preds = %669, %665
  %spec.select.i.ph.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i, %665 ], [ 4294967295, %669 ]
  %670 = and i64 %spec.select.i.ph.i.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i, %656
  %spec.select.i.i.i.i.i38 = phi i64 [ %670, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i.i ], [ 4294967295, %656 ]
  %671 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i.i.i35, i64 %spec.select.i.i.i.i.i38
  %672 = load ptr, ptr %671, align 8, !tbaa !115
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.i.i"

673:                                              ; preds = %652
  %674 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %675 = load ptr, ptr %674, align 8, !tbaa !104
  %676 = icmp eq ptr %675, null
  br i1 %676, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.i.i124.i.i

.lr.ph.i.i.i.i.i124.i.i:                          ; preds = %673, %681
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %683, %681 ], [ %675, %673 ]
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %678 = load ptr, ptr %677, align 8, !tbaa !105
  %679 = load i8, ptr %678, align 8, !tbaa !103
  %680 = add i8 %679, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %680, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %.lr.ph.i125.i.i, label %681

681:                                              ; preds = %.lr.ph.i.i.i.i.i124.i.i
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !110
  %684 = icmp eq ptr %683, null
  br i1 %684, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.i.i124.i.i, !llvm.loop !111

.lr.ph.i125.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i124.i.i
  %685 = load ptr, ptr %27, align 8, !tbaa !190
  %686 = load i32, ptr %451, align 8, !tbaa !193
  %687 = icmp eq i32 %686, 0
  %688 = ptrtoint ptr %654 to i64
  %689 = trunc i64 %688 to i32
  %690 = lshr i32 %689, 4
  %691 = lshr i32 %689, 9
  %692 = xor i32 %690, %691
  %693 = zext nneg i32 %692 to i64
  %694 = xor i64 %693, -49064778989728563
  %695 = add i32 %686, -1
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0282.i.i, i64 4
  %697 = load i32, ptr %696, align 4
  %698 = and i32 %697, 134217727
  %.not10.i.i33.i.i.i = icmp eq i32 %698, 0
  %.phi.trans.insert.i34.i.i.i = getelementptr inbounds i8, ptr %.sroa.0216.0282.i.i, i64 -8
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0282.i.i, i64 72
  %700 = load i32, ptr %699, align 8
  %701 = zext i32 %700 to i64
  %702 = zext nneg i32 %698 to i64
  br i1 %687, label %._crit_edge.thread.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i44.i.i.i, %.lr.ph.i125.i.i
  %703 = phi ptr [ %678, %.lr.ph.i125.i.i ], [ %762, %.lr.ph.i.i44.i.i.i ]
  %.02072.i.i.i = phi ptr [ null, %.lr.ph.i125.i.i ], [ %.42463.i.i.i, %.lr.ph.i.i44.i.i.i ]
  %.sroa.048.071.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i125.i.i ], [ %.sroa.048.1.i.i.i, %.lr.ph.i.i44.i.i.i ]
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 40
  %705 = load ptr, ptr %704, align 8, !tbaa !113
  %706 = ptrtoint ptr %705 to i64
  %707 = trunc i64 %706 to i32
  %708 = lshr i32 %707, 4
  %709 = lshr i32 %707, 9
  %710 = xor i32 %708, %709
  %711 = shl nuw nsw i32 %710, 3
  %narrow.i.i.i.i.i.i.i.i.i = add nuw i32 %711, 8
  %712 = zext i32 %narrow.i.i.i.i.i.i.i.i.i to i64
  %713 = xor i64 %694, %712
  %714 = mul i64 %713, -7070675565921424023
  %715 = lshr i64 %714, 47
  %716 = xor i64 %694, %715
  %717 = xor i64 %716, %714
  %718 = mul i64 %717, -7070675565921424023
  %719 = lshr i64 %718, 47
  %720 = xor i64 %719, %718
  %721 = trunc i64 %720 to i32
  %722 = mul i32 %721, -348639895
  %.01726.i.i.i.i.i.i.i.i = and i32 %722, %695
  %723 = zext i32 %.01726.i.i.i.i.i.i.i.i to i64
  %724 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %685, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !194
  %726 = icmp eq ptr %705, %725
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %728 = load ptr, ptr %727, align 8
  %729 = icmp eq ptr %654, %728
  %730 = select i1 %726, i1 %729, i1 false
  br i1 %730, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !196

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.split.i.i.i, %735
  %731 = phi ptr [ %743, %735 ], [ %728, %.lr.ph.split.i.i.i ]
  %732 = phi ptr [ %740, %735 ], [ %725, %.lr.ph.split.i.i.i ]
  %.01728.i.i.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i.i.i, %735 ], [ %.01726.i.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i ]
  %.01527.i.i.i.i.i.i.i.i = phi i32 [ %736, %735 ], [ 1, %.lr.ph.split.i.i.i ]
  %733 = icmp ne ptr %732, inttoptr (i64 -4096 to ptr)
  %734 = icmp ne ptr %731, inttoptr (i64 -4096 to ptr)
  %.not3.i.i.i.i.i.i = select i1 %733, i1 true, i1 %734
  br i1 %.not3.i.i.i.i.i.i, label %735, label %.thread60.i.i.i, !prof !237

735:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %736 = add i32 %.01527.i.i.i.i.i.i.i.i, 1
  %737 = add i32 %.01527.i.i.i.i.i.i.i.i, %.01728.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i = and i32 %737, %695
  %738 = zext i32 %.017.i.i.i.i.i.i.i.i to i64
  %739 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %685, i64 %738
  %740 = load ptr, ptr %739, align 8, !tbaa !194
  %741 = icmp eq ptr %705, %740
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %743 = load ptr, ptr %742, align 8
  %744 = icmp eq ptr %654, %743
  %745 = select i1 %741, i1 %744, i1 false
  br i1 %745, label %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !197, !llvm.loop !198

_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i.i: ; preds = %735, %.lr.ph.split.i.i.i
  %.pre.i35.i.i.i = load ptr, ptr %.phi.trans.insert.i34.i.i.i, align 8, !tbaa !150
  br i1 %.not10.i.i33.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit43.i.i.i, label %.lr.ph.i.i36.i.i.i

.lr.ph.i.i36.i.i.i:                               ; preds = %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i.i
  %746 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i35.i.i.i, i64 %701
  br label %747

747:                                              ; preds = %751, %.lr.ph.i.i36.i.i.i
  %indvars.iv.i37.i.i.i = phi i64 [ %indvars.iv.next.i38.i.i.i, %751 ], [ 0, %.lr.ph.i.i36.i.i.i ]
  %748 = getelementptr inbounds nuw ptr, ptr %746, i64 %indvars.iv.i37.i.i.i
  %749 = load ptr, ptr %748, align 8, !tbaa !59
  %750 = icmp eq ptr %749, %705
  br i1 %750, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i40.i.i.i, label %751

751:                                              ; preds = %747
  %indvars.iv.next.i38.i.i.i = add nuw nsw i64 %indvars.iv.i37.i.i.i, 1
  %.not.i.i39.i.i.i = icmp eq i64 %indvars.iv.next.i38.i.i.i, %702
  br i1 %.not.i.i39.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i40.i.i.i, label %747, !llvm.loop !236

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i40.i.i.i: ; preds = %751, %747
  %spec.select.i.ph.i41.i.i.i = phi i64 [ %indvars.iv.i37.i.i.i, %747 ], [ 4294967295, %751 ]
  %752 = and i64 %spec.select.i.ph.i41.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit43.i.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit43.i.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i40.i.i.i, %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i.i
  %spec.select.i.i42.i.i.i = phi i64 [ %752, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i40.i.i.i ], [ 4294967295, %_ZNK4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.i.i.i ]
  %753 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i35.i.i.i, i64 %spec.select.i.i42.i.i.i
  %754 = load ptr, ptr %753, align 8, !tbaa !115
  %755 = load i8, ptr %754, align 8, !tbaa !103
  %756 = icmp eq i8 %755, 13
  br i1 %756, label %.thread60.i.i.i, label %757

757:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit43.i.i.i
  %.not29.i.i.i = icmp eq ptr %.02072.i.i.i, null
  %.not30.i.i.i = icmp eq ptr %.02072.i.i.i, %754
  %or.cond.i.i.i34 = or i1 %.not29.i.i.i, %.not30.i.i.i
  br i1 %or.cond.i.i.i34, label %.thread60.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread.i.i"

.thread60.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %757, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit43.i.i.i
  %.42463.i.i.i = phi ptr [ %.02072.i.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit43.i.i.i ], [ %754, %757 ], [ %.02072.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.048.071.i.i.i, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !110
  %760 = icmp eq ptr %759, null
  br i1 %760, label %._crit_edge.i.i.i, label %.lr.ph.i.i44.i.i.i

.lr.ph.i.i44.i.i.i:                               ; preds = %.thread60.i.i.i, %765
  %.sroa.048.1.i.i.i = phi ptr [ %767, %765 ], [ %759, %.thread60.i.i.i ]
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.048.1.i.i.i, i64 24
  %762 = load ptr, ptr %761, align 8, !tbaa !105
  %763 = load i8, ptr %762, align 8, !tbaa !103
  %764 = add i8 %763, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %764, 11
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.split.i.i.i, label %765

765:                                              ; preds = %.lr.ph.i.i44.i.i.i
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.048.1.i.i.i, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !110
  %768 = icmp eq ptr %767, null
  br i1 %768, label %._crit_edge.i.i.i, label %.lr.ph.i.i44.i.i.i, !llvm.loop !111

._crit_edge.i.i.i:                                ; preds = %.thread60.i.i.i, %765
  %.not31.i.i.i = icmp eq ptr %.42463.i.i.i, null
  br i1 %.not31.i.i.i, label %._crit_edge.thread.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread246.i.i"

._crit_edge.thread.i.i.i:                         ; preds = %681, %._crit_edge.i.i.i, %.lr.ph.i125.i.i, %673
  %769 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %647) #18
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.i.i": ; preds = %._crit_edge.thread.i.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %672, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i.i ], [ %769, %._crit_edge.thread.i.i.i ]
  %.not81.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not81.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread.i.i", label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread246.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread246.i.i": ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.i.i", %._crit_edge.i.i.i
  %.0.i249.i.i = phi ptr [ %.0.i.i.i, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.i.i" ], [ %.42463.i.i.i, %._crit_edge.i.i.i ]
  %770 = load ptr, ptr %621, align 8, !tbaa !114
  %771 = icmp eq ptr %621, %770
  br i1 %771, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i, label %772

772:                                              ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread246.i.i"
  %773 = getelementptr inbounds i8, ptr %770, i64 -24
  %774 = load i8, ptr %773, align 8, !tbaa !103
  %775 = add i8 %774, -30
  %776 = icmp ult i8 %775, 11
  %spec.select.i.i126.i.i = select i1 %776, ptr %773, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i: ; preds = %772, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread246.i.i"
  %.0.i.i127.i.i = phi ptr [ null, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread246.i.i" ], [ %spec.select.i.i126.i.i, %772 ]
  %777 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %405, ptr noundef nonnull %.0.i249.i.i, ptr noundef %.0.i.i127.i.i) #18
  br i1 %777, label %778, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread.i.i"

778:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i
  %779 = call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef nonnull %.0.i249.i.i, ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(58) %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #18
  store ptr %.sroa.0216.0282.i.i, ptr %32, align 8, !tbaa !238
  %780 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %779, ptr %780, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.thread.i.i": ; preds = %757, %778, %_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_2clERNS_7PHINodeE.exit.i.i", %645
  %781 = icmp eq ptr %.sroa.0216.0282.i.i, null
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0282.i.i, i64 24
  %spec.select.i.i.i.i.i.i = select i1 %781, ptr null, ptr %782
  %783 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !154
  %785 = icmp eq ptr %784, null
  %786 = getelementptr inbounds i8, ptr %784, i64 -24
  %787 = select i1 %785, ptr null, ptr %786
  %788 = load i8, ptr %787, align 8, !tbaa !103
  %789 = icmp eq i8 %788, 84
  %spec.select.i.i.i1.i.i.i = select i1 %789, ptr %787, ptr null
  %.not260.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i, %620
  br i1 %.not260.i.i, label %._crit_edge.i.i, label %645

790:                                              ; preds = %642
  %791 = load i8, ptr %638, align 8, !tbaa !103
  %.not262.i.i = icmp eq i8 %791, 82
  br i1 %.not262.i.i, label %792, label %.critedge.i.i

792:                                              ; preds = %790
  %793 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !151
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load i32, ptr %795, align 8
  %797 = and i32 %796, 255
  %798 = icmp eq i32 %797, 12
  br i1 %798, label %827, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %792, %790
  br i1 %624, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %799

799:                                              ; preds = %.critedge.i.i
  %800 = getelementptr inbounds i8, ptr %623, i64 -24
  %801 = load i8, ptr %800, align 8, !tbaa !103, !noalias !239
  %802 = add i8 %801, -30
  %803 = icmp ult i8 %802, 11
  br i1 %803, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i131.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i"

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i131.i.i: ; preds = %799
  %804 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %800) #21, !noalias !239
  %.not7.i132.i.i = icmp eq i32 %804, 0
  br i1 %.not7.i132.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i133.i.i

.lr.ph.i133.i.i:                                  ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i131.i.i
  %805 = load ptr, ptr %29, align 8, !tbaa !218
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 20
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 12
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %809 = load ptr, ptr %441, align 8
  br label %810

810:                                              ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i136.i.i", %.lr.ph.i133.i.i
  %.sroa.4.08.i134.i.i = phi i32 [ 0, %.lr.ph.i133.i.i ], [ %826, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i136.i.i" ]
  %811 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %800, i32 noundef %.sroa.4.08.i134.i.i) #21
  %812 = load i8, ptr %806, align 4, !tbaa !32, !range !50, !noalias !242, !noundef !51
  %813 = trunc nuw i8 %812 to i1
  br i1 %813, label %814, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i135.i.i

814:                                              ; preds = %810
  %815 = load ptr, ptr %805, align 8, !tbaa !28, !noalias !242
  %816 = load i32, ptr %807, align 4, !tbaa !30, !noalias !242
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds nuw ptr, ptr %815, i64 %817
  %.not36.i.i.i.i138.i.i = icmp eq i32 %816, 0
  br i1 %.not36.i.i.i.i138.i.i, label %._crit_edge.i.i.i.i144.i.i, label %.lr.ph.i.i.i.i139.i.i

.lr.ph.i.i.i.i139.i.i:                            ; preds = %814, %.critedge.i.i.i.i142.i.i
  %.02937.i.i.i.i140.i.i = phi ptr [ %820, %.critedge.i.i.i.i142.i.i ], [ %815, %814 ]
  %819 = load ptr, ptr %.02937.i.i.i.i140.i.i, align 8, !tbaa !161, !noalias !242
  %.not17.i.i.i.i141.i.i = icmp eq ptr %819, %811
  br i1 %.not17.i.i.i.i141.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i136.i.i", label %.critedge.i.i.i.i142.i.i

.critedge.i.i.i.i142.i.i:                         ; preds = %.lr.ph.i.i.i.i139.i.i
  %820 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i140.i.i, i64 8
  %.not.i.i.i.i143.i.i = icmp eq ptr %820, %818
  br i1 %.not.i.i.i.i143.i.i, label %._crit_edge.i.i.i.i144.i.i, label %.lr.ph.i.i.i.i139.i.i, !llvm.loop !206

._crit_edge.i.i.i.i144.i.i:                       ; preds = %.critedge.i.i.i.i142.i.i, %814
  %821 = load i32, ptr %808, align 8, !tbaa !29, !noalias !242
  %822 = icmp ult i32 %816, %821
  br i1 %822, label %823, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i135.i.i

823:                                              ; preds = %._crit_edge.i.i.i.i144.i.i
  %824 = add nuw i32 %816, 1
  store i32 %824, ptr %807, align 4, !tbaa !30, !noalias !242
  store ptr %811, ptr %818, align 8, !tbaa !161, !noalias !242
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i136.i.i"

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i135.i.i: ; preds = %._crit_edge.i.i.i.i144.i.i, %810
  %825 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %805, ptr noundef %811) #18, !noalias !242
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i136.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i136.i.i": ; preds = %.lr.ph.i.i.i.i139.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i135.i.i, %823
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  store ptr %533, ptr %21, align 8, !tbaa !194
  store ptr %811, ptr %452, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #18, !noalias !245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #18, !noalias !245
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.239") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %809, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(1) %19), !noalias !245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18, !noalias !245
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #18, !noalias !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  %826 = add nuw nsw i32 %.sroa.4.08.i134.i.i, 1
  %.not.i137.i.i = icmp eq i32 %826, %804
  br i1 %.not.i137.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %810

827:                                              ; preds = %792
  %828 = call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef nonnull %638, ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(58) %31)
  %829 = icmp eq ptr %828, %638
  br i1 %829, label %830, label %861

830:                                              ; preds = %827
  %831 = load ptr, ptr %622, align 8, !tbaa !114, !noalias !248
  %832 = icmp eq ptr %622, %831
  br i1 %832, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds i8, ptr %831, i64 -24
  %835 = load i8, ptr %834, align 8, !tbaa !103, !noalias !248
  %836 = add i8 %835, -30
  %837 = icmp ult i8 %836, 11
  br i1 %837, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i147.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i"

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i147.i.i: ; preds = %833
  %838 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %834) #21, !noalias !248
  %.not7.i148.i.i = icmp eq i32 %838, 0
  br i1 %.not7.i148.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i149.i.i

.lr.ph.i149.i.i:                                  ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i147.i.i
  %839 = load ptr, ptr %29, align 8, !tbaa !218
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 20
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 12
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %843 = load ptr, ptr %441, align 8
  br label %844

844:                                              ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i152.i.i", %.lr.ph.i149.i.i
  %.sroa.4.08.i150.i.i = phi i32 [ 0, %.lr.ph.i149.i.i ], [ %860, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i152.i.i" ]
  %845 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %834, i32 noundef %.sroa.4.08.i150.i.i) #21
  %846 = load i8, ptr %840, align 4, !tbaa !32, !range !50, !noalias !251, !noundef !51
  %847 = trunc nuw i8 %846 to i1
  br i1 %847, label %848, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i151.i.i

848:                                              ; preds = %844
  %849 = load ptr, ptr %839, align 8, !tbaa !28, !noalias !251
  %850 = load i32, ptr %841, align 4, !tbaa !30, !noalias !251
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds nuw ptr, ptr %849, i64 %851
  %.not36.i.i.i.i154.i.i = icmp eq i32 %850, 0
  br i1 %.not36.i.i.i.i154.i.i, label %._crit_edge.i.i.i.i160.i.i, label %.lr.ph.i.i.i.i155.i.i

.lr.ph.i.i.i.i155.i.i:                            ; preds = %848, %.critedge.i.i.i.i158.i.i
  %.02937.i.i.i.i156.i.i = phi ptr [ %854, %.critedge.i.i.i.i158.i.i ], [ %849, %848 ]
  %853 = load ptr, ptr %.02937.i.i.i.i156.i.i, align 8, !tbaa !161, !noalias !251
  %.not17.i.i.i.i157.i.i = icmp eq ptr %853, %845
  br i1 %.not17.i.i.i.i157.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i152.i.i", label %.critedge.i.i.i.i158.i.i

.critedge.i.i.i.i158.i.i:                         ; preds = %.lr.ph.i.i.i.i155.i.i
  %854 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i156.i.i, i64 8
  %.not.i.i.i.i159.i.i = icmp eq ptr %854, %852
  br i1 %.not.i.i.i.i159.i.i, label %._crit_edge.i.i.i.i160.i.i, label %.lr.ph.i.i.i.i155.i.i, !llvm.loop !206

._crit_edge.i.i.i.i160.i.i:                       ; preds = %.critedge.i.i.i.i158.i.i, %848
  %855 = load i32, ptr %842, align 8, !tbaa !29, !noalias !251
  %856 = icmp ult i32 %850, %855
  br i1 %856, label %857, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i151.i.i

857:                                              ; preds = %._crit_edge.i.i.i.i160.i.i
  %858 = add nuw i32 %850, 1
  store i32 %858, ptr %841, align 4, !tbaa !30, !noalias !251
  store ptr %845, ptr %852, align 8, !tbaa !161, !noalias !251
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i152.i.i"

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i151.i.i: ; preds = %._crit_edge.i.i.i.i160.i.i, %844
  %859 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %839, ptr noundef %845) #18, !noalias !251
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i152.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i152.i.i": ; preds = %.lr.ph.i.i.i.i155.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i151.i.i, %857
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  store ptr %533, ptr %18, align 8, !tbaa !194
  store ptr %845, ptr %456, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #18, !noalias !254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18, !noalias !254
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.239") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %843, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %16), !noalias !254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18, !noalias !254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18, !noalias !254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  %860 = add nuw nsw i32 %.sroa.4.08.i150.i.i, 1
  %.not.i153.i.i = icmp eq i32 %860, %838
  br i1 %.not.i153.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %844

861:                                              ; preds = %827
  %862 = load i8, ptr %828, align 8, !tbaa !103
  %863 = and i8 %862, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %863, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %864, label %889

864:                                              ; preds = %861
  %865 = load i8, ptr %454, align 4, !tbaa !32, !range !50, !noundef !51
  %866 = trunc nuw i8 %865 to i1
  br i1 %866, label %867, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i

867:                                              ; preds = %864
  %868 = load ptr, ptr %453, align 8, !tbaa !28
  %869 = load i32, ptr %455, align 4, !tbaa !30
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw ptr, ptr %868, i64 %870
  %.not.not9.i.i.i.i.i = icmp eq i32 %869, 0
  br i1 %.not.not9.i.i.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i.i.i162.i.i

872:                                              ; preds = %.lr.ph.i.i.i162.i.i
  %873 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %873, %871
  br i1 %.not.not.i.i.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i.i.i162.i.i, !llvm.loop !207

.lr.ph.i.i.i162.i.i:                              ; preds = %867, %872
  %.0810.i.i.i.i.i = phi ptr [ %873, %872 ], [ %868, %867 ]
  %874 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !161
  %875 = icmp eq ptr %874, %641
  br i1 %875, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread251.i.i, label %872

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i: ; preds = %864
  %876 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %453, ptr noundef nonnull %641) #18
  %.not263.i.i = icmp eq ptr %876, null
  br i1 %.not263.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread251_crit_edge.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread251_crit_edge.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i
  %.pre305.i.i = load i8, ptr %454, align 4, !tbaa !32, !range !50
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread251.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread251.i.i: ; preds = %.lr.ph.i.i.i162.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread251_crit_edge.i.i
  %877 = phi i8 [ %.pre305.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread251_crit_edge.i.i ], [ %865, %.lr.ph.i.i.i162.i.i ]
  %878 = trunc nuw i8 %877 to i1
  br i1 %878, label %879, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit168.i.i

879:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread251.i.i
  %880 = load ptr, ptr %453, align 8, !tbaa !28
  %881 = load i32, ptr %455, align 4, !tbaa !30
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds nuw ptr, ptr %880, i64 %882
  %.not.not9.i.i.i164.i.i = icmp eq i32 %881, 0
  br i1 %.not.not9.i.i.i164.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i.i.i165.i.i

884:                                              ; preds = %.lr.ph.i.i.i165.i.i
  %885 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i166.i.i, i64 8
  %.not.not.i.i.i167.i.i = icmp eq ptr %885, %883
  br i1 %.not.not.i.i.i167.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i.i.i165.i.i, !llvm.loop !207

.lr.ph.i.i.i165.i.i:                              ; preds = %879, %884
  %.0810.i.i.i166.i.i = phi ptr [ %885, %884 ], [ %880, %879 ]
  %886 = load ptr, ptr %.0810.i.i.i166.i.i, align 8, !tbaa !161
  %887 = icmp eq ptr %886, %644
  br i1 %887, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit168.thread254.i.i, label %884

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit168.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread251.i.i
  %888 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %453, ptr noundef nonnull %644) #18
  %.not264.i.i = icmp eq ptr %888, null
  br i1 %.not264.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit168.thread254.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit168.thread254.i.i: ; preds = %.lr.ph.i.i.i165.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit168.i.i
  call fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_"(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %533, ptr noundef nonnull %641)
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i"

889:                                              ; preds = %861
  %890 = icmp eq i8 %862, 17
  br i1 %890, label %892, label %891

891:                                              ; preds = %889
  call fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE"(ptr nonnull %29, ptr noundef nonnull %533)
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i"

892:                                              ; preds = %889
  %893 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %828) #18
  br i1 %893, label %894, label %895

894:                                              ; preds = %892
  call fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_"(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %533, ptr noundef nonnull %641)
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i"

895:                                              ; preds = %892
  call fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_"(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %533, ptr noundef nonnull %644)
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i"

896:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i30
  %897 = getelementptr inbounds i8, ptr %.0.i.i.i.i31, i64 -8
  %898 = load ptr, ptr %897, align 8, !tbaa !150
  %899 = load ptr, ptr %898, align 8, !tbaa !115
  %900 = call fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef %899, ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(58) %31)
  %901 = load i8, ptr %900, align 8, !tbaa !103
  %902 = icmp eq i8 %901, 17
  br i1 %902, label %934, label %903

903:                                              ; preds = %896
  %904 = load ptr, ptr %622, align 8, !tbaa !114, !noalias !257
  %905 = icmp eq ptr %622, %904
  br i1 %905, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %906

906:                                              ; preds = %903
  %907 = getelementptr inbounds i8, ptr %904, i64 -24
  %908 = load i8, ptr %907, align 8, !tbaa !103, !noalias !257
  %909 = add i8 %908, -30
  %910 = icmp ult i8 %909, 11
  br i1 %910, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i173.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i"

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i173.i.i: ; preds = %906
  %911 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %907) #21, !noalias !257
  %.not7.i174.i.i = icmp eq i32 %911, 0
  br i1 %.not7.i174.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i175.i.i

.lr.ph.i175.i.i:                                  ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i173.i.i
  %912 = load ptr, ptr %29, align 8, !tbaa !218
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 20
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 12
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %916 = load ptr, ptr %441, align 8
  br label %917

917:                                              ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i178.i.i", %.lr.ph.i175.i.i
  %.sroa.4.08.i176.i.i = phi i32 [ 0, %.lr.ph.i175.i.i ], [ %933, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i178.i.i" ]
  %918 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %907, i32 noundef %.sroa.4.08.i176.i.i) #21
  %919 = load i8, ptr %913, align 4, !tbaa !32, !range !50, !noalias !260, !noundef !51
  %920 = trunc nuw i8 %919 to i1
  br i1 %920, label %921, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i177.i.i

921:                                              ; preds = %917
  %922 = load ptr, ptr %912, align 8, !tbaa !28, !noalias !260
  %923 = load i32, ptr %914, align 4, !tbaa !30, !noalias !260
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds nuw ptr, ptr %922, i64 %924
  %.not36.i.i.i.i180.i.i = icmp eq i32 %923, 0
  br i1 %.not36.i.i.i.i180.i.i, label %._crit_edge.i.i.i.i186.i.i, label %.lr.ph.i.i.i.i181.i.i

.lr.ph.i.i.i.i181.i.i:                            ; preds = %921, %.critedge.i.i.i.i184.i.i
  %.02937.i.i.i.i182.i.i = phi ptr [ %927, %.critedge.i.i.i.i184.i.i ], [ %922, %921 ]
  %926 = load ptr, ptr %.02937.i.i.i.i182.i.i, align 8, !tbaa !161, !noalias !260
  %.not17.i.i.i.i183.i.i = icmp eq ptr %926, %918
  br i1 %.not17.i.i.i.i183.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i178.i.i", label %.critedge.i.i.i.i184.i.i

.critedge.i.i.i.i184.i.i:                         ; preds = %.lr.ph.i.i.i.i181.i.i
  %927 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i182.i.i, i64 8
  %.not.i.i.i.i185.i.i = icmp eq ptr %927, %925
  br i1 %.not.i.i.i.i185.i.i, label %._crit_edge.i.i.i.i186.i.i, label %.lr.ph.i.i.i.i181.i.i, !llvm.loop !206

._crit_edge.i.i.i.i186.i.i:                       ; preds = %.critedge.i.i.i.i184.i.i, %921
  %928 = load i32, ptr %915, align 8, !tbaa !29, !noalias !260
  %929 = icmp ult i32 %923, %928
  br i1 %929, label %930, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i177.i.i

930:                                              ; preds = %._crit_edge.i.i.i.i186.i.i
  %931 = add nuw i32 %923, 1
  store i32 %931, ptr %914, align 4, !tbaa !30, !noalias !260
  store ptr %918, ptr %925, align 8, !tbaa !161, !noalias !260
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i178.i.i"

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i177.i.i: ; preds = %._crit_edge.i.i.i.i186.i.i, %917
  %932 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %912, ptr noundef %918) #18, !noalias !260
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i178.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i178.i.i": ; preds = %.lr.ph.i.i.i.i181.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i177.i.i, %930
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  store ptr %533, ptr %15, align 8, !tbaa !194
  store ptr %918, ptr %457, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18, !noalias !263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18, !noalias !263
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.239") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %916, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %13), !noalias !263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18, !noalias !263
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18, !noalias !263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  %933 = add nuw nsw i32 %.sroa.4.08.i176.i.i, 1
  %.not.i179.i.i = icmp eq i32 %933, %911
  br i1 %.not.i179.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %917

934:                                              ; preds = %896
  %935 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i31, i64 4
  %936 = load i32, ptr %935, align 4, !noalias !266
  %937 = lshr i32 %936, 1
  %938 = and i32 %937, 67108863
  %939 = add nsw i32 %938, -1
  %940 = zext i32 %939 to i64
  %941 = call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr nonnull align 8 dereferenceable(76) %.0.i.i.i.i31, i64 0, ptr nonnull align 8 dereferenceable(76) %.0.i.i.i.i31, i64 %940, ptr nonnull %900)
  %942 = extractvalue { ptr, i64 } %941, 1
  %943 = load i32, ptr %935, align 4
  %944 = lshr i32 %943, 1
  %945 = and i32 %944, 67108863
  %946 = add nsw i32 %945, -1
  %947 = zext i32 %946 to i64
  %.not.i.i188.i.i = icmp eq i64 %942, %947
  %948 = and i64 %942, 4294967295
  %949 = select i1 %.not.i.i188.i.i, i64 4294967294, i64 %948
  %.not.i.i189.i.i = icmp eq i64 %949, 4294967294
  %950 = shl nuw nsw i64 %949, 1
  %951 = add nuw nsw i64 %950, 3
  %952 = load ptr, ptr %897, align 8, !tbaa !150
  %953 = and i64 %951, 4294967295
  %954 = select i1 %.not.i.i189.i.i, i64 1, i64 %953
  %955 = getelementptr inbounds nuw %"class.llvm::Use", ptr %952, i64 %954
  %956 = load ptr, ptr %955, align 8, !tbaa !115
  %957 = load ptr, ptr %29, align 8, !tbaa !218
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 20
  %959 = load i8, ptr %958, align 4, !tbaa !32, !range !50, !noalias !269, !noundef !51
  %960 = trunc nuw i8 %959 to i1
  br i1 %960, label %961, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

961:                                              ; preds = %934
  %962 = load ptr, ptr %957, align 8, !tbaa !28, !noalias !269
  %963 = getelementptr inbounds nuw i8, ptr %957, i64 12
  %964 = load i32, ptr %963, align 4, !tbaa !30, !noalias !269
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds nuw ptr, ptr %962, i64 %965
  %.not36.i.i.i.i.i = icmp eq i32 %964, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i190.i.i

.lr.ph.i.i.i190.i.i:                              ; preds = %961, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %968, %.critedge.i.i.i.i.i ], [ %962, %961 ]
  %967 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !161, !noalias !269
  %.not17.i.i.i.i.i = icmp eq ptr %967, %956
  br i1 %.not17.i.i.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i", label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i190.i.i
  %968 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i191.i.i = icmp eq ptr %968, %966
  br i1 %.not.i.i.i191.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i190.i.i, !llvm.loop !206

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %961
  %969 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %970 = load i32, ptr %969, align 8, !tbaa !29, !noalias !269
  %971 = icmp ult i32 %964, %970
  br i1 %971, label %972, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

972:                                              ; preds = %._crit_edge.i.i.i.i.i
  %973 = add nuw i32 %964, 1
  store i32 %973, ptr %963, align 4, !tbaa !30, !noalias !269
  store ptr %956, ptr %966, align 8, !tbaa !161, !noalias !269
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i"

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %934
  %974 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %957, ptr noundef %956) #18, !noalias !269
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i": ; preds = %.lr.ph.i.i.i190.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %972
  %975 = load ptr, ptr %441, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  store ptr %533, ptr %12, align 8, !tbaa !194
  store ptr %956, ptr %458, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18, !noalias !273
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18, !noalias !273
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.239") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %975, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18, !noalias !273
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18, !noalias !273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i"

.critedge83.i.i:                                  ; preds = %642, %639, %636, %631, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i30
  br i1 %624, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %976

976:                                              ; preds = %.critedge83.i.i
  %977 = getelementptr inbounds i8, ptr %623, i64 -24
  %978 = load i8, ptr %977, align 8, !tbaa !103, !noalias !276
  %979 = add i8 %978, -30
  %980 = icmp ult i8 %979, 11
  br i1 %980, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i193.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i"

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i193.i.i: ; preds = %976
  %981 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %977) #21, !noalias !276
  %.not7.i194.i.i = icmp eq i32 %981, 0
  br i1 %.not7.i194.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %.lr.ph.i195.i.i

.lr.ph.i195.i.i:                                  ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i193.i.i
  %982 = load ptr, ptr %29, align 8, !tbaa !218
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 20
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 12
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %986 = load ptr, ptr %441, align 8
  br label %987

987:                                              ; preds = %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i198.i.i", %.lr.ph.i195.i.i
  %.sroa.4.08.i196.i.i = phi i32 [ 0, %.lr.ph.i195.i.i ], [ %1003, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i198.i.i" ]
  %988 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %977, i32 noundef %.sroa.4.08.i196.i.i) #21
  %989 = load i8, ptr %983, align 4, !tbaa !32, !range !50, !noalias !279, !noundef !51
  %990 = trunc nuw i8 %989 to i1
  br i1 %990, label %991, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i197.i.i

991:                                              ; preds = %987
  %992 = load ptr, ptr %982, align 8, !tbaa !28, !noalias !279
  %993 = load i32, ptr %984, align 4, !tbaa !30, !noalias !279
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw ptr, ptr %992, i64 %994
  %.not36.i.i.i.i200.i.i = icmp eq i32 %993, 0
  br i1 %.not36.i.i.i.i200.i.i, label %._crit_edge.i.i.i.i206.i.i, label %.lr.ph.i.i.i.i201.i.i

.lr.ph.i.i.i.i201.i.i:                            ; preds = %991, %.critedge.i.i.i.i204.i.i
  %.02937.i.i.i.i202.i.i = phi ptr [ %997, %.critedge.i.i.i.i204.i.i ], [ %992, %991 ]
  %996 = load ptr, ptr %.02937.i.i.i.i202.i.i, align 8, !tbaa !161, !noalias !279
  %.not17.i.i.i.i203.i.i = icmp eq ptr %996, %988
  br i1 %.not17.i.i.i.i203.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i198.i.i", label %.critedge.i.i.i.i204.i.i

.critedge.i.i.i.i204.i.i:                         ; preds = %.lr.ph.i.i.i.i201.i.i
  %997 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i202.i.i, i64 8
  %.not.i.i.i.i205.i.i = icmp eq ptr %997, %995
  br i1 %.not.i.i.i.i205.i.i, label %._crit_edge.i.i.i.i206.i.i, label %.lr.ph.i.i.i.i201.i.i, !llvm.loop !206

._crit_edge.i.i.i.i206.i.i:                       ; preds = %.critedge.i.i.i.i204.i.i, %991
  %998 = load i32, ptr %985, align 8, !tbaa !29, !noalias !279
  %999 = icmp ult i32 %993, %998
  br i1 %999, label %1000, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i197.i.i

1000:                                             ; preds = %._crit_edge.i.i.i.i206.i.i
  %1001 = add nuw i32 %993, 1
  store i32 %1001, ptr %984, align 4, !tbaa !30, !noalias !279
  store ptr %988, ptr %995, align 8, !tbaa !161, !noalias !279
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i198.i.i"

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i197.i.i: ; preds = %._crit_edge.i.i.i.i206.i.i, %987
  %1002 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %982, ptr noundef %988) #18, !noalias !279
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i198.i.i"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i198.i.i": ; preds = %.lr.ph.i.i.i.i201.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i197.i.i, %1000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  store ptr %533, ptr %9, align 8, !tbaa !194
  store ptr %988, ptr %459, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18, !noalias !282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18, !noalias !282
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.239") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %986, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %7), !noalias !282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18, !noalias !282
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18, !noalias !282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %1003 = add nuw nsw i32 %.sroa.4.08.i196.i.i, 1
  %.not.i199.i.i = icmp eq i32 %1003, %981
  br i1 %.not.i199.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i", label %987

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE.exit.i.i": ; preds = %555, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i178.i.i", %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i136.i.i", %872, %884, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i152.i.i", %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i198.i.i", %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i.i", %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i193.i.i, %976, %.critedge83.i.i, %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit.i.i", %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i173.i.i, %906, %903, %895, %894, %891, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit168.thread254.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit168.i.i, %879, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i, %867, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i147.i.i, %833, %830, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i131.i.i, %799, %.critedge.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i.i, %589, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, %550
  %.not258.i.i = icmp eq ptr %532, %449
  br i1 %.not258.i.i, label %._crit_edge286.i.i, label %531

1004:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit89.i.i, %428
  %.2.i.i = phi i1 [ %.not.i.i24, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit89.i.i ], [ false, %428 ]
  %1005 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1006 = load ptr, ptr %1005, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoE.exit.i, label %1007

1007:                                             ; preds = %1004
  %1008 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1009 = load ptr, ptr %1008, align 8, !tbaa !285
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = ptrtoint ptr %1006 to i64
  %1012 = sub i64 %1010, %1011
  call void @_ZdlPvm(ptr noundef nonnull %1006, i64 noundef %1012) #20
  br label %_ZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoE.exit.i

_ZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoE.exit.i: ; preds = %1007, %1004
  %1013 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1014 = load ptr, ptr %1013, align 8, !tbaa !286
  %1015 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1016 = load i32, ptr %1015, align 8, !tbaa !289
  %1017 = zext i32 %1016 to i64
  %1018 = shl nuw nsw i64 %1017, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1014, i64 noundef %1018, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #18
  br i1 %.2.i.i, label %1019, label %1020

1019:                                             ; preds = %_ZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoE.exit.i, %413, %410
  call void @_ZN4llvm17breakLoopBackedgeEPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(124) %405, ptr noundef nonnull align 8 dereferenceable(1344) %406, ptr noundef nonnull align 8 dereferenceable(144) %407, ptr noundef %408) #18
  br label %.thread66

1020:                                             ; preds = %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread, %_ZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoE.exit.i, %418, %420, %423
  %.not68 = icmp eq i32 %.0.i60, 0
  br i1 %.not68, label %1021, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit

1021:                                             ; preds = %1020
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !290
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1022, align 8, !tbaa !29, !alias.scope !290
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1024, align 8, !tbaa !31, !alias.scope !290
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1025, align 4, !tbaa !32, !alias.scope !290
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1027, ptr %1026, align 8, !tbaa !28, !alias.scope !290
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1028, align 8, !tbaa !29, !alias.scope !290
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1029, align 4, !tbaa !30, !alias.scope !290
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1030, align 8, !tbaa !31, !alias.scope !290
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1031, align 4, !tbaa !32, !alias.scope !290
  store i32 1, ptr %1023, align 4, !tbaa !30, !alias.scope !290, !noalias !293
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !161, !alias.scope !290, !noalias !293
  br label %1043

.thread66:                                        ; preds = %1019, %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit.thread61, %_ZL16deleteLoopIfDeadPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAERNS_25OptimizationRemarkEmitterE.exit
  %1032 = load ptr, ptr %44, align 8, !tbaa !63
  %1033 = load i64, ptr %74, align 8, !tbaa !66
  %1034 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !296
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %1035, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr %1032, i64 %1033) #18
  %1036 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1037 = load ptr, ptr %1036, align 8, !tbaa !300
  %1038 = icmp eq ptr %2, %1037
  br i1 %1038, label %1039, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit

1039:                                             ; preds = %.thread66
  %1040 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %1040, align 8, !tbaa !301
  br label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit

_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit: ; preds = %1020, %1039, %.thread66
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #18
  %1041 = load ptr, ptr %87, align 8, !tbaa !102
  %.not20 = icmp eq ptr %1041, null
  br i1 %.not20, label %1043, label %1042

1042:                                             ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %1043

1043:                                             ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit, %1042, %1021
  %1044 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1045 = load ptr, ptr %1044, align 8, !tbaa !302
  %.not.i.i40 = icmp eq ptr %1045, null
  br i1 %.not.i.i40, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %1043
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1045) #18
  call void @_ZdlPvm(ptr noundef nonnull %1045, i64 noundef 8) #20
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %1043, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #18
  %1046 = load ptr, ptr %44, align 8, !tbaa !63
  %1047 = icmp eq ptr %1046, %72
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit
  %1048 = load i64, ptr %74, align 8, !tbaa !66
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit
  %1050 = load i64, ptr %72, align 8, !tbaa !65
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1046, i64 noundef %1051) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #18
  ret void
}

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE17hasDedicatedExitsEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm14deleteDeadLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_8LoopInfoEPNS_9MemorySSAE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15hasNoExitBlocksEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL10isLoopDeadPN4llvm4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPNS_10BasicBlockEEES6_RbS6_RNS_8LoopInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull readonly %5, ptr noundef nonnull align 8 dereferenceable(144) %6) unnamed_addr #1 {
  %8 = alloca %"class.llvm::LoopBlocksRPO", align 8
  %9 = alloca %"class.llvm::SmallVector.160", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge97, label %10

10:                                               ; preds = %7
  %11 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not94110.not = icmp eq ptr %12, %13
  br i1 %.not94110.not, label %.critedge97, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %16

16:                                               ; preds = %.lr.ph, %149
  %.sroa.082.0111 = phi ptr [ %12, %.lr.ph ], [ %spec.select.i.i.i1.i, %149 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.082.0111, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 134217727
  %.not10.i.i = icmp eq i32 %21, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.082.0111, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !150
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.082.0111, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !227
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
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %27, !llvm.loop !236

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
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.082.0111, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !227
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i", label %49, !llvm.loop !236

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
  br i1 %.not.i.i.i.i53.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit57.i.i.i.i.i", label %58, !llvm.loop !236

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit57.i.i.i.i.i": ; preds = %62, %58
  %spec.select.i.ph.i.i.i55.i.i.i.i.i = phi i64 [ %indvars.iv.i.i.i51.i.i.i.i.i, %58 ], [ 4294967295, %62 ]
  %63 = and i64 %spec.select.i.ph.i.i.i55.i.i.i.i.i, 4294967295
  %64 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !115
  %.not122.i.i.i.i.i = icmp eq ptr %34, %65
  br i1 %.not122.i.i.i.i.i, label %66, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit127"

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
  br i1 %.not.i.i.i.i64.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit68.i.i.i.i.i", label %68, !llvm.loop !236

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit68.i.i.i.i.i": ; preds = %72, %68
  %spec.select.i.ph.i.i.i66.i.i.i.i.i = phi i64 [ %indvars.iv.i.i.i62.i.i.i.i.i, %68 ], [ 4294967295, %72 ]
  %73 = and i64 %spec.select.i.ph.i.i.i66.i.i.i.i.i, 4294967295
  %74 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !115
  %.not123.i.i.i.i.i = icmp eq ptr %34, %75
  br i1 %.not123.i.i.i.i.i, label %.lr.ph.i.i.i.i72.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit125"

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
  br i1 %.not.i.i.i.i75.i.i.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i76.i.i.i.i.i, label %77, !llvm.loop !236

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
  br i1 %88, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !303

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %85, %.lr.ph.i.split.us.i.i.i.i
  %89 = and i64 %37, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %.pre-phi153.i.i.i.i.i = phi i64 [ %89, %._crit_edge.loopexit.i.i.i.i.i ], [ %37, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %38, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  switch i64 %.pre-phi153.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i [
    i64 3, label %90
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge146.i.i.i.i.i
    i64 0, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.thread"
  ]

90:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val42.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !59
  br i1 %.not10.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit90.i.i.i.i.i", label %.lr.ph.i.i.i.i83.i.i.i.i.i

.lr.ph.i.i.i.i83.i.i.i.i.i:                       ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.082.0111, i64 72
  %92 = load i32, ptr %91, align 8, !tbaa !227
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
  br i1 %.not.i.i.i.i86.i.i.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i87.i.i.i.i.i, label %96, !llvm.loop !236

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
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.082.0111, i64 72
  %107 = load i32, ptr %106, align 8, !tbaa !227
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
  br i1 %.not.i.i.i.i97.i.i.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i98.i.i.i.i.i, label %111, !llvm.loop !236

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
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.082.0111, i64 72
  %122 = load i32, ptr %121, align 8, !tbaa !227
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
  br i1 %.not.i.i.i.i108.i.i.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i109.i.i.i.i.i, label %126, !llvm.loop !236

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

._crit_edge.i.i.i.i.unreachabledefault.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i76.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit125": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit68.i.i.i.i.i"
  %135 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit127": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit57.i.i.i.i.i"
  %136 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit125", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit127", %.lr.ph.i.split.us.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit90.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit101.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit112.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit90.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit101.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit112.i.i.i.i.i" ], [ %38, %.lr.ph.i.split.us.i.i.i.i ], [ %134, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %135, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit125" ], [ %136, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit127" ], [ %.029139.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i" ]
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
  %spec.select.i.i71 = select i1 %147, ptr %144, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %140, %143
  %.0.i.i = phi ptr [ null, %140 ], [ %spec.select.i.i71, %143 ]
  %148 = tail call noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_11InstructionERbS2_PNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %34, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %.0.i.i, ptr noundef null, ptr noundef nonnull %1) #18
  br i1 %148, label %149, label %_ZNK4llvm8Function12mustProgressEv.exit.thread

149:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit.thread"
  %150 = icmp eq ptr %.sroa.082.0111, null
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.082.0111, i64 24
  %spec.select.i.i.i.i = select i1 %150, ptr null, ptr %151
  %152 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !154
  %154 = icmp eq ptr %153, null
  %155 = getelementptr inbounds i8, ptr %153, i64 -24
  %156 = select i1 %154, ptr null, ptr %155
  %157 = load i8, ptr %156, align 8, !tbaa !103
  %158 = icmp eq i8 %157, 84
  %spec.select.i.i.i1.i = select i1 %158, ptr %156, ptr null
  %.not94.not = icmp eq ptr %spec.select.i.i.i1.i, %13
  br i1 %.not94.not, label %.critedge97, label %16

.critedge97:                                      ; preds = %149, %10, %7
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !304
  %.not66113 = icmp eq ptr %160, %162
  br i1 %.not66113, label %.critedge, label %.lr.ph115

.lr.ph115:                                        ; preds = %.critedge97, %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit.thread"
  %.062114 = phi ptr [ %174, %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit.thread" ], [ %160, %.critedge97 ]
  %163 = load ptr, ptr %.062114, align 8, !tbaa !59
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8, !tbaa !154
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %.not17.i.i.i.i.i.i = icmp eq ptr %165, %166
  br i1 %.not17.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph115, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.03.018.i.i.i.i.i.i = phi ptr [ %173, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %165, %.lr.ph115 ]
  %167 = icmp eq ptr %.sroa.03.018.i.i.i.i.i.i, null
  %168 = getelementptr inbounds i8, ptr %.sroa.03.018.i.i.i.i.i.i, i64 -24
  %169 = select i1 %167, ptr null, ptr %168
  %170 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %169) #21
  br i1 %170, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %171 = tail call noundef zeroext i1 @_ZNK4llvm4User11isDroppableEv(ptr noundef nonnull align 8 dereferenceable(72) %169) #18
  br i1 %171, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i.i.i.i.i.i, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !154
  %.not.i.i.i.i.i.i = icmp eq ptr %173, %166
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !305

"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", %.lr.ph115
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %165, %.lr.ph115 ], [ %.sroa.03.018.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i" ]
  %.not96 = icmp eq ptr %166, %.sroa.03.0.lcssa.i.i.i.i.i.i
  br i1 %.not96, label %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit.thread", label %_ZNK4llvm8Function12mustProgressEv.exit.thread

"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isLoopDeadPN4llvm4LoopERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPNS2_10BasicBlockEEES9_RbS9_RNS2_8LoopInfoEE3$_1EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ES8_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit"
  %174 = getelementptr inbounds nuw i8, ptr %.062114, i64 8
  %.not66 = icmp eq ptr %174, %162
  br i1 %.not66, label %.critedge.loopexit, label %.lr.ph115

.critedge.loopexit:                               ; preds = %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit.thread"
  %.pre = load ptr, ptr %159, align 8, !tbaa !56
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.critedge97
  %175 = phi ptr [ %.pre, %.critedge.loopexit ], [ %160, %.critedge97 ]
  %176 = load ptr, ptr %175, align 8, !tbaa !59
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 72
  %178 = load ptr, ptr %177, align 8, !tbaa !67
  %179 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %178, i32 noundef 19) #18
  br i1 %179, label %_ZNK4llvm8Function12mustProgressEv.exit.thread, label %_ZNK4llvm8Function12mustProgressEv.exit

_ZNK4llvm8Function12mustProgressEv.exit:          ; preds = %.critedge
  %180 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %178, i32 noundef 76) #18
  br i1 %180, label %_ZNK4llvm8Function12mustProgressEv.exit.thread, label %181

181:                                              ; preds = %_ZNK4llvm8Function12mustProgressEv.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #18
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %0)
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %6) #18
  %182 = call noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(144) %6)
  br i1 %182, label %226, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit: ; preds = %181
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #18
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %183, ptr %9, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %185, align 4, !tbaa !27
  %186 = ptrtoint ptr %0 to i64
  store i64 %186, ptr %183, align 8
  br label %187

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %221, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit ]
  %.not.i73 = icmp eq i32 %.pr, 0
  br i1 %.not.i73, label %222, label %187

187:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit, %thread-pre-split
  %188 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit ], [ %.pr, %thread-pre-split ]
  %189 = load ptr, ptr %9, align 8, !tbaa !25
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %189, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 -8
  %193 = load ptr, ptr %192, align 8, !tbaa !213
  %194 = add i32 %188, -1
  store i32 %194, ptr %184, align 8, !tbaa !26
  %195 = call noundef zeroext i1 @_ZN4llvm15hasMustProgressEPKNS_4LoopE(ptr noundef %193) #18
  br i1 %195, label %.thread-pre-split_crit_edge, label %196, !llvm.loop !306

.thread-pre-split_crit_edge:                      ; preds = %187
  %.pr.pre = load i32, ptr %184, align 8, !tbaa !26
  br label %thread-pre-split

196:                                              ; preds = %187
  %197 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %193, i32 noundef 1) #18
  %198 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %197) #18
  br i1 %198, label %222, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !307
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !307
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %201 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = load i32, ptr %184, align 8, !tbaa !26
  %209 = zext i32 %208 to i64
  %210 = add nsw i64 %207, %209
  %211 = load i32, ptr %185, align 4, !tbaa !27
  %212 = zext i32 %211 to i64
  %213 = icmp ugt i64 %210, %212
  br i1 %213, label %214, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

214:                                              ; preds = %199
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %183, i64 noundef %210, i64 noundef 8) #18
  %.pre9.pre.i = load i32, ptr %184, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i: ; preds = %214, %199
  %.pre9.i = phi i32 [ %208, %199 ], [ %.pre9.pre.i, %214 ]
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %203, %201
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit, label %215

215:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i
  %216 = load ptr, ptr %9, align 8, !tbaa !25
  %217 = zext i32 %.pre9.i to i64
  %218 = getelementptr inbounds nuw ptr, ptr %216, i64 %217
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %218, ptr align 8 %201, i64 %206, i1 false)
  %.pre.i75 = load i32, ptr %184, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i, %215
  %219 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i ], [ %.pre.i75, %215 ]
  %220 = trunc i64 %207 to i32
  %221 = add i32 %219, %220
  store i32 %221, ptr %184, align 8, !tbaa !26
  br label %thread-pre-split

222:                                              ; preds = %196, %thread-pre-split
  %.not.i73.lcssa = phi i1 [ false, %196 ], [ true, %thread-pre-split ]
  %223 = load ptr, ptr %9, align 8, !tbaa !25
  %224 = icmp eq ptr %223, %183
  br i1 %224, label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit, label %225

225:                                              ; preds = %222
  call void @free(ptr noundef %223) #18
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit:   ; preds = %222, %225
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #18
  br label %226

226:                                              ; preds = %181, %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit
  %.4 = phi i1 [ %.not.i73.lcssa, %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit ], [ false, %181 ]
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !56
  %.not.i.i.i.i.i76 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i76, label %_ZN4llvm13LoopBlocksRPOD2Ev.exit, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !285
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #20
  br label %_ZN4llvm13LoopBlocksRPOD2Ev.exit

_ZN4llvm13LoopBlocksRPOD2Ev.exit:                 ; preds = %226, %229
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !286
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !289
  %239 = zext i32 %238 to i64
  %240 = shl nuw nsw i64 %239, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %236, i64 noundef %240, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #18
  br label %_ZNK4llvm8Function12mustProgressEv.exit.thread

_ZNK4llvm8Function12mustProgressEv.exit.thread:   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit", %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit", %.critedge, %_ZNK4llvm8Function12mustProgressEv.exit, %_ZN4llvm13LoopBlocksRPOD2Ev.exit
  %.0 = phi i1 [ %.4, %_ZN4llvm13LoopBlocksRPOD2Ev.exit ], [ true, %_ZNK4llvm8Function12mustProgressEv.exit ], [ true, %.critedge ], [ false, %"_ZN4llvm6any_ofIRNS_10BasicBlockEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIPS1_EES8_RbS8_RNS_8LoopInfoEE3$_1EEbOT_T0_.exit" ], [ false, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_10BasicBlockEEEZL10isLoopDeadPNS_4LoopERNS_15ScalarEvolutionERNS_15SmallVectorImplIS3_EES3_RbS3_RNS_8LoopInfoEE3$_0EEbOT_T0_.exit" ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %43, label %12

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !309
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !312

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
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !65
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !63
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !66
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !65
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !146

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = icmp ult i32 %45, %7
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %47
  %49 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %48, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %50, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %49, %.lr.ph.i.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !66
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !65
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !63
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !66
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !65
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !146

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !55
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !25
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

75:                                               ; preds = %43
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %75
  %76 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %83, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %82, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %81, %.lr.ph.i.i.i.i.i32 ], [ %76, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #18
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !309
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !312

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %75, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %85 = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %75 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %75 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %86 = load ptr, ptr %1, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %.022
  %88 = load i32, ptr %6, align 8, !tbaa !26
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %85, i64 %.022
  %92 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
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
  store i8 0, ptr %10, align 1, !tbaa !65
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
  store i8 0, ptr %25, align 1, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !309
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !313

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre2 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %.pre, i64 %40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !66
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !65
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !63
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !66
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !65
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !146

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !61
  %25 = load ptr, ptr %23, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !309
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !314

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_11InstructionERbS2_PNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockENS_13LoopBlocksRPOENS_8LoopInfoENS_11GraphTraitsIS3_EEEEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::SmallPtrSet.167", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #18
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
  %10 = load ptr, ptr %9, align 8, !tbaa !175, !noalias !315
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !175, !noalias !322
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %.critedge, label %.lr.ph90

.lr.ph90:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

.loopexit:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %34, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.not91 = icmp eq ptr %15, %12
  br i1 %.not91, label %.critedge, label %14

14:                                               ; preds = %.lr.ph90, %.loopexit
  %.sroa.057.089 = phi ptr [ %10, %.lr.ph90 ], [ %15, %.loopexit ]
  %15 = getelementptr inbounds i8, ptr %.sroa.057.089, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load i8, ptr %8, align 4, !tbaa !32, !range !50, !noalias !329, !noundef !51
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !329
  %21 = load i32, ptr %6, align 4, !tbaa !30, !noalias !329
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %.not36.i.i = icmp eq i32 %21, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.critedge.i.i
  %.02937.i.i = phi ptr [ %25, %.critedge.i.i ], [ %20, %19 ]
  %24 = load ptr, ptr %.02937.i.i, align 8, !tbaa !161, !noalias !329
  %.not17.i.i = icmp eq ptr %24, %16
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !206

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %19
  %26 = load i32, ptr %5, align 8, !tbaa !29, !noalias !329
  %27 = icmp ult i32 %21, %26
  br i1 %27, label %28, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = add nuw i32 %21, 1
  store i32 %29, ptr %6, align 4, !tbaa !30, !noalias !329
  store ptr %16, ptr %23, align 8, !tbaa !161, !noalias !329
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %14
  %30 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %16) #18, !noalias !329
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
  %spec.select.i.i.i = select i1 %38, ptr %35, ptr null
  br i1 %38, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, label %.loopexit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %34
  %39 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %35) #21
  %.not7687 = icmp eq i32 %39, 0
  br i1 %.not7687, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %40 = ptrtoint ptr %16 to i64
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread
  %.sroa.4.088 = phi i32 [ 0, %.lr.ph ], [ %86, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread ]
  %46 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef %.sroa.4.088) #21
  %47 = load i8, ptr %8, align 4, !tbaa !32, !range !50, !noundef !51
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !28
  %51 = load i32, ptr %6, align 4, !tbaa !30
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %.not.not9.i.i = icmp eq i32 %51, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i45

54:                                               ; preds = %.lr.ph.i.i45
  %55 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %55, %53
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i45, !llvm.loop !207

.lr.ph.i.i45:                                     ; preds = %49, %54
  %.0810.i.i = phi ptr [ %55, %54 ], [ %50, %49 ]
  %56 = load ptr, ptr %.0810.i.i, align 8, !tbaa !161
  %57 = icmp eq ptr %56, %46
  br i1 %57, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread65, label %54

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %45
  %58 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %46) #18
  %.not77 = icmp eq ptr %58, null
  br i1 %.not77, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread65

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread65: ; preds = %.lr.ph.i.i45, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %59 = load ptr, ptr %1, align 8, !tbaa !208
  %60 = load i32, ptr %13, align 8, !tbaa !211
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread65
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
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.180", ptr %59, i64 %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !213
  %.not9.not.i = icmp eq ptr %79, null
  br i1 %.not9.not.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %84
  %.0710.i = phi ptr [ %85, %84 ], [ %79, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = icmp eq ptr %82, %46
  br i1 %83, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %84

84:                                               ; preds = %.lr.ph.i
  %85 = load ptr, ptr %.0710.i, align 8, !tbaa !332
  %.not.not.i = icmp eq ptr %85, null
  br i1 %.not.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !343

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread: ; preds = %54, %.lr.ph.i, %49, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %86 = add nuw nsw i32 %.sroa.4.088, 1
  %.not76 = icmp eq i32 %86, %39
  br i1 %.not76, label %.loopexit, label %45

.critedge:                                        ; preds = %.loopexit, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread65, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %.lr.ph.i.i.i.i.i, %84, %2
  %87 = phi i1 [ false, %2 ], [ true, %84 ], [ true, %.lr.ph.i.i.i.i.i ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread65 ], [ false, %.loopexit ]
  %88 = load i8, ptr %8, align 4, !tbaa !32, !range !50, !noundef !51
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %90

90:                                               ; preds = %.critedge
  %91 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %91) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge, %90
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #18
  ret i1 %87
}

declare noundef zeroext i1 @_ZN4llvm15hasMustProgressEPKNS_4LoopE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm4User11isDroppableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !344
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !304
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
  store i32 %42, ptr %43, align 8, !tbaa !289
  %44 = zext i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %45, i64 noundef 8) #18
  store ptr %46, ptr %3, align 8, !tbaa !286
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 8, !tbaa !346
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %48, align 4, !tbaa !347
  %49 = load i32, ptr %43, align 8, !tbaa !289
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %46, i64 %50
  %.not6.i.i.i = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %46, %26 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !348

53:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i, %26, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %5, align 8, !tbaa !304
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
  store ptr %65, ptr %63, align 8, !tbaa !304
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %61
  store ptr %66, ptr %62, align 8, !tbaa !285
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution14isKnownNonZeroEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17breakLoopBackedgeEPNS_4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoEPNS_9MemorySSAE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_1clEPNS_10BasicBlockE"(ptr readonly captures(none) %.0.val, ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %3 = alloca %"struct.std::pair.239", align 8
  %4 = alloca %"class.llvm::BasicBlockEdge", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !114, !noalias !349
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 -24
  %10 = load i8, ptr %9, align 8, !tbaa !103, !noalias !349
  %11 = add i8 %10, -30
  %12 = icmp ult i8 %11, 11
  br i1 %12, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %8
  %13 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #21, !noalias !349
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
  %18 = load ptr, ptr %.0.val, align 8, !tbaa !218
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i8, ptr %19, align 4, !tbaa !32, !range !50, !noalias !352, !noundef !51
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !352
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !30, !noalias !352
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  %.not36.i.i.i = icmp eq i32 %25, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %29, %.critedge.i.i.i ], [ %23, %22 ]
  %28 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !161, !noalias !352
  %.not17.i.i.i = icmp eq ptr %28, %17
  br i1 %.not17.i.i.i, label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit", label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !206

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %22
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !29, !noalias !352
  %32 = icmp ult i32 %25, %31
  br i1 %32, label %33, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = add nuw i32 %25, 1
  store i32 %34, ptr %24, align 4, !tbaa !30, !noalias !352
  store ptr %17, ptr %27, align 8, !tbaa !161, !noalias !352
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit"

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %16
  %35 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %17) #18, !noalias !352
  br label %"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit"

"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_.exit": ; preds = %.lr.ph.i.i.i, %33, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %36 = load ptr, ptr %14, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %17, ptr %15, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #18, !noalias !355
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18, !noalias !355
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.239") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %2), !noalias !355
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18, !noalias !355
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #18, !noalias !355
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %37 = add nuw nsw i32 %.sroa.4.08, 1
  %.not = icmp eq i32 %37, %13
  br i1 %.not, label %._crit_edge, label %16
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL24getValueOnFirstIterationPN4llvm5ValueERNS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEERKNS_13SimplifyQueryE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(58) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
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
  %21 = load ptr, ptr %20, align 8, !tbaa !238
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
  %30 = load ptr, ptr %29, align 8, !tbaa !238
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
  store ptr %spec.select, ptr %75, align 8, !tbaa !238
  br label %76

76:                                               ; preds = %36, %74, %3
  %.0 = phi ptr [ %0, %3 ], [ %38, %36 ], [ %spec.select, %74 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !202
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !238
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.228", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !238
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
  %32 = load ptr, ptr %31, align 8, !tbaa !238
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !197, !llvm.loop !362

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  %51 = load ptr, ptr %48, align 8, !tbaa !238
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !365
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !365
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !238
  store ptr %57, ptr %48, align 8, !tbaa !238
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !238
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEENK3$_0clEPNS_10BasicBlockES8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.239", align 8
  %6 = alloca %"class.llvm::BasicBlockEdge", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !218
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i8, ptr %8, align 4, !tbaa !32, !range !50, !noalias !366, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !366
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !30, !noalias !366
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
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
  %26 = load ptr, ptr %25, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr %1, ptr %6, align 8, !tbaa !194
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %27, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18, !noalias !369
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18, !noalias !369
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.239") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18, !noalias !369
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18, !noalias !369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13simplifyBinOpEjPNS_5ValueES1_RKNS_13SimplifyQueryE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm16simplifyICmpInstENS_12CmpPredicateEPNS_5ValueES2_RKNS_13SimplifyQueryE(i64, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !202
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !238
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.228", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !238
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
  %32 = load ptr, ptr %31, align 8, !tbaa !238
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !197, !llvm.loop !362

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  %51 = load ptr, ptr %48, align 8, !tbaa !238
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !365
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !365
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !238
  store ptr %57, ptr %48, align 8, !tbaa !238
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !238
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !202
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !238
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.228", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !238
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
  %32 = load ptr, ptr %31, align 8, !tbaa !238
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !197, !llvm.loop !362

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !363
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.228", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !238
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !372

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.228", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !364
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !365
  %34 = load i32, ptr %2, align 8, !tbaa !202
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.228", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !238
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
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !238
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
  %49 = load ptr, ptr %48, align 8, !tbaa !238
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
  %63 = load ptr, ptr %62, align 8, !tbaa !238
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !197, !llvm.loop !362

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !238
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !238
  store ptr %67, ptr %65, align 8, !tbaa !238
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !364
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !373

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.239") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
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
  %18 = load ptr, ptr %17, align 8, !tbaa !223
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !223
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14BasicBlockEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !376
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !377
  %6 = load ptr, ptr %0, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !193
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %9
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
define linkonce_odr hidden { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #1 comdat {
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
  %61 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %53, %58 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge ], [ %59, %58 ]
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
  %71 = phi ptr [ %.pre80, %._crit_edge._crit_edge78 ], [ %61, %68 ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge78 ], [ %69, %68 ]
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

declare void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !161, !noalias !386
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !206

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopDeletion.cpp() #14 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #18
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  store i8 1, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr @.str.8, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 111, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23EnableSymbolicExecution, ptr noundef nonnull align 1 dereferenceable(40) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #18
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23EnableSymbolicExecution, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!218 = !{!219, !163, i64 0}
!219 = !{!"_ZTSZL28canProveExitOnFirstIterationPN4llvm4LoopERNS_13DominatorTreeERNS_8LoopInfoEE3$_0", !163, i64 0, !165, i64 8}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!223 = !{!195, !60, i64 8}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!227 = !{!228, !19, i64 72}
!228 = !{!"_ZTSN4llvm7PHINodeE", !229, i64 0, !19, i64 72}
!229 = !{!"_ZTSN4llvm11InstructionE", !230, i64 0, !231, i64 24, !233, i64 48, !19, i64 56, !235, i64 64}
!230 = !{!"_ZTSN4llvm4UserE", !69, i64 0}
!231 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !82, i64 0}
!233 = !{!"_ZTSN4llvm8DebugLocE", !234, i64 0}
!234 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !148, i64 0}
!235 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!236 = distinct !{!236, !112}
!237 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!238 = !{!107, !107, i64 0}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK4llvm10SwitchInst5casesEv: argument 0"}
!268 = distinct !{!268, !"_ZNK4llvm10SwitchInst5casesEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!272 = !{!219, !165, i64 8}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm6detail12DenseSetImplINS_14BasicBlockEdgeENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!285 = !{!57, !58, i64 16}
!286 = !{!287, !288, i64 0}
!287 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !288, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!288 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEjEE", !12, i64 0}
!289 = !{!287, !19, i64 16}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm17PreservedAnalyses3allEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!296 = !{!297, !299, i64 8}
!297 = !{!"_ZTSN4llvm10LPMUpdaterE", !298, i64 0, !299, i64 8, !214, i64 16, !24, i64 24, !24, i64 25, !24, i64 26}
!298 = !{!"p1 _ZTSN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEE", !12, i64 0}
!299 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEE", !12, i64 0}
!300 = !{!297, !214, i64 16}
!301 = !{!297, !24, i64 24}
!302 = !{!97, !97, i64 0}
!303 = distinct !{!303, !112}
!304 = !{!57, !58, i64 8}
!305 = distinct !{!305, !112}
!306 = distinct !{!306, !112}
!307 = !{!308, !308, i64 0}
!308 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!309 = !{i64 0, i64 8, !310, i64 8, i64 4, !311, i64 12, i64 4, !311}
!310 = !{!136, !136, i64 0}
!311 = !{!19, !19, i64 0}
!312 = distinct !{!312, !112}
!313 = distinct !{!313, !112}
!314 = distinct !{!314, !112}
!315 = !{!316, !318, !320}
!316 = distinct !{!316, !317, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!317 = distinct !{!317, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!318 = distinct !{!318, !319, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!319 = distinct !{!319, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!320 = distinct !{!320, !321, !"_ZNK4llvm13LoopBlocksRPO5beginEv: argument 0"}
!321 = distinct !{!321, !"_ZNK4llvm13LoopBlocksRPO5beginEv"}
!322 = !{!323, !325, !327}
!323 = distinct !{!323, !324, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!324 = distinct !{!324, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!325 = distinct !{!325, !326, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!326 = distinct !{!326, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!327 = distinct !{!327, !328, !"_ZNK4llvm13LoopBlocksRPO3endEv: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm13LoopBlocksRPO3endEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!332 = !{!333, !214, i64 0}
!333 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !214, i64 0, !334, i64 8, !338, i64 32, !341, i64 56}
!334 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !335, i64 0}
!335 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !337, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !308, i64 0, !308, i64 8, !308, i64 16}
!338 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !339, i64 0}
!339 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !57, i64 0}
!341 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !342, i64 0, !9, i64 24}
!342 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !23, i64 0}
!343 = distinct !{!343, !112}
!344 = !{!345, !214, i64 0}
!345 = !{!"_ZTSN4llvm13LoopBlocksDFSE", !214, i64 0, !287, i64 8, !338, i64 32}
!346 = !{!287, !19, i64 8}
!347 = !{!287, !19, i64 12}
!348 = distinct !{!348, !112}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!351 = distinct !{!351, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
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
